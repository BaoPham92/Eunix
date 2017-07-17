# Eunix
Eunix will be an interactive community based market/platform.

-----------------------------------------------------------------------------------------

Project Name: Eunix 

Brief summary:

Eunix

Eunix would be the embodiment idea of pushing the ideologies and education of becoming a entrepreneur	 in startup, investing, anything business related. Eunix will be a motivational game-like state, where we will have achievements, daily quests(missions, objectives, etc.) with a point system unlocking many rewards, and achievements, etc. Eunite is going to aim to be a platform, a socially-interactive experience of a platform. There will be communities, marketplaces, group services, businesses, education, etc. All under the roof of a interactive-game like system.

Initial Models for ERD:

Model 1: Points System.
Points: Integer
Rewards: String
Achievements: String
Username: String
Photo_Url:String
Description: String

Model 2: Platform. 
Sections: String
Sub_Forums: String
Links: String

Model 3: Comment.
Time_Created: Datetime
Time_Updated: Datetime
Title: String
Description: String
user_id: integer

Model 4: Post.
Time_Created: Datetime
Time_Updated: Datetime
Title: String
Description: String
user_id: integer
post_id: integer
