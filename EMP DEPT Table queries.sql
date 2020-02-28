/*
* Here it demonstrate the usage 
* of SELECT * FROM
* WHERE and AND quries
* in EMP and DEPT table
* in Oracle SQL.
*/


select JOB, ENAME 
    from EMP;

select JOB 
    from EMP;
    
select * from DEPT;

select DNAME, LOC
    from DEPT;
    
select distinct JOB 
    from EMP;
    
select * from EMP
	where JOB = 'MANAGER';

select * from EMP
	where JOB = 'SALESMAN';

select * from EMP  
	where ENAME = 'CLARK';

select * from EMP  
	where ENAME = 'ALLEN'
	and SAL = 1600
	and COMM = 300
	and DEPTNO = 30;
