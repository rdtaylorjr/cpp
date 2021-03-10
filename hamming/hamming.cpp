#include "hamming.h"

namespace hamming {

int compute(std::string a, std::string b) {
    int hammingDistance = 0;
    
    if (a.length() != b.length())
        throw std::domain_error("Strings must be the same length");
    
    for (int i = 0; i < int(a.length()); ++i)
        if (a[i] != b[i])
            ++hammingDistance;

    return hammingDistance;
}

}  // namespace hamming
