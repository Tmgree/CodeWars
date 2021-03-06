# Sectional Array Sort

In this kata you are given an array to sort but you're expected to start sorting from a specific position of the array (in ascending order) and optionally you're given the number of items to sort.

## Examples:

```
sect_sort([1, 2, 5, 7, 4, 6, 3, 9, 8], 2) //=> [1, 2, 3, 4, 5, 6, 7, 8, 9]
sect_sort([9, 7, 4, 2, 5, 3, 1, 8, 6], 2, 5) //=> [9, 7, 1, 2, 3, 4, 5, 8, 6]
```
## Documentation:

```
sect_sort($array, $start, $length);
```

* Array - array to sort
* Start - position to begin sorting
* Length - number of items to sort (optional)

If the length argument is not passed or is zero, you sort all items to the right of the start postiton in the array.
