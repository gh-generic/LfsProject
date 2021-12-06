$NumArray = (1001..10000)

ForEach

($number in $numArray) {

Copy-Item "C:\Users\PMDAmico\Documents\ASEM\UNIQO\Projects\LfsProject\lfs.jpg" -Destination "C:\Users\PMDAmico\Documents\ASEM\UNIQO\Projects\LfsProject\lfs$number.jpg"

}