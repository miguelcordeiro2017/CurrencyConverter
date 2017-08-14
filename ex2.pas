Program Pzim ;

{
*  Elabore um programa que permita converter
*  vários tipos de moedas, e de seguida apresente
*  o resultado no ficheiro criado no seu ambiente
*  de trabalho.
}

var
	opcao:integer;
	ficheiro:text;
	valor,resultado:real;


//-----------------------------------------------------------------------
	
	
Procedure TelaPrincipal;
	begin
		textbackground(15);
		clrscr;
		textcolor(black);
		writeln;
		writeln;
		writeln('   /---------------------------------------\');
		writeln('   |                                       |');
		writeln('   |          Conversor de Moedas          |');
		writeln('   |                                       |');
		writeln('   |---------------------------------------|');
		writeln('   |                                       |');
		writeln('   |     (1)   Euros   ->  Dolares         |');
		writeln('   |                                       |');
		writeln('   |     (2)   Dolares ->  Euros           |');
		writeln('   |                                       |');
		writeln('   |     (3)   Euros   ->  Reais           |');
		writeln('   |                                       |');
		writeln('   |     (4)   Reais   ->  Euros           |');
		writeln('   |                                       |');
		writeln('   |     (5)   Dolares ->  Reais           |');
		writeln('   |                                       |');
		writeln('   |     (6)   Reais   ->  Dolares         |');
		writeln('   |                                       |');
		writeln('   |     (7)   Sair                        |');
		writeln('   |                                       |');
		writeln('   \---------------------------------------/');
		writeln;
		write('             Escolha uma opção: ');
		readln(opcao);
		
	end;
	

//-----------------------------------------------------------------------


Begin
repeat

	TelaPrincipal;

	case (opcao) of
	1:
		begin
		
			textbackground(15);
			clrscr;
			textcolor(black);
			writeln;
			writeln;
			writeln('   /---------------------------------------\');
			writeln('   |                                       |');
			writeln('   |          Conversor de Moedas          |');
			writeln('   |                                       |');
			writeln('   \---------------------------------------/');
			writeln;			
			write('              Valor em euros: ');
			readln(valor);
			
			resultado:=valor*1.12;
			
			// Escreve no ficheiro
			assign(ficheiro, 'C:\Users\Aluno\Desktop\conversao.txt');
			rewrite(ficheiro);
			writeln(ficheiro, '');
		  writeln(ficheiro, '  ',valor:0:2,' euros -> ',resultado:0:2,' dolares');
		  
		  writeln;
		  writeln('   /---------------------------------------\');
			writeln('   |  O resultado da conversão está        |');
			writeln('   |  localizada no seu ambiente de        |');
			writeln('   |  trabalho no ficheiro conversao.txt   |');
			writeln('   \---------------------------------------/');
			writeln;
 	  	writeln('  Pressione uma TECLA para voltar ao menu principal.');
 	  	readkey;
		  
		end;
	2:
		begin
		
			textbackground(15);
			clrscr;
			textcolor(black);
			writeln;
			writeln;
			writeln('   /---------------------------------------\');
			writeln('   |                                       |');
			writeln('   |          Conversor de Moedas          |');
			writeln('   |                                       |');
			writeln('   \---------------------------------------/');
			writeln;			
			write('              Valor em dolares: ');
			readln(valor);
			
			resultado:=valor*0.89;
			
			// Escreve no ficheiro
			assign(ficheiro, 'C:\Users\Aluno\Desktop\conversao.txt');
			rewrite(ficheiro);
			writeln(ficheiro, '');
		  writeln(ficheiro, '  ',valor:0:2,' dolares -> ',resultado:0:2,' euros');
		  
		  writeln;
		  writeln('   /---------------------------------------\');
			writeln('   |  O resultado da conversão está        |');
			writeln('   |  localizada no seu ambiente de        |');
			writeln('   |  trabalho no ficheiro conversao.txt   |');
			writeln('   \---------------------------------------/');
			writeln;
 	  	writeln('  Pressione uma TECLA para voltar ao menu principal.');
 	  	readkey;
		  
		end;
		
	3:
		begin
		
			textbackground(15);
			clrscr;
			textcolor(black);
			writeln;
			writeln;
			writeln('   /---------------------------------------\');
			writeln('   |                                       |');
			writeln('   |          Conversor de Moedas          |');
			writeln('   |                                       |');
			writeln('   \---------------------------------------/');
			writeln;			
			write('              Valor em euros: ');
			readln(valor);
			
			resultado:=valor*3.64;
			
			// Escreve no ficheiro
			assign(ficheiro, 'C:\Users\Aluno\Desktop\conversao.txt');
			rewrite(ficheiro);
			writeln(ficheiro, '');
		  writeln(ficheiro, '  ',valor:0:2,' euros -> ',resultado:0:2,' reais');
		  
		  writeln;
		  writeln('   /---------------------------------------\');
			writeln('   |  O resultado da conversão está        |');
			writeln('   |  localizada no seu ambiente de        |');
			writeln('   |  trabalho no ficheiro conversao.txt   |');
			writeln('   \---------------------------------------/');
			writeln;
 	  	writeln('  Pressione uma TECLA para voltar ao menu principal.');
 	  	readkey;
		  
		end;
		
	4:
		begin
		
			textbackground(15);
			clrscr;
			textcolor(black);
			writeln;
			writeln;
			writeln('   /---------------------------------------\');
			writeln('   |                                       |');
			writeln('   |          Conversor de Moedas          |');
			writeln('   |                                       |');
			writeln('   \---------------------------------------/');
			writeln;			
			write('              Valor em reais: ');
			readln(valor);
			
			resultado:=valor*0.27;
			
			// Escreve no ficheiro
			assign(ficheiro, 'C:\Users\Aluno\Desktop\conversao.txt');
			rewrite(ficheiro);
			writeln(ficheiro, '');
		  writeln(ficheiro, '  ',valor:0:2,' reais -> ',resultado:0:2,' euros');
		  
		  writeln;
		  writeln('   /---------------------------------------\');
			writeln('   |  O resultado da conversão está        |');
			writeln('   |  localizada no seu ambiente de        |');
			writeln('   |  trabalho no ficheiro conversao.txt   |');
			writeln('   \---------------------------------------/');
			writeln;
 	  	writeln('  Pressione uma TECLA para voltar ao menu principal.');
 	  	readkey;
		  
		end;
	
	5:
		begin
		
			textbackground(15);
			clrscr;
			textcolor(black);
			writeln;
			writeln;
			writeln('   /---------------------------------------\');
			writeln('   |                                       |');
			writeln('   |          Conversor de Moedas          |');
			writeln('   |                                       |');
			writeln('   \---------------------------------------/');
			writeln;			
			write('              Valor em dolares: ');
			readln(valor);
			
			resultado:=valor*3.26;
			
			// Escreve no ficheiro
			assign(ficheiro, 'C:\Users\Aluno\Desktop\conversao.txt');
			rewrite(ficheiro);
			writeln(ficheiro, '');
		  writeln(ficheiro, '  ',valor:0:2,' dolares -> ',resultado:0:2,' reais');
		  
		  writeln;
		  writeln('   /---------------------------------------\');
			writeln('   |  O resultado da conversão está        |');
			writeln('   |  localizada no seu ambiente de        |');
			writeln('   |  trabalho no ficheiro conversao.txt   |');
			writeln('   \---------------------------------------/');
			writeln;
 	  	writeln('  Pressione uma TECLA para voltar ao menu principal.');
 	  	readkey;
		  
		end;
		
	6:
		begin
		
			textbackground(15);
			clrscr;
			textcolor(black);
			writeln;
			writeln;
			writeln('   /---------------------------------------\');
			writeln('   |                                       |');
			writeln('   |          Conversor de Moedas          |');
			writeln('   |                                       |');
			writeln('   \---------------------------------------/');
			writeln;			
			write('              Valor em reais: ');
			readln(valor);
			
			resultado:=valor*0.31;
			
			// Escreve no ficheiro
			assign(ficheiro, 'C:\Users\Aluno\Desktop\conversao.txt');
			rewrite(ficheiro);
			writeln(ficheiro, '');
		  writeln(ficheiro, '  ',valor:0:2,' reais -> ',resultado:0:2,' dolares');
		  
		  writeln;
		  writeln('   /---------------------------------------\');
			writeln('   |  O resultado da conversão está        |');
			writeln('   |  localizada no seu ambiente de        |');
			writeln('   |  trabalho no ficheiro conversao.txt   |');
			writeln('   \---------------------------------------/');
			writeln;
 	  	writeln('  Pressione uma TECLA para voltar ao menu principal.');
 	  	readkey;
		  
		end;					
				
  end;

until(opcao=7); 

close(ficheiro);
 
End.