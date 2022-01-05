## Bash Script Exercises

**Exercise 1 :** 

- Read two numbers from the input and assign them to FIRST_NUM and $SECOND_NUM variables.
- Perform the four basic operations (Addition, Subtraction, Multiplication and Division) on the two numbers and assign the results to new variables $SUM, $SUB, $MUL and $DIV.
- Display the results in a readable syntax on the screen.
- Create a text file results.txt
- Add the basic operation results to results.txt file.

**Exercise 2 :**  

-	Require the user to enter a username and store the input in the "USERNAME" variable
-	Require the user to enter a password and store the input in the "PASSWORD" variable (password characters should not be visible while the user is writing the password (silent prompt)
-	Require the user to enter a directory name and store the input in the "DIRECTORY" variable 
-	Print a message showing the current working directory
-	Create a directory with the name provided by the user
-	Create a text file inside the directory DIRECTORY with the name "cyber.log"
-	Write the following information on separate lines in "cyber.log":
	-	The directory where the script started working
	-	The username on Linux you are running the script under
	-	The current date/time
	-	USERNAME
	-	PASSWORD
-	Require the user to enter the number of packages to be installed and store the input in "PACKAGE_NUMBER"
-	Append PACKAGE_NUMBER to "cyber.log" 
-	Create a loop that would iterate over the following command for PACKAGE_NUMBER of times
	-	Read the package name from the user
	-	Append the name of the package to "cyber.log" 
	-	Install it on the system without asking the user to confirm the installation
	-	You can ask the user to input the root password if needed
	-	Catch the output of the package installation to a file with the package name (for example, xyz.log)

**Exercise 3 :** 

	-	Create a directory called "processes"
	-	Get a list of all processes running on the machine
	-	Store the output (the list) in a file under the directory "processes"
	-	The name of the file should the current date/time

In order to run this task every 30 seconds: 

1. Create a scheduled task by using this command: 

   ```bash
   crontab -e
   ```

2. Than add the following to the file.

   ```bash
   * * * * * sleep 30; /bin/sh /home/[path of exercise3.sh]
   ```

3. Save and exit. This will run script `exercise3.sh`