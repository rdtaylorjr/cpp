#include "space_age.h"

namespace space_age {

space_age::space_age(long long const age_in_seconds) : age_in_seconds(age_in_seconds) {}

long long space_age::seconds() const {
    return age_in_seconds;
}

double space_age::on_earth() const {
    return seconds() / seconds_per_earth_year;
}

double space_age::on_mercury() const {
    return on_earth() / earth_to_mercury;
}

double space_age::on_venus() const {
    return on_earth() / earth_to_venus;
}

double space_age::on_mars() const {
    return on_earth() / earth_to_mars;
}

double space_age::on_jupiter() const {
    return on_earth() / earth_to_jupiter;
}

double space_age::on_saturn() const {
    return on_earth() / earth_to_saturn;
}

double space_age::on_uranus() const {
    return on_earth() / earth_to_uranus;
}

double space_age::on_neptune() const {
    return on_earth() / earth_to_neptune;
}

}  // namespace space_age
