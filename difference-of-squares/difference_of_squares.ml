let square_of_sum n =
    let sum = n * succ n / 2 in
    (sum * sum)

let sum_of_squares n =
    n * succ n * succ (2 * n) / 6

let difference_of_squares n =
    square_of_sum n - sum_of_squares n
