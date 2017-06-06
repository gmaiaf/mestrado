##############################################################################
## Gerar simples projeto no Vivado usando comandos TCL
##
## Inclui: criar projeto, adicionar sources
## Nao inclui: adicionar IPs, criar diagrama de blocos, projeto SDK
##############################################################################

## Criar projeto
create_project led_button ./proj -part xc7k325tffg900-2
set_property board xilinx.com:kintex7:kc705:1.1 [current_project]

## Adicionar sources
add_files -fileset constrs_1 -norecurse ./src/led_button.xdc
add_files -norecurse ./src/led_button.v
