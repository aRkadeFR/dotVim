" project to setup the path as we want
" 

function! RunProject() 
	set path&
	echom "setup path for templates"
	set path+=api/templates
	set path+=employee/templates
	set path+=theme/templates
	set path+=ticket/templates
	set path+=toolkit/templates
	set path+=manager/templates
	set path+=knowledgebase/templates
	set path+=custom_form/templates
	set path+=administration/templates
	set path+=category/templates
	set path+=document/templates
	set path+=processes/templates
	set path+=junction/templates
endfunction
