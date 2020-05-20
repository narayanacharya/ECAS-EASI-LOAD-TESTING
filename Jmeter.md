#### Assertion results:
 - Response Assertion
 - Duration Assertion 
 - Size Assertion
 - HTML Assertion


### UI recorder 
            - Badboy software
            - Blazemeter
            
            
### function and variable
    ${__time(dd MM YYYY HH mm ss)}
    
### Realistic testing
- Steeping thread group
   - Plugin jpgc-Standard Set
   
### Timer
    constant timer
    uniformerd timer

### Correlation
  use response of first request and add to the another request
  
   - goto http request -> post processer -> Regular Expression Extractor 
   
   
### Server Perform Health Monitor
   - Add perfom plugins
   
   
### client side performance
   - Add selenium/webdrive performance  plugins
   - katalon recorder extension
  
  
### For the Common things we can use module controller use include controller and simple controller
https://www.youtube.com/watch?v=jKiZ1efpE5w&list=PLhW3qG5bs-L-PpK83CC_m_bWd_722tvgk&index=7
 first create the Test Fragment and add module controller before the request.
 
### Throughput  Controller 


Run through command line


clear the file 
1. sh : > /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response.csv 
2. linux: truncate -s 0 test.txt
3. echo -n "" >  /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response.csv 


clear the folder
1. cd /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response
    rm  * 
2. rm -rfv /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/*

y | rm -rfv /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/*


sh jmeter -n -t [/path of the jmx] -l [/path to response file]

// create a html report at the end of test
sh jmeter -n -t [/path of the jmx] -l [/path to response file] -e -o [/location of the output html folder]
sh  jmeter -n -t /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/load-testing-scripts/EASI-Screens-Jmeter-testing-Step-By-Step.jmx -l /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/response.csv -e -o /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response

///Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/load-testing-scripts/EASI-Screens-Jmeter-testing-Step-By-Step.jmx

 
// create a html report from csv file

sh jmeter -g [/path of csv fille] -o [/location of output html folder ]

sh jmeter -h ->help



java -jar jenkins.war httpPort=9191 
