# MY FIRST POSTMORTEM
 * Author: Waython Yesse
 * Address: waythonny@yahoo.com
 * Year: 2022

### ISSUE SUMMARY.
 * On may 17th 2022, starting from 11:47 AM to 12:00 PM almost all of the social network website application was down besides the home page, login page and sign up page as well. 100% of the website users experienced this outage so they couldn't have any access to their data.
 * The root cause of this disaster was the accidental deletion of the website database's data by one of the newbie engineers while testing some new features on the hosted version on the cloud.

### THE TIMELINE.
 * 11:47AM EAT :- Website inaccessibility as loged in user issue was detected.
 * 11:49AM EAT :- Error logs were checked by the DevOps team.
 * 11:51AM EAT :- The DevOps team cleaned the browser's cache and reinstalled Ngix on the Website server.
 * 11:53AM EAT :- The DevOps team logged into MySQL to check the database and found all datas are gone.
 * 11:54AM EAT :- The DevOps team generated the file from the slave MySQL database that contains all the data that was on the master database, copying them then retarted the server.
 * 12:00PM EAT :- The Wbsite was eventually 100% restored and back online.

 ### ROOT CAUSE AND RESOLUTION.
 * The outage was due to the deletion of the whole database's data by one of the company's newbie engineers while testing the new features on the hosted version on the cloud.
 * Luckly, the company had a backup so the outage was solved easly.

### CORRECTIONS AND PREVENTATION MEASURES.
After the discussion, the company decided to prevent this to happen again in the future by:
 * Working more on the accessibility to sensitive data and personalized algorithims and technical solutions.
 * Every member should work in areas where their skills are well fitted depending on technologies that they are capable with. 