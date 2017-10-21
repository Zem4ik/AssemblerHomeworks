#include <cstdio>
#include <emmintrin.h>
#include <cstring>

void primitive_copy(void *source, void const *destination, size_t size) {
    for (size_t i = 0; i < size; ++i) {
        *((char *) destination + i) = *((char *) source + i);
    }
}

void my_copy(void *source, void const *destination, size_t size) {
    if (size < 2 * sizeof(__m128i)) {
        primitive_copy(source, destination, size);
    } else {
        size_t offset = (16 - (size_t) destination % 16) % 16;
        primitive_copy(source, destination, offset);

        destination = destination + offset;
        source = source + offset;
        size -= offset;

        size_t rest = size % 16;
        size -= rest;

        __m128i temp;
        __asm__ __volatile__ (
        "1:"
                "movdqa (%0), %3\n"
                "movntdq %3, (%1)\n"
                "add $16, %0\n"
                "add $16, %1\n"
                "sub $16, %2\n"
                "jnz 1b\n"

        : "=r"(source), "=r"(destination), "=r"(size), "=x"(temp)
        : "0"(source), "1"(destination), "2"(size)
        : "memory", "cc"
        );

        _mm_sfence();
        primitive_copy(source, destination, rest);
    }
}

//int main() {
//    char string[100] = "Hello my dear friend! Tell me how are you?";
//    char new_string1[100];
//    char new_string2[100];
//
//    memcpy(new_string1, string, 100);
//    my_copy(string, new_string2, 100);
//    printf("%s\n", new_string1);
//    printf("%s\n", new_string2);
//}