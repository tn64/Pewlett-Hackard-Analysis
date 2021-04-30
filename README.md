<!-- Image downloaded from pexels.com-->

<img src=https://github.com/tn64/Pewlett-Hackard-Analysis/blob/main/Pewlett-Hackard_Analysis_Folder/Resources/Header.png>

# Pewlett-Hackard Retirement Analysis

## Overview of the analysis:

In the scenario for this module, Pewlett-Hackard, a large and well-established company, is concerned about the potential for a significant number of its senior employees retiring in the near future. They want to know how severe this mass retirement might be and to find ways to plan for this eventuality. Initial research indicated that the wave of retirements would indeed cause serious disruption to the work of the company.

After this was reported to the senior management of the company, they have decided to create a mentorship program that would pair soon-to-retire employees with willing junior employees. The new task assigned by senior management is twofold. The first task is to determine the number of employees who will be retiring (by their titles). The second task, then, is to identify the employees who are eligible to participate in the mentorship program.


## Results:

The analysis for the retiring employees and mentorship-eligible current employees was accomplished by creating four tables: Retirement Titles, Unique Titles, Retiring Titles, and Mentorship Eligibility.

- Retirement Titles

The first step was to determine all of the titles held by employees who were approaching retirement. This table, however, potentially listed employees more than once since some employees have had multiple titles throughout their carreer with Pewlett-Hackard. That table is listed below.

<img src=https://github.com/tn64/Pewlett-Hackard-Analysis/blob/main/Pewlett-Hackard_Analysis_Folder/Resources/Retirement_Titles.png>


- Unique Titles

Because of the potential multiple listing mentioned above, a second table was created to get the unique titles for each employee approaching retirement. Furthermore, this would be their current title.

<img src=https://github.com/tn64/Pewlett-Hackard-Analysis/blob/main/Pewlett-Hackard_Analysis_Folder/Resources/Unique_Titles.png>


- Retiring Titles

This made it possible to create a different table that shows how many of each type of title is currently held by an employee approaching retirement. 

<img src=https://github.com/tn64/Pewlett-Hackard-Analysis/blob/main/Pewlett-Hackard_Analysis_Folder/Resources/Retiring_Titles.png>


- Employees Eligible for the Mentorship Program

Finally, another table was created to show the employees who are eligible for the mentorship program.

<img src=https://github.com/tn64/Pewlett-Hackard-Analysis/blob/main/Pewlett-Hackard_Analysis_Folder/Resources/Mentorship_Eligibility.png>


## Summary:

### The Coming "Silver Tsunami"

Pewlett-Hackard does indeed face the problem of a vacuum of senior-level employees. This would cause significant problems across all levels of the company and to the company's ability to compete in the marketplace. Unless addressed, this could be devastating to the company.

As seen above, a mentorship program to "train from within" for the upcooming "silver tsunami" would offset, though not completely address, the coming challenge.


### Two Additional Queries That May Provide More Insight 

There are two additional queries that might provide additional insights into the looming challenge:

1. Because some soon-to-retire employees have held multiple titles, they could conceivably mentor junion employees at more than one level. A query of soon-to-retire employees including all the titles they have held and ordered by employee number (in case a name has been changed throughout the course of their employment -- i.e. through marriage) would provide this information.

2. Another possibility is that since the mentorship program will result in a number of vacancies at the levels the junior employees would soon be promoted from, there may be an opportunity for another mentorship program to help fill these vacancies. A query similar to the one for employees eligible for the mentorship program, with dates adjusted accordingly, would provide data on whether this approach is feasible.

