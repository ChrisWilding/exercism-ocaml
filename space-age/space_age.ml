type planet = Mercury | Venus | Earth | Mars
            | Jupiter | Saturn | Neptune | Uranus

let seconds_in_earth_year = 31557600.

let age_on planet seconds =
    let orbital_period = match planet with
    | Mercury -> 0.2408467
    | Venus   -> 0.61519726
    | Earth   -> 1.0
    | Mars    -> 1.8808158
    | Jupiter -> 11.862615
    | Saturn  -> 29.447498
    | Uranus  -> 84.016846
    | Neptune -> 164.79132 in
    (float_of_int seconds) /. seconds_in_earth_year /. orbital_period
