
# Vetores e Estatística Descritiva

tempos <- c(45, 72, NA, 38, 91, 56)

median(tempos,na.rm = TRUE)

mean(tempos,na.rm = TRUE)

length(tempos)

tempos[!is.na(tempos) & tempos > 50]

# Manipulação de Matrizes

data1 <- 1:9
mat <- matrix(data1,nrow=3,ncol=3,byrow = TRUE)
colnames(mat) <- c("C1","C2","C3")
mat
colSums(mat)

t(mat)

# Criação e Expansão de Data Frames

nome <- c("Ana", "Bruno", "Carla")
idade <- c(20, 22, 21)
nota <- c(8.5, 6.0, 9.0)

alunos <- data.frame(nome,idade,nota)

alunos$aprovados <- alunos$nota >= 7

print(alunos)

alunos[alunos$aprovados == TRUE,]

# Operações e Acesso a Listas

lista1 <- list(
  id=101,
  equipe=c("Alice","Bob"),
  metricas=matrix(1:4,nrow = 2)
)

lista1$equipe[2]

str(lista1)

# Geração Aleatória e Condicionais Vetorizadas

set.seed(2026)

vendas <- round(runif(10,100,500))

vendas
            
status <- ifelse(vendas >= 300,"Alto","Baixo")

table(status)


