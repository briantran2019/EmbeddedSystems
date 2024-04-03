#include "unity.h"
#include "translate.h"
#include "blink.h"
void setUp() {
}

void tearDown() {  
}

void test_AlphabeticInput(void) {
    char phrase[] = "Hello";
    char* output = phraseToTranslate(phrase);
    char* expected = ".... . .-.. .-.. ---";

    TEST_ASSERT_EQUAL_STRING(expected, output);
}

void test_NumericInput(void) {
    char phrase[] = "123";
    char* output = phraseToTranslate(phrase);
    
    char* expected = ".---- ..--- ...--";

    TEST_ASSERT_EQUAL_STRING(expected, output);
}

void test_MixedAlphanumericInput(void)
{
    char phrase[] = "abc123";
    char* output = phraseToTranslate(phrase);
    printf("PRINTING OUTPUT: %s", output);
    char *expected = ".- -... -.-. .---- ..--- ...--";

    TEST_ASSERT_EQUAL_STRING(expected, output);
}

void test_MixedCaseAlphanumericInput(void) {
    char phrase[] = "AbC123";
    char* output = phraseToTranslate(phrase);

    char *expected = ".- -... -.-. .---- ..--- ...--";

    TEST_ASSERT_EQUAL_STRING(expected, output);
}

void test_CanHandleSpaces(void) {   
    char phrase[] = "Hello World";
    char* output = phraseToTranslate(phrase);

    char *expected = ".... . .-.. .-.. --- / .-- --- .-. .-.. -..";

    TEST_ASSERT_EQUAL_STRING(expected, output);
}

void test_NonRepresentableBinaryData(void) {
    char phrase[] = {0x00, 0xFF, 0x55, 0x7F};
    char* output = phraseToTranslate(phrase);

    TEST_ASSERT_EQUAL_STRING("", output);
}

void test_MorseTiming(void) {   
    char phrase[] = "SOS";
    int sleep_stats[2] = {0, 0};

    char* translation = phraseToTranslate(phrase); 
    blink(translation, sleep_stats);

    int expected_delays = 17;
    int expected_delay_time = 27;

    TEST_ASSERT_EQUAL(expected_delays, sleep_stats[0]);

    TEST_ASSERT_EQUAL(expected_delay_time, sleep_stats[1]);
}

int main(void) {
    UNITY_BEGIN();
    RUN_TEST(test_AlphabeticInput);
    RUN_TEST(test_NumericInput);
    RUN_TEST(test_MixedAlphanumericInput);
    RUN_TEST(test_CanHandleSpaces);
    RUN_TEST(test_MixedCaseAlphanumericInput);
    RUN_TEST(test_NonRepresentableBinaryData);
    RUN_TEST(test_MorseTiming);
    UNITY_END();
}