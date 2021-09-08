reverse_proc = Proc.new { |s| s.reverse }
p ['Ruby', 'java', 'Perl'].map(&reverse_proc)