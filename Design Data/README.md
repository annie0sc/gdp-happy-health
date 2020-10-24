# Introduction to Design data:
Design data complies with the app requirements to facilitate secure data transactions. You must design this dimension so that it can be rescaled over time as business needs change.
## Team:
- Sowmya Thogiti (Team lead)
- Rohitha Reddy Meda (Senior middleware engineer)
- Vigneshwar reddy Lenkala (DB admin)
- Swaroopa Tirumalareddy (DB designer)
- Bharath kumar Gandhasiri (DB tester)
- Naga Anshitha Velagapudi (junior  middleware engineer)

## ER diagram:  
![image](https://github.com/annie0sc/gdp-happy-health/blob/master/Design%20Data/Updated/ER%20diagram/HAPPY_HEALTH_ERD.png)

USER MODELS

Administrators can:

1. View and download all data entered by users
1. Create and manage user groups
1. Create and manage group challenges
1. Download all group and challenge data
1. Share challenge results with group members

Any user can:

1. Create and edit a user profile
1. Choose to use the app anonymously, i.e. choose a username that is not the user's real name
1. Accept or reject a group assignment
1. Enter, view, and modify personal data as needed
1. Participate in a challenge individually, i.e. not in a group
1. View challenge data for the rest of their group
1. View data from past challenges

User entity (includes admins) 

  - UserName
  - password
  - ForgetPassword
  - SocialProfiles
  - Admin
  - SignUp
  - Email

Home entity(one measurement per category per user per day)

  - USERNAME
  - StepCount
  - WaterIntake
  - SleepHours
  - CalorieIntake
  - ChallengeID

Group (a group has 0 or more members)

  - group name
  - creator (administrator)
  - date created
  - date last edited

GroupMember

  - DateInvited
  - DateAcceptedInvite
  - DateRejectedInvite
  - DateLeftGroup

Challenge (a challenge has 0 or more targets)

   - challenge name
   - designer (administrator)
   - date created
   - date last accessed

Activity Entity
- ActivityId
- ActivityName
- Designer
- CreatedDate
- LastEdited

Profile Entity
- Name
- Gender
- Phone
- weight
- height
- activityId
- medicalcond
- Country




