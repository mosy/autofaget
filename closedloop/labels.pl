# LaTeX2HTML 2020.2 (Released July 1, 2020)
# Associate labels original text with physical files.


$key = q/PID_equations/;
$external_labels{$key} = "$URL/" . q|node12.html|; 
$noresave{$key} = "$nosave";

$key = q/pseudocode/;
$external_labels{$key} = "$URL/" . q|node17.html|; 
$noresave{$key} = "$nosave";

$key = q/student_pid_experiment/;
$external_labels{$key} = "$URL/" . q|node18.html|; 
$noresave{$key} = "$nosave";

1;


# LaTeX2HTML 2020.2 (Released July 1, 2020)
# labels from external_latex_labels array.


$key = q/PID_equations/;
$external_latex_labels{$key} = q|1.10|; 
$noresave{$key} = "$nosave";

$key = q/_/;
$external_latex_labels{$key} = q|<|; 
$noresave{$key} = "$nosave";

$key = q/pseudocode/;
$external_latex_labels{$key} = q|1.15.1|; 
$noresave{$key} = "$nosave";

$key = q/student_pid_experiment/;
$external_latex_labels{$key} = q|1.16|; 
$noresave{$key} = "$nosave";

1;

