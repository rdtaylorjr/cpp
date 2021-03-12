#if !defined(SPACE_AGE_H)
#define SPACE_AGE_H

namespace space_age {

class space_age {
private:
    long long age_in_seconds;
    static constexpr double seconds_per_earth_year = 31557600;
    static constexpr double earth_to_mercury = 0.2408467;
    static constexpr double earth_to_venus = 0.61519726;
    static constexpr double earth_to_mars = 1.8808158;
    static constexpr double earth_to_jupiter = 11.862615;
    static constexpr double earth_to_saturn = 29.447498;
    static constexpr double earth_to_uranus = 84.016846;
    static constexpr double earth_to_neptune = 164.79132;
    
public:
    explicit space_age(long long const age_in_seconds);
    long long seconds() const;
    double on_earth() const;
    double on_mercury() const;
    double on_venus() const;
    double on_mars() const;
    double on_jupiter() const;
    double on_saturn() const;
    double on_uranus() const;
    double on_neptune() const;
};

}  // namespace space_age

#endif // SPACE_AGE_H
