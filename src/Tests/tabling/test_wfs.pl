/*  Part of SWI-Prolog

    Author:        Jan Wielemaker
    E-mail:        J.Wielemaker@vu.nl
    WWW:           http://www.swi-prolog.org
    Copyright (c)  2017-2019, University of Amsterdam
                              VU University Amsterdam
			      CWI, Amsterdam
    All rights reserved.

    Redistribution and use in source and binary forms, with or without
    modification, are permitted provided that the following conditions
    are met:

    1. Redistributions of source code must retain the above copyright
       notice, this list of conditions and the following disclaimer.

    2. Redistributions in binary form must reproduce the above copyright
       notice, this list of conditions and the following disclaimer in
       the documentation and/or other materials provided with the
       distribution.

    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
    "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
    LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
    FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
    COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
    INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
    BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
    LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
    CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
    LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
    ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
    POSSIBILITY OF SUCH DAMAGE.
*/

:- module(test_wfs,
	  [ test_wfs/0
	  ]).
:- use_module(library(plunit)).
:- use_module(library(wfs)).

test_wfs :-
	run_tests([ wfs_delays
		  ]).

:- begin_tests(wfs_delays).

:- table p/0, q/0, a/1.

x :- q.

p :- tnot(q).
q :- tnot(p).

a(true).

test(delays, D == q) :-
    call_delays(q, D).
test(delays, D == q) :-
    call_delays(x, D).
test(delays, D == tnot(q)) :-
    call_delays(tnot(q), D).
test(delays, D == true) :-
    call_delays(a(_), D).
test(delays, D == test_wfs:mp) :-
    call_delays(mp, D).
test(residual, D == [(q:-tnot(p)),(p:-tnot(q))]) :-
    call_residual_program(q, D).

:- end_tests(wfs_delays).

% Use imported definitions to test qualification

:- table mp/0, mq/0.

mp :- tnot(mq).
mq :- tnot(mp).

