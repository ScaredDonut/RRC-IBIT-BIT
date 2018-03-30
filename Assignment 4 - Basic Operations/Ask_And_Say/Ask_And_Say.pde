/****************************************************************************************
 * Created By : Alexander Soloviev                                                      *
 * Due Date : 03/23/2018 23:59                                                          *
 * Course Code : COMP - 1029                                                            *
 * Quick info: The program asks for the users name, age, and if they have a job,        *
 * or if they are a student, if a response of "Yes/yes", "No/no", or "student/student"  *
 * the program will ask additional questions. If the user say that they have a job      *
 * the program will calculate their monthly, weekly, and hourly wage and round it       *
 * to the nearest dollar.                                                               *
 ****************************************************************************************/

/*Initial questions*/
String userName = Ask.forString("What is your name?");
int userAge = Ask.forInt("How old are you? (Only integers please)");
int userDateOfBirth =  (year() - userAge); //Gets the current year from the date that is on the computer, and subtracts it from the userAge integer that was provided by the user. Givens a semi accurate DoB. (Does not account for months)
String userEmployementStatus = Ask.forString("Do you have a job, or are you a student? (Yes, No, Student, Employeed Student)");

/* Yes Response */
if (userEmployementStatus.equals("Yes") || userEmployementStatus.equals("yes")) { //if the user responds Yes/yes ask additional questions.
  String userCompanyName = Ask.forString("Who do you work for? (company name)");
  double userAnualSalary = Ask.forDouble("How much do you make a year?");
  float userAnualSalaryFloat = (float)userAnualSalary; //coverts a double to a float, since I can't round(); doubles.
  float userMonthlySalary = (round(userAnualSalaryFloat / 12)); //gets the value from userAnualSalaryFloat divides it by 12 rounds the answer and stores it into userMonthlySalary.
  float userWeeklySalary = (round(userAnualSalaryFloat / 52)); //gets the value from userAnualSalaryFloat divides it by 52 rounds the answer and stores it into userWeeklySalary.
  float userHourlySalary = (round(userWeeklySalary / 40)); //gets the value from userWeeklySalary divides it by 40 rounds the answer and stores it into userHourlySalary.
  println("Hello, " + userName + ". You are " + userAge + " years old." + " You were born in " + userDateOfBirth + ", You are currently employeed, and you work for " + userCompanyName
    + ". You are currently making $" + userAnualSalary + " a year, $" + userMonthlySalary + " a month, $" + userWeeklySalary + " a week and, $" + userHourlySalary + " an hour. (Assuming that you work 40 hours a week.)");

  /* No response */
} else if (userEmployementStatus.equals("No") || userEmployementStatus.equals("no")) { //if the answer is No/no display result.
  String userVolunteerWork = Ask.forString("Do you do any volunteer work?");
  String userVoulnteerOrganization = Ask.forString("What organization do you do voulnteer work for?");
  if (userVolunteerWork.equals("Yes") || userVolunteerWork.equals("yes")) {
    println("Hello, " + userName + ". You are " + userAge + " years old." + " You were born in " + userDateOfBirth + ", and you are currently NOT employeed, but you are a volunteer at" + userVoulnteerOrganization);
  } else {
    println("Hello, " + userName + ". You are " + userAge + " years old." + " You were born in " + userDateOfBirth + ", and you are currently NOT employeed.");
  }

  /* student Response */
} else if (userEmployementStatus.equals("Student") || userEmployementStatus.equals("student")) { //if the user answers Student/student the software will ask an additional question, and then provide a response.
  String userSchoolName = Ask.forString("What school do you go to?");
  String userSchoolProgram = Ask.forString("What program are you taking?");
  println("Hello, " + userName + ". You are " + userAge + " years old. " + ". You were born in " + userDateOfBirth + ". You are currently NOT employeed, but you are a student at " +userSchoolName + ", and you are taking the " + userSchoolProgram + " program.");

  /* Employeed Student Response */
} else if (userEmployementStatus.equals("Employeed Student") || userEmployementStatus.equals("Employeed student") || userEmployementStatus.equals("employeed Student") || userEmployementStatus.equals("employeed student")) { //if the user answers employeed studentthe software will ask an additional question, and then provide a response.
  String userCompanyName = Ask.forString("Who do you work for? (company name)");
  double userAnualSalary = Ask.forDouble("How much do you make a year?");
  float userAnualSalaryFloat = (float)userAnualSalary; //coverts a double to a float, since I can't round(); doubles.
  float userMonthlySalary = (round(userAnualSalaryFloat / 12)); //gets the value from userAnualSalaryFloat divides it by 12 rounds the answer and stores it into userMonthlySalary.
  float userWeeklySalary = (round(userAnualSalaryFloat / 52)); //gets the value from userAnualSalaryFloat divides it by 52 rounds the answer and stores it into userWeeklySalary.
  float userHourlySalary = (round(userWeeklySalary / 40)); //gets the value from userWeeklySalary divides it by 40 rounds the answer and stores it into userHourlySalary.
  String userSchoolName = Ask.forString("What school do you go to?");
  String userSchoolProgram = Ask.forString("What program are you taking?");
  println("Hello, " + userName + ". You are " + userAge + " years old. " + ". You were born in " + userDateOfBirth + ". You are currently employeed, and you work for " + userCompanyName
    + ". You are currently making $" + userAnualSalary + " a year, $" + userMonthlySalary + " a month, $" + userWeeklySalary + " a week and, $" + userHourlySalary + " an hour. (Assuming that you work 40 hours a week. " + userSchoolName + ", and you are taking the " + userSchoolProgram + " program.");
} else {

  /* Else response */
  println("Hello, " + userName + ". You are " + userAge + "years old . You were born in " + userDateOfBirth + "."); //if the software receices an invalid response for the employement status question, it out puts this. (was stuck on the loop, since I can't put multiple Strings under the if.)
}
