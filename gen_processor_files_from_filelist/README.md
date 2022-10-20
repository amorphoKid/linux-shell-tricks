# transform files from dir
## Situation
- a folder filled with files to be processed 
- for each of those files a processor script should be generated from a template file

## Solution
- generate processor stub file from template for each file in folder:
cp template to_new_specific_name\\(this is done by *_auto_copy.sh_*)
- adapt each stub file:
replace placeholder with filename of to be processed file\\(this is done by *_auto_change.sh_*)
