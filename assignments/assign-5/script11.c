#include <stdio.h>

int main() {
    float basic_salary, DA, HRA, gross_salary;

    printf("Enter the basic salary: ");
    scanf("%f", &basic_salary);

    DA = 0.40 * basic_salary;

     HRA = 0.20 * basic_salary;

     gross_salary = basic_salary + DA + HRA;

     printf("The gross salary is: %.2f\n", gross_salary);

    return 0;
}

