#include "triangle.h"

namespace triangle {

flavor kind(double side_a, double side_b, double side_c) {
    if (side_a == side_b && side_b == side_c)
        return flavor::equilateral;
    else if (side_a == side_b || side_b == side_c || side_c == side_a)
        return flavor::isosceles;
    else
        return flavor::scalene;
}

}  // namespace triangle
