1. Download and install git if not already present: https://git-scm.com/
2. Open powershell and paste "Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope Process -Force"
3. Navigate to c:\temp and clone repository ```git clone https://github.com/Bouvet-deler/Beyondtrust-Benchmark.git ```
4. Run Measure-GitBranch.ps1 to measure the time for the command ```git branch``` 10 times.

The output should be something like this:
```
PS C:\Projects\Beyondtrust-Benchmark> .\Measure-GitBranch.ps1
86
82
80
80
82
82
83
82
88
85
Average: 83 ms
```
