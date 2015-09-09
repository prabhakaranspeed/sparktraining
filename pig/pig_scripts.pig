titanic_data = LOAD '/data/titanic.csv' USING PigStorage(',') AS (Passengerid:int,Survived:int,Pclass:int,LName:chararray,FName:chararray,Sex:chararray,Age:int,SibSp:int,Parch:int,Ticket:chararray,Fare:double,Cabin:chararray,Embarked:chararray);

STORE titanic_data INTO '/data/titanic_data_store' USING PigStorage(':');