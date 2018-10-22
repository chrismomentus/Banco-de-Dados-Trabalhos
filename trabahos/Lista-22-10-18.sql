select Pnome,Minicial,Unome from Funcionario inner join Departamento on Funcionario.Cpf=Departamento.Cpf_gerente and Funcionario.Minicial and Funcionario.Unome;

select Projnome,projnumero from Projeto inner join Departamento on Projeto.Dnum=Departamento.Dnumero and Projeto.Projlocal='Maua'; 

