<TeXmacs|1.99.19>

<style|<tuple|generic|spanish>>

<\body>
  <doc-data|<doc-title|Solución de preguntas>|<\doc-subtitle>
    Taller de Álgebra

    semana 1
  </doc-subtitle>|<doc-author|<author-data|<author-name|miller silva>>>>

  <\enumerate>
    <item>

    <\enumerate-alpha>
      <item>Sean <math|a,b\<in\>G>, entonces

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|(|a
        b|)><rsup|2>>|<cell|=>|<cell|a<rsup|2>b<rsup|2>>>|<row|<cell|<around*|(|a
        b|)><around*|(|a b|)>>|<cell|=>|<cell|<around*|(|a a|)><around*|(|b
        b|)>>>|<row|<cell|a b a b>|<cell|=>|<cell|a a b
        b>>|<row|<cell|a<rsup|-1>a b a b>|<cell|=>|<cell|a<rsup|-1>a a b
        b>>|<row|<cell|b a b>|<cell|=>|<cell|a b b>>|<row|<cell|b a b b
        <rsup|-1>>|<cell|=>|<cell|a b b b<rsup|-1>>>|<row|<cell|b
        a>|<cell|=>|<cell|a b.>>>>
      </eqnarray*>

      <item>Supongamos que existe <math|j\<in\>\<bbb-Z\>> tal que\ 

      <\equation*>
        <around*|(|a b|)><rsup|j>=a<rsup|j>b<rsup|j>,<around*|(|a
        b|)><rsup|j+1>=a<rsup|j+1>b<rsup|j+1><text| y ><around*|(|a
        b|)><rsup|j+2>=a<rsup|j+2>b<rsup|j+2><space|1em>\<forall\>a,b\<in\>G.
      </equation*>

      Entonces\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|(|a
        b|)><rsup|j+1>>|<cell|=>|<cell|a<rsup|j+1>b<rsup|j+1>>>|<row|<cell|a
        b<around*|(|a b|)><rsup|j>>|<cell|=>|<cell|a
        a<rsup|j>b<rsup|j>b>>|<row|<cell|b<around*|(|a
        b|)><rsup|j>>|<cell|=>|<cell|<around*|(|a
        b|)><rsup|j>b<space|3em>\<ldots\><around*|(|\<alpha\>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<around*|(|a
        b|)><rsup|j>a b>|<cell|=>|<cell|a <around*|(|a
        b|)><rsup|j>b>>|<row|<cell|<around*|(|a
        b|)><rsup|j>a>|<cell|=>|<cell|a<around*|(|a
        b|)><rsup|j><space|3em>\<ldots\><around*|(|\<beta\>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<around*|(|a
        b|)><rsup|j+2>>|<cell|=>|<cell|a<rsup|j+2>b<rsup|j+2>>>|<row|<cell|a
        b<around*|(|a b|)><rsup|j>a b>|<cell|=>|<cell|a a a<rsup|j>b<rsup|j
        >b b>>|<row|<cell|b<around*|(|a b|)><rsup|j>a>|<cell|=>|<cell|a<around*|(|a
        b|)><rsup|j>b>>>>
      </eqnarray*>

      ahora usamos <math|\<alpha\>> en la izquierda y <math|\<beta\>> en la
      derecha

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|(|a b|)><rsup|j>b
        a>|<cell|=>|<cell|<around*|(|a b|)><rsup|j>a b>>|<row|<cell|b
        a>|<cell|=>|<cell|a b.>>>>
      </eqnarray*>
    </enumerate-alpha>

    <item>Notemos lo siguiente, sea <math|P<rsub|n>> un polígono de <math|n>
    lados y rotémoslo <math|2\<pi\>/n> de forma antihoraria:

    <with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.559994gw|0.729978gh>>|gr-geometry|<tuple|geometry|1par|0.6par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|<graphics||<line|<point|-6.0|1.0>|<point|-6.0|0.0>|<point|-5.0|-1.0>|<point|-4.0|-1.0>|<point|-3.0|0.0>|<point|-3.0|1.0>>|<math-at|\<ddots\>|<point|-3.6|1.3>>|<math-at|1|<point|-5.2|-1.4>>|<math-at|2|<point|-4.0|-1.4>>|<math-at|3|<point|-2.8|-0.2>>|<math-at|4|<point|-2.8|1.0>>|<math-at|n|<point|-6.4|0.0>>|<line|<point|-4.16333634234434e-17|0.98759010563031>|<point|-4.16333634234434e-17|-0.0124098943696849>|<point|1.0|-1.01240989436968>|<point|2.0|-1.01240989436968>|<point|3.0|-0.0124098943696849>|<point|3.0|0.98759010563031>>|<math-at|1|<point|2|-1.3>>|<math-at|2|<point|3.2|-0.0859224>>|<math-at|3|<point|3.2|1.0>>|<math-at|n|<point|0.7|-1.3>>|<math-at|n-1|<point|-1.0|-0.4>>|<math-at|n-2|<point|-1.0|1.0>>|<math-at|\<ddots\>|<point|2.4|1.2>>|<math-at|r|<point|-1.6|-2>>|<with|arrow-end|\<gtr\>|<spline|<point|-2.7|-1.2>|<point|-1.6|-1.6>|<point|-0.4|-1.2>>>|<line|<point|0.032367921741279|-3.03236792174128>|<point|0.032367921741279|-4.03236792174128>|<point|1.03236792174128|-5.03236792174128>|<point|2.03236792174128|-5.03236792174128>|<point|3.03236792174128|-4.03236792174128>|<point|3.03236792174128|-3.03236792174128>>|<math-at|r|<point|4.0|-1.7>>|<math-at|n|<point|2|-5.4>>|<math-at|n-1|<point|0.599999999999999|-5.4>>|<math-at|n-2|<point|-1.0|-4.3>>|<math-at|\<ddots\>|<point|2.5|-2.8>>|<math-at|\<udots\>|<point|0.0|1.2>>|<math-at|n-1|<point|-7.0|1.0>>|<math-at|\<udots\>|<point|-6.0|1.2>>|<math-at|\<udots\>|<point|0.0|-2.8>>|<math-at|n-3|<point|-0.993038100277814|-3.12941526656965>>|<math-at|1|<point|3.26929818759095|-3.99454292895886>>|<with|arrow-end|\<gtr\>|<spline|<point|3|-0.8>|<point|3.7|-1.7>|<point|3.10500727609472|-2.70298650615161>>>|<math-at|2|<point|3.35370088636063|-3.04501256779997>>>>

    Los vértices mantienen la secuencia inicial en forma antihoraria 1 2 3
    <text-dots> <math|n>. Ahora obsevamos que pasa si lo reflejamos respecto
    a la recta <math|L<rsub|1>> y luego lo rotamos:

    <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.519998gh>>|gr-geometry|<tuple|geometry|1par|0.666669par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|<graphics||<line|<point|-5|3>|<point|-5.0|2.0>|<point|-4.0|1.0>|<point|-3.0|1.0>|<point|-2.0|2.0>|<point|-2.0|3.0>>|<math-at|\<ddots\>|<point|-2.6|3.3>>|<math-at|\<udots\>|<point|-5.0|3.3>>|<math-at|2|<point|-3.0|0.6>>|<math-at|3|<point|-1.8|1.8>>|<math-at|4|<point|-1.8|3.0>>|<math-at|n|<point|-5.4|2.0>>|<math-at|n-1|<point|-6.0|3.0>>|<line|<point|2|3>|<point|2.0|2.0>|<point|3.0|1.0>|<point|4.0|1.0>|<point|5.0|2.0>|<point|5.0|3.0>>|<math-at|\<udots\>|<point|2.0|3.2>>|<math-at|\<ddots\>|<point|4.5|3.2>>|<with|color|dark
    magenta|<line|<point|-4.2|0.6>|<point|-2.6|4.0>>>|<with|color|dark
    magenta|<math-at|L<rsub|1>|<point|-3.3|3.5>>>|<math-at|1|<point|-4.5|0.7>>|<math-at|n|<point|4.0|0.7>>|<math-at|n-1|<point|5.3|2.0>>|<math-at|n-2|<point|5.3|3.0>>|<math-at|1|<point|2.7|0.7>>|<math-at|2|<point|1.7|1.7>>|<math-at|3|<point|1.7|3.0>>|<line|<point|2|-2>|<point|2.0|-3.0>|<point|3.0|-4.0>|<point|4.0|-4.0>|<point|5.0|-3.0>|<point|5.0|-2.0>>|<math-at|\<udots\>|<point|2.0|-1.7>>|<math-at|\<ddots\>|<point|4.4|-1.7>>|<math-at|1|<point|4.0|-4.4>>|<math-at|3|<point|1.7|-3.2>>|<math-at|4|<point|1.6|-2.2>>|<math-at|2|<point|2.8|-4.4>>|<math-at|n-1|<point|5.2|-2.0>>|<math-at|n|<point|5.2|-3.0>>|<line|<point|-2|-2>|<point|-2.0|-3.0>|<point|-3.0|-4.0>|<point|-4.0|-4.0>|<point|-5.0|-3.0>|<point|-5.0|-2.0>>|<math-at|\<udots\>|<point|-5.0|-1.8>>|<math-at|\<ddots\>|<point|-2.5|-1.8>>|<math-at|3|<point|-4.2|-4.4>>|<math-at|2|<point|-3.0|-4.4>>|<math-at|1|<point|-1.8|-3.3>>|<math-at|4|<point|-5.3|-3.2>>|<math-at|5|<point|-5.4|-2>>|<math-at|n|<point|-1.7|-2>>|<with|arrow-end|\<gtr\>|<spline|<point|-1|2.4>|<point|0.0|2.6>|<point|1.0|2.5>>>|<with|arrow-end|\<gtr\>|<spline|<point|5|1>|<point|5.5|0.0>|<point|5.0|-1.0>>>|<with|arrow-end|\<gtr\>|<spline|<point|1|-2>|<point|0.0|-1.6>|<point|-1.0|-2.0>>>|<math-at|s|<point|0|3>>|<math-at|r|<point|5.8|0>>|<math-at|r|<point|0.0|-1.4>>>>

    Los vértices ahora mantienen a secuencia antihoraria
    <math|1,n,n-1,n-2,\<ldots\>,3,2>.

    Por lo tanto si tenemos una simetría de <math|P<rsub|n>> sus vertíces
    deben seguir, en forma antihoraria, la secuencia <math|1,2,3,\<ldots\>,n>
    o la secuencia <math|1,n,n-1,n-2,\<ldots\>,3,2>. Es claro que cada
    simetría lo podemos ver como una permutación
    <math|\<sigma\>:<around*|{|1,\<ldots\>n|}>\<rightarrow\><around*|{|1,\<ldots\>,n|}>>,
    donde <math|\<sigma\><around*|(|i|)>=j> significa que el vértice <math|j>
    se pone en el lugar del vértice <math|i>.

    Ahora veamos cuántas simetrías hay, sea
    <math|\<sigma\>:<around*|{|1,\<ldots\>,n|}>\<rightarrow\><around*|{|1,\<ldots\>,n|}>>
    una simetría tal que <math|\<sigma\><around*|(|1|)>=i>, si <math|i=1>
    como <math|\<sigma\>> es simetría entonces
    <math|\<sigma\><around*|(|2|)>=2> o <math|\<sigma\><around*|(|2|)>=n>.
    Luego

    <\equation*>
      <tree|<block*|<tformat|<table|<row|<cell|\<sigma\><around*|(|1|)>=1>>>>>|<tree|<block*|<tformat|<table|<row|<cell|\<sigma\><around*|(|2|)>=2>>>>>|\<sigma\>=<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>|<cell|\<ldots\>>|<cell|n>>|<row|<cell|1>|<cell|2>|<cell|3>|<cell|\<ldots\>>|<cell|n>>>>>>|<tree|<block*|<tformat|<table|<row|<cell|\<sigma\><around*|(|2|)>=n>>>>>|\<sigma\>=<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>|<cell|\<ldots\>>|<cell|n>>|<row|<cell|1>|<cell|n>|<cell|n-1>|<cell|\<ldots\>>|<cell|2>>>>>>>
    </equation*>

    si <math|i\<neq\>1> entonces <math|\<sigma\><around*|(|2|)>=i+1> o
    <math|\<sigma\><around*|(|2|)>=i-1>, luego

    <\equation*>
      <tree|<block*|<tformat|<table|<row|<cell|\<sigma\><around*|(|1|)>=i>>>>>|<tree|<block*|<tformat|<table|<row|<cell|\<sigma\><around*|(|2|)>=i+1>>>>>|\<sigma\>=<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>|<cell|\<ldots\>>|<cell|n>>|<row|<cell|i>|<cell|i+1>|<cell|i+2>|<cell|\<ldots\>>|<cell|i+<around*|(|n-1|)>>>>>>>|<tree|<block*|<tformat|<table|<row|<cell|\<sigma\><around*|(|2|)>=i-1>>>>>|\<sigma\>=<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|\<ldots\>>|<cell|i>|<cell|i+1>|<cell|\<ldots\>>|<cell|n>>|<row|<cell|i>|<cell|i-1>|<cell|\<ldots\>>|<cell|1>|<cell|n>|<cell|\<ldots\>>|<cell|i+1>>>>>>>
    </equation*>

    Entonces basta conocer <math|\<sigma\><around*|(|1|)>> y
    <math|\<sigma\><around*|(|2|)>> para determinar toda la simetría,
    <math|\<sigma\><around*|(|1|)>> tiene <math|n> opciones
    <math|<around*|{|1,2,\<ldots\>,n|}>> y para cada elección de
    <math|\<sigma\><around*|(|1|)>>, <math|\<sigma\><around*|(|2|)>> tiene 2
    opciones, entonces hay en total <math|n\<times\>2=2n> simetrías.

    Veamos explícitamente cuáles son estas simetrías. Consideremos las
    siguientes simetrías de <math|P<rsub|n>>:

    <\equation*>
      1=<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|\<ldots\>>|<cell|n>>|<row|<cell|1>|<cell|2>|<cell|\<ldots\>>|<cell|n>>>>>,r=<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|\<ldots\>>|<cell|n>>|<row|<cell|n>|<cell|1>|<cell|\<ldots\>>|<cell|n-1>>>>>,s=<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|\<ldots\>>|<cell|n>>|<row|<cell|1>|<cell|n>|<cell|\<ldots\>>|<cell|2>>>>>
    </equation*>

    luego <math|r<rsup|2>,\<ldots\>,r<rsup|n-1>,s r,\<ldots\>,s r<rsup|n-1>>
    también son simetrías y todos distintos, además son <math|2 n>
    permutaciones, entonces

    <\equation*>
      D<rsub|2 n>=<around*|{|1,r,\<ldots\>,r<rsup|n-1>,s,s r,\<ldots\>,s
      r<rsup|n-1>|}> <text| es el conjunto de todas las simetrías de
      >P<rsub|n>
    </equation*>

    Para probar que <math|D<rsub|2 n>> es un subgrupo con la operación
    composición, hagamos lo siguiente:

    <\equation*>
      <tabular*|<tformat|<cwith|1|1|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<cwith|2|-1|1|1|cell-tborder|1ln>|<cwith|2|-1|1|1|cell-bborder|1ln>|<cwith|2|-1|1|1|cell-lborder|1ln>|<cwith|2|-1|1|1|cell-rborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|1|-1|1|1|cell-valign|c>|<table|<row|<cell|11<rsup|-1>=1>>|<row|<cell|r1<rsup|-1>=r>>|<row|<cell|\<vdots\>>>|<row|<cell|r<rsup|n-1>1<rsup|-1>=r<rsup|n-1>>>|<row|<cell|s1<rsup|-1>=s>>|<row|<cell|s
      r 1<rsup|-1>=s r>>|<row|<cell|\<vdots\>>>|<row|<cell|s
      r<rsup|n-1>1<rsup|-1>=s r<rsup|n-1>>>>>>,<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<cwith|2|8|1|1|cell-tborder|1ln>|<cwith|2|8|1|1|cell-bborder|1ln>|<cwith|2|8|1|1|cell-lborder|1ln>|<cwith|2|8|1|1|cell-rborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|1|-1|1|1|cell-valign|c>|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|1r<rsup|-1>=r<rsup|n-1>>>|<row|<cell|r
      r<rsup|-1>=1>>|<row|<cell|\<vdots\>>>|<row|<cell|r<rsup|n-1>r<rsup|-1>=r<rsup|n-2>>>|<row|<cell|s
      r<rsup|-1>=s r<rsup|n-1>>>|<row|<cell|s r
      r<rsup|-1>=s>>|<row|<cell|\<vdots\>>>|<row|<cell|s
      r<rsup|n-1>r<rsup|-1>=s r<rsup|n-2>>>>>>,\<ldots\>,<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<cwith|2|8|1|1|cell-tborder|1ln>|<cwith|2|8|1|1|cell-bborder|1ln>|<cwith|2|8|1|1|cell-lborder|1ln>|<cwith|2|8|1|1|cell-rborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|1|8|1|1|cell-halign|c>|<cwith|1|8|1|1|cell-valign|c>|<table|<row|<cell|1<around*|(|r<rsup|n-1>|)><rsup|-1>=r>>|<row|<cell|r
      <around*|(|r<rsup|n-1>|)><rsup|-1>=r<rsup|2>>>|<row|<cell|\<vdots\>>>|<row|<cell|r<rsup|n-1><around*|(|r<rsup|n-1>|)><rsup|-1>=1>>|<row|<cell|s
      <around*|(|r<rsup|n-1>|)><rsup|-1>=s r>>|<row|<cell|s r
      <around*|(|r<rsup|n-1>|)><rsup|-1>=s
      r<rsup|2>>>|<row|<cell|\<vdots\>>>|<row|<cell|s
      r<rsup|n-1><around*|(|r<rsup|n-1>|)><rsup|-1>=s >>>>>,\<ldots\>,
    </equation*>

    <\equation*>
      <tabular|<tformat|<cwith|1|1|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<cwith|2|8|1|1|cell-tborder|1ln>|<cwith|2|8|1|1|cell-bborder|1ln>|<cwith|2|8|1|1|cell-lborder|1ln>|<cwith|2|8|1|1|cell-rborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|1|8|1|1|cell-halign|c>|<cwith|1|8|1|1|cell-valign|c>|<table|<row|<cell|1<around*|(|s|)><rsup|-1>=s>>|<row|<cell|r
      <around*|(|s|)><rsup|-1>=s r <rsup|n-1>>>|<row|<cell|\<vdots\>>>|<row|<cell|r<rsup|n-1><around*|(|s|)><rsup|-1>=s
      r>>|<row|<cell|s <around*|(|s|)><rsup|-1>=1>>|<row|<cell|s r
      <around*|(|s|)><rsup|-1>=r<rsup|n-1>>>|<row|<cell|\<vdots\>>>|<row|<cell|s
      r<rsup|n-1><around*|(|s|)><rsup|-1>=r
      >>>>>,<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<cwith|2|8|1|1|cell-tborder|1ln>|<cwith|2|8|1|1|cell-bborder|1ln>|<cwith|2|8|1|1|cell-lborder|1ln>|<cwith|2|8|1|1|cell-rborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|1|8|1|1|cell-halign|c>|<cwith|1|8|1|1|cell-valign|c>|<table|<row|<cell|1<around*|(|s
      r|)><rsup|-1>=s r>>|<row|<cell|r <around*|(|s
      r|)><rsup|-1>=s>>|<row|<cell|\<vdots\>>>|<row|<cell|r<rsup|n-1><around*|(|s
      r|)><rsup|-1>=s r<rsup|2>>>|<row|<cell|s <around*|(|s
      r|)><rsup|-1>=r>>|<row|<cell|s r <around*|(|s
      r|)><rsup|-1>=1>>|<row|<cell|\<vdots\>>>|<row|<cell|s
      r<rsup|n-1><around*|(|s r|)><rsup|-1>=r<rsup|2>
      >>>>>,\<ldots\>,<tabular|<tformat|<cwith|1|1|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<cwith|2|8|1|1|cell-tborder|1ln>|<cwith|2|8|1|1|cell-bborder|1ln>|<cwith|2|8|1|1|cell-lborder|1ln>|<cwith|2|8|1|1|cell-rborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|1|8|1|1|cell-halign|c>|<cwith|1|8|1|1|cell-valign|c>|<table|<row|<cell|1<around*|(|s
      r<rsup|n-1>|)><rsup|-1>=s r<rsup|n-1>>>|<row|<cell|r <around*|(|s
      r<rsup|n-1>|)><rsup|-1>=s r<rsup|n-2>>>|<row|<cell|\<vdots\>>>|<row|<cell|r<rsup|n-1><around*|(|s
      r<rsup|n-1>|)><rsup|-1>=s>>|<row|<cell|s <around*|(|s
      r<rsup|n-1>|)><rsup|-1>=r<rsup|n-1>>>|<row|<cell|s r <around*|(|s
      r<rsup|n-1>|)><rsup|-1>=r<rsup|n-2>>>|<row|<cell|\<vdots\>>>|<row|<cell|s
      r<rsup|n-1><around*|(|s r<rsup|n-1>|)><rsup|-1>=1>>>>>.
    </equation*>

    Luego de las tablas se tiene que para todo <math|x,y\<in\>D<rsub|2n>> se
    cumple <math|x\<circ\>y<rsup|-1>\<in\>D<rsub|2n>>. Como <math|S<rsub|n>>
    es un grupo, entonces <math|D<rsub|2n>> es un subgrupo de
    <math|S<rsub|n>>.

    <item>El grupo lineal general 2 es el conjunto

    <\equation*>
      GL<rsub|2><around*|(|\<bbb-R\>|)>\<assign\><around*|{|A\<in\>\<bbb-R\><rsup|2\<times\>2>:det<around*|(|A|)>\<neq\>0|}>
    </equation*>

    con la multiplicación usual de matrices \S<math|\<cdummy\>>\T.

    Sea\ 

    <\equation*>
      G\<assign\><around*|{|<matrix|<tformat|<table|<row|<cell|a>|<cell|b>>|<row|<cell|0>|<cell|c>>>>>:a,b,c\<in\>\<bbb-R\>,a\<neq\>0,c\<neq\>0|}>\<neq\>\<emptyset\><around*|(|I<rsub|2>\<in\>G|)>.
    </equation*>

    Como <math|det<matrix|<tformat|<table|<row|<cell|a>|<cell|b>>|<row|<cell|0>|<cell|c>>>>>=a
    c\<neq\>0>, entonces <math|G\<subset\>GL<rsub|2><around*|(|\<bbb-R\>|)>>.
    Sean <math|<matrix|<tformat|<table|<row|<cell|a>|<cell|b>>|<row|<cell|0>|<cell|c>>>>>,<matrix|<tformat|<table|<row|<cell|a<rprime|'>>|<cell|b<rprime|'>>>|<row|<cell|0>|<cell|c<rprime|'>>>>>>\<in\>G>,
    luego\ 

    <\equation*>
      <matrix|<tformat|<table|<row|<cell|a>|<cell|b>>|<row|<cell|0>|<cell|c>>>>><matrix|<tformat|<table|<row|<cell|a<rprime|'>>|<cell|b<rprime|'>>>|<row|<cell|0>|<cell|c<rprime|'>>>>>><rsup|-1>=<frac|1|a<rprime|'>
      b<rprime|'>><matrix|<tformat|<table|<row|<cell|a>|<cell|b>>|<row|<cell|0>|<cell|c>>>>><matrix|<tformat|<table|<row|<cell|c<rprime|'>>|<cell|-b<rprime|'>>>|<row|<cell|0>|<cell|a<rprime|'>>>>>>=<frac|1|a<rprime|'>
      b<rprime|'>><matrix|<tformat|<table|<row|<cell|a c<rprime|'>>|<cell|-a
      b<rprime|'>+b a<rprime|'>>>|<row|<cell|0>|<cell|c a<rprime|'>>>>>>
    </equation*>

    <\equation*>
      =<matrix|<tformat|<table|<row|<cell|<frac|a c<rprime|'>|a<rprime|'>
      b<rprime|'>>>|<cell|-<frac|a |a<rprime|'>>+<frac|b|b<rprime|'>>>>|<row|<cell|0>|<cell|<frac|c|b<rprime|'>>>>>>>\<in\>G.
    </equation*>

    Por lo tanto <math|G\<leqslant\>GL<rsub|2><around*|(|\<bbb-R\>|)>>.
  </enumerate>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|page-medium|paper>
  </collection>
</initial>