<TeXmacs|1.99.12>

<style|generic>

<\body>
  <\doc-data|<doc-title|HomeWork 2>>
    \;
  </doc-data>

  <\exercise>
    Problem 2.3
  </exercise>

  <\solution*>
    With the coordinates <math|X<rsup|0>,X<rsup|1>\<cdots\>,X<rsup|24>>
    satisfying the Neumann boundary conditions, we discuss the remain two
    problems further in the below:

    <\compressed>
      <with|item-hsep|1fn|<\enumerate-roman>
        <with|item-hsep|1fn|<item>>

        <\enumerate-alpha>
          <item>Dirichlet boundary conditons at both ends:

          <\equation>
            X<rsup|25><around*|(|0,\<tau\>|)>=X<rsub|0><rsup|25><space|1em>X<rsup|25><around*|(|\<pi\>,\<tau\>|)>=X<rsub|\<pi\>><rsup|25>
          </equation>

          <item>The EoMs of the last coordinates together with the boundary
          conditions gives the solution of modes expansion as:

          <\equation>
            X<rsup|25>=<frac|\<sigma\>|\<pi\>>*<around*|(|X<rsub|\<pi\>><rsup|25>-X<rsub|0><rsup|25>|)>+X<rsub|0><rsup|25>+i*l<rsub|s>*<big|sum><rsub|m\<neq\>0><frac|1|m>*\<alpha\><rsub|m><rsup|25>*e<rsup|-i*m*\<tau\>>*sin
            <around|(|m*\<sigma\>|)>
          </equation>

          <item>To calculate the momentum
          <math|P<rsub|\<alpha\>><rsup|\<mu\>>=T*\<partial\><rsub|\<alpha\>>*X<rsup|\<mu\>>>,we
          could get the momemtum expressions as:

          <\equation>
            P<rsup|25>=2*T*l<rsub|s>*<big|sum><rsub|m><frac|1|2*m+1>*\<alpha\><rsub|2*m+1><rsup|25>*e<rsup|-i*<around|(|2*m+1|)>*\<tau\>>
          </equation>

          <item>Since the Dirichlet conditions have broken the translation
          symmetry, we cant't count on the conservation of momentum from the
          Nother theorem

          <item><math|\<clubsuit\>>
        </enumerate-alpha>

        <item>

        <\compressed>
          <\enumerate-alpha>
            <item>Dirichlet boundary conditions on one end and Neumann
            boundary conditions at the other end:

            <\equation>
              X<rsup|25><around|(|0,\<tau\>|)>=X<rsub|0><rsup|25>*<space|1em><text|and
              ><space|1em>\<partial\><rsub|\<sigma\>>*X<rsup|25><around|(|\<pi\>,\<tau\>|)>=0
            </equation>

            <item>We could get the solution of coordinates and the conjugate
            momentum as:

            <\eqnarray*>
              <tformat|<table|<row|<cell|X<rsup|25><around|(|\<tau\>,\<sigma\>|)>>|<cell|=>|<cell|X<rsub|0><rsup|25>+i*l<rsub|s>*<big|sum><rsub|m><frac|2|2*m+1>*\<alpha\><rsub|m><rsup|25>*e<rsup|-i*<frac|2*m+1|2>*\<tau\>>*sin
              <around*|(|<frac|2*m+1|2>*\<sigma\>|)>>>|<row|<cell|P<rsup|25>>|<cell|=>|<cell|T*l<rsub|s>*<big|sum><rsub|m><frac|2|2*m+1>*\<alpha\><rsub|m><rsup|25>*e<rsup|-i<frac|2*m+1|2>*\<tau\>>>>>>
            </eqnarray*>

            <item><math|\<clubsuit\>>
          </enumerate-alpha>
        </compressed>
      </enumerate-roman>>
    </compressed>
  </solution*>

  <\exercise>
    Problem 2.5
  </exercise>

  <\compressed>
    <\solution*>
      Using the commutation relations for operators (define
      <math|\<alpha\><rsub|0><rsup|\<mu\>>=<frac|1|2>l<rsub|s>p<rsup|\<mu\>>>)

      <\equation*>
        <around*|[|\<alpha\><rsub|m><rsup|\<mu\>>,\<alpha\><rsub|n><rsup|\<nu\>>|]>=<around*|[|<wide|\<alpha\>|~><rsub|m><rsup|\<mu\>>,<wide|\<alpha\>|~><rsub|n><rsup|\<nu\>>|]>=m*\<eta\><rsup|\<mu\>*\<nu\>>*\<delta\><rsub|m+n,0>,<space|1em><around*|[|\<alpha\><rsub|m><rsup|\<mu\>>,<wide|\<alpha\>|~><rsub|n><rsup|\<nu\>>|]>=0<space|1em><text|generaltize
        to all m,n values>
      </equation*>

      <with|item-hsep|1fn|<\enumerate-roman>
        <item><math|\<delta\>*<around*|(|\<sigma\>-\<sigma\><rprime|'>|)>=<frac|1|\<pi\>>*<big|sum><rsub|m>cos
        <around|(|m*\<sigma\>|)>*cos <around*|(|m*\<sigma\><rprime|'>|)>> and
        the general expressions <math|\<delta\><around|(|\<sigma\>|)>=<frac|1|\<pi\>>*<big|sum><rsub|m>e<rsup|2*i*m*\<sigma\>>>

        <\enumerate-alpha>
          <item>Using the open string solutions of coordinates and momentum
          in modes expansion form:

          <\eqnarray*>
            <tformat|<table|<row|<cell|X<rsup|\<mu\>><around|(|\<tau\>,\<sigma\>|)>>|<cell|=>|<cell|x<rsup|\<mu\>>+l<rsub|<math-up|s>><rsup|2>*p<rsup|\<mu\>>*\<tau\>+i*l<rsub|<math-up|s>>*<big|sum><rsub|m\<neq\>0><frac|1|m>*\<alpha\><rsub|m><rsup|\<mu\>>*e<rsup|-i*m*\<tau\>>*cos
            <around|(|m*\<sigma\>|)>>>|<row|<cell|P<rsup|\<mu\>>=T*<wide|X|\<dot\>><rsup|\<mu\>>>|<cell|=>|<cell|l<rsub|s>*<big|sum><rsub|m>\<alpha\><rsub|m><rsup|\<mu\>>*e<rsup|-i*m*\<tau\>>*cos
            <around|(|m*\<sigma\>|)>>>>>
          </eqnarray*>

          <item>We could easily verify the results:

          <\equation>
            <around*|[|X<rsup|\<mu\>><around|(|\<sigma\>,\<tau\>|)>,X<rsup|\<nu\>><around*|(|\<sigma\><rprime|'>,\<tau\>|)>|]>=l<rsub|s><rsup|2>*\<eta\><rsup|\<mu\>*\<nu\>>*<big|sum><rsub|m\<neq\>0><frac|1|m>*cos
            <around|(|m*\<sigma\>|)>*cos <around*|(|m*\<sigma\><rprime|'>|)>=0
          </equation>

          <item>And for the momentum commutation relations:

          <\equation>
            <around*|[|P<rsup|\<mu\>><around|(|\<sigma\>,\<tau\>|)>,P<rsup|\<nu\>><around*|(|\<sigma\><rprime|'>,\<tau\>|)>|]>=T<rsup|2>*l<rsub|s><rsup|2>*\<eta\><rsup|\<mu\>*\<nu\>>*<big|sum><rsub|m\<neq\>0>m*cos
            <around|(|m*\<sigma\>|)>*cos <around*|(|m*\<sigma\><rprime|'>|)>=0
          </equation>

          <item>Finally with the help of Eq
          <math|<around*|(||\<nobracket\>>\<delta\>*<around*|(|\<sigma\>-\<sigma\><rprime|'>|)>=<frac|1|\<pi\>>*<big|sum><rsub|m>cos
          <around|(|m*\<sigma\>|)>*cos <around*|(|m*\<sigma\><rprime|'>|)>>),
          we get the coordinate & momentum commutation relationship as:

          <\equation>
            <around*|[|X<rsup|\<mu\>><around|(|\<sigma\>,\<tau\>|)>,P<rsup|\<nu\>><around*|(|\<sigma\><rprime|'>,\<tau\>|)>|]>=i*\<eta\><rsup|\<mu\>*\<nu\>>*\<delta\>*<around*|(|\<sigma\>-\<sigma\><rprime|'>|)>
          </equation>

          <item><math|\<clubsuit\>>
        </enumerate-alpha>
      </enumerate-roman>>
    </solution*>
  </compressed>

  <\exercise>
    Extras in the online class:
  </exercise>

  <\solution*>
    \;

    The Hamiltonian is: <math|H=T*<big|int><rsub|\<sigma\>=0><rsup|\<pi\>>d*\<sigma\>*<around*|(|<wide|X|\<dot\>><rsup|2>-<frac|1|2>*<around*|(|<wide|X|\<dot\>><rsup|2>\<cdot\>X<rsup|\<prime\>*2>|)>|)>==<frac|T|2>*<big|int><rsub|\<sigma\>=0><rsup|\<pi\>>d*\<sigma\>*<around*|(|<wide|X|\<dot\>><rsup|2>+X<rsup|\<prime\>*2>|)>>,
    but we need to transform the expressions with respect to the light cone
    coordinates. As a result:

    <\equation>
      H=T*<big|int><rsub|0><rsup|\<ell\>>d*\<sigma\>*<around*|[|<around*|(|\<partial\><rsub|+>*X|)><rsup|2>+<around*|(|\<partial\><rsub|->*X|)><rsup|2>|]>
    </equation>

    <with|item-hsep|1fn|<\enumerate-roman>
      <\compressed>
        <item>Verify the Hamiltonian expression for the closed string:

        <\enumerate-alpha>
          <item>The solution for the closed string as: (with
          <math|\<alpha\><rsub|0><rsup|\<mu\>>=<wide|\<alpha\>|~><rsub|0><rsup|\<mu\>>=<sqrt|<frac|\<alpha\><rprime|'>|2>>*p<rsup|\<mu\>>>)

          <\equation*>
            <\aligned>
              <tformat|<table|<row|<cell|\<partial\><rsub|->*X<rsup|\<mu\>>>|<cell|=<wide|X|\<dot\>><rsub|L><rsup|\<mu\>>=<frac|2*\<pi\>|l>*<sqrt|<frac|\<alpha\><rprime|'>|2>>*<big|sum><rsub|n\<in\>\<bbb-Z\>>\<alpha\><rsub|n><rsup|\<mu\>>*e<rsup|-<frac|2*\<pi\>|l>*i*n*<around|(|\<tau\>-\<sigma\>|)>>>>|<row|<cell|\<partial\><rsub|+>*X<rsup|\<mu\>>>|<cell|=<wide|X|\<dot\>><rsub|R><rsup|\<mu\>>=<frac|2*\<pi\>|l>*<sqrt|<frac|\<alpha\><rprime|'>|2>>*<big|sum><rsub|n\<in\>\<bbb-Z\>><wide|\<alpha\>|~><rsub|n><rsup|\<mu\>>*e<rsup|-<frac|2*\<pi\>|l>*i*n*<around|(|\<tau\>+\<sigma\>|)>>>>>>
            </aligned>
          </equation*>

          <item>Using the Eq (<math|\<delta\><around|(|\<sigma\>|)>=<frac|1|\<pi\>>*<big|sum><rsub|m>e<rsup|2*i*m*\<sigma\>>>),
          we could directly obtain the results as:

          <\equation>
            H=<frac|\<pi\>|\<ell\>>*<big|sum><rsub|n\<in\>\<bbb-Z\>><around*|(|\<alpha\><rsub|-n>\<cdot\>\<alpha\><rsub|n>+<wide|\<alpha\>|~><rsub|-n>\<cdot\><wide|\<alpha\>|~><rsub|n>|)>
          </equation>

          <item><math|\<clubsuit\>>
        </enumerate-alpha>
      </compressed>

      <\compressed>
        <item>Verify the Hamiltonian expression for the open string:

        <\enumerate-alpha>
          <item>Following the same logic as i, we get the derivative with
          respect to ligh cone coordinates:

          <\equation*>
            \<partial\><rsub|\<pm\>>*X<rsup|\<mu\>>=<frac|\<pi\>|\<ell\>>*<sqrt|<frac|\<alpha\><rprime|'>|2>>*<big|sum><rsub|n\<in\>\<bbb-Z\>>\<alpha\><rsub|n><rsup|\<mu\>>*e<rsup|-i<frac|\<pi\>|\<ell\>>*n*<around|(|\<tau\>\<pm\>\<sigma\>|)>>
          </equation*>

          <item>Then we obtain the Hamiltonian in the case of open string
          scenario:

          <\equation>
            H=<frac|\<pi\>|\<ell\>>*<big|sum><rsub|n\<in\>\<bbb-Z\>><around*|(|\<alpha\><rsub|-n>\<cdot\>\<alpha\><rsub|n>|)>
          </equation>

          <item><math|\<clubsuit\>>
        </enumerate-alpha>
      </compressed>

      <item>

      <\compressed>
        Verify the algebra relations for the Virasoro generators:
        <math|<around*|[|L<rsub|m>,L<rsub|n>|]><rsub|P.B>=-i
        <around*|(|m-n|)>L<rsub|m+n>>

        <\enumerate-alpha>
          <item>With the definition for the generators as
          <math|L<rsub|m>=<frac|1|2>*<big|sum><rsub|n=-\<infty\>><rsup|\<infty\>>\<alpha\><rsub|m-n>\<cdot\>\<alpha\><rsub|n>>,
          besides we have the Possion bracket for the operator
          <math|\<alpha\><rsub|m> >as <math|<around*|[|\<alpha\><rsub|m><rsup|\<mu\>>,\<alpha\><rsub|n><rsup|\<nu\>>|]>=-i
          m\<eta\><rsup|\<mu\>\<nu\>>\<delta\><rsub|m+n,0>>

          <item>And the general rules for something like this algebra:

          <\equation*>
            <around*|[|A*B,C|]>=<around*|[|A,C|]>*B+A*<around*|[|B,C|]><space|1em><around*|[|A,B*C|]>=<around*|[|A,B|]>*C+
            B*<around*|[|A,C|]>
          </equation*>

          <item>We could direct verify the final results as\ 

          <\equation>
            <around*|[|L<rsub|m>,L<rsub|n>|]><rsub|P.B>=-i
            <around*|(|m-n|)>L<rsub|m+n>
          </equation>

          <item><math|\<clubsuit\>>
        </enumerate-alpha>
      </compressed>
    </enumerate-roman>>
  </solution*>

  \;
</body>

<initial|<\collection>
</collection>>