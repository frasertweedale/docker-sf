FROM frasertweedale/proofgeneral-coq
MAINTAINER Fraser Tweedale <frase@frase.id.au>

RUN yum install -y tar
RUN curl http://www.cis.upenn.edu/~bcpierce/sf/current/sf.tar.gz | tar xf
ENTRYPOINT proofgeneral sf/Basics.v
