install.packages("tidyverse")
install.packages("funModeling")
install.packages(c('ROCR', 'pander', 'reshape2', 'moments', 'entropy'))

test_data <- read.table(header=TRUE, text='
nome turma altura sapato ultimo_titulo experiencia_dados uni_fed regiao
José turma1 1.72 42 doutorado S SP Sudeste
Lúcia turma1 1.65 39 mestrado N RO Norte
Antonio turma1 1.90 46 MBA N RJ Sudeste
Maria turma1 1.75 43 MBA S MG Sudeste
João turma1 1.68 40 pós-graduação S SP Sudeste
Carmem turma1 1.57 36 doutorado N SP Sudeste
Cláudia turma1 1.70 41 pós-graduação N SP Sudeste
Celso turma1 1.63 37 pós-graduação N BA Nordeste
Suely turma1 1.55 35 mestrado S PE Nordeste
Luís turma1 1.71 40 pós-graduação S BA Nordeste
Adelson turma1 1.72 37 graduação N PB Nordeste
Serafim turma1 1.59 35 graduação N PR Sul
Joana turma2 1.75 44 graduação S PR Sul
Catarina turma2 1.68 34 graduação N SC Sul
Carla turma2 1.60 35 graduação S DF Centro-Oeste
Marcelo turma2 1.67 38 graduação N DF Centro-Oeste
Frank turma2 1.54 34 graduação S GO Centro-Oeste
Cristiano turma2 1.76 40 pós-graduação N RS Sul
Pamela turma2 1.75 39 graduação S MT Centro-Oeste
Paola turma2 1.76 39 graduação N AM Norte
Kevin turma2 1.81 39 graduação N RJ Sudeste
Anderson turma2 1.63 32 graduação N PI Nordeste
Cristina turma2 1.63 35 graduação N MG Sudeste
Antonia turma2 1.57 36 graduação N AM Norte
')



EDA_rapida <- function(test_data)
{
  glimpse(data)
  print(status(data))
  freq(data) 
  print(profiling_num(data))
  plot_num(data)
  describe(data)
}
