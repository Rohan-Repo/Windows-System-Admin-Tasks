# Arrays are good if the Number of elements is < 100, anything more ArrayList is better.
# If possible its best to use the ArrayList irrespective of the count of elements we are saving
# Because arrays are fixed size, if we add an element to the Array it will destroy that Array and create a brand new array with the old + newly added elements

$nums_array = @( 1..10 )

Write-Host "Array Val : " $nums_array

Write-Host "Array Type : " $nums_array.GetType()

Write-Host "Array isFixedSize : " $nums_array.IsFixedSize

$nums_arrayList = A( 1..10 )

Write-Host "ArrayList Val : " $nums_arrayList

Write-Host "ArrayList Type : " $nums_arrayList.GetType()

Write-Host "ArrayList isFixedSize : " $nums_arrayList.IsFixedSize