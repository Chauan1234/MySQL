update liquidacaonatal set Preço_venda = Preço_atual - (Preço_atual * 5) / 100;

delete from liquidacaonatal where Preço_venda < 100;