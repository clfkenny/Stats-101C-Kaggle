Submission5 <- read.csv("~/Dropbox/Stats-101C-Kaggle/Submission5.csv")
Submission11 <- read.csv("~/Dropbox/Stats-101C-Kaggle/Submission11.csv")
Submission12 <- read.csv("~/Dropbox/Stats-101C-Kaggle/Submission12.csv")
Submission13 <- read.csv("~/Dropbox/Stats-101C-Kaggle/Submission13.csv")
Submission14 <- read.csv("~/Dropbox/Stats-101C-Kaggle/Submission14.csv")

table(Submission5$Fatal)
table(Submission12$Fatal)
table(Submission13$Fatal)

# seeing how similar these submissions are to 5, since 5 seems like a good baseline to build off of
sum(Submission11$Fatal!=Submission5$Fatal)
sum(Submission12$Fatal!=Submission5$Fatal)
sum(Submission13$Fatal!=Submission5$Fatal)
sum(Submission14$Fatal!=Submission5$Fatal)

fatal_ids

# not useful, since hard setting fatal_ids to "yes"
# intersect(Submission5[which(Submission5$Fatal=='Yes'), 'id'], fatal_ids)
# intersect(Submission11[which(Submission11$Fatal=='Yes'), 'id'], fatal_ids)
# intersect(Submission12[which(Submission12$Fatal=='Yes'), 'id'], fatal_ids)
# intersect(Submission13[which(Submission13$Fatal=='Yes'), 'id'], fatal_ids)
# intersect(Submission13[which(Submission14$Fatal=='Yes'), 'id'], fatal_ids)


