make
ls
fg
make
fg
make
ls
fg
make
ls
fg
make
fg
make
ls
./maxSeq
cd learn2prog
ls
cd 16_subseq
ls
./maxSeq
emacs test-subseq.c
gcc -std=gnu99 -pedantic -Wall -Werror -o subseq maxSeq.c
fg
make
ls
./maxSeq
git add maxSeq.c
git commit -m "did?"
git push
grade
rm '#README#' Makefile~ maxSeq.c~ maxSeq.o test-subseq.o
git add test-subseq.c
git commit -m "add"
git push
grade
git pull
cd ../14_array_max
grade
cd learn2prog
ls
cd 17_read_arr2
ls
emacs README
cd laern2prog
cd learn2prog
ls
cd 17_read_arr2
ls
emacs README
make
ls
fg
cd learn2prog/17_read_arr2
ls
emacs test.c
cd learn2prog
ls
cd 17_read_arr2
ls
emacs answer.txt
./test
fg
git add Makefile answer.txt
git commit -m "first try"
git push
grade
rm answer.txt~
grade
git pull
ls
cd ..
ls
cd 18_reverse_str
ls
emacs README
fg
emacs README
make
fg
make
fg
./reverse > re.txt
fg
./reverse > re.txt
./reverse
fg
./reverse
make
./reverse
./reverse > re.txt
ls
diff re.txt reverse_ans.txt
git add reverse.c
rm reverse.c~ re.txt
git commit -m "1st try"
git push
grade
git pull
fg
make
./reverse
cd learn2prog
ls
cd 18_reverse_arr
cd 18_reverse_str
git add reverse.c
git commit -m "2nd try"
git push
grade
emacs grade.txt
cd lean2prog
cd learn2prog
cd 18_reverse_str
emacs reverse.c
make
fg
make
./reverse > re.txt
diff re.txt reverse_ans.txt
git add reverse.c
git commit -m "try3"
git push
grade
rm re.txt reverse.c~
grade
fg
make
fg
make
fg
make
fg
make
git add reverse.c
git commit -m "try4"
git push
greade
grade
fg
emacs grade.txt
./reverse
fg
make
git add reverse.c
git commit -m "try5"
git push
grade
rm reverse.c~
grade
fg
make
git add reverse'c

git reverse.c
git add reverse.c
git commit -m "is it right"
git push
grade
git pull
cd ..
ls
cd learn2prog
ls
cd 19_bits_arr
ls
emacs README
ls
emacs numToBits.c
cd learn2prog/19_bits_arr
emacs README
ls
make
ls
./numToBits
fg
make
./numToBits
fg
./numToBits > bit.txt
diff bit.txt numToBits_ans.txt

diff bit.txt bits_ans.txt
fg
make
./numToBits
fg
make
./numToBits
diff bit.txt bits_ans.txt
./numToBits > bit.txt
diff bit.txt bits_ans.txt
fg
make
./numToBits
fg
make
./numToBits
./numToBits > bit.txt
diff bit.txt bits_ans.txt
git add numToBits
git add numToBits.c
git commit -m "1st try"
git push
grade
rm bit.txt numToBits.c~
grade
cd ..
ls
git pull
cd 20_rot_matrix
ls
emacs Readme
fg
emacs README
cd learn2prog/20_rot_matrix
ls
rm '#README#'
emacs README
cd learn2prog/20_rot_matix
cd learn2prog/20_rot_matrix
emacs rotate.c
make
ls
fg
make
fg
make
fg
emacs README
ls
make
fg
make
ls
fg
make
fg
make
fg
make
cd learn2prog/20_rot_matix
cd learn2prog/20_rot_matrix
ls
emacs Makefile
make
fg
make
fg
make
./rotate-matrix sample.txt
./rotate-matrix sample.txt > test.txt
ls
diff test.txt sample.ot
diff test.txt sample.out
git add rotate.c
git commit -m "method1 try1"
git push
grade
rm rotate.o rotate.c~ Makefile~ rotate-matrix test.txt
git add Makefile
git commit -m "Makefile"
git push
grade
git pull
ls
cd ..
ls
cd learn2prog/21_read_rec1
ls
emacs README
fg
make
./test
fg
git add Makefile answer.txt
git add Makefile
git commit "done"
git commit -m "done"
git push
grade
rm answer.txt~
grade
cd learn2prog/22_tests_power
ls
emacs README
ls
fg
run_all.sh/test-power.c
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
gcc -o a a.c
./a
fg
gcc -o a -std=gnu99 a.c
fg
gcc -o a -std=gnu99 a.c
fg
gcc -o a -std=gnu99 a.c
./a
rm a a.c
ls
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
./run_all.sh test-power.c
fg
ls
rm a.c~ '#next-README#' test-power.c~
git add test-power.c
git commit -m "try1"
git push
grade
rm test-power 
ls
rm .#next-README
grade
cd learn2_prog/23_power_rec
cd learn2prog/23_power_rec
ls
emacs README
cd learn2prog
ls
cd 23_power_rec
ls
emacs README
ln -s ../22_tests_power/test-power.c/
ls
make
fg
make
fg
make
fg
make
ln -s ../22_tests_power/test-power.c./
ls
rm test-power.c
ls
make
fg
cd learn2prog/23_power_rec
ls
rm Makefile
rm Makefile~
emacs Makefile
make
fg
make
ls
fg
make
rm test-power.c.
make
fg
make
ls
fg
make
rm test-power.c test-power.c.
make
./power
fg
./power
make
./power
ls\
make
cd learn2prog/23_power_rec
emacs Makefile
make
fg
make
fg
make
git add Makefile power.c
git power.c
git add power.c
git commit -m "did?"
git push
grade
fg
make
ls
fg
make
ls
fg
make
ls
rm power
make
ls
rm Makefile~ power.c~ power.o test-power.o
grade
rm test-power.c
grade
git pull
ls
cd learn2prog
ls
cd c3prj1_deck
ls
emacs README
cd leanr2prog/c3prj1_deck
cd learn2prog/c3prj1_deck
ls
emaccs README
emacs README
fg
make
fg
make
fg
cd learn2prog/c3prj1_deck
emacs deck.c
make
fg
make
fg
make
fg
make
ls
./test-deck
cd learn2prog/c3prj1_deck
ls
./test-deck
emacs README
make test-deck
fg
./test-deck
fg
make
./test-deck
cd learn2prog/c3prj1_deck
emacs deck.v
cd learn2prog/c3prj1_deck
emacs deck.c
make
fg
make
ls
./test-deck
fg
make
fg
make
./test-deck
fg
make
./test-deck
fg
make
cd learn2prog/c3prj2_eval
cd learn2prog/c3prj1_deck
ls
emacs deck.c
make
./test-deck
fg
make
ls
fg
make
./test-deck
fg
make
./test-deck
fg
make
./test-deck
fg
make
./test-deck
fg
make
./test-deck
git add deck.c
git commit -m "done?"
git push
grade
rm deck.c~ '#deck.v'
rm '#deck.v#'
grade
fg
make
git add deck.c
git commit -m "try2"
git push
grade
git pull 
fg
make
git add deck.c
git commit -m "try3"
git push
grade
./test-deck
fg
FG
fg
cd learn2prog/c3prj2_eval
ls
emcas README
emacs README
cd learn2progc3prj2_eval
cd learn2prog/c3prj2_eval
emacs README
cd learn2prog
cd c3prj2_eval
emac README
emacs README
man qsort
cd learn2prog
cd c3prj2_eval
emacs README
make
fg
make
fg
cd learn2prog/c3prj2_eval
emacs eval.c
make
fg
cd learn2prog/c3prj2_eval
make
fg
emacs README
make
fg
cd learn2prog/c3prj2_eval
ls
emacs deck.c
fg
cd learn2prog/c3prj2_eval
ls
emacs evalc.
make
fg
make
fg
make
fg
make
fg
make
fg
make
fg
make
fg
make
cd learn2prog/c3prj2_eval
emacs eval.c
make
fg
ls
fg
make
fg
cd learn3prog/c3prj2_eval
cd learn2prog/c3prj2_eval
ls
emacs eval.c
cd learn2prog/c3prj2_eval
emacs eval.c
make
fg
make
fg
make
cd learn2prog
cd c3prj2_eval
emacs eval.c
make
fg
make
ls
./test-eval
cd learn2prog
cd c3prj2_eval
./test-eval
cd ..
ls
cd c2prj2_testing
ls
./test-eval example.txt
cd ..
cd c3prj2_eval
emacs eval.c
make
fg
make
./test-eval
cd learn2prog
cd c3pej2_eval
cd c3prj2_eval
emacs eval.c
make
./test-eval
cd ..
cd c2prj2_testing
fg
cd ..
cd .
cd c3prj2_eval
fg
./test-eval
fg
make
./test-eval
./test -eval
./test-eval
cd c3prj2_eval
cd learn2prog
cd c3prj2_eval
cd learn2prog
cd c3prj2_eval
ls
./test-eval tests.txt
cd learn2prog/c3prj2_eval
ls
./test-eval
cd ..
cd c2prj2_testing
ls
git pull
ls
cd ../c3prj2_eval
git add eval.c
git commit -m ""
git commit -m "."
git push
grade
rm eval.c~ '#README#' '#eval.h#'
grade
fg
emacs eval.c
cd learn2prog
cd c3prj2_eval
make
fg
emacs eval.c
make
fg
make
fg
make
fg
make
git add eval.c
git commit -m "try2"
git push
grade
rm eval.c~
grade
fg
make
./test-eval
cd learn2prog/c3prj2_eval
emacs eval.c
make
fg
make
fg
make
cd learn2prog/c3prj2_eval
emacs eval.c
make
git add eval.c
git commit -m "tryy"
git push
grade
rm eval.c~
grade
./test-eval
cd leanr2prog/c3prj2_eval
cd leanr2prog/c3prj2_evall
cd leanr2prog/c3prj2_eval
cd leanr2pog/c3prj2_eval
cd learn2prog
cd c3prj2_eval
emacs eval.c
make
./test-eval
./eval-test
./test-eval
fg
./test-eval
fg
make
fg
make
fg
cd learn2prog/c3prj2_eval
emacs eval.c
make
./test
./test-eval
fg
make
fg
MAKE
make
fg
make
./test-eval
fg
make
./test-eval
fg
make
./test-eval
git add eval.c
git commit -m "try3"
git push
grade
rm eval.c~
ls
rm .nfs1a2300d26f6ba28400000328
fg
rm .nfs1a2300d26f6ba28400000328
grade
fg
emacs eval.c
cd learn2prog/c3prj2_eval
emacs eval.c
make
git add eval.c
git commit -m "try4"
git push
ggit push
git push
grade
rm '#grade.txt#' eval.c~
grade
fg
make
fg
make
fg
make
git add eval.c
git commit -m "try5"
git push
grade
git pusll
git pull
fg
make
./test-eval
fg
cd learn2prog
cd c3prj2_eval
emacs eval.c
make
./test-eval
fg
make
./test-eval
fg
make
./test-eval
git add eval.c
git commit -m "try6"
git push
grade
rm eval.c~
grade
git pull
fg
make
git add eval.c
git commit -m "try6"
git push
grade
fg
make
git add eval.c
git commit -m "try7"
git push
grade
git pull
fg
make
git add eval.c
git commit -m "retry"
git push
grade
fg
make
git add eval.c
git commit -m "retry"
git push
grade
git pull
g
fg
make
git add eval.c
git commit -m "retry"
git push
grade
git pull
fg
cd laern2prog
cd lear2prog
cd learn2prog
cd c3prj2_eval
emacs eval.c
git add eval.c
git commit -m "retry
"
git push
grade
rm eval.c~
cd learn2prog
cd c3prj2_eval
grade
git pull
cd learn2peog
cd learn2prog
git add.
git add .
git commit -m "Initial commit for Course4"
git push
ls
cd 24_read_arr3
ls
emacs README
cd leanr2prog
cd learn2porg
cd leanr2prog
cd learn2prog
cd 24_read_arr3
ls
emacs Makefile
make
./test
fg
git add answer.txt Makefile
git commit -m "Did assignment 24"
git push
grade
rm answer.txt~
rm test
grade
cd learn2prog
ls
cd 25_beak_encr
cd 25_break_encr
ls
emacs EADME
emacs README
make
fg
make
fg
./breaker input.txt
git add breaker breaker.c
ls
rm breaker.c~ Makefile~
git commit -m "have i done"
git push
grade
git add Makefile
rm input.txt
git commit -m "try1"
git push
grade
fg
make
git add breaker.c break
git add breaker.c breaker
git commit -m "2"
git push
grade
git pull
fg
git pull
ls
fg
make
./breaker a.txt
fg
F
fg
make
f
fg
make
ls
git add encryption.c breaker.c breaker
rm a.txt '#a.txt#'
git commit -m "3"
git push
grade
rm .#a.txt
grade
ls
rm '#README#'
cd learn2prog
ls
cd 26_tests_matrix_input
ls
emacs README
emacs a.txt
ls
fg
run_all.sh tests.txt
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
cd learn2prog
cd 26_tests_matrix_input
ls
emacs b.txt
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
ls
rm 'a!.txt'
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
cd learn2prog/26_test_matrix_input
cd learn2prog/26_tests_matrix_input
rm texts.txt
ls
rm tests.txt tests.txt~
emacs tests.txt
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
emacs tests.txt
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
rm a.tx
fg
./run_all.sh tests.txt
fg
ls
rm 'a.txt~' tests.txt~
cd learn2prog/26_tests_matrix_input
ls
emacs e.txt
./run_all.sh
fg
cd learn2prog
cd 26_tests_matrix_input
emacs tests.txt
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
ls
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
fg
./run_all.sh tests.txt
cd learn2prog/26_mrix_
cd learn2prog/26_tests_matrix_input
ls
rm *.txt~
ls
cd learn2prog
cd 26_tests_matrix_input
ls
vim y.txt
cd learn2prog
cd 26_tests_matrix_input
ls
emacs a.
ls
fg
./run_all.sh tests.txt
fg
emacs y.txt
./run_all.sh tests.txt
fg
vim y.txt
cd learn2prog
cd 26_tests_matri_input
cd 26_tests_matrix_input
ls
vim y.txt
./run_all.sh tests.txt
fg
emacs y.txt
fg
cd  learn2prog
cd 26_tests_matrix_input
ls
vim y.txt
./run_all.sh tests.txt
fg
emacs y.txt
./run_all.sh tests.txt
fg
vim y.txt
./run_all.sh tests.txt
vim y.txt
./run_all.sh tests.txt
fg
vim y.txt
./run_all.sh tests.txt
vim y.txt
./run_all.sh tests.txt
vim y.txt
./run_all.sh tests.txt
fg
vim y.txt
cd learn2prog
cd 26_tests_matrix_input
ls
rm y.txt
rm *~
ls
vim 1.txt
vim -b 1.txt
emacs tests.txt
run_all.sh tests.txt
./run_all.sh tests.txt
rm '#a.txt#'
ls
rm ~
rm *~
ls
git add .
git commit -m "finish assignment26"
git push
grade
cd learn2prog
git pull
ls
cd 27_matrix_input
ls
emacs README
man strchr
fg
cd ../20_rot_matrix
ls
fg
cd ../25_break_encr
fg
make
fg
cd ../27_matrix_input
make
fg
make
fg
make
fg
make
fg
cd ..
ls
cd 20_rot_matrix
ls
cd ../27_matrix_input
make
fg
ls
rm *~
fg
cd ../20_rot_matrix
ls
fg
cd ../27_matrix_input
cd learn2prog/20_rot_matrix
cp rotate.c ../27_matrix_input
cd .. 27_matrix_input
cd ../27_matrix_input
ls
emacs Makefile
ln -s ../20_rot_matirx/rotate.c ./
rm rotate.c
ln -s ../20_rot_matirx/rotate.c ./
ls
make
fg
cd ..
ls
cd 23_power_rec
ls
cd ..
cd ../27_matrix_input
cd 27_matrix_input

cp rotate.c ../27_matrix_input
cd ../27_matrix_input
ls
rm rotate.c
ls
cd ../20_rot_matrix
ls
cp rotate.c ../27_matrix_input
cd ../27_matrix_input
make
fg
make
ls
./rotateMatrix sample.txt
cd learn2prog/27_matrix_input
ls
emacs rotateMatrix.c
make
./rotateMatrix sample.txt
fg
make
./rotateMatrix sample.txt
fg
make
fg
make
./rotateMatrix sample.txt
fg
make
./rotateMatrix sample.txt
fg
cd learn2prog
cd 27_matrix_input
emacs rotateMatrix.c
man fgets
fg
man strchr
fg
make
fg
make
./rotateMatrix sample.txt
fg
cd learn2prog/27_matrix_input
ls
emacs rotateMatrix.c
./rotateMatrix sample.txt
fg
make
./rotateMatrix sample.txt
fg
make
./rotateMatrix sample.txt
fg
make
./rotateMatrix sample.txt
ls
cd learn2prog
cd 26_atrix_
cd 27_matrix_input
ls
emacs rotateMatrix
fg
emacs rotateMatrix.c
make
./rotateMatrix sample.
./rotateMatrix sample.txt
fg
make
./rotateMatrix sample.txt
fg
make
./rotateMatrix sample.txt
fg
make
./rotateMatrix sample.txt
fg
make
./rotateMatrix sample.txt
./rotateMatrix sample.txt > ans.txt
diff ans.txt sample.out
git add rotate.c Makefile rotateMatrix.c rotateMatrix
git commit -m "try1"
git push
ls
rm *~
emacs Makefile
fg
make
ls
rm *~
ls
rm ans.txt
ls
rm *.o
ls
grade
git add Makefile
git commit -m "add"
git push
grade
git pull
fg
make
fg
make
git add Makefile rotateMatrix.c
git commit -m "try2"
git push
grade
rm .o
rm *.o
grade
make
git add rotateMatrix
git commit -m "try3"
git push
grade
cd learn2prog
cd 28_fix_vg_encr
ls
emacs README
make
valgrind --vgdb=full --vgdb-error=0 ./encrypt.c
valgrind --vgdb=full --vgdb-error=0 ./encrypt
cd learn2prog
cd  28_fix_vg_encr
emacs encr
ls
fg
./encrypt 9 input.txt
ls
valgrind --vgdb=full --vgdb-error=0 ./encrypt 9 input.txt
cd learn2prog
cd 28_fix_vg_encr
ls
valgrind ./encrypt 9 input.txt
emacs encrypt.c
valgrind ./encrypt 9 input.txt --track-orgins=yes
valgrind --track-orign=yes ./encrypt 9 input.txt
valgrind --track-origns=yes ./encrypt 9 input.txt
valgrind --track-origins=yes ./encrypt 9 input.txt
fg
cd learn2prog
cd 28_fix_vg_encr
emacs encrypt.c
make
valgrind ./encrypt 3 input.txt
git add encrypt encrypt.c
git add encrypt.c
git push
git commit -m "try0"
git push
grade
rm encrypt.c~
grade
git pull
fg
make
valgrind ./encrypt 3 input.txt
git add encrypt.c
git commit -m "try0"
git push
grade
cd learn2prog/29_outname
ls
emacs outname.c
make
fg
make
valgrind ./outname_test
git add outname.c
git commit -m "try0"
git push
grade
rm outname.c~
grade
fg
make
ls
git add outname.c
git commit -m "try1"
git push
grade
cd learn2prg
cd learn2prog
cd 30_sort_lines
emacs sortLines
make
fg
make
./test-sh
ls
./test.sh
git add sortLines.c
git commit -m " try0"
git push
rm sortLines.c~
ls
grade
fg
cd learn2prog
cd 30_sort_lines
ls
valgrind ./sortLines
emacs 1.1
ls
fg
valgrind ./sortLines in.1 in.2
valgrind --leak-check=full ./sortLines in.1 in.2
fg
make
valgrind --leak-check=full ./sortLines in.1 in.2
rm in.1 in.2
git add sortLines.c
git commit -m "try2"
git push
grade
rm *#
ls
rm *~
rm *vg
ls
rm vgcore.222 vgcore223
ls
rm vvgcore223
rm vgcore.223
grade
ls
rm .#1.1
grade
长度
cd learn2prog
cd 31_minesweeper
ls
emacs minesweeper.c
cd learn2prog
cd 31_minesweeper
ls
emacs minesweeper.c
make
fg
make
fg
make
fg
make
./valgrind minesweeper 3
valgrind ./minesweeper 3 4 2
fg
make
valgrind ./minesweeper 3 4 2
fg
make
valgrind ./minesweeper 3 4 2
cd leanr2prog
cd learn2prog
cd 31_minesweeeper
cd 31_minesweeper
ls
rm *vgcore.
ls
rm *vgcore
rm vgcore
rm *10
rm vgcore.107
rm vgcore.106
rm vgcore.108
rm vgcore.92
ls
emacs minesweeper
make
fg
make
valgrind --leak-check=full ./minesweeper 3 9 5 
fg
make
valgrind --leak-check=full ./minesweeper 3 9 5 
git add minesweeper.c
git commit -m "try0"
git push
grade
rm vgcore.160
rm *.c~
grade
cd learn2prog
cd 32_kvs
emacs kv.c
cd learn2prog
git add.
git add .
cd learn2prog
git add .
git commit -m "all"
git push
cd 32_kvs
ls
emacs kv.c
cd learn2prog
git add .
git commit -m "32_kvs"
git add .
cd ..
cd learn2prog
git add .
git commit -, "32_kvs"
git commit -m "32_kvs"
cd 32_kvs
ls
emacs kv.c
cd learn2prog
cd 32_kvs
emacs kv.c
make
fg
make
valgrind ./kv_test
git add kv.c
ls
rm *~
ls
git commit -m "kv.c"
git push
grade
rm k
rm kv.o
rm *.o
ls
rm kv_test
grade
git restore '#kv.c#' kv.c~ kv.h
ls
rm '#kv.c#'
rm kv.c~
fg
grade
rm kv.c~
git rm kv.c~
git rm '#kv.c#'
grade
ls
git add .
git commit -m "try0"
git push
grade
emacs grade.txt
git add kv.h
git commit -m " try 1"
git push
grade
rm *~
grade
fg
cd learn2peog
cd learn2prog
cd 32_kvs
emacs kv.c
make
valgrind ./kv_test
git add kv.c
git commit -m "32 try1"
git push
grade
rm *.o .c~
rm *.o *.c~
ls
git add kv_test
git commit -m "d"
grade
git pull
fg
git pull
fg
ls
cd ..
ls
cd learn2prog
cd 33_counts
ls
emacs counts.h
make
fg
make
fg
make
./valgrind ./count_test
valgrind ./count_test
ls
valgrind ./counts_test
valgrind --leak-check=full ./counts_test
fg
make
valgrind --leak-check=full ./counts_test
ls
rm *~
ls
rm *.o
ls
git add counts.h counts.c counts_test
git commit -m "33 try0"
git push
grade
fg
valgrind --leak-check=full ./counts_test
cd learn2prog
cd 33_counts
ls
emacs counts.c
make
valgrind --leak-check=full ./counts_test
git add counts.c
git commit -m "33 try1"
git push
grade
rm *.o *.c~
ls
grade
git add counts_test
git commit -m "33 try1 append"
git push
grade
cd learn2prog
cd 34_put_together
emacs main.c
make
fg
make
fg
make
ls
valgrind --track-orgins=yes --leak-check=full ./count_values
valgrind --track-orgins=yes --leak-check=full ./count_values kvs1.txt lista1a.txt list1b.txt
valgrind --track-orgins=yes --leak-check=full ./count_values
valgrind --track-orgins=yes --leak-check=full ./count_values kvs1.txt lista1a.txt list1b.txt
lgrind --track-orgins=yes --leak-check=full ./count_values kvs1.txt lista1a.txt list1b.txt
valgrind ./count_values kvs1.txt list1a.txt list1b.txt
fg
ls
fg
valgrind ./count_values kvs1.txt list1a.txt list1b.txt
fg
diff list1a.txt.counts list1a.txt.ans
fg
make
valgrind ./count_values kvs1.txt list1a.txt list1b.txt
fg
mak
make
fg
make
valgrind ./count_values kvs1.txt list1a.txt list1b.txt
fg
diff list1a.txt.counts list1a.txt.ans
diff list1b.txt.counts list1b.txt.ans
valgrind ./count_values kvs2.txt list2a.txt list2b.txt list2c.txt
diff list2a.txt.counts list2a.txt.ans
diff list2b.txt.counts list2b.txt.ans
diff list2c.txt.counts list2c.txt.ans
ls
rm '#list1a.txt.counts#'
rm .c~
rm *.c~
rm .o

rm *.o
ls
git add .
git commit -m "34 try0"
git push
grade
git add 33_counts/counts.c
fg
cd ..
cd 33_counts
git add counts.c
git commit -m "update counts.c"
git push
grade
rm *.c~
grade
fg
cd ../34_put_together
grade
fg
make
fg
git add .
git commit -m "34 try1"
git push
grade
fg
make
valgrind ./count_values kvs2.txt list2a.txt list2b.txt list2c.txt
fg
make
valgrind ./count_values kvs2.txt list2a.txt list2b.txt list2c.txt
git add .
git commit -m "try2"
git push
fg
git add .
git commit -m "try2"
make
git commit -m "try2"
git add .

git commit -m "try3"
git push
grade
git pull
fg
cd learn2prog.txt
cd learn2prog
cd README
ls
cd 34_put_together
emacs empty.txt
ls
valgrind ./count_values empty.txt list1a.txt
valgrind ./count_values empty.txt list1a.txt list1b.txt
valgrind ./count_values kv1.txt empty.txt
valgrind ./count_values kv1.txt empty.txt list1a.txt
ls
valgrind ./count_values kvs1.txt empty.txt list1a.txt
valgrind -s ./count_values kvs1.txt empty.txt list1a.txt
valgrind -s ./count_values empty.txt list1a.txt
cd learn2prog
cd 34_put_together
ls
emacs empty.txt
valgrind ./count_values empty.txt list1a.txt
fg
make
valgrind ./count_values empty.txt list1a.txt
valgrind ./count_values kvs1.txt empty.txt list1a.txt
fg
valgrind ./count_values empty.txt list1a.txt
fg
cd ../32_kvs
make
fg
make
git add kv.c
git commit -m "34 update kv.c 1"
git push
grade
rm *.o
kn *.c~
cd ../34_put_together
make
valgrind ./count_values empty.txt list1a.txt
rm empty.c
rm empty.txt empty.txt.counts
rm *.o *.c~
ls
rm vgcore.1471
rm '#grade.txt#'
rm *~
ls
git add.
git add .
git commit -m "34 try 4"
git push
grade
cd ../32_kvs
rm kv.c~
grade
git add kv_test
git commit -m "34 update"
git push
grade
cd ../34_put_together
grade
git pull
fg
ls
valgrind ./count_values
fg
emacs main.c
valgrind ./count_values kvs1.txt
fg
valgrind ./count_values kvs1.txt list1b.txt
fg
valgrind ./count_values kvs1.txt 3d.txt
fg
cd learn2prog
cd 34_put_together
ls
valgrind ./count_values ke.tx trrt.txt
fg
ls
emacs a.txt
make
valgrind ./count_values ke.tx trrt.txt
valgrind ./count_values kvs1.txt a.txt
valgrind ./count_values a.txt list1a.txt
fg
make
valgrind ./count_values a.txt list1a.txt
valgrind --leak-check=full ./count_values a.txt list1a.txt
fg
make
valgrind --leak-check=full ./count_values a.txt list1a.txt
fg
valgrind --leak-check=full ./count_values a.txt list1a.txt
fg
valgrind --leak-check=full ./count_values a.txt list1a.txt
fg
valgrind --leak-check=full ./count_values a.txt list1a.txt
valgrind --leak-check=full ./count_values kv1s.txt a.txt list1a.txt
fg
valgrind --leak-check=full ./count_values kv1s.txt a.txt list1a.txt
valgrind --leak-check=full ./count_values kv1.txt a.txt list1a.txt
valgrind --leak-check=full ./count_values kv1.txt a.txt list1a.tx
valgrind --leak-check=full ./count_values a.txt list1a.txt
fg
valgrind --leak-check=full ./count_values a.txt list1a.txt
cd learn2prog
cd 34_put_together
emacs main.c
ls
rm a.txt a.txt~ a.txt.counts
rm *.o
rm *.c~
ls
git add .
git commit -m "34 try5"
git push
grade
cd learn2prog
cd c3prj1_deck
ls
emacs deck.c
cd learn2prog
cd c3prj1_deck
emacs deck.c
git add deck.c
make
fg
make
fg
make
cd c3prj2_eval
cd learn2prog
cd c3prj2_eval
emacs eval.c
make
git add eval.c
git commit -m "c4prj1 try0 eval.c"
git push
ls
rm *~
cd ..
cd c4prj1_deck
fg
emacs deck.c
cd ..
cd c3prj1_deck
ls
rm *~
git add cards.c
git add deck.c
git commit -m "c4prj1 tryp deck.c"
git push
cd ..
cd c4prj1_deck
git push
grade
git pull
fg
emacs grade.txt
fg
cd ../c3prj1_deck
git add deck.c
git commit -m "c4prj1 try1 deck.c"
git push
cd ../c4prj1_deck
grade
cd ../c3prj1_deck
rm *~
cd ../c4prj1_deck
grade
emacs grade.txt
cd ../c3prj2_eval
fg
emcas eval.c
emacs eval.c
git add eval.c
git commit -m "c4prj1 try1 eval.c
"
git push
cd ../c4prj1_deck
grade
cd ../c3prj2_deck
cd ../c3prj2_eval
rm *~
cd ../c4prj1_deck
grade
git pull
cd learn2prog
cd c4prj2_input
emacs input.c
cd learn2prog
cd c4prj2_input
emacs input.c
ls
fg
ls
gcc -Wall -Werror -pedantic -std=gnu99 -o input input.c
fg
gcc -Wall -Werror -pedantic -std=gnu99 -o input input.c
gcc -Wall -Werror -pedantic -std=gnu99 -o future future.c
fg
make
gcc -Wall -Werror -pedantic -std=gnu99 -o future future.c
fg
gcc -Wall -Werror -pedantic -std=gnu99 -o future future.c
fg
gcc -Wall -Werror -pedantic -std=gnu99 -o future future.c
fg
gcc -Wall -Werror -pedantic -std=gnu99 -o future future.c
ls
rm *.o *.c~
ls
git add .
git commit -m "c4prj2 try0"
git push
grade
fg
git add .
git commit -m "c4prj2 try1"
git push
grade
fg
emcas grade.txt
emacs grade.txt
fg
git add .
git commit -m "try2"
git push
grade
fg
git add .
git commit -m 'try 5"

"



fg
git commit -m "c4prj2 try4"
git push
grade
fg
git pull
fg
cd learn2prog
cd c4prj2_input
emacs input.c
cd learn2prog
cd c4prj2_input
emacs input.c
ls 
rm *~
git ad .
git add .
git commit -m "c4prjw try5"
git push
grade
cd learn2prog
cd c4prj3_finish
emacs main.c
cd learn2prog
cd c4prj3_finsih
cd c4prj3_finish
emacs main.c
make
fg
make
fg
make
fg
make
fg
make
fg
make
fg
make
git add .
git commit -m "c4prj3 try0"
git push
grade
