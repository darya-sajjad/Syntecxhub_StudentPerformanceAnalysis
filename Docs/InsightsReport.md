# Student Performance Insights Report

## 1. Executive Summary
- **Objective:** To identify the key factors causing lower academic results.
- **Core Metrics:** Analyzed **15K students** with an average final score of **64.05** and an average attendance of **74.99%**.
- **Top Insight:** Student outcomes are shaped far more by daily habits, like independent online learning, extracurricular involvement, than by background factors like school type or parental education.

## 2. Methodology & Setup
- **Dataset:** Single structured table containing student details, study habits, and academic results.
- **Tech Stack:** MS SQL Server for *data cleaning, validating, and aggregation*. Power BI for building the *student performance analysis Dashboard*

## 3. Key Findings
### Note:
*Before diving into individual variables, it is found that this sample dataset with 15k records is exceptionally well-distributed. Independent variables (e.g. travel_time, extra_activities, etc) are split almost perfectly into equal volumes.*
*Furthermore, academic scores (final, math, science, english) remain tightly bound between **63 - 65**. This uniform distribution indicates a highly stable baseline, meaning that individual background characteristics do not drastically dictate a student's academic performance.*

### Effect of Extracurricular and Internet Exclusion:
- Although the impact seems negligible, the students who have *no access to internet* and *don't participate in extra activities* have experienced the greatest decrease in academic performance. If they have access to *either one of the two* then, their average final score goes above the overall average of **64.02**, but decreases to **64** when they have access to both.
- Surprisingly, the **highest increase** in the average final score is when the students *participate in extracurricular activities* and have *no internet access*, increasing the average final score up to **64.44**.

### Travel Time Impact on Student Performance:
- Travel time has little impact on either the student attendance or the final score. Surprisingly, the *highest average final score (64.33)* is of the students with the *longest commute (>60 min)*, completely shattering the assumption that long travel time has negative effects on student's academic performance.
- Even if travel time has negligible impact on students final score, it is found that the students with the *shortest commute (<15 min)* have the *highest attendance (75.07%)*, but it still does not have much impact on the student performance.

### Impact of Parental Academic Background on student Performance:
- The distribution of scores does not have a drastic change in regards of the parent's educational levels. The gap between the *lowest average score (63.45)* and the *highest average score (64.77)* is as little as *1.32*.
- Although, it seems that a parent's higher academic level does accelerate a student's performance and the students whose parents have *no formal education* have lower average score comparitively.

### Independent Online Learning Leads to Top Academic Performance:
- While the dataset remains highly uniform, analyzing study habits reveals a distinct hierarchy in learning efficiency. Students utilizing *self-directed, digital resources (specifically online videos)* achieved the *highest average final score (64.68)*, and *group study* proved to be the *least effective method*, resulting in the *lowest average final score (63.25)*.
- The analysis shows that **independent** methods like **online videos** outperform highly **collaborative** methods like **group studying**.

### Uniformity in Academic Outcomes Across Public and Private School Sectors:
- The data reveals a near-perfect equilibrium between institutional formats. Students from *private schools* achieved an average final score of **64.04**, while the ones from *public schools* followed closely behind with an average final score of **63.99**.

## 4. Actionable Recommendations
Based on the findings above, here are the main recommendations for school administration to help improve student results:

### 1. Promote Independent Online Video Tools and Restructure Group Study
- **Why it matters:** The analysis shows that independent study methods specifically **online videos** give students the highest average score (64.68), while **group study** brings scores down to the lowest average (63.25). 
- **Action to Take:** Teachers should encourage students to spend less time in unstructured peer study groups, as they might be too distracting. Instead, the school should build or share a library of good educational videos and teach students how to effectively study alone at their own speed.

### 2. Focus on Extracurricular Activities to Help Balanced Learning
- **Why it matters:** Surprisingly, the biggest jump in scores (up to 64.44) happens when students participate in extracurricular activities, even if they don't have internet access. On the other hand, students who lack both see the worst drop in performance.
- **Action to Take:** The school should make sure every student joins at least one school activity or club. This engagement keeps them connected to school. Additionally, for the high-risk students who have absolutely no internet and no activities, the school should step in early by offering on-campus clubs and physical learning resources.

### 3. Implement Universal Solutions Instead of Custom Demographic Programs
- **Why it matters:** The data is highly uniform and shows that things like travel time, public vs. private schools, and parents' degrees have almost no real impact on student scores. For instance, public and private schools are separated by a tiny 0.05 points, and students traveling over an hour actually do slightly better.
- **Action to Take:** The administration should avoid wasting budget or time on background-specific programs, such as changing school bus routes. Because the student baseline is already so equal across the board, any budget should be spent universally on better study materials and online resources that help all students equally.

## 5. Conclusion
In conclusion, this analysis of 15,000 student records reveals that the student body has a highly stable and balanced baseline. Traditional background factors—such as whether a student goes to a public or private school, how far they live from campus, or their parents' educational background, do not create unfair barriers or dictate a student's academic limits. 

Instead, academic success is driven by day-to-day choices and environmental support. Moving forward, the most effective way for the school administration to raise the overall score average is to focus heavily on student habits and resource availability. By shifting students toward independent digital learning methods (like online instructional videos), ensuring every student participates in extracurricular activities, and supporting those in high-risk resource gaps, the institution can confidently unlock better academic results for everyone.
