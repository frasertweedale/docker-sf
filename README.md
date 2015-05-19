This container provides a Proof General environment and the Software
Foundations sources, ready for you to begin your automated theorem
proving and certified programming adventure!

See the
[Proof General user manual](http://proofgeneral.inf.ed.ac.uk/htmlshow.php?title=Proof+General+user+manual&file=releases%2FProofGeneral%2Fdoc%2FProofGeneral%2FProofGeneral_3.html#Basic-Script-Management)
if you need help with Coq script management and the
[GNU Emacs manual](https://www.gnu.org/software/emacs/manual/emacs.html)
for help with Emacs.

To run the container for the first time:

    docker run --name sf -it frasertweedale/sf

This will launch you straight into Emacs/Proof General at
`Basics.v`.

If you exit Emacs, the container will stop.  To re-enter the
container:

    docker start -ai sf

When you complete a module, you will need to compile the file.  This
can be done via the Emacs menu (`F10` to activate):

    Coq  >  COQ PROG (ARGS)  >  Compile

You can then open the next module through the `Find file` prompt
activated via the menu:

    File > Open File

This container runs Emacs directly, so there is no shell and no job
control.  You can open a interactive shell inside Emacs via `M-x
shell`.
