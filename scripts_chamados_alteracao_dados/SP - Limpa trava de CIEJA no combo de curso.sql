USE GestaoPedagogica
GO

--CASO o CIEJA for entrar agora em produção, precisa executar o update abaixo, para retirar a trava que impedia de mostrar CIEJA no combo
UPDATE ACA_ParametroAcademico 
   SET pac_valor = '', pac_dataAlteracao = GETDATE() 
 WHERE pac_chave = 'TIPO_MODALIDADES_EJA_REMOVER_RELATORIO'