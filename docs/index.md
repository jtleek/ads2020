--- 
title: "Advanced Data Science 2020"
author: "Jeff Leek and Roger D. Peng"
date: "2020-11-29"
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


We will have two synchronous meetings a week for discussion (see section on Discussions below) - the class will be split into two approximately equal groups for these sessions: 

- __Available Times__: 
        - Mondays 9-10AM Baltimore Time
        - Mondays 1:30-2:30PM Baltimore Time
- __Location__: _Zoom - link available on Slack_

For people who miss the sessions we will try to have a recap and notes that we will post to Slack so people can read them offline. 

:::keyidea
If you haven't already, please fill out the pre-course survey with your information and your preferred discussion time.  
:::

## Assignment Due Dates

All course assignment due dates will appear on the weekly course chapter. Please refer to these chapters for due dates. 

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

### Submitting assignments 

You will be invited to the JHSPH Advanced Data Science course organization: https://github.com/advdatasci. There will be one repo for each assignment. You will see two copies - the template repository (public) and your assigned homework repo which will be suffixed with your github user name (private). The assignment repos will include an Rmd file each week for you to fill out. 

For each assignment we will provide a time when we will pull your changes from Github. We will assume whatever version we pull at that time is what you are turning in. 

When we start peer reviewing each other's work, after the submission deadline you will also be assigned another repo (private) with a suffix of your github user name and "peer-review". This repo will include your peer's work and a reviewing form which we will ask you to fill out and submit. 

After peer review is completed the feedback will be returned to you and you will be able to pull those changes to your computer, fill out a reviewer feedback form, and push your changes back to Github. 

Instruction submissions will be included with each assignment to remind you of the process you need to take and what dates/times to complete assignments. 




### Data Analysis Assignments

After we have spent a few weeks reviewing data analytic work written by others, we will begin working on data analyses within 

### Reproducibility

We will talk about reproducibility a bit during class, and it will be a part of the homework assignments as well. Reproducibility of scientific code is very challenging, so the faculty and TAs completely understand difficulties that arise. But we think that it is important that you practice reproducible research. In particular, your homework assignments should perform the analyses you are asked to do and create the figures and tables you are asked to make as a part of the compilation of your document. Some pointers for some issues that have come up:

* You should make sure your code is executed when the document is compiled (so use `eval=FALSE`  sparingly). Most code chunks should be run, especially those that create plots.
* You should have the document create figures as a part of the document compiling, rather than producing the figures in advance with distinct code and then embedding them in the HTML.
* A good best practice is to have your library calls all in the first "setup" chunk of your Rmarkdown file. That helps readers take a quick look and see what they need to run your code and to identify any issues or potential hidden dependencies.
* Your document should knit, in full, with a press of the knit button, with no user input required. This is a really important (and challenging!) part of reproducibility. As a simple check you might try exiting R and then starting a new session and recompiling your document with a clean session to make sure it runs. Another good idea is to move your whole project to a separate sub-folder and trying to run it. The gold standard would be having a friend try to run your document on their computer.
* As we discussed in the organizing projects lecture, an absolute path is a path which tells you exactly how to get to a file/folder starting from "root" (usually, it will start with a `"/"` or start with the address of a particular drive; ie, `"C://"`). This is not reproducible because an absolute path, more often than not, is going to be unique to your particular computer and layout. Rather, you should use relative paths. A relative path will start with the current directory, and you index off that. In the case of our homework documents, this means that any scripts/files/dependencies/etc you need should be pushed directly to your repository, and then you load them with a relative path inside your actual homework assignment (relative your working directory). Usually, a relative path will start with "./script.R" or you just specify a file directly; e.g., "script.R" (which the computer interprets as "start from the directory I am in") or might start with telling you to go back a directory or something first ("../"). An important consideration: your R terminal within Rstudio (the little arrow at the bottom; >, that executes raw R commands) will place the "working directory" somewhere (possibly) different from your markdown document. However, if you use the built-in Rmarkdown IDE in RStudio (e.g., pressing the green "run" arrow, or knitting the document) the working directory will be the same directory as the markdown document you are compiling. You might also consider the here package if you are using R to set your paths.
* Not everything needs to be run in real time. A few students (accurately) note that if you have, say, a code block that takes 20 minutes to run, it is perfectly acceptable/understandable to set that block to `eval=FALSE` , save whatever that block produces to say a rds object or a csv that you push to your repo, and at the top of the next block, load it in.

### Data Analysis Reviews

In this course we will be reviewing both published data analyses and each other's work. You will review both in writing and orally during course discussions. Reviews in our course will take the following format:

__Written reviews__

For each assigned data analysis you will provide a written review which will include a summary of the data analysis and answers to key questions. At the beginning of the term these reviews will focus on published/public data analyses, but once we begin to turn in data analysis assignments, they will be peer reviews of each other's work. 

__Oral reviews__

The course will be broke up into two groups. Each group will meet once a week to discuss the papers/data analyses for that week. Each week, each group will have 2 discussion leaders: Lead Reviewer 1 and Lead Reviewer 2. We will rotate so each person gets to be a lead reviewer. Your responsibilities as lead reviewer are to:

- _Lead Reviewer 1_: Complete your written review and provide an overall summary of the data analysis and your answers to the questions. You are responsible for leading the discussion of the analysis. 
- _Lead Reviewer 2_: Complete your written review and provide a second opinon on the data analysis, either supporting or providing new viewpoints of Reviewer 1. 

Both reviewers are encouraged to lead discussion of the data analysis to get feedback from the other participants in the session. 


### Reviewing Code of Conduct

We will be reviewing both public work and each other's work in both written and oral form. Reviewing well is an art form and is an important skill to master - and not just for this course! Regardless of where you go after Hopkins, you will be tasked with reviewing the work of others.

The key principles of doing a good job in reviewing and the foundation for our course code of conduct are:

1. __Being concise__ - nothing extraneous
2. __Being precise__ - stating the specific problems with the manuscript or data analysis
3. __Being honest__ - stating any real issues you perceive 
4. __Being constructive__ - stating how the authors could address the problems you have found
5. __Being polite__ - this helps focus on real issues rather than pet peeves.

Reviewing each other's work well is a critical challenge. Remember that there is a person behind the data analysis and you want them to improve. It is very easy to be sucked into the temptation to write a review that is entirely critical or even rude. The best reviews follow the guidelines above and are short, percise, documents that politely suggest constructive critiques. It takes practice to produce these kinds of reviews, which we will work on in class! 

One of the biggest privileges is the priveledge to say you don't know or that you need something explained. I use this priveledge all the time and it makes it much easier for me when I'm trying to learn new concepts. I want you all to feel that privilege in this class. It is critical that we are able to have discussions in the class and everyone can voice their opinion without feeling looked down on. So let's work together to allow everyone space to learn maximally. 

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">An amazing benefit of my privilege is being able to say &quot;I didn&#39;t understand that. Could you explain it again?&quot; as many times as necessary without having to worry that people will think I&#39;m stupid.</p>&mdash; Arvind Narayanan (@random_walker) <a href="https://twitter.com/random_walker/status/1298666512069337088?ref_src=twsrc%5Etfw">August 26, 2020</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


:::resources
Jeff has previously [written a guide](https://github.com/jtleek/reviews) for written reviews of papers. 
::: 

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

## Academic Ethics

Students enrolled in the Bloomberg School of Public Health of The Johns Hopkins University assume an obligation to conduct themselves in a manner appropriate to the University’s mission as an institution of higher education. A student is obligated to refrain from acts which he or she knows, or under the circumstances has reason to know, impair the academic integrity of the University. Violations of academic integrity include, but are not limited to: cheating; plagiarism; knowingly furnishing false information to any agent of the University for inclusion in the academic record; violation of the rights and welfare of animal or human subjects in research; and misconduct as a member of either School or University committees or recognized groups or organizations.

Students should be familiar with the policies and procedures specified under Policy and Procedure Manual Student-01 (Academic Ethics), available on the school’s [portal](https://my.jhsph.edu/Pages/Faculty.aspx).

The faculty, staff and students of the Bloomberg School of Public Health and the Johns Hopkins University have the shared responsibility to conduct themselves in a manner that upholds the law and respects the rights of others. Students enrolled in the School are subject to the Student Conduct Code (detailed in Policy and Procedure Manual Student-06) and assume an obligation to conduct themselves in a manner which upholds the law and respects the rights of others. They are responsible for maintaining the academic integrity of the institution and for preserving an environment conducive to the safe pursuit of the School’s educational, research, and professional practice missions.

## Disability support services

If you are a student with a documented disability who requires an academic accommodation, please contact the Office of Disability Support Services at 410-502-6602 or via email at JHSPH.dss@jhu.edu. Accommodations take effect upon approval and apply to the remainder of the time for which a student is registered and enrolled at the Bloomberg School of Public Health.

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


