---
title: "Browsing bugs on Bugzilla "
teaching: 15
exercises: 30
---

:::::::::::::::::::::::::::::::::::::: questions 

- Have you tried browsing the bugs on [Bugzilla](https://bugs.r-project.org/) before?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- If you want to contribute by reviewing or fixing a bug, you need to find bugs that need attention and that you may be able to help with.


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
    
    
The remainder of this lesson is divided into several challenges that help you with browsing bugs on Bugzilla.

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: instructor

Inline instructor notes can help inform instructors of timing challenges
associated with the lessons. They appear in the "Instructor View"

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: challenge 

## Challenge 1: Selecting a topic of your interest!

Once your are on the [Bugzilla](https://bugs.r-project.org/) webpage, follow the instructions below to select a topic of your interest:

- Select `Browse` from the menu
- Look at the topics in `R` product category
- Select a topic you are interested in/feel comfortable with.

:::::::::::::::::::::::: solution 

## Output
 
```output
[1] "There will be a screenshot of the solution here. Will be added soon!"
```

:::::::::::::::::::::::::::::::::


## Challenge 2: Filter out a few items!

- Scroll to the bottom and use `Change Columns` to remove `Product` and `Resolution`
- Add `Opened` and `Number of comments`

:::::::::::::::::::::::: solution 

Will be added soon!
You can add a line with at least three colons and a `solution` tag.

:::::::::::::::::::::::::::::::::

## Challenge 3: Order the bug reports!

- Order the bug reports by date
- Keep the most recent at the top

:::::::::::::::::::::::: solution 

Will be added soon!
You can add a line with at least three colons and a `solution` tag.

:::::::::::::::::::::::::::::::::

## Challenge 4: Categorising the bug!

- Pick a bug with 3-4 comments (one that has received some response)
- Discuss your observations - can you categorise it as one of the following:
  - Bug Reporter misunderstands the function/documentation
  - Bug can not be reproduced.
  - Cause of bug is still being worked out.
  - Fix to bug is still being worked out/under debate.
  - A solution has been proposed by Bug Reporter or a Bug Reviewer and is waiting approval from R Core.
  - An R Core member has committed to implement the fix, but not yet done this.
  - Something else - please specify!
  
:::::::::::::::::::::::: solution 

Will be added soon!
You can add a line with at least three colons and a `solution` tag.

:::::::::::::::::::::::::::::::::

## Challenge 5: Categorising the bug according to what action needs to be taken next!

- Pick a bug with 1-2 comments (one that has had little response)
- Discuss your observations  - can you categorise it as one following, according to what action needs to be taken next?
  - Bug is actually a wish list item (suggested new feature) and should be recategorised/discussed.
  - Bug needs a (simpler) reproducible example.
  - Cause of bug not clear from report and needs investigation.
  - There is a proposed fix from the Bug Reporter that needs to be checked and reviewed.
  - Needs input on best way to fix from Bug Reviewer or R Core member.
  - How to fix is clear, but there is not yet a patch or commitment to fix.
  - Bug report has received a negative response (not a bug/not a welcome change) and should be closed.
  - Something else - please specify!

:::::::::::::::::::::::: solution 

Will be added soon!
You can add a line with at least three colons and a `solution` tag.

:::::::::::::::::::::::::::::::::



::::::::::::::::::::::::::::::::::::::::::::::::

<!--![You belong in The Carpentries!](https://raw.githubusercontent.com/carpentries/logo/master/Badge_Carpentries.svg){alt='Blue Carpentries hex person logo with no text.'}-->


::::::::::::::::::::::::::::::::::::: keypoints 

- Use the [Bugzilla](https://bugs.r-project.org/) webpage to complete the exercises in this lesson
- For more on bug review, see https://contributor.r-project.org/rdevguide/reviewing-bugs.html
- For more on bug fixing, see https://contributor.r-project.org/rdevguide/FixBug.html 
- You can find bugs where R Core have asked for a code/documentation patch by using the `Advanced Search` to find bugs with the key word `HELPWANTED`. Here\'s a [shortcut](https://bugs.r-project.org/buglist.cgi?bug_status=__open__&keywords=HELPWANTED&columnlist=bug_id%2Ccomponent%2Cbug_status%2Cshort_desc%2Cchangeddate%2Clongdescs.count)

::::::::::::::::::::::::::::::::::::::::::::::::

