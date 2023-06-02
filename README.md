# Manutecao-win
O script fornecido é um exemplo de um script em lote para realizar algumas verificações e correções no sistema operacional Windows. Aqui está a descrição do que cada comando faz:

1. `@echo off`: Desativa a exibição dos comandos no prompt de comando, tornando o script mais limpo e legível.

2. `cls`: Limpa a tela do prompt de comando, removendo qualquer texto anterior.

3. `DISM /Online /Cleanup-image /Restorehealth`: Executa o utilitário DISM (Deployment Image Servicing and Management) para baixar e substituir arquivos corrompidos do sistema operacional. Esse comando ajuda a restaurar a integridade dos arquivos do sistema.

4. `sfc /scannow`: Executa o utilitário SFC (System File Checker) para verificar e substituir arquivos corrompidos do sistema a partir do cache do Windows. O comando escaneia os arquivos do sistema em busca de corrupção e tenta restaurá-los para sua versão correta.

5. `set uni=C:`: Define uma variável chamada "uni" para armazenar a unidade de disco desejada. Neste exemplo, a unidade "C:" é especificada, mas você pode alterá-la para a unidade desejada.

6. `chkdsk %uni% /f`: Executa o utilitário chkdsk (Check Disk) para verificar e corrigir erros no disco da unidade especificada. O parâmetro "/f" indica que o chkdsk deve corrigir automaticamente os erros encontrados.

7. `pause`: Pausa a execução do script e exibe a mensagem "Pressione qualquer tecla para continuar...", permitindo que o usuário visualize as informações exibidas antes de fechar a janela do prompt de comando.

Lembre-se de que esse script é apenas um exemplo e pode ser personalizado de acordo com suas necessidades.
