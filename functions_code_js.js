const fs = require("fs");

//  Ler os arquivos Json;
async function readFilesJson(filePath) {
  try {
    const fileData = await fs.promises.readFile(filePath, 'utf-8');
    const objData = JSON.parse(fileData);
    return objData;
  } catch (error) {
    console.error("Erro ao ler arquivo JSON", error);
    return null;
  }
}

// Corrigir nomes de marca e veículo;
function fixBrandName(data) {
  try {
    data.forEach(item => {
      if (item.marca) {
        item.marca = item.marca.replace(/æ/g, 'a').replace(/ø/g, 'o');
      }
      if (item.nome) {
        item.nome = item.nome.replace(/æ/g, 'a').replace(/ø/g, 'o');
      }
    });
  } catch (error) {
    console.error("Erro ao corrigir os nomes de marca e veículo:", error);
  }
}

// Corrigir vendas;
function fixSales(data) {
  try {
    data.forEach(item => {
      item.vendas = parseInt(item.vendas);
    });
  } catch (error) {
    console.error("Erro ao corrigir as vendas:", error);
  }
}

// Exportar um arquivo JSON com o banco corrigido.
function exportJson(inputFilePath, outputFilePath) {
  readFilesJson(inputFilePath)
    .then(data => {
      if (data) {
        fixBrandName(data);
        fixSales(data);

        const updateData = JSON.stringify(data);
        fs.writeFileSync(outputFilePath, updateData);
        console.log("Arquivo exportado com sucesso!");
      } else {
        console.error("Erro ao ler arquivo JSON");
      }
    })
    .catch(error => {
      console.error("Erro ao exportar arquivo JSON", error);
    });
}

// Testando Função para Exportar Arquivo Json
exportJson('Estagio/broken_database_1.json', 'Estagio/correct_database_1.json');
exportJson('Estagio/broken_database_2.json', 'Estagio/correct_database_2.json');