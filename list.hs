join :: ([a], [a]) -> [a]
join ([], b) = b
join ((a : as), b) = a : join (as, b)
