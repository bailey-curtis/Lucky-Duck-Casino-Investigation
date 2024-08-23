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
  1. From your HOME Directory, make a single directory titled Lucky_Duck_Investigations.

  2. In this directory, create a directory for this specific investigation titled Roulette_Loss_Investigation.

  3. In Roulette_Loss_Investigation, create the following directories:
<ul>
  <li>Player_Analysis to investigate the casino player.</li>
  <li>Dealer_Analysis to investigate the dealers.</li>
  <li>Player_Dealer_Correlation to summarize your findings about the collusion.</li></ul><br>

  4. Create empty files called Notes_<Directory Name>.txt under each subdirectory to store investigation notes.
<ul>
  <li>For example: Notes_Player_Analysis.txt</li></ul>
<br>
<b>Step 2: Gathering Evidence</b>
<br>
Your next task is to move evidence from the specific days on which Lucky Duck experienced heavy losses at the roulette tables.
<br>
<br>
  1. Navigate to your HOME directory where you created the Lucky_Duck_Investigations directory and run the following command to set up the evidence files:
  <ul>
  <li>wget "https://drive.google.com/uc?id=1ZLY_fuFu3wz7tOlxf-GUrnvp3htuGKSa" -O 3-HW-setup-evidence && chmod +x ./3-HW-setup-evidence && ./3-HW-setup-evidence</li></ul>

  After running this command, your current directory should have the following subdirectories:
  <ul>
    <li>Dealer_Schedules_0310: Contains the dealer schedules.</li>
    <li>Lucky_Duck_Investigations: Contains the investigation directories and notes files you created.</li>
    <li>Roulette_Player_WinLoss_0310: Contains the data for player wins and losses.</li></ul>

  2. The Dealer_Schedules_0310 and Roulette_Player_WinLoss_0310 directories contain the dealer schedules and win/loss player data from the roulette tables during the week of March 10.
  <ul>
    <li>Since the losses occurred on March 10, 12, and 15, move the schedules for those days into the directory Dealer_Analysis.</li>
    <li>Move the files for those days into the directory Player_Analysis.</li></ul>
