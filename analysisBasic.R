

df =  read.table("/Users/AAR/Dropbox/Andreas/PLUGG_JOBB/NUVVT19/VESK/DataTab2.txt"
                ,header= TRUE, sep="\t" )
newHeader = df[1,]
newHeader
df =  read.table("/Users/AAR/Dropbox/Andreas/PLUGG_JOBB/NUVVT19/VESK/DataTab2.txt"
                ,header=FALSE ,skip = 1, sep="\t" )
df.colnames = newHeader

head(df)
