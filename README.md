# Lucky Duck Casino Investigation

<h2>Scenario</h2>
You have just been hired by Lucky Duck Casino as a security analyst.
<ul>
  <li>Lucky Duck has lost a significant amount of money on the roulette tables over the last month.</li>
  <li>The largest losses occurred on March 10, 12, and 15.</li>
  <li>Your manager believes there is a player working with a Lucky Duck dealer to steal money at the roulette tables.</li>
  <li>The casino has a large database containing data on wins and losses, player analysis, and dealer schedules.</li>
  <li>You are tasked with navigating, modifying, and analyzing these data files to gather evidence on the rogue player and dealer.</li>
  <li>You will prepare several evidence files to assist the prosecution.</li>
  <li>You must work quickly, as Lucky Duck can't afford any more losses.</ul>
<br>
Lucky Duck Casino has provided you with the following files:
<ul>
  <li>Roulette Player Data: Week of March 10Links to an external site.</li>
  <li>Employee Dealer Schedule: Week of March 10Links to an external site.</li></ul>

<h2>Instructions</h2>

Use your command-line skills to uncover the identities of the rogue casino player and dealer colluding to scam Lucky Duck out of thousands of dollars.

After your investigation, you will provide a summary of your findings to the casino.
<br>
<br>
<b>Step 1: Investigation Preparation</b>
<br>
Your first task is to set up directories to prepare for your investigation.
<br>
<br>
From your HOME Directory, make a single directory titled Lucky_Duck_Investigations.

In this directory, create a directory for this specific investigation titled Roulette_Loss_Investigation.

In Roulette_Loss_Investigation, create the following directories:
<ul>
  <li>Player_Analysis to investigate the casino player.</li>
  <li>Dealer_Analysis to investigate the dealers.</li>
  <li>Player_Dealer_Correlation to summarize your findings about the collusion.</li></ul><br>

Create empty files called Notes_<Directory Name>.txt under each subdirectory to store investigation notes.
<ul>
  <li>For example: Notes_Player_Analysis.txt</li></ul>
<br>
<b>Step 2: Gathering Evidence</b>
<br>
Your next task is to move evidence from the specific days on which Lucky Duck experienced heavy losses at the roulette tables.
<br>
<br>
Navigate to your HOME directory where you created the Lucky_Duck_Investigations directory and run the following command to set up the evidence files:
  <ul>
  <li>wget "https://drive.google.com/uc?id=1ZLY_fuFu3wz7tOlxf-GUrnvp3htuGKSa" -O 3-HW-setup-evidence && chmod +x ./3-HW-setup-evidence && ./3-HW-setup-evidence</li></ul>

After running this command, your current directory should have the following subdirectories:
  <ul>
    <li>Dealer_Schedules_0310: Contains the dealer schedules.</li>
    <li>Lucky_Duck_Investigations: Contains the investigation directories and notes files you created.</li>
    <li>Roulette_Player_WinLoss_0310: Contains the data for player wins and losses.</li></ul>

The Dealer_Schedules_0310 and Roulette_Player_WinLoss_0310 directories contain the dealer schedules and win/loss player data from the roulette tables during the week of March 10.
  <ul>
    <li>Since the losses occurred on March 10, 12, and 15, move the schedules for those days into the directory Dealer_Analysis.</li>
    <li>Move the files for those days into the directory Player_Analysis.</li></ul>
<br>
<b>Step 3: Correlating the Evidence</b>
<br>
Your next task is to correlate the large losses from the roulette tables with the dealer schedule. This will help you determine which dealer and player are colluding to steal money from Lucky Duck.
<br>
<br>
Complete the player analysis with the following steps:

1. Navigate to the Player_Analysis directory.

2. Use grep to isolate all of the losses that occurred on March 10, 12, and 15.

3. Place those results in a file called Roulette_Losses.txt.

4. Preview the file Roulette_Losses.txt and analyze the data.

5. Record the following in the Notes_Player_Analysis.txt file:
<ul>
<li>The times the losses occurred on each day.</li>
<li>Whether there is a certain player who was playing during each of those times.</li>
<li>The total count of times this player was playing. > Hint: Use the wc command to find this value.</li></ul>

<br>
Complete the dealer analysis with the following steps:

1. Navigate to the Dealer_Analysis directory.

2. This file contains the dealer schedules for the various Lucky Duck casino games: Blackjack, Roulette, and Texas Hold 'Em.
Preview the schedule to view the format and to understand how the data is separated.

3. Using your findings from the player analysis, create a separate script to look at each day and time that you determined losses occurred. Use awk, pipes, and grep to isolate out the following four fields:
<ul>
<li>Time</li>
<li>a.m./p.m.</li>
<li>First name of roulette dealer</li>
<li>Last name of roulette dealer</li></ul>

For example, if a loss occurred on March 10 at 2 p.m., you would write one script to find the roulette dealer who was working at that specific day and time.

4. Run all of the scripts and append those results to a file called Dealers_working_during_losses.txt.

5. Preview your file Dealers_working_during_losses.txt, and analyze the data.<br>
Record the following in the Notes_Dealer_Analysis.txt file:
<ul>
<li>The primary dealer working at the times where losses occurred.</li>
<li>How many times the dealer worked when major losses occurred.</li></ul>

6. Complete the player/employee correlation.
<ul>
<li>In the notes file of the Player_Dealer_Correlation directory, add a summary of your findings noting the player and dealer you believe are colluding to scam Lucky Duck.</li>
<li>Make sure to document your specific reasons for this finding.</li></ul>
<br>
<b>Step 4: Scripting Your Tasks</b>b>
<br>
You manager is impressed with the work you have done so far on the investigation.

They've now tasked you with building a shell script that can easily analyze future employee schedules. They will use this script to determine which employee was working at a given time in the case of future losses.

Complete the following tasks:

1. Remain in the Dealer_Analysis directory. Develop a shell script called roulette_dealer_finder_by_time.sh that can analyze the employee schedule to easily find the roulette dealer at a specific time.
Design the shell script to accept the following two arguments:
<ul>
<li>Date (four digits)</li>
<li>Time</li></ul>

2. Test your script on the schedules to confirm that it outputs the correct dealer at the time specified.
<br>
<b>Optional Additional Challenge</b>
<br>
In case there is future fraud on other Lucky Duck games, create a shell script called roulette_dealer_finder_by_time_and_game.sh that has the following three arguments:
<ul>
<li>Specific time</li>
<li>Specific date</li>
<li>Casino game being played</li></ul>
