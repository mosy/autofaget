# LaTeX2HTML 2020.2 (Released July 1, 2020)
# Associate labels original text with physical files.


$key = q/Process_switches/;
$external_labels{$key} = "$URL/" . q|node2.html|; 
$noresave{$key} = "$nosave";

$key = q/level_switch/;
$external_labels{$key} = "$URL/" . q|node2.html|; 
$noresave{$key} = "$nosave";

$key = q/normal_switch/;
$external_labels{$key} = "$URL/" . q|node2.html|; 
$noresave{$key} = "$nosave";

1;


# LaTeX2HTML 2020.2 (Released July 1, 2020)
# labels from external_latex_labels array.


$key = q/Process_switches/;
$external_latex_labels{$key} = q|1|; 
$noresave{$key} = "$nosave";

$key = q/_/;
$external_latex_labels{$key} = q|<|; 
$noresave{$key} = "$nosave";

$key = q/level_switch/;
$external_latex_labels{$key} = q|1.6|; 
$noresave{$key} = "$nosave";

$key = q/normal_switch/;
$external_latex_labels{$key} = q|1.1|; 
$noresave{$key} = "$nosave";

1;

