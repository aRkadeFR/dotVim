" project to setup the path as we want
" 

function! RunProject() 
	set path&
	echom "setup path for templates"
	set path+=peopleask/api/templates
	set path+=peopleask/employee/templates
	set path+=peopleask/theme/templates
	set path+=peopleask/ticket/templates
	set path+=peopleask/toolkit/templates
	set path+=peopleask/manager/templates
	set path+=peopleask/knowledgebase/templates
	set path+=peopleask/custom_form/templates
	set path+=peopleask/administration/templates
	set path+=peopleask/category/templates
	set path+=peopleask/document/templates
	set path+=peopleask/processes/templates
	set path+=peopleask/junction/templates
endfunction
