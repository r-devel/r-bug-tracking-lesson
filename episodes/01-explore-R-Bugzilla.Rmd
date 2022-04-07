---
title: "Exploring R's Bugzilla"
teaching: 10
exercises: 15
---

:::::::::::::::::::::::::::::::::::::: questions 

- Have you used or worked with [Bugzilla](https://bugs.r-project.org/) before?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Work with some simple functionalities of Bugzilla to create tabular/graphical reports.
- Explore R\'s bug database.

::::::::::::::::::::::::::::::::::::::::::::::::

## Introduction

This is a lesson created via The Carpentries Workbench. It is written in
[Pandoc-flavored Markdown][pandoc] for static files and
[R Markdown][r-markdown] for dynamic files that can render code into output. 
Please refer to the [Introduction to The Carpentries 
Workbench][carpentries-workbench] for full documentation.

There are three sections in this lesson:

 1. `questions`: displayed at the beginning of this episode to prime the
    learner for the content.
 2. `objectives`: the learning objectives for this episode displayed with
    the questions.
 3. `keypoints`: displayed at the end of this episode to reinforce the
    objectives.
    

The remainder of this lesson is divided into various challenges that you can try. Please refer to the [Bugzilla](https://bugs.r-project.org/) webpage for all the challenges below.

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: instructor

Inline instructor notes can help inform instructors of timing challenges
associated with the lessons. They appear in the "Instructor View"

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: challenge 

## Challenge 1: Locate the reports!

Once your are on the [Bugzilla](https://bugs.r-project.org/) webpage, follow the instructions below to locate the reports:

- Go to reports 
- Select Graphical Reports 
- Alternatively, you could select the Tabular Reports
- Just ignore chart-specific instructions!

:::::::::::::::::::::::: solution 

## Output
 
```output
[1] "There will be a screenshot of the solution here. Will be added soon!"
```

:::::::::::::::::::::::::::::::::


## Challenge 2: Understanding the Resolution tab!

- On the horizontal axis, select `Resolution`
- Go to the Resolution selection box, scroll to the end, press the Shift key as you click `MOVED`, so that all resolutions are selected
- Click the `Generate Report` button to create a bar chart
- Review the different resolutions
- How many bugs are open (have resolution `---`)?

:::::::::::::::::::::::: solution 

Will be added soon!
You can add a line with at least three colons and a `solution` tag.

:::::::::::::::::::::::::::::::::

## Challenge 3: Exploring a new report (`Component`)!

- Start a new report
- On the horizontal axis, select `Component`
- Check the box to specify vertical labels
- Select only Resolution `---` and generate a bar chart
- Discuss the results:
  - Which are the components with most/least open bugs? 
  - What do all the components mean? 
  - Which topics are you the most interested in?

:::::::::::::::::::::::: solution 

Will be added soon!
You can add a line with at least three colons and a `solution` tag.

:::::::::::::::::::::::::::::::::

## Challenge 4: Exploring another report (`Version`)!

- Start a new report
- On the horizontal axis, select "Version"
- Check the box to specify vertical labels
- Select only Resolution `---` and generate a bar chart.
- Discuss the results:
  - What is the oldest version of R in an open bug report? 
  - What year was this from?

:::::::::::::::::::::::: solution 

Will be added soon!
You can add a line with at least three colons and a `solution` tag.

:::::::::::::::::::::::::::::::::

## Challenge 5: Walkthrough one more report (`Status`)!

- Start a new report
- On the vertical axis select `Status`
- on the horizontal axis select `Number of comments` and generate a Line Graph
- Discuss the result: 
  - what can you infer from this summary?

:::::::::::::::::::::::: solution 

Will be added soon!
You can add a line with at least three colons and a `solution` tag.

:::::::::::::::::::::::::::::::::

## Challenge 6: Bonus Challenge!

- Start a new report
- On the horizontal axis, select "Assignee Real Name" and generate a bar chart
- Who is the odd one out?! Clue: https://www.r-project.org/contributors.html.

:::::::::::::::::::::::: solution 

Will be added soon!
You can add a line with at least three colons and a `solution` tag.

:::::::::::::::::::::::::::::::::


::::::::::::::::::::::::::::::::::::::::::::::::

<!--Or you can use standard markdown for static figures with the following syntax:

`![optional caption that appears below the figure](figure url){alt='alt text for
accessibility purposes'}`

![You belong in The Carpentries!](https://raw.githubusercontent.com/carpentries/logo/master/Badge_Carpentries.svg){alt='Blue Carpentries hex person logo with no text.'}-->


::::::::::::::::::::::::::::::::::::: keypoints 

- Use the [Bugzilla](https://bugs.r-project.org/) webpage to complete the exercises in this lesson

::::::::::::::::::::::::::::::::::::::::::::::::

