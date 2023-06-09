EXPORT Layout_EducationalData := RECORD
INTEGER AN_LETIVO;
INTEGER CD_UNIDADE_EDUCACAO;
STRING18 NOME_DISTRITO;
INTEGER CD_SETOR;
STRING12 TIPO_ESCOLA;
STRING60 NOME_ESCOLA;
STRING52 DRE;
INTEGER CD_INEP_ESCOLA;
STRING17 SITUACAO_ESCOLA;
INTEGER CD_TURMA;
INTEGER CD_TURNO;
STRING15 DESC_TURNO;
INTEGER CD_SERIE;
STRING40 DESC_SERIE;
STRING8 MODALIDADE;
STRING8 MODALIDADE_SEGMENTO;
STRING1 TURMA_ESCOL;
STRING2 NOME_TURMA;
INTEGER HORA_IN_TURMA;
INTEGER HORA_FIM_TURMA;
STRING40 DESC_PERIODICIDADE_TURMA;
INTEGER CD_ETAPA_ENSINO;
STRING60 DESC_ETAPA_ENSINO;
INTEGER CD_CICLO_ENSINO;
STRING20 DESC_CICLO_ENSINO;
INTEGER CD_TIPO_TURMA;
STRING20 DESC_TIPO_TURMA;
INTEGER CD_TIPO_PROGRAMA;
STRING40 DESC_TIPO_PROGRAMA;
INTEGER DUR_DIA_TURMA;
INTEGER DUR_DIA_HORA;
INTEGER DUR_DIA_MIN;
INTEGER DUR_SEMAN_TURMA;
INTEGER DUR_SEM_HORA;
INTEGER DUR_SEM_MIN;
INTEGER QTD_DIAS_SEMAN_TURMA;
STRING1 X_SEMANA;
INTEGER SEG;
INTEGER TER;
INTEGER QUA;
INTEGER QUIN;
INTEGER SEX;
INTEGER SAB;
INTEGER DOM;
INTEGER CD_ALUNO_SME;
INTEGER CD_INEP_ALUNO;
INTEGER ANO_NASC_ALUNO;
INTEGER MES_NASC_ALUNO;
INTEGER IDADE_ALUNO_ANO_CIVIL;
INTEGER IDADE_ALUNO_31_03;
STRING1 CD_SEXO;
INTEGER CD_RACA_COR;
STRING15 DESC_RACA_COR;
INTEGER CD_PAIS_NASC;
STRING40 DESC_PAIS_NASC;
INTEGER CD_MUN_NASC;
STRING60 DESC_MUN_NASC;
STRING2 DESC_UF_NASC;
INTEGER NEE_ALT_HAB;
INTEGER DEF_AUTISMO;
INTEGER DEF_SURDEZ_LEVE;
INTEGER DEF_SURDEZ_SEV;
INTEGER DEF_INTELECT;
INTEGER DEF_MULTIPLA;
INTEGER DEF_CEGUEIRA;
INTEGER DEF_BAIXA_VISAO;
INTEGER DEF_SURDO_CEG;
INTEGER DEF_TRANST_DES_INF;
INTEGER DEF_SINDR_ASPER;
INTEGER DEF_SINDR_RETT;
INTEGER DEF_FIS_N_CADEIR;
INTEGER DEF_FIS_CADEIR;
INTEGER DEF_N_POSSUI;
INTEGER CD_MAT;
STRING10 DT_IN_MAT;
STRING10 DT_FIM_MAT;
INTEGER QTD_DIAS_MAT;
INTEGER ANO_IN_MAT;
INTEGER MES_IN_MAT;
STRING20 SITUACAO_MAT;
INTEGER ANO_SIT_MAT;
INTEGER MES_SIT_MAT;
INTEGER SIT_AL_APROV;
INTEGER SIT_AL_REPROV;
INTEGER SIT_AL_ABAND;
INTEGER SIT_AL_CONCL;
INTEGER SIT_AL_TRANSF;
INTEGER SIT_AL_FALEC;
INTEGER SIT_AL_NCOM;
INTEGER SIT_AL_EXCL;
INTEGER SIT_AL_CES;
INTEGER SIT_AL_REMAN;
INTEGER SIT_AL_RECLAS;
INTEGER SIT_AL_ATIVO;
INTEGER CD_PARECER_CONCL_FIN;
STRING20 DESC_PARECER_CONCL_FIN;
END;