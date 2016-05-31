Given(/^a board like this:$/) do |table|
  # table is a Cucumber::Core::Ast::DataTable
  @board = table.raw # nuestra variable de instancia @board recibe un data table
end
When(/^player x plays in row (\d+), column (\d+)$/) do |row, col|
  #puts @board # imprimo mi data table
  row,col = row.to_i, col.to_i
  @board[row][col] = 'x'
end

Then(/^the board should look like this:$/) do |expected_table|
  # table is a Cucumber::Core::Ast::DataTable
  expected_table.diff!(@board) # si esta tabla del given es exactamente igual que la tabla que estoy esperando del then
end
#siempre que sea variable de instancia dura solo durante la ejecucion del escenario
#parametrizar nuestros steps: en lugar de arg1 y/o arg2 colocar lo que en realidad es, por ejemplo en nuestro step 2 row y col