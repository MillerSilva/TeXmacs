<TeXmacs|1.99.19>

<style|<tuple|generic|spanish>>

<\body>
  <doc-data|<doc-title|Solución de las preguntas del Taller de
  Álgebra>|<doc-subtitle|semana 3>|<doc-author|<author-data|<author-name|Miller
  Silva>>>|<doc-author|<author-data|<author-name|Jhonatan Ancco>>>>

  <\enumerate-numeric>
    <item>

    <\enumerate-alpha>
      <item>Sea <math|q<rsub|1>\<in\>\<bbb-Q\>>, existen
      <math|m,n\<in\>\<bbb-Z\>> con <math|n\<gtr\>0> tal que
      <math|q<rsub|1>=<frac|m|n>>. Por el algoritmo de la división existen
      <math|c,r\<in\>\<bbb-Z\>> tal que\ 

      <\equation*>
        m=n c+r,0\<leqslant\>r\<less\>n.
      </equation*>

      Entonces <math|q<rsub|1>=<frac|m|n>=c+<frac|r|n>> con
      <math|0\<leqslant\><frac|r|n>\<less\>1>. Luego
      <math|q<rsub|1>-<frac|r|n>\<in\>\<bbb-Z\>>, por lo tanto
      <math|q<rsub|1>\<bbb-Z\>=<frac|r|n>\<bbb-Z\>>.

      <item>Sea <math|q\<in\>\<bbb-Q\>>, existen <math|m,n\<in\>\<bbb-Z\>>
      con <math|n\<neq\>0> tal que <math|q=<frac|m|n>>. Entonces <math|n
      q=m\<in\>\<bbb-Z\>>, por lo tanto <math|n<around*|(|q\<bbb-Z\>|)>=<around*|(|n
      q|)>\<bbb-Z\>=0\<bbb-Z\>>.

      <item>Sea el grupo multiplicativo <math|U=<around*|{|z\<in\>\<bbb-C\>:z<rsup|k>=1<text|
      para algún >k\<in\>\<bbb-Z\>|}>>.

      Consideremos el mapa

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|\<varphi\>>|<cell|:>|<cell|\<bbb-Q\>>|<cell|\<rightarrow\>>|<cell|U>>|<row|<cell|>|<cell|>|<cell|<frac|m|n>>|<cell|\<mapsto\>>|<cell|e<rsup|2\<pi\><dfrac|m|n>i>>>>>>
      </equation*>

      <math|\<varphi\>> está bien definida ya que
      <math|<around*|(|e<rsup|2\<pi\><frac|m|n>i>|)><rsup|n>=e<rsup|2m\<pi\>i>=1>.\ 

      <\itemize>
        <item><math|\<varphi\>> es un homomorfismo

        <math|\<varphi\><around*|(|<frac|m|n>+<frac|p|q>|)>=e<rsup|2\<pi\><around*|(|<frac|m|n>+<frac|p|q>|)>i>=e<rsup|2\<pi\><around*|(|<frac|m|n>|)>i>e<rsup|2\<pi\><around*|(|<frac|p|q>|)>i>=\<varphi\><around*|(|<frac|m|n>|)>\<varphi\><around*|(|<frac|p|q>|)>>.

        <item><math|ker \<varphi\>=\<bbb-Z\>>

        <math|<frac|m|n>\<in\>ker \<varphi\>\<Leftrightarrow\>e<rsup|2\<pi\><dfrac|m|n>i>=1\<Leftrightarrow\><frac|m|n>\<in\>\<bbb-Z\>>

        <item><math|Im \<varphi\>=U>

        Sea <math|z=<around*|\||z|\|>e<rsup|\<theta\>i>\<in\>U\<Rightarrow\>\<exists\>k\<in\>\<bbb-Z\>\\<around*|{|0|}>>
        tal que <math|<around*|\||z|\|><rsup|k>e<rsup|k\<theta\>i>=1\<Rightarrow\><around*|\||z|\|>=1>
        y <math|e<rsup|k\<theta\>i>=1\<Rightarrow\>k\<theta\>=2n\<pi\>> para
        algún <math|n\<in\>\<bbb-Z\>\<Rightarrow\>\<theta\>=2<frac|n|k>\<pi\>\<Rightarrow\>z=e<rsup|2<frac|n|k>\<pi\>i>=\<varphi\><around*|(|<frac|n|k>|)>\<in\>Im
        \<varphi\>>.
      </itemize>

      Por el primer teorema del isomorfismo

      <\equation*>
        <frac|\<bbb-Q\>|ker \<varphi\>>\<cong\>Im
        \<varphi\>\<equiv\><frac|\<bbb-Q\>|\<bbb-Z\>>\<cong\>U.
      </equation*>
    </enumerate-alpha>

    <item>Como <math|H\<cap\>K> es un subgrupo de <math|H>, por el teorema de
    Lagrange tenemos que

    <\equation*>
      <frac|<around*|\||H|\|>|<around*|\||H\<cap\>G|\|>>\<in\>\<bbb-Z\>\<Rightarrow\><frac|<around*|[|G:H\<cap\>K|]>|<around*|[|G:H|]>>=<frac|<frac|<around*|\||G|\|>|<around*|\||H\<cap\>G|\|>>|<frac|<around*|\||G|\|>|<around*|\||H|\|>>>=<frac|<around*|\||H|\|>|<around*|\||H\<cap\>G|\|>><frac|<around*|\||G|\|>|<around*|\||G|\|>>=<frac|<around*|\||H|\|>|<around*|\||H\<cap\>G|\|>>\<in\>\<bbb-Z\>\<Rightarrow\><around*|[|G:H|]><around*|\||<around*|[|G:H\<cap\>K|]>|\<nobracket\>>,
    </equation*>

    de igual manera, <math|H\<cap\>K> es un subgrupo de <math|K>, entonces
    <math|<around*|[|G:K|]><around*|\||<around*|[|G:H\<cap\>K|]>|\<nobracket\>>>.
    Luego

    <\equation*>
      mcm<around*|(|<around*|[|G:H|]>,<around*|[|G:K|]>|)><around*|\||<around*|[|G:H\<cap\>K|]>\<Rightarrow\>|\<nobracket\>>mcm<around*|(|m,n|)><around*|\||<around*|[|G:H\<cap\>K|]>\<Rightarrow\>|\<nobracket\>>mcm<around*|(|m,n|)>\<leqslant\><around*|[|G:H\<cap\>K|]>.
    </equation*>

    Por otro lado, <math|H K\<subset\>G\<Rightarrow\><around*|\||H
    K|\|>\<leqslant\><around*|\||G|\|>>, luego

    <\equation*>
      <frac|<around*|\||G|\|>|<around*|\||H|\|>
      <around*|\||K|\|>><around*|\||H K|\|>\<leqslant\><frac|<around*|\||G|\|>|<around*|\||H|\|>
      <around*|\||K|\|>><around*|\||G|\|>\<Rightarrow\><frac|<around*|\||G|\|>|<frac|<around*|\||H|\|>
      <around*|\||K|\|>|<around*|\||H K|\|>>>\<leqslant\><frac|<around*|\||G|\|>|<around*|\||H|\|>
      ><frac|<around*|\||G|\|>|<around*|\||K|\|>>\<Rightarrow\><frac|<around*|\||G|\|>|<around*|\||H\<cap\>K|\|>>\<leqslant\><frac|<around*|\||G|\|>|<around*|\||H|\|>
      ><frac|<around*|\||G|\|>|<around*|\||K|\|>>\<Rightarrow\><around*|[|G:H\<cap\>K|]>\<leqslant\>m
      n.
    </equation*>

    Finalmente

    <\equation*>
      mcm<around*|(|m,n|)>\<leqslant\><around*|[|G:H\<cap\>K|]>\<leqslant\>m
      n.
    </equation*>

    Y si <math|<around*|(|m,n|)>=1> entonces\ 

    <\equation*>
      m n\<leqslant\><around*|[|G:H\<cap\>K|]>\<leqslant\>m
      n\<Rightarrow\><around*|[|G:H\<cap\>K|]>=m
      n=<around*|[|G:H|]><around*|[|G:K|]>.
    </equation*>

    <item>

    <\enumerate-alpha>
      <item>Consideremos el mapa

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|\<varphi\>:>|<cell|\<bbb-Z\>>|<cell|\<rightarrow\>>|<cell|\<bbb-Z\><rsub|m>\<times\>\<bbb-Z\><rsub|n>>>|<row|<cell|>|<cell|a>|<cell|\<mapsto\>>|<cell|<around*|(|<wide|a|\<bar\>>,<wide|<wide|a|\<bar\>>|\<bar\>>|)>>>>>>.
      </equation*>

      <\itemize>
        <item><math|\<varphi\>> es un homomorfismo

        <\equation*>
          \<varphi\><around*|(|a+b|)>=<around*|(|<wide|a+b|\<bar\>>,<wide|<wide|a+b|\<bar\>>|\<bar\>>|)>=<around*|(|<wide|a|\<bar\>>+<wide|b|\<bar\>>,<wide|<wide|a|\<bar\>>|\<bar\>>+<wide|<wide|b|\<bar\>>|\<bar\>>|)>=<around*|(|<wide|a|\<bar\>>,<wide|<wide|a|\<bar\>>|\<bar\>>|)>+<around*|(|<wide|b|\<bar\>>,<wide|<wide|b|\<bar\>>|\<bar\>>|)>=\<varphi\><around*|(|a|)>+\<varphi\><around*|(|b|)>
        </equation*>

        <item><math|Ker \<varphi\>=m n\<bbb-Z\>>

        <\equation*>
          a\<in\>Ker \<varphi\>\<Leftrightarrow\>\<varphi\><around*|(|a|)>=<around*|(|<wide|a|\<bar\>>,<wide|<wide|a|\<bar\>>|\<bar\>>|)>=<around*|(|<wide|0|\<bar\>>,<wide|<wide|0|\<bar\>>|\<bar\>>|)>\<Leftrightarrow\>a\<equiv\>0
          mod m\<wedge\>a\<equiv\>0 mod n\<Leftrightarrow\>a\<equiv\>0 mod
          mcm<around*|(|m,n|)>=0 mod m n\<Leftrightarrow\>a\<in\>m n\<bbb-Z\>
        </equation*>

        <item><math|Im \<varphi\>=\<bbb-Z\><rsub|m>\<times\>\<bbb-Z\><rsub|n>>

        Sea <math|<around*|(|<wide|a|\<bar\>>,<wide|<wide|b|\<bar\>>|\<bar\>>|)>\<in\>\<bbb-Z\><rsub|m>\<times\>\<bbb-Z\><rsub|n>>.
        Como <math|<around*|(|m,n|)>=1>, existen <math|x,y\<in\>\<bbb-Z\>>
        tal que <math|x m+y n=1>. Luego

        <\equation*>
          x m a+y n a=a<text|<space|1em>y<space|1em>>x m b+y n
          b=b<text|<space|1em>>\<Rightarrow\><text|<space|1em>><wide|y n
          a|\<bar\>>=<wide|a|\<bar\>><text|<space|1em>y<space|1em>><wide|<wide|x
          m b|\<bar\>>|\<bar\>>=<wide|<wide|b|\<bar\>>|\<bar\>>.
        </equation*>

        Defino <math|z=y n a+ x m b\<in\>\<bbb-Z\>>, entonces
        <math|\<varphi\><around*|(|z|)>=<around*|(|<wide|y n
        a|\<bar\>>,<wide|<wide|x m b|\<bar\>>|\<bar\>>|)>=<around*|(|<wide|a|\<bar\>>,<wide|<wide|b|\<bar\>>|\<bar\>>|)>\<in\>Im
        \<varphi\>>.
      </itemize>

      Por el primer teorema del isomorfismo

      <\equation*>
        <frac|\<bbb-Z\>|ker \<varphi\>>\<cong\>Im
        \<varphi\>\<Rightarrow\><frac|\<bbb-Z\>|m n
        \<bbb-Z\>>\<cong\>\<bbb-Z\><rsub|m>\<times\>\<bbb-Z\><rsub|n>\<Rightarrow\>\<bbb-Z\><rsub|m
        n>\<cong\>\<bbb-Z\><rsub|m>\<times\>\<bbb-Z\><rsub|n>.
      </equation*>

      <item>Sea los grupos <math|A> y <math|D<rsub|2n>=<around*|{|1,r,\<ldots\>,r<rsup|n>,s,s
      r,\<ldots\>,s r<rsup|n-1>|}>> donde\ 

      <\equation*>
        A=<around*|{|<matrix|<tformat|<table|<row|<cell|\<pm\><wide|1|\<bar\>>>|<cell|<wide|k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>:<wide|k|\<bar\>>\<in\>\<bbb-Z\><rsub|n>|}>.
      </equation*>

      Definimos el mapa\ 

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|f>|<cell|:>|<cell|A>|<cell|\<rightarrow\>>|<cell|D<rsub|2<rsub|n>>>>|<row|<cell|>|<cell|>|<cell|<matrix|<tformat|<table|<row|<cell|<wide|1|\<bar\>>>|<cell|<wide|k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>>|<cell|\<mapsto\>>|<cell|r<rsup|k>>>|<row|<cell|>|<cell|>|<cell|<matrix|<tformat|<table|<row|<cell|-<wide|1|\<bar\>>>|<cell|<wide|k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>>|<cell|\<mapsto\>>|<cell|s
        r<rsup|-<around*|(|k-1|)>>>>>>>
      </equation*>

      <\itemize>
        <item><math|f> está bien definida

        Sea <math|k<rsub|1>,k<rsub|2>\<in\>\<bbb-Z\>> tal que
        <math|<wide|k<rsub|1>|\<bar\>>=<wide|k<rsub|2>|\<bar\>>> , entonces
        <math|n<around*|\||k<rsub|1>-k<rsub|2>|\<nobracket\>>><math|\<Rightarrow\>r<rsup|k<rsub|1>-k<rsub|2>>=1\<Rightarrow\>><math|r<rsup|k<rsub|1>>=r<rsup|k<rsub|2>>>.
        Luego

        <\equation*>
          f<matrix|<tformat|<table|<row|<cell|<wide|1|\<bar\>>>|<cell|<wide|k<rsub|1>|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>=r<rsup|k<rsub|1>>=r<rsup|k<rsub|2>>=f<matrix|<tformat|<table|<row|<cell|<wide|1|\<bar\>>>|<cell|<wide|k<rsub|2>|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>,
        </equation*>

        <\equation*>
          f<matrix|<tformat|<table|<row|<cell|-<wide|1|\<bar\>>>|<cell|<wide|k<rsub|1>|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>=s
          r<rsup|-<around*|(|k<rsub|1>-1|)>>=s r r<rsup|-k<rsub|1>>=s r
          r<rsup|-k<rsub|2>>=s r<rsup|-<around*|(|k<rsub|2>-1|)>>=f<matrix|<tformat|<table|<row|<cell|-<wide|1|\<bar\>>>|<cell|<wide|k<rsub|2>|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>.
        </equation*>

        <item><math|f> es homomorfismo

        <\equation*>
          <tabular*|<tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<cwith|3|3|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|l>|<cwith|5|5|1|1|cell-halign|r>|<cwith|6|6|1|1|cell-halign|l>|<cwith|7|7|1|1|cell-halign|r>|<table|<row|<cell|f<around*|[|<matrix|<tformat|<table|<row|<cell|<wide|1|\<bar\>>>|<cell|<wide|k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>><matrix|<tformat|<table|<row|<cell|<wide|1|\<bar\>>>|<cell|<wide|m|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>|]>=f<matrix|<tformat|<table|<row|<cell|<wide|1|\<bar\>>>|<cell|<wide|m+k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>=r<rsup|m+k>=r<rsup|k>r<rsup|m>=f<matrix|<tformat|<table|<row|<cell|<wide|1|\<bar\>>>|<cell|<wide|k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>f<matrix|<tformat|<table|<row|<cell|<wide|1|\<bar\>>>|<cell|<wide|m|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>,>>|<row|<cell|f<around*|[|<matrix|<tformat|<table|<row|<cell|-<wide|1|\<bar\>>>|<cell|<wide|k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>><matrix|<tformat|<table|<row|<cell|-<wide|1|\<bar\>>>|<cell|<wide|m|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>|]>=f<matrix|<tformat|<table|<row|<cell|<wide|1|\<bar\>>>|<cell|<wide|-m+k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>=r<rsup|k-m>=r<rsup|k-1-<around*|(|m-1|)>>=>>|<row|<cell|r<rsup|k-1>s
          s r<rsup|-<around*|(|m-1|)>>=s r<rsup|-<around*|(|k-1|)>> s
          r<rsup|-<around*|(|m-1|)>>=f<matrix|<tformat|<table|<row|<cell|-<wide|1|\<bar\>>>|<cell|<wide|k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>f<matrix|<tformat|<table|<row|<cell|-<wide|1|\<bar\>>>|<cell|<wide|m|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>,>>|<row|<cell|f<around*|[|<matrix|<tformat|<table|<row|<cell|<wide|1|\<bar\>>>|<cell|<wide|k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>><matrix|<tformat|<table|<row|<cell|-<wide|1|\<bar\>>>|<cell|<wide|m|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>|]>=f<matrix|<tformat|<table|<row|<cell|-<wide|1|\<bar\>>>|<cell|<wide|m+k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>=s
          r<rsup|-<around*|(|m+k-1|)>>=s r<rsup|-k>r<rsup|-<around*|(|m-1|)>>>>|<row|<cell|=r<rsup|k>s
          r<rsup|-<around*|(|m-1|)>>=f<matrix|<tformat|<table|<row|<cell|<wide|1|\<bar\>>>|<cell|<wide|k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>f<matrix|<tformat|<table|<row|<cell|-<wide|1|\<bar\>>>|<cell|<wide|m|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>,>>|<row|<cell|f<around*|[|<matrix|<tformat|<table|<row|<cell|-<wide|1|\<bar\>>>|<cell|<wide|m|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>><matrix|<tformat|<table|<row|<cell|<wide|1|\<bar\>>>|<cell|<wide|k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>|]>=f<matrix|<tformat|<table|<row|<cell|-<wide|1|\<bar\>>>|<cell|<wide|-k+m|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>=s
          r<rsup|-<around*|(|m-k-1|)>>=s r<rsup|-<around*|(|m-1|)>>r<rsup|k>>>|<row|<cell|=f<matrix|<tformat|<table|<row|<cell|-<wide|1|\<bar\>>>|<cell|<wide|m|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>f<matrix|<tformat|<table|<row|<cell|<wide|1|\<bar\>>>|<cell|<wide|k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>.>>>>>
        </equation*>

        <item><math|f> es sobreyectiva

        Un elemento de <math|D<rsub|2n>> tienen la forma <math|r<rsup|k>> o
        <math|s r<rsup|k>>, en ambos casos conseguimos pre-imágenes

        <\equation*>
          f<matrix|<tformat|<table|<row|<cell|<wide|1|\<bar\>>>|<cell|<wide|k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>=r<rsup|k>,f<matrix|<tformat|<table|<row|<cell|-<wide|1|\<bar\>>>|<cell|<wide|-k+1|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>=s
          r<rsup|k>.
        </equation*>

        <item><math|f> es inyectiva

        Sea <math|x\<in\>Ker f>, entonces existe <math|k\<in\>\<bbb-Z\>> tal
        que <math|x=<matrix|<tformat|<table|<row|<cell|<wide|1|\<bar\>>>|<cell|<wide|k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>>
        o <math|x=<matrix|<tformat|<table|<row|<cell|-<wide|1|\<bar\>>>|<cell|<wide|k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>>.
        Veamos ambos casos

        <\enumerate>
          <item><math|1=f<around*|(|x|)>=f<matrix|<tformat|<table|<row|<cell|<wide|1|\<bar\>>>|<cell|<wide|k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>=r<rsup|k>\<Rightarrow\>n<around*|\||k|\<nobracket\>>\<Rightarrow\><wide|k|\<bar\>>=<wide|0|\<bar\>>\<Rightarrow\>x=<matrix|<tformat|<table|<row|<cell|<wide|1|\<bar\>>>|<cell|<wide|0|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>>

          <item><math|1=f<around*|(|x|)>=f<matrix|<tformat|<table|<row|<cell|-<wide|1|\<bar\>>>|<cell|<wide|k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>=s
          r<rsup|-<around*|(|k-1|)>>\<Rightarrow\>s=r<rsup|k-1><around*|(|\<Rightarrow\>\<Leftarrow\>|)>>
        </enumerate>

        Entonces <math|ker f=<around*|{|<matrix|<tformat|<table|<row|<cell|<wide|1|\<bar\>>>|<cell|<wide|0|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>|}>>.
      </itemize>
    </enumerate-alpha>

    Por lo tanto <math|f> es un isomorfismo
    <math|\<Rightarrow\><around*|{|<matrix|<tformat|<table|<row|<cell|\<pm\><wide|1|\<bar\>>>|<cell|<wide|k|\<bar\>>>>|<row|<cell|<wide|0|\<bar\>>>|<cell|<wide|1|\<bar\>>>>>>>:<wide|k|\<bar\>>\<in\>\<bbb-Z\><rsub|n>|}>\<cong\>D<rsub|2n>>.

    <item>Como <math|<around*|[|G:H|]>> y <math|<around*|[|G:K|]>> son
    coprimos entonces, por el ejercicio 2,
    <math|<around*|[|G:H\<cap\>K|]>=<around*|[|G:H|]><around*|[|G:K|]>>

    <\equation*>
      <frac|<around*|\||G|\|>|<around*|\||H\<cap\>K|\|>>=<frac|<around*|\||G|\|>|<around*|\||H|\|>><frac|<around*|\||G|\|>|<around*|\||K|\|>>\<Rightarrow\><frac|<around*|\||H|\|><around*|\||K|\|>|<around*|\||H\<cap\>K|\|>>=<around*|\||G|\|>\<Rightarrow\><around*|\||H
      K|\|>=<around*|\||G|\|>\<Rightarrow\>H K=G,
    </equation*>

    ya que <math|H K\<subset\>G>.
  </enumerate-numeric>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>