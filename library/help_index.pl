/*  @(*) help_index.pl

    Generated by online_index/0

    Purpose: Index to file online_manual
*/

:- module(help_index,
	[ predicate/5
	, section/4
	, function/3
	]).

%   Predicate predicate/5

predicate(help, 0, 'Give help on help', 18535, 18572).
predicate(help, 1, 'Give help on predicates and show parts of manual', 18575, 19278).
predicate(apropos, 1, 'Show related predicates and manual sections', 19281, 19684).
predicate(explain, 1, 'Explain argument', 19687, 19991).
predicate(explain, 2, '2nd argument is expalanation of first', 19994, 20131).
predicate(please, 3, 'Query/change environment parameters', 31210, 32858).
predicate(feature, 2, 'Get system configuration parameters', 32861, 36130).
predicate(set_feature, 2, 'Define a system feature', 36133, 36240).
predicate(save_program, 2, 'Save the current program on a file', 36945, 39525).
predicate(save_program, 1, 'Save the current program on a file', 39528, 39604).
predicate(save, 1, 'Save program including current goal', 39607, 40230).
predicate(save, 2, 'Save program including current goal', 40233, 40382).
predicate(restore, 1, 'Restore saved-state (save/1, save_program/1)', 40385, 40437).
predicate(make_library_index, 1, 'Create autoload file INDEX.pl', 42466, 42695).
predicate(consult, 1, 'Read (compile) a Prolog source file', 51905, 52495).
predicate(ensure_loaded, 1, 'Consult a file if that has not yet been done', 52498, 52677).
predicate(make, 0, 'Reconsult all changed source files', 52680, 53302).
predicate(library_directory, 1, 'Directories holding Prolog libraries', 53305, 53594).
predicate(file_search_path, 2, 'Define path-aliases for locating files', 53597, 54142).
predicate(source_file, 1, 'Examine currently loaded source files', 54145, 54368).
predicate(source_file, 2, 'Obtain source file of predicate', 54371, 54737).
predicate(prolog_load_context, 2, 'Context information for directives', 54740, 55260).
predicate(term_expansion, 2, 'Convert term before compilation', 55263, 55798).
predicate(expand_term, 2, 'Compiler: expand read term into clause(s)', 55801, 56066).
predicate(at_initialisation, 1, 'Register goal to run at start-up', 56069, 56424).
predicate(at_halt, 1, 'Register goal to run at halt/1', 56427, 56642).
predicate(compiling, 0, 'Is this a compilation run?', 56645, 56849).
predicate(preprocessor, 2, 'Install a preprocessor before the compiler', 56852, 57335).
predicate(qcompile, 1, 'Compile source to Quick Load File', 58487, 59244).
predicate(qload, 1, 'Load Quick Load File as consult/1', 59247, 59435).
predicate(ed, 1, 'Edit a predicate', 60598, 60773).
predicate(ed, 0, 'Edit last edited predicate', 60776, 60894).
predicate(edit, 1, 'Edit a file', 60897, 61064).
predicate(edit, 0, 'Edit last edited file', 61067, 61186).
predicate(listing, 1, 'List predicate', 61189, 61472).
predicate(listing, 0, 'List program in current module', 61475, 61540).
predicate(portray_clause, 1, 'Pretty print a clause', 61543, 61785).
predicate(var, 1, 'Type check for unbound variable', 61817, 61879).
predicate(nonvar, 1, 'Type check for bound term', 61882, 61951).
predicate(integer, 1, 'Arithmetic: round to nearest integer', 61954, 62014).
predicate(float, 1, 'Type check for a floating point number', 62017, 62088).
predicate(number, 1, 'Type check for integer or float', 62091, 62177).
predicate(atom, 1, 'Type check for an atom', 62180, 62234).
predicate(string, 1, 'Type check for string', 62237, 62294).
predicate(atomic, 1, 'Type check for primitive', 62297, 62399).
predicate(ground, 1, 'Verify term holds no unbound variables', 62402, 62462).
predicate(==, 2, 'Identical', 63090, 63210).
predicate(\==, 2, 'Not identical', 63213, 63270).
predicate(=, 2, 'Unification', 63273, 63356).
predicate(\=, 2, 'Not unifyable', 63359, 63414).
predicate(=@=, 2, 'Structural identical', 63417, 63908).
predicate(\=@=, 2, 'Not structural identical', 63911, 63970).
predicate(@<, 2, 'Standard order smaller', 63973, 64060).
predicate(@=<, 2, 'Standard order smaller or equal', 64063, 64184).
predicate(@>, 2, 'Standard order larger', 64187, 64273).
predicate(@>=, 2, 'Standard order larger or equal', 64276, 64396).
predicate(fail, 0, 'Always false', 64963, 65068).
predicate(true, 0, 'Succeed', 65071, 65179).
predicate(repeat, 0, 'Succeed, leaving infinite backtrackpoints', 65182, 65254).
predicate(!, 0, 'Cut.  Discard choicepoints', 65257, 66135).
predicate((,), 2, 'Conjuction of goals', 66138, 66379).
predicate((;), 2, 'Disjunction of goals', 66382, 66503).
predicate(('|'), 2, 'Disjunction of goals', 66506, 66609).
predicate((->), 2, 'If-then-else', 66612, 66797).
predicate(\+, 1, 'Negation by failure (not provable)', 66800, 66945).
predicate(call, 1, 'Call a goal', 67375, 67999).
predicate(apply, 2, 'Call goal with additional arguments', 68002, 68328).
predicate(not, 1, 'Negation by failure (not provable)', 68331, 68447).
predicate(once, 1, 'Call a goal deterministicaly', 68450, 68744).
predicate(ignore, 1, 'Call the argument, but always succeed', 68747, 68931).
predicate(block, 3, 'Start a block (`catch''/`throw'')', 69224, 69519).
predicate(exit, 2, 'Exit from named block (see block/3)', 69522, 69712).
predicate(fail, 1, 'Immediately fail named block (see block/3)', 69715, 69872).
predicate(!, 1, 'Cut block (see block/3)', 69875, 69984).
predicate(phrase, 2, 'Activate grammar-rule set', 70859, 70938).
predicate(phrase, 3, 'Activate grammar-rule set (returning rest)', 70941, 71154).
predicate(abolish, 2, 'Remove predicate definition from the database', 72610, 73089).
predicate(redefine_system_predicate, 1, 'Abolish system definition', 73092, 73601).
predicate(retractall, 1, 'Remove unifying clauses from the database', 73781, 73893).
predicate(assert, 1, 'Add a clause to the database', 73896, 74036).
predicate(asserta, 1, 'Add a clause to the database (first)', 74039, 74149).
predicate(assertz, 1, 'Add a clause to the database (last)', 74152, 74195).
predicate(assert, 2, 'Add a clause to the database, give reference', 74198, 74387).
predicate(asserta, 2, 'Add a clause to the database (first)', 74390, 74512).
predicate(assertz, 2, 'Add a clause to the database (last)', 74515, 74570).
predicate(recorda, 3, 'Record term in the database (first)', 74573, 74779).
predicate(recorda, 2, 'Record term in the database (first)', 74782, 74845).
predicate(recordz, 3, 'Record term in the database (last)', 74848, 74977).
predicate(recordz, 2, 'Record term in the database (last)', 74980, 75043).
predicate(recorded, 3, 'Obtain term from the database', 75046, 75219).
predicate(recorded, 2, 'Obtain term from the database', 75222, 75288).
predicate(erase, 1, 'Erase a database record or clause', 75291, 75925).
predicate(flag, 3, 'Simple global variable system', 75928, 76592).
predicate((dynamic), 1, 'Indicate predicate definition may change', 77172, 77549).
predicate((multifile), 1, 'Indicate distributed definition of predicate', 77552, 77768).
predicate((discontiguous), 1, 'Indicate distributed definition of a predicate', 77771, 77947).
predicate(index, 1, 'Change clause indexing', 77950, 79649).
predicate(current_atom, 1, 'Examine existing atoms', 79682, 79853).
predicate(current_functor, 2, 'Examine existing name/arity pairs', 79856, 79993).
predicate(current_flag, 1, 'Examine existing flags', 79996, 80099).
predicate(current_key, 1, 'Examine existing database keys', 80102, 80207).
predicate(current_predicate, 2, 'Examine existing predicates', 80210, 80595).
predicate(predicate_property, 2, 'Query predicate attributes', 80598, 83056).
predicate(dwim_predicate, 2, 'Find predicate in ``Do What I Mean'''' sense', 83059, 83609).
predicate(clause, 2, 'Get clauses of a predicate', 83612, 83981).
predicate(clause, 3, 'Get clauses of a predicate', 83984, 84255).
predicate(nth_clause, 3, 'N-th clause of a predicate', 84258, 85084).
predicate(clause_property, 2, 'Get properties of a clause', 85087, 85629).
predicate(see, 1, 'Change the current input stream', 88114, 88388).
predicate(tell, 1, 'Change current output stream', 88391, 88668).
predicate(append, 1, 'Append to a file', 88671, 88862).
predicate(seeing, 1, 'Query the current input stream', 88865, 88943).
predicate(telling, 1, 'Query current output stream', 88946, 89026).
predicate(seen, 0, 'Close the current input stream', 89029, 89106).
predicate(told, 0, 'Close current output', 89109, 89188).
predicate(open, 3, 'Open a file (creating a stream)', 89546, 90145).
predicate(open_null_stream, 1, 'Open a stream to discard output', 90148, 90380).
predicate(close, 1, 'Close stream', 90383, 90602).
predicate(current_stream, 3, 'Examine open streams', 90605, 90922).
predicate(stream_position, 3, 'Get/seek to position in file', 90925, 91409).
predicate(set_input, 1, 'Set current input stream from a stream', 91582, 91735).
predicate(set_output, 1, 'Set current output stream from a stream', 91738, 91810).
predicate(current_input, 1, 'Get current input stream', 91813, 91946).
predicate(current_output, 1, 'Get the current output stream', 91949, 92008).
predicate(wait_for_input, 3, 'Wait for input with optional timeout', 92054, 92809).
predicate(character_count, 2, 'Get character index on a stream', 92812, 93060).
predicate(line_count, 2, 'Line number on stream', 93063, 93176).
predicate(line_position, 2, 'Character position in line on stream', 93179, 93470).
predicate(fileerrors, 2, 'Do/Don''t warn on file errors', 93473, 93716).
predicate(tty_fold, 2, 'Make terminal fold long lines in output', 93719, 94002).
predicate(nl, 0, 'Generate a newline', 94050, 94165).
predicate(nl, 1, 'Generate a newline on a stream', 94168, 94211).
predicate(put, 1, 'Write a character', 94214, 94387).
predicate(put, 2, 'Write a character on a stream', 94390, 94436).
predicate(tab, 1, 'Output number of spaces', 94439, 94604).
predicate(tab, 2, 'Output number of spaces on a stream', 94607, 94665).
predicate(flush, 0, 'Output pending characters on current stream', 94668, 94871).
predicate(flush_output, 1, 'Output pending characters on specified stream', 94874, 94980).
predicate(ttyflush, 0, 'Flush output on terminal', 94983, 95052).
predicate(get0, 1, 'Read next character', 95055, 95185).
predicate(get0, 2, 'Read next character from a stream', 95188, 95250).
predicate(get, 1, 'Read first non-blank character', 95253, 95393).
predicate(get, 2, 'Read first non-blank character from a stream', 95396, 95467).
predicate(skip, 1, 'Skip to character in current input', 95470, 95626).
predicate(skip, 2, 'Skip to character on stream', 95629, 95688).
predicate(get_single_char, 1, 'Read next character from the terminal', 95691, 96240).
predicate(display, 1, 'Write a term, ignore operators', 96276, 96526).
predicate(display, 2, 'Write a term, ignore operators on a stream', 96529, 96581).
predicate(displayq, 1, 'Write a term with quotes, ignore operators', 96584, 96882).
predicate(displayq, 2, 'Write a term with quotes, ignore operators on a stream', 96885, 96980).
predicate(write, 1, 'Write term', 96983, 97086).
predicate(write, 2, 'Write term to stream', 97089, 97137).
predicate(writeq, 1, 'Write term, insert quotes', 97140, 97419).
predicate(writeq, 2, 'Write term, insert quotes on stream', 97422, 97489).
predicate(print, 1, 'Print a term', 97492, 97780).
predicate(print, 2, 'Print a term on a stream', 97783, 97831).
predicate(portray, 1, 'Modify behaviour of print/1', 97834, 98211).
predicate(read, 1, 'Read Prolog term', 98214, 98490).
predicate(read, 2, 'Read Prolog term from stream', 98493, 98541).
predicate(read_clause, 1, 'Read clause', 98544, 98821).
predicate(read_clause, 2, 'Read clause from stream', 98824, 98883).
predicate(read_variables, 2, 'Read clause including variable names', 98886, 99061).
predicate(read_variables, 3, 'Read clause including variable names from stream', 99064, 99157).
predicate(read_history, 6, 'Read using history substitution', 99160, 99901).
predicate(history_depth, 1, 'Number of remembered queries', 99904, 100139).
predicate(prompt, 2, 'Change the prompt used by read/1', 100142, 100642).
predicate(functor, 3, 'Get name and arity of a term or construct a term', 100686, 101048).
predicate(arg, 3, 'Access argument of a term', 101051, 101456).
predicate(setarg, 3, 'Assign to argument of compound term', 101459, 101836).
predicate(=.., 2, 'Univ.  Term to list conversion', 101839, 102211).
predicate(numbervars, 4, 'Enumerate unbound variables of a term', 102214, 102766).
predicate(free_variables, 2, 'Find unbound variables in a term', 102769, 103034).
predicate(copy_term, 2, 'Make a copy of a term', 103037, 103469).
predicate(atom_chars, 2, 'Convert between atom and list of ASCII values', 103910, 104252).
predicate(atom_char, 2, 'Convert between atom and ASCII value', 104255, 104350).
predicate(number_chars, 2, 'Convert between number and atom', 104353, 104575).
predicate(name, 2, 'Convert between atom and list of ASCII characters', 104578, 104934).
predicate(int_to_atom, 3, 'Convert from integer to atom (non-decimal)', 104937, 105408).
predicate(int_to_atom, 2, 'Convert from integer to atom', 105411, 105482).
predicate(term_to_atom, 2, 'Convert between term and atom', 105485, 105708).
predicate(atom_to_term, 3, 'Convert between atom and term', 105711, 105996).
predicate(concat, 3, 'Append two atoms', 105999, 106191).
predicate(concat_atom, 2, 'Append a list of atoms', 106194, 106467).
predicate(atom_length, 2, 'Determine length of an atom', 106470, 106683).
predicate(string_to_atom, 2, 'Conversion between string and atom', 107905, 108109).
predicate(string_to_list, 2, 'Conversion between string and list of ASCII', 108112, 108275).
predicate(string_length, 2, 'Determine length of a string', 108278, 108502).
predicate(substring, 4, 'Get part of a string', 108505, 108683).
predicate(op, 3, 'Declare an operator', 108704, 110406).
predicate(current_op, 3, 'Examine current operator declaractions', 110409, 110567).
predicate(between, 3, 'Integer range checking/generating', 111386, 111594).
predicate(succ, 2, 'Logical integer successor relation', 111597, 111718).
predicate(plus, 3, 'Logical integer addition', 111721, 111856).
predicate(>, 2, 'Arithmetic larger', 111859, 111955).
predicate(<, 2, 'Arithmetic smaller', 111958, 112055).
predicate(=<, 2, 'Arithmetic smaller or equal', 112058, 112163).
predicate(>=, 2, 'Arithmetic larger or equal', 112166, 112270).
predicate(=\=, 2, 'Arithmetic not equal', 112273, 112372).
predicate(=:=, 2, 'Arithmetic equal', 112375, 112466).
predicate(is, 2, 'Evaluate arithmetic expression', 112469, 112580).
predicate(-, 1, 'Arithmetic: unary minus', 113786, 113811).
predicate(+, 2, 'Arithmetic: addition', 113814, 113855).
predicate(-, 2, 'Arithmetic: subtraction', 113858, 113898).
predicate(*, 2, 'Arithmetic: multiplication', 113901, 113945).
predicate(/, 2, 'Arithmetic: division', 113948, 113988).
predicate(mod, 2, 'Arithmetic: remainder of division', 113991, 114067).
predicate(//, 2, 'Arithmetic: Integer division', 114070, 114140).
predicate(abs, 1, 'Arithmetic: absolute value', 114143, 114209).
predicate(max, 2, 'Arithmetic: Maximum of two numbers', 114212, 114286).
predicate(min, 2, 'Arithmetic: Minimum of two numbers', 114289, 114364).
predicate('.', 2, 'List operator. Also consult', 114367, 114751).
predicate(random, 1, 'Arithmetic: generate random number', 114754, 114931).
predicate(integer, 1, 'Arithmetic: round to nearest integer', 114934, 115014).
predicate(floor, 1, 'Arithmetic: largest integer below argument', 115017, 115135).
predicate(ceil, 1, 'Arithmetic: smallest integer larger than argument', 115138, 115255).
predicate(>>, 2, 'Arithmetic: bitwise right shift', 115258, 115379).
predicate(<<, 2, 'Arithmetic: bitwise left shift', 115382, 115460).
predicate(\/, 2, 'Arithmetic: bitwise or', 115463, 115524).
predicate(/\, 2, 'Arithmetic: bitwise and', 115527, 115589).
predicate(xor, 2, 'Arithmetic: exclusive or', 115592, 115664).
predicate(\, 1, 'Bitwise negation', 115667, 115700).
predicate(sqrt, 1, 'Arithmetic: square root', 115703, 115747).
predicate(sin, 1, 'Arithmetic: sine', 115750, 115818).
predicate(cos, 1, 'Arithmetic: cosine', 115821, 115891).
predicate(tan, 1, 'Arithmetic: tangent', 115894, 115964).
predicate(asin, 1, 'Arithmetic: inverse (arc) sine', 115967, 116046).
predicate(acos, 1, 'Arithmetic: inverse (arc) cosine', 116049, 116130).
predicate(atan, 1, 'Arithmetic: inverse (arc) tangent', 116133, 116214).
predicate(atan, 2, 'Arithmetic: rectangular to polar conversion', 116217, 116433).
predicate(log, 1, 'Arithmetic: natural logarithm', 116436, 116485).
predicate(log10, 1, 'Arithmetic: 10 base logarithm', 116488, 116539).
predicate(exp, 1, 'Arithmetic: exponent (base $e$)', 116542, 116585).
predicate(^, 2, 'Existential quantification (bagof/3, setof/3)', 116588, 116641).
predicate(pi, 0, 'Arithmetic: mathematical constant', 116644, 116708).
predicate(e, 0, 'Arithmetic: mathematical constant', 116711, 116773).
predicate(cputime, 0, 'Arithmetic: get CPU time', 116776, 116933).
predicate(arithmetic_function, 1, 'Register an evaluable function', 117583, 118396).
predicate(current_arithmetic_function, 1, 'Examine evaluable functions', 118399, 118539).
predicate(is_list, 1, 'Type check for a list', 118568, 118680).
predicate(proper_list, 1, 'Type check for list', 118683, 118892).
predicate(append, 3, 'Concatenate lists', 118895, 119091).
predicate(member, 2, 'Element is member of a list', 119094, 119248).
predicate(memberchk, 2, 'Deterministic member/2', 119251, 119331).
predicate(delete, 3, 'Delete all matching members from a list', 119334, 119469).
predicate(select, 3, 'Select element of a list', 119472, 119813).
predicate(nth0, 3, 'N-th element of a list (0-based)', 119816, 119935).
predicate(nth1, 3, 'N-th element of a list (1-based)', 119938, 120057).
predicate(last, 2, 'Last element of a list', 120060, 120139).
predicate(reverse, 2, 'Inverse the order of the elements in a list', 120142, 120266).
predicate(flatten, 2, 'Transform nested list into flat list', 120269, 120559).
predicate(length, 2, 'Length of a list', 120562, 120708).
predicate(merge, 3, 'Merge two sorted lists', 120711, 120960).
predicate(is_set, 1, 'Type check for a set', 120988, 121082).
predicate(list_to_set, 2, 'Remove duplicates', 121085, 121226).
predicate(intersection, 3, 'Set intersection', 121229, 121411).
predicate(subtract, 3, 'Delete elements that do not meet condition', 121414, 121545).
predicate(union, 3, 'Union of two sets', 121548, 121713).
predicate(subset, 2, 'Generate/check subset relation', 121716, 121806).
predicate(merge_set, 3, 'Merge two sorted sets', 121809, 122044).
predicate(sort, 2, 'Sort elements in a list', 122069, 122259).
predicate(msort, 2, 'Sort, do not remove duplicates', 122262, 122342).
predicate(keysort, 2, 'Sort, using a key', 122345, 122806).
predicate(predsort, 3, 'Sort, using a predicate to determine the order', 122809, 123064).
predicate(findall, 3, 'Find all solutions to a goal', 123107, 123480).
predicate(bagof, 3, 'Find all solutions to a goal', 123483, 124508).
predicate(setof, 3, 'Find all unique solutions to a goal', 124511, 124658).
predicate(checklist, 2, 'Invoke goal on all members of a list', 125091, 125260).
predicate(maplist, 3, 'Transform all elements of a list', 125263, 125439).
predicate(sublist, 3, 'Determine elements that meet condition', 125442, 125553).
predicate(forall, 2, 'Prove goal for all solutions of another goal', 125571, 125909).
predicate(write_ln, 1, 'Write term, followed by a newline', 126403, 126454).
predicate(writef, 1, 'Formatted write', 126457, 126507).
predicate(writef, 2, 'Formatted write', 126510, 128447).
predicate(swritef, 3, 'Formatted write on a string', 128450, 128693).
predicate(swritef, 2, 'Formatted write on a string', 128696, 128769).
predicate(format, 1, 'Produce formatted output', 128789, 128860).
predicate(format, 2, 'Produce formatted output on a stream', 128863, 133093).
predicate(sformat, 3, 'Format on a string', 133096, 133343).
predicate(sformat, 2, 'Format on a string', 133346, 133421).
predicate(format_predicate, 2, 'Program format/[1,2]', 133453, 134454).
predicate(tty_get_capability, 3, 'Get terminal parameter', 134684, 135196).
predicate(tty_goto, 2, 'Goto position on screen', 135199, 135390).
predicate(tty_put, 2, 'Write control string to terminal', 135393, 135730).
predicate(set_tty, 2, 'Set `tty'' stream', 135733, 135876).
predicate(shell, 2, 'Execute Unix command', 135904, 136087).
predicate(shell, 1, 'Execute Unix command', 136090, 136145).
predicate(shell, 0, 'Execute interactive Unix subshell', 136148, 136271).
predicate(getenv, 2, 'Get Unix environment variable', 136274, 136397).
predicate(setenv, 2, 'Set Unix environment variable', 136400, 136619).
predicate(unsetenv, 1, 'Delete Unix environment variable', 136622, 136697).
predicate(get_time, 1, 'Get current time', 136700, 136927).
predicate(convert_time, 8, 'Convert time stamp', 136930, 137498).
predicate(access_file, 2, 'Check access permissions of a file', 137538, 137876).
predicate(exists_file, 1, 'Check existence of Unix file', 137879, 138010).
predicate(same_file, 2, 'Succeeds if arguments refer to same file', 138013, 138279).
predicate(exists_directory, 1, 'Check existence of Unix directory', 138282, 138439).
predicate(delete_file, 1, 'Unlink a file from the Unix file system', 138442, 138504).
predicate(rename_file, 2, 'Change name of Unix file', 138507, 138617).
predicate(size_file, 2, 'Get size of a file in characters', 138620, 138696).
predicate(time_file, 2, 'Get last modification time of file', 138699, 138870).
predicate(absolute_file_name, 2, 'Get absolute Unix path name', 138873, 139244).
predicate(is_absolute_file_name, 1, 'True if arg defines an absolute path', 139247, 139625).
predicate(expand_file_name, 2, 'Wildcard expansion of file names', 139628, 140116).
predicate(prolog_to_os_filename, 2, 'Convert between Prolog and OS filenames', 140119, 140528).
predicate(chdir, 1, 'Change working directory', 140531, 140582).
predicate(break, 0, 'Start interactive toplevel', 140620, 141111).
predicate(abort, 0, 'Abort execution, return to top level', 141114, 141662).
predicate(halt, 0, 'Exit from Prolog', 141665, 141984).
predicate(halt, 1, 'Exit from Prolog with status', 141987, 142095).
predicate(prolog, 0, 'Run interactive toplevel', 142098, 142221).
predicate(protocol, 1, 'Make a log of the user interaction', 142456, 142609).
predicate(protocola, 1, 'Append log of the user interaction to file', 142612, 142708).
predicate(noprotocol, 0, 'Disable logging of user interaction', 142711, 142818).
predicate(protocolling, 1, 'On what file is user interaction logged', 142821, 142971).
predicate(trace, 0, 'Start the tracer', 143013, 143182).
predicate(tracing, 0, 'Query status of the tracer', 143185, 143301).
predicate(notrace, 0, 'Stop tracing', 143304, 143381).
predicate(trace, 1, 'Set trace-point on predicate', 143384, 143434).
predicate(trace, 2, 'Set/Clear trace-point on ports', 143437, 144412).
predicate(debug, 0, 'Test for debugging mode', 144415, 144462).
predicate(nodebug, 0, 'Disable debugging', 144465, 144531).
predicate(debugging, 0, 'Show debugger status', 144534, 144608).
predicate(spy, 1, 'Force tracer on specified predicate', 144611, 144724).
predicate(nospy, 1, 'Remove spy point', 144727, 144827).
predicate(nospyall, 0, 'Remove all spy points', 144830, 144890).
predicate(leash, 1, 'Change ports visited by the tracer', 144893, 145383).
predicate(visible, 1, 'Set ports that are visible in the tracer', 145386, 145523).
predicate(unknown, 2, 'Trap undefined predicates', 145526, 146523).
predicate(style_check, 1, 'Change level of warnings', 146526, 148158).
predicate(statistics, 2, 'Obtain collected statistics', 148198, 149545).
predicate(statistics, 0, 'Show execution statistics', 149548, 149630).
predicate(time, 1, 'Determine time needed to execute goal', 149633, 150016).
predicate(profile, 3, 'Obtain execution statistics', 151031, 151542).
predicate(show_profile, 1, 'Show results of the profiler', 151545, 151768).
predicate(profiler, 2, 'Obtain/change status of the profiler', 151771, 152664).
predicate(reset_profiler, 0, 'Clear statistics obtained by the profiler', 152667, 152752).
predicate(profile_count, 3, 'Obtain profile results on a predicate', 152755, 153284).
predicate(garbage_collect, 0, 'Invoke the garbage collector', 153498, 153876).
predicate(limit_stack, 2, 'Limit stack expansion', 153879, 154503).
predicate(trim_stacks, 0, 'Release unused memory resources', 154506, 155201).
predicate(stack_parameter, 4, 'Query/Set runtime stack parameter', 155204, 155758).
predicate(open_dde_conversation, 3, 'Open Windows DDE channel', 156773, 157058).
predicate(close_dde_conversation, 1, 'Close Windows DDE channel', 157061, 157306).
predicate(dde_request, 3, 'Make an MS-Windows DDE request', 157309, 157731).
predicate(dde_execute, 2, 'Execute command on DDE server', 157734, 157920).
predicate(dde_register_service, 2, 'Become an MS-Windows DDE server', 158292, 159622).
predicate(dde_unregister_service, 1, 'Terminate a DDE server', 159625, 159769).
predicate(dde_current_service, 2, 'Examine DDE services provided', 159772, 159880).
predicate(dde_current_connection, 2, 'Examine open DDE server connections', 159883, 159963).
predicate(dwim_match, 2, 'Atoms match in ``Do What I Mean'''' sense', 159988, 160527).
predicate(dwim_match, 3, 'Atoms match in ``Do What I Mean'''' sense', 160530, 160846).
predicate(wildcard_match, 2, 'Csh(1) style wildcard match', 160849, 161434).
predicate(gensym, 2, 'Generate unique atoms from a base', 161437, 161791).
predicate(sleep, 1, 'Suspend execution for specified time', 161794, 162181).
predicate(use_module, 1, 'Import a module', 166957, 167454).
predicate(use_module, 2, 'Import predicates from a module', 167457, 167890).
predicate(import, 1, 'Import a predicate from a module', 167893, 168221).
predicate(module, 2, 'Declare a module', 177974, 178235).
predicate((module_transparent), 1, 'Indicate module based meta predicate', 178238, 178470).
predicate(context_module, 1, 'Get context module of current goal', 178473, 178603).
predicate(export, 1, 'Export a predicate from a module', 178606, 178957).
predicate(export_list, 2, 'List of public predicates of a module', 178960, 179191).
predicate(load_foreign, 2, 'Load foreign (C) module', 191164, 191723).
predicate(load_foreign, 5, 'Load foreign (C) module', 191726, 192634).
predicate(foreign_file, 1, 'Examine loaded foreign files', 192637, 192741).
predicate(open_shared_object, 2, 'Open shared library (.so file)', 193224, 193474).
predicate(close_shared_object, 1, 'Close shared library (.so file)', 193477, 193557).
predicate(call_shared_object_function, 2, 'Call C-function in shared (.so) file', 193560, 193851).
predicate(load_foreign_library, 1, 'Load foreign (C) shared library', 194121, 194202).
predicate(load_foreign_library, 2, 'Load foreign (C) shared library', 194205, 194751).
predicate(unload_foreign_library, 1, 'Detach foreign (C) shared library', 194754, 195084).
predicate(current_foreign_library, 2, 'Examine loaded shared libraries', 195087, 195333).
predicate(prolog_current_frame, 1, 'Reference to goal''s environment stack', 234180, 234491).
predicate(prolog_frame_attribute, 3, 'Obtain information on a goal environment', 234494, 236612).
predicate(prolog_trace_interception, 3, 'Intercept the Prolog tracer', 236646, 238164).
predicate(prolog_skip_level, 2, 'Indicate deepest recursion to trace', 238167, 238725).
predicate(exception, 3, 'Handle runtime exceptions', 239067, 240954).


%   Predicate section/4

section([1], 'Introduction', 1160, 13190).
section([1,1], 'Status', 3629, 4260).
section([1,2], 'Should you be Using SWI-Prolog?', 4262, 6806).
section([1,3], 'Graphics', 6808, 7371).
section([1,4], 'Version 1.5 Release Notes', 7373, 8446).
section([1,5], 'Version 1.6 Release Notes', 8448, 8913).
section([1,6], 'Version 1.7 Release Notes', 8915, 9086).
section([1,7], 'Version 1.8 Release Notes', 9088, 9282).
section([1,8], 'Version 1.9 Release Notes', 9284, 10008).
section([1,9], 'Version 2.0 Release Notes', 10010, 12355).
section([1,10], 'Acknowledgements', 12357, 13190).
section([2], 'Overview', 13192, 50028).
section([2,1], 'Starting SWI-Prolog from the Unix Shell', 13252, 17886).
section([2,1,1], 'Command Line Options', 14352, 17886).
section([2,2], 'GNU Emacs Interface', 17888, 18349).
section([2,3], 'Online Help', 18351, 20132).
section([2,4], 'Query Substitutions', 20134, 23560).
section([2,4,1], 'Limitations of the History System', 22389, 23560).
section([2,5], 'Reuse of toplevel bindings', 23562, 24551).
section([2,6], 'Overview of the Debugger', 24553, 29875).
section([2,7], 'Compilation', 29877, 31181).
section([2,8], 'Environment Control', 31183, 36241).
section([2,9], 'Saved States', 36243, 40438).
section([2,9,1], 'Types of Saved States and Portability', 36263, 36918).
section([2,9,2], 'Save Predicates', 36920, 40438).
section([2,10], 'Automatic loading of libraries', 40440, 43465).
section([2,10,1], 'Notes on Automatic Loading', 42698, 43465).
section([2,11], 'Garbage Collection', 43467, 44370).
section([2,12], 'Syntax Notes', 44372, 45055).
section([2,13], 'System Limits', 45057, 50028).
section([2,13,1], 'Limits on Memory Areas', 45079, 48433).
section([2,13,2], 'Other Limits', 48435, 49443).
section([2,13,3], 'Reserved Names', 49445, 263158).
section([3], 'Built-In  Predicates', 50030, 162182).
section([3,1], 'Notation of Predicate Descriptions', 50102, 50539).
section([3,2], 'Consulting Prolog Source files', 50541, 59436).
section([3,2,1], 'Quick Load Files', 57338, 59436).
section([3,3], 'Listing Predicates and Editor Interface', 59438, 61786).
section([3,4], 'Verify Type of a Term', 61788, 62463).
section([3,5], 'Comparison and Unification or Terms', 62465, 64397).
section([3,5,1], 'Standard Order of Terms', 62508, 64397).
section([3,6], 'Control Predicates', 64399, 66946).
section([3,7], 'Meta-Call Predicates', 66948, 68932).
section([3,8], 'Advanced control-structures:  blocks', 68934, 70750).
section([3,9], 'Grammar rule interface (phrase)', 70752, 71155).
section([3,10], 'Database', 71157, 76593).
section([3,11], 'Declaring Properties of Predicates', 76595, 79650).
section([3,12], 'Examining the Program', 79652, 85630).
section([3,13], 'Input and Output', 85632, 92009).
section([3,13,1], 'Input and Output Using Implicit Source and Destination', 86160, 89189).
section([3,13,2], 'Explicit Input and Output Streams', 89191, 91410).
section([3,13,3], 'Switching Between Implicit and Explicit I/O', 91412, 92009).
section([3,14], 'Status of Input and Output Streams', 92011, 94003).
section([3,15], 'Primitive Character Input and Output', 94005, 96241).
section([3,16], 'Term Reading and Writing', 96243, 100643).
section([3,17], 'Analysing and Constructing Terms', 100645, 103470).
section([3,18], 'Analysing and Constructing Atoms', 103472, 106684).
section([3,19], 'Representing Text in Strings', 106686, 108684).
section([3,20], 'Operators', 108686, 110568).
section([3,21], 'Arithmetic', 110570, 112581).
section([3,22], 'Arithmetic Functions', 112583, 116934).
section([3,23], 'Adding Arithmetic Functions', 116936, 118540).
section([3,24], 'List Manipulation', 118542, 120961).
section([3,25], 'Set Manipulation', 120963, 122045).
section([3,26], 'Sorting Lists', 122047, 123065).
section([3,27], 'Finding all Solutions to a Goal', 123067, 124659).
section([3,28], 'Invoking Predicates on all Members of a List', 124661, 125554).
section([3,29], 'Forall', 125556, 125910).
section([3,30], 'Formatted Write', 125912, 134455).
section([3,30,1], 'Writef', 126386, 128770).
section([3,30,2], 'Format', 128772, 133422).
section([3,30,3], 'Programming Format', 133424, 134455).
section([3,31], 'Terminal Control', 134457, 135877).
section([3,32], 'Unix Interaction', 135879, 137499).
section([3,33], 'Unix File System Interaction', 137501, 140583).
section([3,34], 'User Toplevel Manipulation', 140585, 142222).
section([3,35], 'Creating a Protocol of the User Interaction', 142224, 142972).
section([3,36], 'Debugging and Tracing Programs', 142974, 148159).
section([3,37], 'Obtaining Runtime Statistics', 148161, 150017).
section([3,38], 'Finding Performance Bottlenecks', 150019, 153285).
section([3,39], 'Memory Management', 153287, 155759).
section([3,40], 'Windows DDE interface', 155761, 159964).
section([3,40,1], 'DDE client interface', 156095, 157921).
section([3,40,2], 'DDE server mode', 157923, 159964).
section([3,41], 'Miscellaneous', 159966, 162182).
section([4], 'Using  Modules', 162184, 182541).
section([4,1], 'Why Using Modules?', 162251, 163341).
section([4,2], 'Name-based versus Predicate-based Modules', 163343, 165747).
section([4,3], 'Defining a Module', 165749, 166328).
section([4,4], 'Importing Predicates into a Module', 166330, 169551).
section([4,4,1], 'Reserved Modules', 168846, 169551).
section([4,5], 'Using the Module System', 169553, 172983).
section([4,5,1], 'Object Oriented Programming', 171431, 172983).
section([4,6], 'Meta-Predicates in Modules', 172985, 176498).
section([4,6,1], 'Definition and Context Module', 173946, 175362).
section([4,6,2], 'Overruling Module Boundaries', 175364, 176498).
section([4,7], 'Dynamic Modules', 176500, 177833).
section([4,8], 'Module Handling Predicates', 177835, 179192).
section([4,9], 'Compatibility of the Module System', 179194, 182541).
section([5], 'Foreign  Language  Interface', 182543, 233685).
section([5,1], 'Overview of the Interface', 183571, 184505).
section([5,2], 'Linking Foreign Modules', 184507, 192742).
section([5,2,1], 'What linking is provided?', 185053, 186343).
section([5,2,2], 'What kind of loading should I be using?', 186345, 187687).
section([5,2,3], 'Static Linking', 187689, 190574).
section([5,2,4], 'Dynamic Linking based on load_foreign/[2,5]', 190576, 192742).
section([5,2,4,1], 'Portability Note', 190629, 263158).
section([5,3], 'Dynamic Linking of shared libraries', 192744, 193852).
section([5,4], 'Using the library shlib for .DLL and .so files', 193854, 195926).
section([5,5], 'Interface Data types', 195928, 198440).
section([5,6], 'The Foreign Include File', 198442, 228297).
section([5,6,1], 'Argument Passing and Control', 198474, 203054).
section([5,6,1,1], 'Non-deterministic Foreign Predicates', 199081, 203054).
section([5,6,2], 'Analysing Terms via the Foreign Interface', 203056, 208448).
section([5,6,3], 'Instantiating and Constructing Terms', 208450, 210553).
section([5,6,4], 'Interaction with the garbage collector and stack-shifter', 210555, 213098).
section([5,6,4,1], 'When is locking necessary', 212025, 213098).
section([5,6,5], 'Calling Prolog from C', 213100, 213889).
section([5,6,6], 'Discarding Data', 213891, 215331).
section([5,6,7], 'Calls based on predicate references', 215333, 218759).
section([5,6,8], 'Foreign Code and Modules', 218761, 220086).
section([5,6,9], 'Catching Signals (Software Interrupts)', 220088, 220845).
section([5,6,10], 'Errors and warnings', 220847, 221389).
section([5,6,11], 'Environment Control from Foreign Code', 221391, 222873).
section([5,6,12], 'Querying Prolog', 222875, 224016).
section([5,6,13], 'Registering Foreign Predicates', 224018, 225010).
section([5,6,14], 'Foreign Code Hooks', 225012, 226738).
section([5,6,15], 'Embedding SWI-Prolog in a C-program', 226740, 228297).
section([5,7], 'Example of Using the Foreign Interface', 228299, 229754).
section([5,7,1], 'C-Source file (lowercase.c)', 228567, 229337).
section([5,7,2], 'Compiling and Loading Foreign Code', 229339, 229754).
section([5,8], 'Notes on Using Foreign Code', 229756, 233685).
section([5,8,1], 'Garbage Collection and Foreign Code', 229791, 230129).
section([5,8,2], 'Memory Allocation', 230131, 230393).
section([5,8,3], 'Debugging Foreign Code', 230395, 232113).
section([5,8,4], 'Name Conflicts in C modules', 232115, 232709).
section([5,8,5], 'Compatibility of the Foreign Interface', 232711, 263158).
section([6], 'Hackers  corner', 233687, 240955).
section([6,1], 'Examining the Environment Stack', 234141, 236613).
section([6,2], 'Intercepting the Tracer', 236615, 238726).
section([6,3], 'Exception Handling', 238728, 240955).
section([7], 'Predicate  Summary', 240957, 263158).


%   Predicate function/3

function('PL_succeed', 198884, 198975).
function('PL_fail', 198978, 199078).
function('PL_retry', 201082, 201491).
function('PL_foreign_control', 201494, 201789).
function('PL_foreign_context', 201792, 202095).
function('PL_type', 203573, 204339).
function('PL_is_var', 204529, 204595).
function('PL_is_atom', 204598, 204662).
function('PL_is_string', 204665, 204732).
function('PL_is_int', 204735, 204801).
function('PL_is_float', 204804, 204869).
function('PL_is_term', 204872, 204944).
function('PL_atomic', 204947, 205121).
function('PL_integer_value', 205124, 205239).
function('PL_float_value', 205242, 205360).
function('PL_atom_value', 205363, 205676).
function('PL_string_value', 205679, 206132).
function('PL_functor', 206135, 206601).
function('PL_functor_name', 206604, 206873).
function('PL_functor_arity', 206876, 206966).
function('PL_arg', 206969, 207174).
function('PL_new_term', 208700, 208967).
function('PL_new_atom', 208970, 209114).
function('PL_new_string', 209117, 209282).
function('PL_new_integer', 209285, 209454).
function('PL_new_float', 209457, 209558).
function('PL_new_functor', 209561, 209833).
function('PL_unify', 209836, 209918).
function('PL_unify_atomic', 209921, 209998).
function('PL_unify_functor', 210001, 210489).
function('PL_lock', 211464, 211772).
function('PL_unlock', 211775, 212022).
function('PL_call', 213535, 213888).
function('PL_mark', 214072, 214148).
function('PL_bktrk', 214151, 214322).
function('PL_predicate', 215726, 216029).
function('PL_call_predicate', 216032, 216892).
function('PL_predicate_arity', 217826, 218035).
function('PL_predicate_name', 218038, 218142).
function('PL_predicate_functor', 218145, 218344).
function('PL_predicate_module', 218347, 218758).
function('PL_context', 218912, 219046).
function('PL_strip_module', 219049, 219867).
function('PL_module_name', 219870, 219951).
function('PL_new_module', 219954, 220085).
function('PL_signal', 220526, 220844).
function('PL_warning', 220977, 221247).
function('PL_fatal_error', 221250, 221388).
function('PL_action', 221439, 222872).
function('PL_query', 222901, 224015).
function('PL_register_foreign', 224059, 225009).
function('PL_abort_hook', 225731, 226137).
function('PL_abort_unhook', 226140, 226288).
function('PL_reinit_hook', 226291, 226583).
function('PL_reinit_unhook', 226586, 226737).
function('PL_initialise', 227580, 228053).
function('PL_toplevel', 228056, 228184).
function('PL_halt', 228187, 228296).


