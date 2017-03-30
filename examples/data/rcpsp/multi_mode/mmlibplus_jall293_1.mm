jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	4		2 3 4 9 
2	9	4		8 7 6 5 
3	9	4		13 10 6 5 
4	9	3		18 11 10 
5	9	5		25 20 18 17 12 
6	9	3		25 14 11 
7	9	3		20 17 10 
8	9	5		25 20 17 14 13 
9	9	5		25 19 18 14 13 
10	9	5		25 21 19 15 14 
11	9	3		20 17 15 
12	9	3		21 15 14 
13	9	4		26 23 21 16 
14	9	3		26 23 16 
15	9	3		26 23 16 
16	9	5		31 28 27 24 22 
17	9	2		21 19 
18	9	4		31 28 27 24 
19	9	3		28 27 23 
20	9	3		30 27 23 
21	9	4		35 31 30 27 
22	9	4		33 32 30 29 
23	9	6		37 36 35 34 32 31 
24	9	4		37 36 33 30 
25	9	1		27 
26	9	5		41 37 36 32 31 
27	9	3		40 34 29 
28	9	2		35 29 
29	9	5		41 39 38 37 36 
30	9	3		45 39 34 
31	9	6		50 45 43 42 40 39 
32	9	5		45 43 42 40 38 
33	9	5		51 45 42 40 38 
34	9	3		43 41 38 
35	9	4		48 45 43 38 
36	9	5		50 47 44 43 42 
37	9	5		50 49 48 45 44 
38	9	4		50 49 47 44 
39	9	4		49 48 47 44 
40	9	3		48 47 44 
41	9	2		50 42 
42	9	2		49 48 
43	9	2		51 46 
44	9	1		46 
45	9	1		47 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	1	20	22	27	26	24	15	
	2	7	18	21	26	26	20	14	
	3	9	18	17	25	25	18	14	
	4	15	16	16	23	24	14	14	
	5	23	16	15	22	23	12	13	
	6	24	15	12	21	23	9	12	
	7	25	14	11	21	22	8	12	
	8	27	13	7	20	20	4	12	
	9	28	13	6	19	20	4	11	
3	1	1	8	4	28	28	28	16	
	2	2	7	3	25	27	25	13	
	3	8	7	3	25	27	25	12	
	4	11	6	2	22	27	22	11	
	5	19	6	2	20	26	22	10	
	6	20	6	2	20	26	20	10	
	7	22	6	1	16	26	19	9	
	8	26	5	1	16	26	16	8	
	9	30	5	1	13	26	15	6	
4	1	1	26	28	23	18	16	6	
	2	7	24	28	23	17	15	5	
	3	11	21	28	22	16	14	5	
	4	17	19	28	21	15	11	5	
	5	23	16	28	19	14	10	5	
	6	24	14	27	18	13	9	5	
	7	28	12	27	17	13	7	5	
	8	29	12	27	16	11	5	5	
	9	30	8	27	16	11	5	5	
5	1	16	16	24	12	28	18	6	
	2	17	14	19	11	26	18	4	
	3	18	13	19	10	25	18	4	
	4	20	11	14	9	20	17	3	
	5	22	9	12	9	19	17	3	
	6	24	9	10	9	16	17	2	
	7	25	6	9	8	16	16	2	
	8	26	4	6	7	12	16	1	
	9	30	4	2	7	9	16	1	
6	1	1	13	28	23	30	22	11	
	2	11	12	27	21	28	18	11	
	3	12	10	24	20	28	16	10	
	4	15	10	23	20	28	14	9	
	5	16	7	23	17	27	12	9	
	6	18	6	21	17	27	10	8	
	7	21	4	18	15	26	5	8	
	8	22	3	18	14	25	3	8	
	9	28	2	16	13	25	3	7	
7	1	1	20	17	29	25	25	27	
	2	3	20	16	27	22	24	26	
	3	4	20	15	24	21	22	26	
	4	14	20	15	21	18	22	25	
	5	15	19	14	20	17	20	25	
	6	16	19	14	19	16	19	24	
	7	18	18	14	17	15	17	23	
	8	20	18	13	14	14	15	23	
	9	22	18	13	13	12	14	23	
8	1	6	28	19	17	22	24	22	
	2	7	26	17	16	18	24	22	
	3	8	26	16	16	17	24	19	
	4	9	26	14	16	13	24	15	
	5	13	25	12	15	10	24	12	
	6	16	24	10	15	10	23	10	
	7	20	23	10	14	8	23	8	
	8	27	22	7	14	5	23	6	
	9	28	22	5	14	2	23	4	
9	1	1	26	27	18	1	12	26	
	2	4	24	24	17	1	11	26	
	3	9	21	22	17	1	10	26	
	4	10	17	20	17	1	9	26	
	5	11	16	17	17	1	8	26	
	6	15	11	14	17	1	8	26	
	7	19	9	12	17	1	7	26	
	8	20	8	8	17	1	7	26	
	9	22	6	6	17	1	6	26	
10	1	2	27	4	29	29	23	17	
	2	5	23	4	29	28	19	13	
	3	8	23	4	29	28	18	13	
	4	12	19	4	29	27	16	11	
	5	16	18	4	29	25	14	10	
	6	22	16	4	29	25	10	8	
	7	28	13	4	29	24	10	6	
	8	29	11	4	29	23	6	6	
	9	30	10	4	29	22	5	4	
11	1	9	11	23	15	17	28	25	
	2	10	11	23	15	16	26	24	
	3	11	10	23	15	14	25	24	
	4	13	9	22	14	14	25	23	
	5	14	6	22	14	12	22	23	
	6	22	6	22	13	9	21	22	
	7	24	5	22	13	8	20	22	
	8	26	2	21	12	8	19	22	
	9	28	2	21	12	6	19	21	
12	1	4	30	3	16	23	27	3	
	2	6	27	3	14	21	26	3	
	3	9	26	3	14	21	26	3	
	4	10	25	2	11	20	26	3	
	5	12	23	2	11	18	25	3	
	6	13	22	2	9	15	25	3	
	7	18	22	2	8	13	24	3	
	8	19	19	1	6	11	24	3	
	9	26	18	1	6	10	24	3	
13	1	1	27	15	29	23	21	2	
	2	4	25	15	25	23	19	2	
	3	6	20	14	25	23	19	2	
	4	10	17	13	22	23	18	2	
	5	13	16	13	20	23	18	2	
	6	14	12	12	19	23	17	2	
	7	23	10	12	15	23	17	2	
	8	26	4	12	14	23	17	2	
	9	29	4	11	13	23	16	2	
14	1	4	20	27	20	23	24	29	
	2	6	20	27	18	19	23	28	
	3	13	20	26	17	18	22	26	
	4	16	20	25	14	14	22	26	
	5	18	20	24	13	12	21	25	
	6	20	20	22	13	9	21	25	
	7	21	20	21	11	8	21	24	
	8	23	20	20	9	6	20	23	
	9	29	20	20	8	3	20	22	
15	1	7	23	4	19	9	9	24	
	2	9	22	3	18	9	8	23	
	3	15	20	3	16	9	8	22	
	4	16	20	3	16	9	7	20	
	5	18	18	2	13	8	7	20	
	6	22	17	2	11	8	6	20	
	7	23	14	2	10	8	6	18	
	8	29	13	2	9	8	4	18	
	9	30	12	2	8	8	4	17	
16	1	1	22	13	12	10	25	28	
	2	4	22	12	11	10	23	26	
	3	8	22	11	11	9	21	25	
	4	10	22	10	9	9	19	25	
	5	17	21	8	9	7	17	23	
	6	22	21	7	9	7	15	23	
	7	24	20	7	7	7	11	22	
	8	25	20	5	7	5	10	20	
	9	26	20	4	6	5	7	20	
17	1	10	16	16	25	30	28	18	
	2	12	16	15	24	27	26	17	
	3	15	16	14	22	26	25	16	
	4	16	16	13	22	24	24	14	
	5	18	16	12	20	22	20	11	
	6	21	16	11	20	21	19	11	
	7	22	16	10	18	19	17	9	
	8	25	16	8	17	18	16	6	
	9	29	16	7	17	16	15	6	
18	1	1	21	17	26	20	11	28	
	2	19	21	17	24	18	9	27	
	3	20	20	15	23	17	9	26	
	4	22	17	15	19	15	8	25	
	5	24	15	13	19	15	7	25	
	6	27	15	12	18	14	6	24	
	7	28	14	11	16	12	4	22	
	8	29	12	11	12	10	4	21	
	9	30	11	10	11	8	3	20	
19	1	9	19	22	13	9	26	16	
	2	10	18	21	12	8	25	15	
	3	11	15	20	11	7	24	15	
	4	12	12	18	10	7	23	15	
	5	13	9	18	8	6	23	14	
	6	16	7	17	6	5	22	14	
	7	23	5	16	4	4	22	13	
	8	24	4	15	4	3	21	13	
	9	26	1	15	2	1	21	13	
20	1	5	12	21	27	12	20	26	
	2	6	12	20	24	11	19	24	
	3	7	12	20	23	11	19	23	
	4	8	12	20	21	8	19	23	
	5	9	11	19	19	8	18	21	
	6	10	11	19	17	6	18	21	
	7	12	11	19	14	6	18	20	
	8	16	11	18	12	4	17	18	
	9	18	11	18	10	3	17	18	
21	1	1	28	26	27	23	23	17	
	2	3	27	22	24	19	22	15	
	3	8	25	20	24	17	21	14	
	4	13	25	18	22	13	20	12	
	5	20	22	17	17	13	20	10	
	6	21	22	16	14	11	18	8	
	7	22	19	15	12	8	18	6	
	8	24	18	12	8	6	17	5	
	9	27	18	10	6	3	15	4	
22	1	6	10	24	29	25	14	24	
	2	8	9	20	27	23	12	24	
	3	9	9	20	22	22	12	24	
	4	17	9	18	21	22	11	24	
	5	22	8	14	16	20	10	24	
	6	23	8	12	16	18	10	24	
	7	24	8	10	13	17	9	24	
	8	25	7	8	7	15	9	24	
	9	26	7	6	7	15	8	24	
23	1	4	17	11	13	22	22	2	
	2	5	17	10	11	20	19	2	
	3	6	17	10	9	19	17	2	
	4	13	16	9	8	16	14	2	
	5	14	15	9	7	15	14	2	
	6	19	15	8	6	14	10	2	
	7	20	14	8	5	12	9	2	
	8	23	14	7	4	9	6	2	
	9	27	14	7	3	8	3	2	
24	1	6	24	27	25	25	13	22	
	2	7	24	26	25	24	13	19	
	3	9	21	23	25	23	11	16	
	4	14	19	22	24	21	11	16	
	5	19	19	22	24	20	10	14	
	6	20	18	20	24	20	8	12	
	7	25	15	17	23	18	7	9	
	8	27	13	17	23	18	6	8	
	9	28	12	16	23	17	6	4	
25	1	9	28	12	11	14	13	26	
	2	15	24	10	11	14	12	20	
	3	17	22	10	10	11	12	20	
	4	19	21	9	10	10	11	16	
	5	21	18	6	9	8	10	15	
	6	22	17	5	9	8	9	12	
	7	26	15	5	8	5	8	8	
	8	27	14	4	8	4	8	5	
	9	29	12	2	7	2	7	3	
26	1	1	25	25	10	20	15	21	
	2	4	24	25	9	19	14	20	
	3	8	24	23	8	19	13	18	
	4	11	24	22	8	17	11	17	
	5	13	23	20	7	16	10	17	
	6	18	23	19	6	16	10	15	
	7	27	22	18	5	15	8	15	
	8	28	22	17	5	14	8	14	
	9	30	21	16	4	12	6	12	
27	1	6	15	17	24	17	17	26	
	2	10	15	16	22	17	16	22	
	3	11	14	15	22	17	13	19	
	4	16	12	14	20	17	12	18	
	5	17	10	14	18	17	10	15	
	6	21	9	14	15	17	8	15	
	7	24	8	13	14	17	7	13	
	8	29	6	12	13	17	5	9	
	9	30	4	12	10	17	3	9	
28	1	8	18	24	16	21	11	22	
	2	13	17	23	15	19	11	20	
	3	17	15	23	13	19	9	18	
	4	18	14	22	12	18	8	16	
	5	19	13	22	12	18	8	13	
	6	22	13	21	11	17	7	12	
	7	23	11	20	11	17	6	8	
	8	27	11	20	10	15	6	8	
	9	28	10	20	9	15	5	6	
29	1	7	24	19	25	14	12	25	
	2	8	22	18	25	12	11	24	
	3	10	21	17	25	10	11	24	
	4	11	21	16	25	10	10	23	
	5	12	19	16	25	7	10	23	
	6	15	18	14	25	7	9	23	
	7	21	17	13	25	5	9	23	
	8	26	15	13	25	5	7	22	
	9	27	15	12	25	3	7	22	
30	1	3	22	20	25	27	13	23	
	2	11	21	17	25	24	12	21	
	3	13	18	14	23	22	12	20	
	4	19	17	12	21	20	11	19	
	5	20	12	11	19	19	11	19	
	6	21	10	10	18	17	10	17	
	7	22	7	9	16	17	10	16	
	8	24	7	5	16	15	9	16	
	9	29	5	4	14	12	9	14	
31	1	3	5	23	5	21	12	9	
	2	5	5	21	5	20	11	7	
	3	6	5	18	5	16	10	6	
	4	7	5	17	5	15	10	5	
	5	13	5	13	5	11	8	5	
	6	20	5	9	5	10	8	5	
	7	22	5	7	5	6	8	4	
	8	25	5	4	5	5	7	2	
	9	26	5	2	5	4	6	2	
32	1	2	11	16	18	29	28	25	
	2	9	11	13	17	27	25	22	
	3	12	11	12	16	27	24	19	
	4	15	11	12	15	26	19	18	
	5	16	11	9	15	25	18	17	
	6	19	11	8	15	23	16	14	
	7	22	11	8	13	22	12	13	
	8	28	11	6	13	21	10	11	
	9	30	11	6	12	21	9	9	
33	1	2	21	21	27	17	20	10	
	2	3	17	19	27	16	18	10	
	3	4	16	18	27	16	17	10	
	4	9	14	18	27	15	17	10	
	5	12	13	17	26	15	15	10	
	6	14	11	16	26	14	14	10	
	7	17	10	14	26	13	13	10	
	8	24	8	13	26	12	13	10	
	9	29	6	12	26	12	11	10	
34	1	3	15	9	29	17	24	25	
	2	5	13	9	28	16	20	21	
	3	10	12	9	28	16	19	20	
	4	11	12	9	27	15	18	19	
	5	19	11	8	26	14	14	15	
	6	23	11	8	26	12	12	12	
	7	24	9	8	25	12	11	12	
	8	28	8	8	25	11	6	9	
	9	29	8	8	25	10	6	6	
35	1	2	9	18	17	19	28	28	
	2	5	9	18	15	19	27	27	
	3	6	8	18	14	19	25	27	
	4	7	6	18	11	19	24	24	
	5	10	6	18	11	18	24	23	
	6	13	5	18	10	18	23	22	
	7	15	3	18	7	18	23	20	
	8	25	2	18	5	18	22	19	
	9	28	1	18	4	18	21	18	
36	1	3	15	28	18	24	27	25	
	2	5	15	25	17	21	27	22	
	3	7	15	23	15	18	27	22	
	4	9	15	21	14	16	26	19	
	5	14	15	18	13	13	26	16	
	6	16	15	14	11	12	26	13	
	7	19	15	13	10	10	25	11	
	8	20	15	12	7	6	25	7	
	9	21	15	9	6	3	25	7	
37	1	1	18	11	23	17	14	21	
	2	2	17	10	20	16	13	20	
	3	7	17	9	19	15	12	17	
	4	13	16	8	18	13	12	16	
	5	14	15	8	17	12	11	14	
	6	15	15	5	15	10	11	11	
	7	22	14	5	14	10	10	9	
	8	27	14	3	13	9	10	9	
	9	29	14	2	11	7	10	6	
38	1	7	12	9	23	28	17	10	
	2	14	11	8	23	23	16	9	
	3	16	10	8	22	22	15	8	
	4	22	9	8	22	19	13	8	
	5	23	8	7	21	16	12	7	
	6	26	8	7	21	15	12	6	
	7	27	7	6	20	10	11	6	
	8	29	6	5	20	9	9	5	
	9	30	5	5	19	7	8	5	
39	1	5	28	25	21	24	17	22	
	2	9	25	24	17	20	16	22	
	3	12	21	24	16	16	16	20	
	4	16	20	22	14	15	16	18	
	5	17	17	21	11	13	15	18	
	6	23	14	20	10	9	15	17	
	7	25	12	19	7	9	15	15	
	8	26	10	19	5	6	14	14	
	9	27	8	17	5	3	14	13	
40	1	2	26	10	29	9	13	25	
	2	3	25	8	29	8	13	25	
	3	5	25	8	28	7	13	22	
	4	13	24	7	28	6	13	20	
	5	18	23	7	28	5	13	17	
	6	19	23	6	27	5	13	15	
	7	20	22	5	27	5	13	10	
	8	21	22	5	26	4	13	9	
	9	22	22	4	26	3	13	8	
41	1	5	19	11	18	12	9	25	
	2	6	18	10	18	11	8	25	
	3	7	17	10	17	10	8	22	
	4	8	17	9	17	10	7	20	
	5	9	16	9	16	8	6	19	
	6	11	16	8	15	8	5	15	
	7	22	16	8	15	8	4	14	
	8	23	15	7	14	7	3	12	
	9	30	15	7	14	6	2	10	
42	1	1	27	26	20	25	12	28	
	2	4	26	26	17	24	10	25	
	3	7	22	23	17	23	9	23	
	4	8	20	17	15	22	8	21	
	5	16	18	15	11	22	7	18	
	6	19	16	14	9	21	6	18	
	7	27	14	10	8	21	6	15	
	8	28	14	7	5	20	5	12	
	9	29	12	3	4	19	4	11	
43	1	1	11	24	22	16	8	30	
	2	2	9	24	21	16	8	27	
	3	3	9	24	21	16	8	26	
	4	4	8	24	21	16	8	26	
	5	7	8	24	20	15	8	23	
	6	8	8	24	19	15	8	23	
	7	10	7	24	18	15	8	21	
	8	16	6	24	17	15	8	21	
	9	21	6	24	17	15	8	19	
44	1	2	12	17	27	25	22	28	
	2	7	12	15	25	25	19	26	
	3	8	11	13	22	24	17	25	
	4	9	10	10	19	22	13	23	
	5	10	9	8	13	22	11	21	
	6	14	8	7	11	22	10	21	
	7	19	7	5	8	21	9	20	
	8	29	6	4	4	20	5	19	
	9	30	6	1	2	19	4	17	
45	1	2	27	23	13	10	27	17	
	2	16	25	22	13	10	24	16	
	3	17	24	20	13	10	21	14	
	4	18	22	20	13	9	18	11	
	5	21	21	18	13	9	15	11	
	6	22	19	17	13	9	11	9	
	7	24	17	17	13	9	8	7	
	8	26	16	15	13	8	5	3	
	9	28	15	15	13	8	5	2	
46	1	1	7	24	29	21	15	23	
	2	11	6	20	28	17	14	20	
	3	13	6	18	28	15	14	19	
	4	14	5	16	27	14	13	18	
	5	15	5	13	27	9	13	15	
	6	16	4	12	27	7	12	14	
	7	23	3	10	26	6	11	13	
	8	24	3	8	26	5	11	12	
	9	29	2	6	26	2	10	10	
47	1	2	28	3	12	9	24	17	
	2	6	27	3	11	8	24	16	
	3	7	27	3	10	8	24	16	
	4	10	25	3	10	8	23	16	
	5	14	25	2	9	7	22	16	
	6	23	22	2	8	7	22	15	
	7	26	22	2	8	6	22	15	
	8	27	20	2	7	6	21	15	
	9	28	20	2	7	5	21	15	
48	1	5	20	25	26	20	26	23	
	2	9	17	24	23	19	24	22	
	3	13	15	22	23	18	23	22	
	4	14	14	18	21	16	21	22	
	5	15	10	14	20	15	20	21	
	6	17	10	11	19	14	17	21	
	7	25	8	10	17	13	16	21	
	8	28	5	7	16	12	15	21	
	9	29	4	4	16	12	13	21	
49	1	17	30	21	13	17	22	14	
	2	19	25	18	11	14	22	12	
	3	20	23	16	11	13	22	9	
	4	21	21	16	10	12	22	9	
	5	22	19	13	10	10	22	6	
	6	24	19	12	9	8	22	5	
	7	25	16	10	9	7	22	3	
	8	28	14	7	8	6	22	3	
	9	29	12	5	7	4	22	1	
50	1	1	26	18	26	25	17	28	
	2	3	25	18	25	25	17	24	
	3	4	24	17	24	25	16	20	
	4	5	22	15	23	25	15	18	
	5	6	22	15	23	25	14	14	
	6	17	20	14	21	24	14	11	
	7	20	18	14	20	24	13	8	
	8	22	18	12	20	24	12	8	
	9	27	16	12	19	24	12	5	
51	1	8	11	26	17	28	29	19	
	2	9	11	26	15	26	29	15	
	3	13	11	23	14	26	28	15	
	4	19	11	21	12	24	27	12	
	5	20	11	20	9	24	27	11	
	6	23	10	18	8	23	27	10	
	7	25	10	18	7	22	26	7	
	8	27	10	15	5	21	26	6	
	9	29	10	14	2	20	25	3	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	78	69	75	77	765	766

************************************************************************