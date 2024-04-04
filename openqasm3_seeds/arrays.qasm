array[int[8], 16] my_ints;
array[float[64], 8, 4] my_doubles;
array[uint[32], 4] my_defined_uints = {5, 6, 7, 8};
array[float[32], 4, 2] my_defined_floats = {
    {0.5, 0.5},
    {1.0, 2.0},
    {-0.4, 0.7},
    {1.3, -2.1e-2}
};
array[float[32], 2] my_defined_float_row = my_defined_floats[0];
const uint[8] DIM_SIZE = 2;
array[int[8], DIM_SIZE, DIM_SIZE] all_ones = {{2+3, 4-1}, {3+8, 12-4}};
uint[8] a = my_defined_uints[0];
float[32] b = my_defined_floats[2, 1];
my_defined_uints[1] = 5;
my_defined_floats[3, 0] = -0.45;
my_defined_uints[a - 1] = a + 1;
my_defined_floats[2] = my_defined_float_row;
my_defined_floats[0:1] = my_defined_floats[2:3];
const uint[32] dimension = sizeof(my_defined_uints);  // assigns 4.
const uint[32] first_dimension = sizeof(my_doubles, 0);  // returns 8
const uint[32] second_dimension = sizeof(my_doubles, 1);  // returns 4
const uint[32] first_dimension = sizeof(my_doubles);  // still 8.
def copy_3_bytes(readonly array[uint[8], 3] in_array, mutable array[uint[8], 3] out_array) {
}
def multi_dimensional_input(readonly array[int[32], #dim=3] my_array) {
    uint[32] dimension_0 = sizeof(my_array, 0);
    uint[32] dimension_1 = sizeof(my_array, 1);
    uint[32] dimension_2 = sizeof(my_array, 2);
}
