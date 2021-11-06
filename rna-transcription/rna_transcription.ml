type dna = [ `A | `C | `G | `T ]
type rna = [ `A | `C | `G | `U ]

let translate = function
    | `A -> `U
    | `T -> `A
    | `C -> `G
    | `G -> `C

let to_rna dna =
    List.map translate dna
