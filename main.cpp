#include <iostream>

void arr_parc() {
    int arr[2][3] = {{1, 2, 3}, {4, 5, 6}};
    int (*parr)[3] = arr;

    printf("%p\n", arr);
    printf("%d\n", sizeof(arr));
    printf("%d\n", sizeof(arr[1]));

}

void basci_prac() {
    int a = 11;
    int b = 10;
    //const int* pa = &a;
    int* const pa = &a;

    *pa = 3;
    //pa = &a;

    std::cout << pa << std::endl;
}

void pointer_prac() {

    int a = 10;
    int* p = &a;
    int** p2 = &p;

    std::cout << "a :" << a << std::endl;
    std::cout << "&a :" << &a << std::endl;
    std::cout << "p(&a) :" << p << std::endl;
    std::cout << "&p :" << &p << std::endl;
    std::cout << "p2(&p) :" << p2 << std::endl;
    std::cout << "&p2 :" << &p2 << std::endl;
}

int main() {

    //pointer_prac();
    //basci_prac();
    arr_parc();
    return 0;
}

