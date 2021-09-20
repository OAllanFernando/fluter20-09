final createTable = '''
CREATE TABLE cliente(
  id INT NOT NULL PRIMARY KEY,
  nome VARCHAR(200) NOT NULL,
  telefone CHAR(16)  NOT NULL,
  pagamento VARCHAR(100) NOT NULL,
  casa_id INT NOT NULL,
  )
''';

final createTable1 = '''
CREATE TABLE linha(
  id INT NOT NULL PRIMARY KEY,
  nome VARCHAR(200) NOT NULL,
  cidade CHAR(16)  NOT NULL,
)
''';

final createTable2 = '''
CREATE TABLE casa(
  id INT NOT NULL PRIMARY KEY,
  numero CHAR(6) NOT NULL,
  rua VARCHAR(150)  NOT NULL,
  bairro VARCHAR(100) NOT NULL,
  cidade VARCHAR(100) NOT NULL

)
''';


