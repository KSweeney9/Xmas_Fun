#State the gifts
$gifts = @("dog", "socks", "coal","playstation", "Hamster")

#loop through gifts and declare what will be used to wrap
foreach ($gift in $gifts) {
  $wrapped_gift = "**" + $gift + "**"
  #declare how long the gift is = how much wrapping paper required
  $wrappingpaper = "*" * ($wrapped_gift.Length)

  #wrap it all up in time for xmas
  Write-Output $wrappingpaper
  Write-Output $wrapped_gift
  Write-Output $wrappingpaper
  
  # Output an empty line to make it pretty
  Write-Output ""
}
