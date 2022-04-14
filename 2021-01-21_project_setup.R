# project subdirectories --------------------------------------------------
folder_names <- c("1_raw_data", "2_output", "3_tables_figures", "4_docs", "5_scripts") #main folders
sub_folders  <- c( "5_scripts/drafts", "3_tables_figures/drafts", "4_docs/drafts") #sub-folders
sapply(c(folder_names,sub_folders), dir.create)# create a directory for all elements in the variables
