join :: ([a], [a]) -> [a]
join ([], []) = []
join ([], b) = b
join ((a : as), b) = a : join (as, b)
