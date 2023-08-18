update vendastrimestrais set Total = Janeiro + Fevereiro + Março;

update vendastrimestrais set Comissão = 5 where Total > 5000;

delete from vendastrimestrais where Total = 0;