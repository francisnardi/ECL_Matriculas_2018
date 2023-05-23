# Instruções 

Siga o documento "Data Handling" para "Upload" e "Spray" do arquivo baixado no cluster do HPCC. Depois de fazer isso, o arquivo ficará visível na seção "Files" da interface ECL Watch do cluster e estará disponível para manipulação usando código ECL.

Sugestões para estatísticas a serem extraídas (se disponíveis nos dados, este é um exercício exploratório): Bairros com mais/menos escolas? Quantos alunos nasceram em outros estados? Quantos alunos têm necessidades especiais? Que porcentagem isso representa? Outras descobertas interessantes?

Lembre-se de que cada linha representa uma matrícula de aluno diferente. Embora o tipo de arquivo seja CSV, o separador de campo usado não é uma vírgula, e alguns valores de campo contêm vírgulas. A documentação do HPCC mostra como configurar o caractere separador usado pelo arquivo! O arquivo também contém uma linha de cabeçalho, portanto, marque também a opção "Record Structure Present" durante a operação "Spray".

Sinta-se à vontade para aprofundar-se, pois há muitos insights diferentes que você pode encontrar nesses dados. Você pode procurar outras fontes de informação relacionadas a esses dados para produzir fatos interessantes ou encontrar correlações interessantes entre os campos já disponíveis.

# Dados

1. AN_LETIVO: Academic year (numeric, 4 digits).
2. CD_UNIDADE_EDUCACAO: School code (numeric, 6 digits).
3. NOME_DISTRITO: District name to which the school belongs (character, 18 characters).
4. CD_SETOR: Sector code to which the school belongs (numeric, 4 digits).
5. TIPO_ESCOLA: Type of school (character, 12 characters).
6. NOME_ESCOLA: School name (character, 60 characters).
7. DRE: Name of the Regional Education Directorate (character, 52 characters).
8. CD_INEP_ESCOLA: INEP code of the school (numeric, 8 digits).
9. SITUACAO_ESCOLA: School operational status (character, 17 characters).
10. CD_TURMA: Class code (numeric, 7 digits).
11. CD_TURNO: Turn code (numeric, 1 digit).
12. DESC_TURNO: Turn description (character, 15 characters).
13. CD_SERIE: Grade code (numeric, 5 digits).
14. DESC_SERIE: Grade description (character, 40 characters).
15. MODALIDADE: Modality/Stage of class (character, 8 characters).
16. MODALIDADE_SEGMENTO: Modality/Stage/Cycle/Segment of class (character, 8 characters).
17. TURMA_ESCOL: School enrollment class (character, 1 character).
18. NOME_TURMA: Class name (character, 2 characters).
19. HORA_IN_TURMA: Class start time (numeric, 4 digits).
20. HORA_FIM_TURMA: Class end time (numeric, 4 digits).
21. DESC_PERIODICIDADE_TURMA: Description of class frequency (character, 40 characters).
22. CD_ETAPA_ENSINO: Stage of education code (numeric, 2 digits).
23. DESC_ETAPA_ENSINO: Description of the stage of education (character, 60 characters).
24. CD_CICLO_ENSINO: Education cycle code (numeric, 2 digits).
25. DESC_CICLO_ENSINO: Description of the education cycle (character, 20 characters).
26. CD_TIPO_TURMA: Type of class code (numeric, 1 digit).
27. DESC_TIPO_TURMA: Description of the class type (character, 20 characters).
28. CD_TIPO_PROGRAMA: Code of the program/activity complement type in which the student is enrolled (numeric, 3 digits).
29. DESC_TIPO_PROGRAMA: Description of the program/activity complement type in which the student is enrolled (character, 40 characters).
30. DUR_DIA_TURMA: Number of hours of class per day and per class (numeric, 10 digits).
31. DUR_DIA_HORA: Number of hours of class per day and per class (numeric, 10 digits).
32. DUR_DIA_MIN: Number of minutes of class per day and per class.
33. DUR_SEMAN_TURMA: Number of hours of class per week and per class (numeric, 10 digits).
34. DUR_SEM_HORA: Number of hours of class per week and per class.
35. DUR_SEM_MIN: Number of minutes of class per week and per class.
36. QTD_DIAS_SEMAN_TURMA: Number of class days per week and per class (numeric, 1 digit).
37. X_SEMANA: Number of class days per week and per class.
38. SEG: Occurrence of class on Mondays (numeric, 1 digit).
39. TER: Occurrence of class on Tuesdays (numeric, 1 digit).
40. QUA: Occurrence of class on Wednesdays (numeric, 1 digit).
41. QUIN: Occurrence of class on Thursdays (numeric, 1 digit).
42. SEX: Occurrence of class on Fridays (numeric, 1 digit).
43. SAB: Occurrence of class on Saturdays (numeric, 1 digit).
44. DOM: Occurrence of class on Sundays (numeric, 1 digit).
45. CD_ALUNO_SME: Student's SME code (numeric, 12 digits).
46. CD_INEP_ALUNO: Student's INEP code (numeric, 20 digits).
47. ANO_NASC_ALUNO: Student's year of birth (numeric, 4 digits).
48. MÊS_NASC_ALUNO: Student's month of birth (numeric, 2 digits).
49. IDADE_ALUNO_ANO_CIVIL: Student's age in the civil year (numeric, 3 digits).
50. IDADE_ALUNO_31_03: Student's age on March 31st of the academic year (numeric, 3 digits).
51. CD_SEXO: Student's gender code (character, 1 character).
52. CD_RACA_COR: Student's race/ethnicity code (numeric, 1 digit).
53. DESC_RACA_COR: Description of the student's race/ethnicity (character, 15 characters).
54. CD_PAIS_NASC: Student's country of birth code (numeric, 3 digits).
55. DESC_PAIS_NASC: Description of the student's country of birth (character, 40 characters).
56. CD_MUN_NASC: Student's municipality of birth code (numeric, 8 digits).
57. DESC_MUN_NASC: Description of the student's municipality of birth (character, 60 characters).
58. DESC_UF_NASC: Description of the state/region of the student's birth (character, 2 characters).
59. NEE_ALT_HAB: Student with high abilities/giftedness (numeric, 1 digit).
60. DEF_AUTISMO: Student with autism spectrum disorder (numeric, 1 digit).
61. DEF_SURDEZ_LEVE: Student with mild hearing impairment (numeric, 1 digit).
62. DEF_SURDEZ_SEV: Student with severe hearing impairment (numeric, 1 digit).
63. DEF_INTELECT: Student with intellectual disability (numeric, 1 digit).
64. DEF_MULTIPLA: Student with multiple disabilities (numeric, 1 digit).
65. DEF_CEGUEIRA: Student with blindness (numeric, 1 digit).
66. DEF_BAIXA_VISAO: Student with low vision (numeric, 1 digit).
67. DEF_SURDO_CEG: Student with deaf-blindness (numeric, 1 digit).
68. DEF_TRANST_DES_INF: Student with childhood disintegrative disorder (numeric, 1 digit).
69. DEF_SINDR_ASPER: Student with Asperger's syndrome (numeric, 1 digit).
70. DEF_SINDR_RETT: Student with Rett syndrome (numeric, 1 digit).
71. DEF_FIS_N_CADEIR: Student with physical disability (non-wheelchair user) (numeric, 1 digit).
72. DEF_FIS_CADEIR: Student with physical disability (wheelchair user) (numeric, 1 digit).
73. DEF_N_POSSUI: Student without disability or global developmental disorder (numeric, 1 digit).
74. CD_MAT: Enrollment code (numeric, 8 digits).
75. DT_IN_MAT: Start date of enrollment (date).
76. DT_FIM_MAT: End date of enrollment (date).
77. QTD_DIAS_MAT: Number of days of enrollment (numeric, 7 digits).
78. ANO_IN_MAT: Year of enrollment start (numeric, 4 digits).
79. MÊS_IN_MAT: Month of enrollment start (numeric, 2 digits).
80. SITUACAO_MAT: Enrollment status (character, 20 characters).
81. ANO_SIT_MAT: Year of enrollment status (numeric, 4 digits).
82. MÊS_SIT_MAT: Month of enrollment status (numeric, 2 digits).
83. SIT_AL_APROV: Student's situation: Approved (numeric, 1 digit).
84. SIT_AL_REPROV: Student's situation: Failed (numeric, 1 digit).
85. SIT_AL_ABAND: Student's situation: Abandoned (numeric, 1 digit).
86. SIT_AL_CONCL: Student's situation: Completed (numeric, 1 digit).
87. SIT_AL_TRANSF: Student's situation: Transferred (numeric, 1 digit).
88. SIT_AL_FALEC: Student's situation: Deceased (numeric, 1 digit).
89. SIT_AL_NCOM: Student's situation: Did not attend (numeric, 1 digit).
90. SIT_AL_EXCL: Student's situation: Excluded (numeric, 1 digit).
91. SIT_AL_CES: Student's situation: Ceased (numeric, 1 digit).
92. SIT_AL_REMAN: Student's situation: Reassigned (numeric, 1 digit).
93. SIT_AL_RECLAS: Student's situation: Reclassified (numeric, 1 digit).
94. SIT_AL_ATIVO: Student's situation: Active (numeric, 1 digit).
95. CD_PARECER_CONCL_FIN: Code of the final conclusive opinion (numeric, 1 digit).
96. DESC_PARECER_CONCL_FIN: Description of the final conclusive opinion (character, 20 characters).