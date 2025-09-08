$numberOfRuns = 10
$total = 0
for ($i = 0; $i -lt $numberOfRuns; $i++) 
{
  $time = (measure-command { git branch } | select Milliseconds) 
  $time.Milliseconds
  $total += $time.Milliseconds
}
Write-Output "Average: $($total/$numberOfRuns) ms"