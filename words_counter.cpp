#include <cstdio>
#include <emmintrin.h>
#include <tmmintrin.h>
#include <cstdint>


int primitive_words_counter(const char *string, size_t size) {
    int words_number = 0;
    bool was_space = true;
    for (size_t i = 0; i < size; i++) {
        if (was_space && string[i] != ' ') {
            words_number++;
        }
        was_space = string[i] == ' ';
    }
    return words_number;
}

void print_register(char *string, __m128i regist) {
    auto *val = (int8_t * ) & regist;
    printf("\n%s:\n", string);
    for (int l = 0; l < 16; ++l) {
        printf("%i\t", val[l]);
    }
    printf("\n");
}

int primitive_words_counter_asm(const char *string, size_t size) {
    int words = string[0] != ' ' ? 1 : 0;

    const __m128i SPACE_MASK = _mm_set1_epi8(' ');

    __m128i accumulator = _mm_set1_epi8(0);
    __m128i spaces = _mm_cmpeq_epi8(_mm_load_si128((__m128i *) string), SPACE_MASK);

    for (size_t i = sizeof(__m128i); i < size; i += sizeof(__m128i)) {
        __m128i spaces_left = spaces;
        spaces = _mm_cmpeq_epi8(_mm_load_si128((__m128i *)(string + i)), SPACE_MASK);

        __m128i spaces_left_shifted = _mm_alignr_epi8(spaces, spaces_left, 1);
        __m128i beginnings_mask = _mm_andnot_si128(spaces_left_shifted, spaces_left);

        print_register(const_cast<char *>("spaces_left"), spaces_left);
        print_register(const_cast<char *>("spaces"), spaces);
        print_register(const_cast<char *>("spaces_left_shifted"), spaces_left_shifted);
        print_register(const_cast<char *>("beginnings_mask"), beginnings_mask);

        accumulator = _mm_adds_epu8(_mm_and_si128(_mm_set1_epi8(1), beginnings_mask), accumulator);

        if (_mm_movemask_epi8(accumulator) != 0 || i + 16 >= size - 16) {
            accumulator = _mm_sad_epu8(_mm_set1_epi8(0), accumulator);
            words += _mm_cvtsi128_si32(accumulator);
            accumulator = _mm_srli_si128(accumulator, 8);
            words += _mm_cvtsi128_si32(accumulator);
            accumulator = _mm_set1_epi8(0);
        }
    }

    size_t offset = size - sizeof(__m128i);
    if (string[offset] != ' ') {
        words--;
    }

    words += primitive_words_counter(string + offset, sizeof(__m128i));

    return words;
}

int words_counter(const char *string, size_t size) {
    if (size < sizeof(__m128i) * 2) {
        return primitive_words_counter(string, size);
    }

    size_t offset = (16 - (size_t) string % 16) % 16;
    int words_number = primitive_words_counter(string, offset);
    if (offset != 0 && string[offset - 1] != ' ' && string[offset] != ' ') words_number--;
    string += offset;
    size -= offset;

    size_t rest = size % 16;
    size -= rest;

    words_number += primitive_words_counter_asm(string, size);

    words_number += primitive_words_counter(string + size, rest);
    if (rest != 0 && string[size - 1] != ' ' && string[size] != ' ') words_number--;

    return words_number;
}

int main() {
    char string[100] = "Hello my dear f iend! Te lpme how are you?";
    printf("%i", words_counter(string, 42));
}