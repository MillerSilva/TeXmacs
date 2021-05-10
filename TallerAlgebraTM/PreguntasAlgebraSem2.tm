<TeXmacs|1.99.19>

<style|<tuple|generic|spanish>>

<\body>
  <doc-data|<doc-title|Ejercicios de Álgebra>|<doc-subtitle|semana
  2>|<doc-author|<author-data|<author-name|miller silva>>>>

  <\enumerate>
    <item>Supongamos que existe <math|H\<leqslant\>G> talque
    <math|<around*|\||H|\|>=n-1>. Como <math|<around*|\||G|\|>=n> entonces
    existe un único <math|x\<in\>G\\H>. Sea <math|y\<in\>H> tal que
    <math|y\<neq\>e> entonces <math|x y\<in\>G\\H>, ya que si <math|x
    y\<in\>H\<Rightarrow\>x\<in\>H>. Así <math|x y=x>, luego <math|y=e>,
    contradicción.

    Consideremos el grupo <math|\<bbb-Z\><rsub|3>=<around*|{|<wide|0|\<bar\>>,<wide|1|\<bar\>>,<wide|2|\<bar\>>|}>>
    y el subgrupo <math|H=<around*|{|<wide|0|\<bar\>>|}>>, luego
    <math|<around*|\||\<bbb-Z\><rsub|3>|\|>=3> y
    <math|<around*|\||H|\|>=3-2>.

    <item>

    <\enumerate-alpha>
      <item>Supongamos que <math|<around*|(|a,n|)>\<in\><around*|{|2,\<ldots\>,n|}>>
      entonces <math|\<sigma\><rsub|a><around*|(|r<rsup|n/<around*|(|a,n|)>>|)>=r<rsup|<frac|n
      |<around*|(|a,n|)>>a>=r<rsup|n\<times\><frac|a|<around*|(|a,n|)>>>=1\<Rightarrow\>r<rsup|n/<around*|(|a,n|)>>\<in\>Ker<around*|(|\<sigma\><rsub|a>|)>=<around*|{|1|}>\<Rightarrow\>n<around*|\||<frac|n|<around*|(|a,n|)>>|\<nobracket\>>>,
      pero <math|<frac|n|<around*|(|a,n|)>>\<less\>n>, contradicción. Por lo
      tanto <math|<around*|(|a,n|)>=1>.

      Sean <math|r<rsup|k<rsub|1>>,r<rsup|k<rsub|2>>\<in\>Z<rsub|n>>, donde
      <math|k<rsub|i>\<in\><around*|{|0,\<ldots\>,n-1|}>>. Luego\ 

      <\equation*>
        \<sigma\><rsub|a><around*|(|r<rsup|k<rsub|1>>r<rsup|k<rsub|2>>|)>=<around*|(|r<rsup|k<rsub|1>>r<rsup|k<rsub|2>>|)><rsup|a>=r<rsup|<around*|(|k<rsub|1>+k<rsub|2>|)>a>=r<rsup|k<rsub|1>a>r<rsup|k<rsub|2>a>=\<sigma\><rsub|a><around*|(|r<rsup|k<rsub|1>>|)>\<sigma\><around*|(|r<rsup|k<rsub|2>>|)>.
      </equation*>

      <math|\<sigma\><rsub|a>> es un homomorfismo. Además
      <math|\<sigma\><rsub|a><around*|(|r<rsup|k>|)>=1\<Rightarrow\>r<rsup|k
      a>=1\<Rightarrow\>n<around*|\||k a|\<nobracket\>>> y como
      <math|<around*|(|n,a|)>=1\<Rightarrow\>n<around*|\||k\<Rightarrow\>r<rsup|k>=1|\<nobracket\>>>.
      Luego <math|Ker \<sigma\><rsub|a>=<around*|{|1|}>>, así
      <math|\<sigma\><rsub|a>> es inyectiva. También el dominio y el conjunto
      de llegada tienen el mismo orden, por tanto <math|\<sigma\><rsub|a>> es
      sobreyectiva y por ende isomorfismo.

      <item><math|\<sigma\><rsub|a>=\<sigma\><rsub|b>\<Leftrightarrow\>r<rsup|a>=r<rsup|b>\<Leftrightarrow\>r<rsup|a-b>=1\<Leftrightarrow\>n<around*|\||a-b\<Leftrightarrow\>a-b=0
      mod n|\<nobracket\>>\<Leftrightarrow\>a=b mod n.>\ 

      <item>Sean <math|f,g\<in\>Aut<around*|(|G|)>>, luego
      <math|f\<circ\>g:G\<rightarrow\>G> es biyectiva y\ 

      <\equation*>
        f\<circ\>g<around*|(|x y|)>=f<around*|(|g<around*|(|x|)>g<around*|(|y|)>|)>=f\<circ\>g<around*|(|x|)>f\<circ\>g<around*|(|y|)>
      </equation*>

      por lo tanto <math|f\<circ\>g> es automorfismo, así
      <math|Aut<around*|(|G|)>> es cerrada bajo la composición.

      <\itemize>
        <item><math|f,g,h\<in\>G\<Rightarrow\>f\<circ\><around*|(|g\<circ\>h|)>=<around*|(|f\<circ\>g|)>\<circ\>h>

        <item><math|\<exists\>I:G\<rightarrow\>G\<in\>Aut<around*|(|G|)><text|
        con> I<around*|(|g|)>=g>, tal que <math|f\<circ\>I=I\<circ\>f=f> para
        todo <math|f\<in\>Aut<around*|(|G|)>>

        <item>Para <math|f\<in\>Aut<around*|(|G|)>> existe
        <math|f<rsup|-1>:G\<rightarrow\>G> tal que
        <math|f\<circ\>f<rsup|-1>=f<rsup|-1>\<circ\>f=I>. Y

        <\equation*>
          f<around*|(|f<rsup|-1><around*|(|x|)>f<rsup|-1><around*|(|
          y|)>|)>=x y=f<around*|(|f<rsup|-1><around*|(|x
          y|)>|)>\<Rightarrow\>f<rsup|-1><around*|(|x|)>f<rsup|-1><around*|(|y|)>=f<rsup|-1><around*|(|x
          y|)>,
        </equation*>

        así <math|f<rsup|-1>\<in\>Aut<around*|(|G|)>>.
      </itemize>

      Por lo tanto <math|<around*|(|Aut<around*|(|G|)>,\<circ\>|)>> es un
      grupo.

      <item>

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|F:>|<cell|<around*|(|\<bbb-Z\><rsub|n>|)><rsup|\<times\>>\<rightarrow\>Aut<around*|(|Z<rsub|n>|)>>>|<row|<cell|>|<cell|<wide|a|\<bar\>>\<mapsto\>\<sigma\><rsub|a>>>>>>
      </equation*>

      Veamos si está bien definida. Sea <math|<wide|a|\<bar\>>\<in\>\<bbb-Z\><rsub|n><rsup|\<times\>>>,
      entonces existe <math|<wide|b|\<bar\>>\<in\>\<bbb-Z\><rsub|n><rsup|\<times\>>>
      tal que <math|<wide|a|\<bar\>><wide|b|\<bar\>>=<wide|a
      b|\<bar\>>=<wide|1|\<bar\>>>, <math|a b=1 mod n=n k+1>, remplazamos
      usando <math|a=<around*|(|n,a|)><frac|a|<around*|(|n,a|)>>,n=<around*|(|n,a|)><frac|n|<around*|(|n,a|)>>>

      <\equation*>
        <around*|(|n,a|)><frac|a|<around*|(|n,a|)>>b=<around*|(|n,a|)><frac|n|<around*|(|n,a|)>>k+1\<Rightarrow\><around*|(|n,a|)><around*|(|<frac|a|<around*|(|n,a|)>>b-<frac|n|<around*|(|n,a|)>>k|)>=1\<Rightarrow\><around*|(|n,a|)>=1,
      </equation*>

      luego por el item (a), <math|\<sigma\><rsub|a>\<in\>Aut<around*|(|Z<rsub|n>|)>>.

      Sean <math|a,b\<in\>\<bbb-Z\>> tal que
      <math|<wide|a|\<bar\>>=<wide|b|\<bar\>>> entonces <math|a=b mod n>,
      luego por el item <math|<around*|(|b|)>>,
      <math|F<around*|(|<wide|a|\<bar\>>|)>=\<sigma\><rsub|a>=\<sigma\><rsub|b>=F<around*|(|<wide|b|\<bar\>>|)>>.

      <math|F> es un homomorfismo:

      <\equation*>
        F<around*|(|<wide|a|\<bar\>><wide|b|\<bar\>>|)>=F<around*|(|<wide|a
        b|\<bar\>>|)>=\<sigma\><rsub|a b>=\<sigma\><rsub|a>\<sigma\><rsub|b>=F<around*|(|<wide|a|\<bar\>>|)>F<around*|(|<wide|b|\<bar\>>|)>.
      </equation*>

      <math|F> es inyectiva:

      <\equation*>
        F<around*|(|<wide|a|\<bar\>>|)>=\<sigma\><rsub|1>\<Rightarrow\>\<sigma\><rsub|a>=\<sigma\><rsub|1>\<Rightarrow\>a=1
        mod n\<Rightarrow\><wide|a|\<bar\>>=<wide|1|\<bar\>>\<Rightarrow\>Ker
        F=<around*|{|<wide|1|\<bar\>>|}>.
      </equation*>

      <math|F> es sobreyectiva:

      Sea <math|f:Z<rsub|n>\<rightarrow\>Z<rsub|n>> un isomorfismo, luego
      existe <math|k\<in\><around*|{|0,\<ldots\>,n-1|}>> tal que
      <math|f<around*|(|r|)>=r<rsup|k>>. Así tomando cualquier elemento
      <math|r<rsup|k<rsub|1>>\<in\>Z<rsub|n>> tenemos

      <\equation*>
        f<around*|(|r<rsup|k<rsub|1>>|)>=f<around*|(|r|)><rsup|k<rsub|1>>=r<rsup|k
        k<rsub|1>>=<around*|(|r<rsup|k<rsub|1>>|)><rsup|k>\<Rightarrow\>f=\<sigma\><rsub|k>\<Rightarrow\><around*|(|k,n|)>=1\<Rightarrow\>\<exists\>z<rsub|1>,z<rsub|2>\<in\>\<bbb-Z\>
        tq z<rsub|1>k+z<rsub|2>n=1
      </equation*>

      <\equation*>
        z<rsub|1>k=-z<rsub|2>n+1\<Rightarrow\><wide|z<rsub|1>|\<bar\>><wide|k|\<bar\>>=<wide|1|\<bar\>>\<Rightarrow\><wide|k|\<bar\>>\<in\>\<bbb-Z\><rsub|n><rsup|\<times\>>\<Rightarrow\>F<around*|(|<wide|k|\<bar\>>|)>=\<sigma\><rsub|k>=f
      </equation*>

      Por lo tanto <math|F> es un isomorfismo.

      Sean <math|x,y\<in\>Aut<around*|(|Z<rsub|n>|)>>, entonces existen
      <math|i,j\<in\>\<bbb-Z\>> tal que <math|x=F<around*|(|<wide|i|\<bar\>>|)>>
      e <math|y=F<around*|(|<wide|j|\<bar\>>|)>>, luego

      <\equation*>
        x y=F<around*|(|<wide|i|\<bar\>>|)>F<around*|(|<wide|j|\<bar\>>|)>=F<around*|(|<wide|i|\<bar\>><wide|j|\<bar\>>|)>=F<around*|(|<wide|j|\<bar\>><wide|<text|
        >i|\<bar\>>|)>=F<around*|(|<wide|j|\<bar\>>|)>F<around*|(|<wide|i|\<bar\>>|)>=y
        x,
      </equation*>

      Por lo tanto <math|Aut<around*|(|Z<rsub|n>|)>> es abeliano.
    </enumerate-alpha>

    <item>Los elementos de <math|G> tienen orden finito, ya que si existiera
    <math|x\<in\>G> tal que <math|<around*|\||x|\|>=\<infty\>>, podríamos
    crear los siguientes subgrupos

    <\equation*>
      <around*|\<langle\>|x|\<rangle\>>,<around*|\<langle\>|x<rsup|2>|\<rangle\>>,\<ldots\>,<around*|\<langle\>|x<rsup|n>|\<rangle\>>,\<ldots\>
    </equation*>

    todos distintos, y así <math|G> tendría infinitos subgrupos. Ahora sea
    <math|x<rsub|1>\<in\>G>, luego <math|<around*|\<langle\>|x<rsub|1>|\<rangle\>>\<leqslant\>G>,
    si <math|<around*|\<langle\>|x<rsub|1>|\<rangle\>>\<neq\>G>, tomamos
    <math|x<rsub|2>\<in\>G\\<around*|\<langle\>|x<rsub|1>|\<rangle\>>> y
    tendríamos <math|<around*|\<langle\>|x<rsub|2>|\<rangle\>>\<leqslant\>G>,
    si <math|<around*|\<langle\>|x<rsub|1>|\<rangle\>>\<cup\><around*|\<langle\>|x<rsub|2>|\<rangle\>>\<neq\>G>,
    tomamos <math|x<rsub|3>\<in\>G\\<around*|\<langle\>|x<rsub|1>|\<rangle\>>\<cup\><around*|\<langle\>|x<rsub|2>|\<rangle\>>>,
    luego <math|<around*|\<langle\>|x<rsub|3>|\<rangle\>>\<leqslant\>G>, si
    <math|<around*|\<langle\>|x<rsub|1>|\<rangle\>>\<cup\><around*|\<langle\>|x<rsub|2>|\<rangle\>>\<cup\><around*|\<langle\>|x<rsub|3>|\<rangle\>>\<neq\>G>
    continuamos con el procedimiento. Esta construcción tiene que parar en
    algún momento ya que si no tendríamos infinitos subgrupos (todos
    diferentes)

    <\equation*>
      <around*|\<langle\>|x<rsub|1>|\<rangle\>>,<around*|\<langle\>|x<rsub|2>|\<rangle\>>,\<ldots\>,<around*|\<langle\>|x<rsub|k>|\<rangle\>>,\<ldots\>
    </equation*>

    Por lo tanto <math|<around*|\<langle\>|x<rsub|1>|\<rangle\>>\<cup\>\<cdots\>\<cup\><around*|\<langle\>|x<rsub|n>|\<rangle\>>=G>
    (para algún <math|n\<in\>\<bbb-N\>>), donde cada subgrupo cíclico es
    finito, entonces <math|G> es finito.
  </enumerate>

  \ 
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>