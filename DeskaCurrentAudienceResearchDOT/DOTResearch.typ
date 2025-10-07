#let styled-link(url, content) = link(url)[
  #underline[#text(fill: blue)[_#content _]]
]

#align(center, text(17pt)[
  = Deska Current Audience DOT Research \
])
\
\
== 1. Problem Analysis
What is the current audience Deska has? In order to design anything user-centered, we first need to know what the user is like. This means what the age distribution is like, what the gender distribution is like, and what the main interests are. Without knowledge of this, we can’t start doing anything design-oriented.
\
\
== Why?
“When your design team brings the users into every stage of the design process, you invest your effort and other resources into a powerful way of finding out what works well, what doesn’t and why. Your users are an early-warning system you can use to course-correct and fine-tune your design. They can expose many aspects—positive and negative—your team may have overlooked regarding such vital areas as usability and accessibility. That’s why it’s so important to understand how powerful the benefits of a user-centered design approach are.”

#image("img/urFlowchart.png")

#align(right)[
  #styled-link("https://www.interaction-design.org/literature/topics/user-centered-design?srsltid=AfmBOorsa4k9C3ROjBon3GYqT2a5gkoOG2-tllOMfTuNxFkOdj2ANd23&utm_source=chatgpt.com")[Interaction Design Fondation]]
\
\
== How?
In order to determine the answers to Why? we use the ICT research methods (DOT framework). With #styled-link("https://ictresearchmethods.nl/library/literature-study/")[literature study], #styled-link("https://ictresearchmethods.nl/field/document-analysis/")[Document analysis] and #styled-link("https://ictresearchmethods.nl/field/observation/")[Observation] are determined to be the best fit for the problem. 
\
\
== 2. Document Analysis
The social medias Deska is using have by default statistics, and those social medias provide documents analyzing those statistics. Because we have no permission yet to interact with the audience, we are limited to analyzing only statistics.
\
\
== Why?
Because we don’t have direct contact with the audience, we can’t do surveys, interviews, etc., and that can be quite challenging for determining the goals of the UI/UX. What we have is data analysis from TikTok, Twitch, and Instagram, which can be helpful to determine an idea of what the audience is like. Because we have those analyses, a document analysis is most fitting for this research.\

#align(right)[
  #styled-link("https://ictresearchmethods.nl/field/document-analysis/")[ICT research methods Document Analysis]
]
\
\
== How?
By first defining the problem, disassembling the data, evaluating the disassembled data, and deciding the conclusion by putting it back together.

#image("img/dataAnalysisFramework.png")

#align(right)[
  #styled-link("https://www.userinterviews.com/ux-research-field-guide-chapter/research-analysis?utm_source=chatgpt.com")[userinterviews.com]
]
\ 
\
== Do it.
The framework from the How? section will be used to analyse the data.
\
\
== Define.
In order to pull the required knowledge to conduct the project, we will need information about: \
- Session Duration - what is the attention span of the user. \
- NPS Score - Direct insights gathered from users about their experience. \
- Active Users - Measures the number of unique users engaging with the app over time. \
- Session Frequency - Analyzes how often users return to use the app within a specific timeframe. \
- Feature Adoption Rate - Tracks which new features are being used by users and how frequently.

#align(right)[
  #styled-link("https://uxcam.com/blog/user-engagement-metrics/?utm_source=chatgpt.com")[uxcam blog - Jonas Kurzweg]
]
\
\
== Disassemble.
In the analysis Deska sent there were multiple overlapping classes: Age, Gender, Location.
- In her TikTok the majority of her viewers are between 18 to 24 (64.5%), but there is no under-18 category available, so this stat is to be taken with a grain of salt. In her Instagram the majority is between 18 to 24 (51.6%), and there is also a big chunk of 25 to 34 year olds (33.4%). In this statistic there is a category 13 to 17, but it is only 7.5% of the total. In Twitch this statistic is not available. \
- Gender - In her TikTok the dominant gender of the viewer is female (86%). In her Instagram there is an even split (45.8% men and 54.2% female). Twitch again doesn’t provide such statistics. \
- Location - In her TikTok the 3 major countries are the United Kingdom (16.8%), the United States (16.1%), and Germany and the Netherlands being tied (10.2% and 10.1%). On her Instagram the 3 top countries are the United States (18.9%), the United Kingdom (12.5%), and the Netherlands (11.9%), with the top city being Berlin (0.9%). On Twitch the top 3 major countries are the United States (27%), the United Kingdom (15%), and Germany (11%). \
Other interesting insights are:
- On her Instagram on August she had 56% of her views from non-followers out of 45k total views out of which only 71 became followers.\
- On her Instagram between 24th of August and 22nd of September she had 50k views out of which 73.9% were her followers and 26.1% were non-followers. \
- On Twitch at September the majority of her viewers come from other channel pages.\
- On Twitch the majority of her viewers watch her streams on IOS App (45%) and Android App (38%). \
- On Twitch there is consistency with the Follower Reach on her most reacent streams.
\
\
== Evaluate
With the information collected from dissasembaling the analysis we can give answers to the defined problems. \
- Session Duration - The main targeted social platform is Twitch but since it doesn't have any data we can use the data from the other 2 platforms. The average age of her viewers is between 20 to 30. The attention span of that age group is around 76.24 seconds.

#align(right)[
  #styled-link("https://pmc.ncbi.nlm.nih.gov/articles/PMC10621754/?utm_source=chatgpt.com")[National Library of Medicine (USA)]
]

- NPS Score - From around 25k people that viewed her Instagram profile only 71 became followers which shows that what Deska is doing currently is the opposite of what we have to aim for. \
- Active Users - The location insights between the social platforms show consistency which shows that she most likely has the same active audience between all platforms. \
- Session Frequency - Her active viewers show up consistently to her Twitch streams. \
- Feature Adoption Rate - The Twitch analysis show that almost all users watch her streams on IOS app or Android app which both mean the watch her streams on their phones.
\
\
== Decide
Based on the evaluation the conclusion is: \ 
- Her audience is mainly young adults with little to non underaged viewers. \
- Her branding for instagram is not liked by the averaged person but somehow managed to attract her viewers which means they are most likely not part of the ordinary people. \
- Almost all viewers watch her streams on their phones so the project must be cross platform. \
- Her audience is mostly the same people accross all her platforms. 
\
\
== 3. Observation
Since Deska provided her Discord server a Observation can be done to find extra information about her audience. 
\
\
== Why?
"User research consists of two core activities: observing and interviewing. Since we’re most interested in people’s behavior, observing is the most important of these activities because it provides the most accurate information about people, their tasks, and their needs."

#align(right)[
  #styled-link("https://www.uxmatters.com/mt/archives/2018/09/the-role-of-observation-in-user-research.php?utm_source=chatgpt.com")[UX matters]
]
\
\
Based on what is available Covert Observation (view above link) is the most fitting obsertvation method.
\
\
== How?
In Deska's Discord server there is a wide variety of text channeks but only few are interesting: the introduction channel and the general chat channel. By gaining information on what kind of people join the discord we can get an idea of Deska's followers.
\
\
== Do it.
Based on Covert Observation most people from the introduction channel are part of the LGBTQ+ community. A big percentage are underaged. And seemingly almost everyone is confident enough to share all sorts of things about themselves to the public.
\
\
== Evaluate.
Observation research wasn't successful since the server contains only a fraction of the fanbase and the outcomes was filled with generic answers.
\
\
== Conclusion.
The Document analisys was the most successful research method in the research document. The conclusion of which is: \
- Her audience is mainly young adults with little to non underaged viewers. \
- Her branding for instagram is not liked by the averaged person but somehow managed to attract her viewers which means they are most likely not part of the ordinary people. \
- Almost all viewers watch her streams on their phones so the project must be cross platform. \
- Her audience is mostly the same people accross all her platforms. 
