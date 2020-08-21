--- 
title: "Advanced Data Science 2020"
author: "Jeff Leek and Roger D. Peng"
date: "2020-08-21"
site: bookdown::bookdown_site
documentclass: book
link-citations: yes
description: "This book provides course material for Biostatistics 140.711 at the Johns Hopkins Bloomberg School of Public Health."
---


# Welcome and Syllabus

Welcome! We are very excited to have you in our two-term (one semester) course on Advanced Data Science with course numbers 140.711 and 140.712 offered by the [Department of Biostatistics](https://www.jhsph.edu/departments/biostatistics/) at the [Johns Hopkins Bloomberg School of Public Health](https://www.jhsph.edu/). 

This course is designed for PhD students at Johns Hopkins Bloomberg School of Public Health. We are usually pretty flexible about permitting outside students but we want everyone to be aware of the goals and assumptions so no one feels like they are surprised by how the class works.

:::keyidea
The primary goal of the course is to teach you how to deconstruct, perform, and communicate professional data analyses across diverse media. 
:::

The class is not designed to teach a set of statistical methods or packages - there are a ton of awesome classes, books, and tutorials about those things out there! Rather the goal is to help you to organize your thinking around how to combine the things you have learned about statistics, data manipulation, and visualization into complete data analyses that answer important questions about the world around you. 


## Assumptions and pre-requisites

The course is designed for PhD students in the Johns Hopkins Biostatistics Masters and PhD programs and assumes significant background in statistics. Specifically we assume:  

1. You know the basics of statistics
 - The central dogma (estimates, standard errors, basic distributions, etc.)
 - Key statistical terms and methods
 - Estimtion vs testing vs prediction
2. You know how to fit and interpret statistical models
 - Linear Models
 - Generalized Linear Models
 - Smoothing splines
 - Basic mixture models
3. You know the basics of R or Python 
 - You can read in, clean, tidy data
 - You can fit models 
 - You can make visualizations
4. You know the basics of reproducible research
 - You know what version control is
 - You know how to use Github
 - You know how to use R/Rmarkdown 
 
Since the target audience for this course is advanced students in statistics we will not be able to spend significant time covering these concepts and technologies. To give you some idea about how these prerequisites will impact your experience in the course, we will be turning in all assignments via R markdown documents submitted through Github pull requests. The majority of the assignments will involve critiquing, fitting and interpreting statistical analyses - primarily focused on regression. Data analyses you will perform will also often involve significant data extraction, cleaning, and transformation. Hopefully all of that sounds familiar to you so you can focus on the concepts we will be teaching around deconstructing and constructing data analyses. 

:::resources
Some resources that may be useful if you feel you may be missing pieces of this background: 

* __Statistics__ - [Mathematical Biostatistics Bootcamp I (Coursera)](https://www.coursera.org/learn/biostatistics); [Mathematical Biostatistics Bootcamp II (Coursera)](https://www.coursera.org/learn/biostatistics-2)
* __Basic Data Science__ - [Cloud Data Science (Leanpub)](https://leanpub.com/universities/set/jhu/cloud-based-data-science); [Data Science Specialization (Coursera)](https://www.coursera.org/specializations/jhu-data-science)
* __Version Control__ - [Github Learning Lab](https://lab.github.com/); [Happy Git and Github for the useR](https://happygitwithr.com/)
* __Rmarkdown__ - [Rmarkdown introduction](https://rmarkdown.rstudio.com/lesson-1.html)
::: 


## Learning Objectives


Our goal is by the end of our class: 

1. You will be able to critique a data analysis and separate good from bad analysis. Specifically you will be able to: 
 - Identify the underlying question
 - Evaluate the "arc" of the data analysis
 - Identify the underlying type of question
 - Identify the study design 
 - Determine if visualizations are appropriate
 - Determine if methods are appropriate
 - Identify pipeline issues
 - Identify reproducibility issues
 - Identify common fallacies and mistakes
 - Distinguish what is a real problem from what is just hard
 - Identify common fallacies and mistakes. 
 - Evaluate the relationship between study design, data, and claims to data justification
2. You will be able to produce a complete data analysis. Specifically you will learn to:
 - Translate general questions to data analysis questions 
 - Explore your data skeptically
 - Select appropriate data analytic tools given the study design
 - Combine appropriate data analytic tools into pipelines
 - Identify strengths and weaknesses of data pipelines you produce
 - Describe the results of your analysis accurately 
 - Decide what is and is not relevant to the "arc" of the data analysis
 - Write the "arc" of the data analysis 
 - Avoid "reinventing the wheel"
3. You will be able to produce the components of a data analytic paper:
 - The "arc" of a data analysis
 - Abstracts
 - Introductions
 - Figures
 - Tables
 - Methods sections
 - Discussion/limitations sections
4. You will be able to produce the components of a methods paper:
 - The "arc" of a methods paper
 - Abstracts
 - Introductions
 - Figures
 - Tables
 - Simulation sections
 - Applications sections
 - Discussion/limitations sections
5. You will be able to produce the components of a data analytic presentation for technical and non-technical audiences:
 - Problem introduction
 - Methods 
 - Results 
 - Conclusions 
6. You will be able to identify key issues in data analytic relationships. Specifically you will be able to:
 - Elicit objective functions from collaborators
 - Identify types of data analysis relationships (collaboration, consultation, employment) 
 - Identify successful stategies for data analysis based on relationship type
 - Identify key ethical issues in data analysis 
 - Understand your responsibility as a data analyst 
 - Explain the value of data science to non-technical audiences

 
## Course Staff

The course instructors this year are [Jeff Leek](http://jtleek.com/) and [Roger Peng](http://www.biostat.jhsph.edu/~rpeng/). We are both professors in the Biostatistics Department at Johns Hopkins and Directors of the [Johns Hopkins Data Science Lab](https://jhudatascience.org/). Jeff's research focuses on human genomics, meta-research, and edtech for social good. Roger's research focuses on air pollution, spatial statistics, and reproducibility. We have been friends for about 10 years and are excited to teach you some of the ins and outs of data science. 

We also have a couple of amazing TA's this year: [Eric Bridgeford](http://ericwb.me/) who works on independence testing, manifold embedding, and graph inference; and [Athena Chen](https://www.linkedin.com/in/athchen/) work works on developing statistical tools to analyzing proteomic and genomic data to facilitate a deeper understanding of disease. 


## Course logistics

This is a pretty unusual year because we will be entirely online. So our logistics will be a little different than usual. The course webpage will be here at:

- http://jtleek.com/ads2020/

All communication for the course is going to take place on one of four platforms:

- __Slack__ - for discussion, sharing resources, collaborating, and announcements
        - Course slack channel: jhsph-ads-2020.slack.com
- __Github__ - for submitting assignments 
        - Course Github: https://github.com/jtleek/ads2020
- __Zoom__ - for live class discussions 
        - Course Zoom: _Link available on Course Slack_
- __Hypothesis__ for annotating/reviewing data analyses 

The primary communication for the class will go through Slack. That is where we will post course announcements, post all assignments, host most of our asynchronous course discussion, and as the primary means of communication between course participants and course instructors. 

:::keyidea
You should request access to the JHU Advanced Data Science Course Slack immediately. The course TA's will approve your access. Once you have access you will also be able to find the course Zoom and Zoom password. 
:::


We will have two synchronous meetings a week for discussion (see section on Discussions below). We need to split the class into two approximately equal sized groups - the available times are these and the TAs will help coordinate getting two approximately equal groups:  

- __Available Times__: 
        - Mondays 9-10AM EST (1-2PM UTC)
        - Mondays 1:30-2:30PM EST (5:30-6:50PM UTC)
        - Wednesdays 1:30-2:30PM EST (5:30-6:50PM UTC)
- __Location__: _Zoom - link available on Slack_

For people who miss the sessions we will try to have a recap and notes that we will post to Slack so people can read them offline. 

:::keyidea
Once you have Slack access the TAs will reach out about scheduling the class times, this needs to be done before class starts! 
:::

## The Pandemic

This is how 2020 feels: 

![](https://media.giphy.com/media/XdIOEZTt6dL7zTYWIo/giphy.gif) 

It is super tough to be dealing with a pandemic, an economic crisis, challenges with visas and travel and coordinating school online. Your instructors understand that this is not an ordinary year. We are *ultra* sympathetic to family challenges and life challenges. We both have small children at home (who may make cameos in class discussions). 

Our goal is to make as much of the class asynchronous as possible so you can work whenever you have time, our plan is to be as understanding as possible when it comes to grading attendance, and any issues that come up with the course. Please don't hesitate to reach out to us if you are having issues and we will do our best to direct you to whatever resources we have/accomodate you however we can. 

We think the material in this course is important, fun, and this is an opportunity to learn a lot. But life is more important than a course and if there was ever a year that life might get in the way of learning, this is that year. Good enough is the excellence of 2020. 

## Grading

### Philosophy

We believe the purpose of graduate education is to train you to be able to think for yourself and initiate and complete your own projects. We are super excited to talk to you about ideas, work out solutions with you, and help you to figure out how to produce professional data analyses. We don’t think that graduate school grades are important for this purpose. This means that we don’t care very much about graduate student grades.

That being said, we have to give you a grade so they will be:

A - Excellent - 90%+
B - Passing - 80%+
C - Needs improvement - 70%+

We rarely give out grades below a C and if you consistently submit work, participate in discussions, and do your best you are very likely to get an A or a B in the course. 

### Relative weights

This course is primarily focused on deconstructing and constructing data analyses. The grading will be based on your participation in the course and helping each other improve your data analyses. The breakdown of grading will be: 

- 40% for completing required reviews - see section on reviews below
- 40% for completing required data analysis assignments - see section on data analysis assignments below
- 20% for course participation on Slack and Zoom - see section on class participation below 


If you submit each review, it is your own work, and it meets a basic level of completeness and effort you will get 100% for that review. If you submit a review but it doesn't meet basic completeness and effort you will receive 50%. If you do not submit a review you will receive 0%. 


If you submit a data analysis assignment, it is your own work, and it meets a basic level of completeness and effort you will get 100% for that data analysis assignment. If you submit a data analysis assignment but it doesn't meet basic completeness and effort you will receive 50%. If you do not submit a review you will receive 0%. 

Grading participation is difficult in the best of circumstance and in a pandemic it is basically impossible. If you are at 80% of your assigned discussion sessions and participate in the discussion most of the time and respond to Slack prompts at least 5 times during the course of the term you will receive full participation points. If this level of course participation is challenging for you please reach out to the course instructors and we will work with you to figure out how to ensure you can participate sufficiently to get full points. 


## Assignments

### Data Analysis Reviews

### Data Analysis Assignments



## Course Schedule

### Week 1 (August 31st)



## Reviewer Code of Conduct




## Code of Conduct 

We are committed to providing a welcoming, inclusive, and harassment-free experience for everyone, regardless of gender, gender identity and expression, age, sexual orientation, disability, physical appearance, body size, race, ethnicity, religion (or lack thereof), political beliefs/leanings, or technology choices. We do not tolerate harassment of course participants in any form. Sexual language and imagery is not appropriate for any work event, including group meetings, conferences, talks, parties, Twitter and other online media. This code of conduct applies to all course participants, including instructors and TAs, and applies to all modes of interaction, both in-person and online, including GitHub project repos, Slack channels, and Twitter.

Course participants violating these rules will be referred to leadership of the Department of Biostatistics and the Title IX coordinator at JHU and may face expulsion from the class. 

All class participants agree to:

- __Be considerate__ in speech and actions, and actively seek to acknowledge and respect the boundaries of other members.
- __Be respectful__. Disagreements happen, but do not require poor behavior or poor manners. Frustration is inevitable, but it should never turn into a personal attack. A community where people feel uncomfortable or threatened is not a productive one. Course participants should be respectful both of the other course participants and those outside the course. 
- __Refrain from demeaning, discriminatory, or harassing behavior and speech__. Harassment includes, but is not limited to: deliberate intimidation; stalking; unwanted photography or recording; sustained or willful disruption of talks or other events; inappropriate physical contact; use of sexual or discriminatory imagery, comments, or jokes; and unwelcome sexual attention. If you feel that someone has harassed you or otherwise treated you inappropriately, please alert Jeff Leek or Roger Peng. 
- __Take care of each other__. Refrain from advocating for, or encouraging, any of the above behavior. And, if someone asks you to stop, then stop. Alert Jeff Leek or Roger Peng if you notice a dangerous situation, someone in distress, or violations of this code of conduct, even if they seem inconsequential.

### Need Help?

Please speak with Jeff Leek or Roger Peng. You can also reach out to Karen Bandeen-Roche, chair of the department of Biostatistics or Margaret Taub, Ombudsman for the Department of Biostatistics.  

You may also reach out to any Hopkins resource for sexual harassment, discrimination, or misconduct:
  
- JHU Sexual Assault Helpline, 410-516-7333 (confidential)  
- [University Sexual Assault Response and Prevention website](http://sexualassault.jhu.edu/?utm_source=JHU+Broadcast+Messages+-+Synced+List&utm_campaign=c9030551f7-EMAIL_CAMPAIGN_2017_12_11&utm_medium=email&utm_term=0_af6859b027-c9030551f7-69248741)
- [Johns Hopkins Compliance Hotline](https://johnshopkinsspeak2us.tnwreports.com/?utm_source=JHU+Broadcast+Messages+-+Synced+List&utm_campaign=c9030551f7-EMAIL_CAMPAIGN_2017_12_11&utm_medium=email&utm_term=0_af6859b027-c9030551f7-69248741), 844-SPEAK2US (844-733-2528)
- [Hopkins Policies Online](https://jhu.us5.list-manage.com/track/click?u=bd75ef1a5cad0cbfd522412c4&id=8a667a12dd&e=b1124f7c17)
- [JHU Office of Institutional Equity](https://jhu.us5.list-manage.com/track/click?u=bd75ef1a5cad0cbfd522412c4&id=928bcfb8a9&e=b1124f7c17) 410-516-8075 (nonconfidential)
- [Johns Hopkins Student Assistance Program](https://jhu.us5.list-manage.com/track/click?u=bd75ef1a5cad0cbfd522412c4&id=98f4091f97&e=b1124f7c17) (JHSAP), 443-287-7000 
- [University Health Services](https://jhu.us5.list-manage.com/track/click?u=bd75ef1a5cad0cbfd522412c4&id=d51077694c&e=b1124f7c17), 410-955-1892
- [The Faculty and Staff Assistance Program](https://jhu.us5.list-manage.com/track/click?u=bd75ef1a5cad0cbfd522412c4&id=af1f20bd97&e=b1124f7c17) (FASAP), 443-997-7000



### Feedback

We welcome feedback on this Code of Conduct. 

### License and attribution

This Code of Conduct is distributed under a CC-BY license. Portions of above text comprised of language from the Codes of Conduct adopted by rOpenSci and Django, which are licensed by CC BY-SA 4.0 and CC BY 3.0. This work was further inspired by Ada Initiative’s “how to design a code of conduct for your community” and Geek Feminism’s Code of conduct evaluations and expanded by Ashley Johnson and Shannon Ellis in the Leek group. 

## Email alerts

The full course content will be available via this website. All assignments will be posted here and on Slack. But we are trying an experiment with Substack and you can sign up here for email alerts when new course chapters are available: https://jhuadvdatasci.substack.com/. If you aren't at JHU but want to follow along with the content you are welcome to sign up as well!

## Previous versions of the class

* https://jhu-advdatasci.github.io/2019/
* https://jhu-advdatasci.github.io/2018/
* http://jtleek.com/advdatasci/
* http://jtleek.com/advdatasci16/
* http://jtleek.com/advdatasci15/
* https://github.com/jtleek/jhsph753and4

## Typos and corrections

Feel free to submit typos/errors/etc via the github repository associated with the class: https://github.com/jtleek/ads2020. You will have the thanks of your grateful instructors! 

