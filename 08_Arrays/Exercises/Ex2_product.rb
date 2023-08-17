# product.rb

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
arr
# product is [[b,1], [b, 2], [b,3], [a,1], [a,2], [a,3]]
# .delete returns the deleted value
# returns 1; arr is # [[b], [b, 2], [b,3], [a,1], [a,2], [a,3]]

Array(1..3)
[Array(1..3)]
#[[1,2,3]]

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
arr

# product is [["b", [1,2,3]], ["a"], [1,2,3]]
# return is [1,2,3]
# new value of arr is [["b"], ["a"], [1,2,3]]

arr2 = ["b", "a"]

arr2.product([[1,2,3]])