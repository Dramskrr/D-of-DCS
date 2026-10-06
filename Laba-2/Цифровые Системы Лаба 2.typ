#set page(paper: "a4", margin:(x: 1.5cm, y: 1.5cm))

#set par(justify: true)
#set text(size: 12pt)

#show heading.where(level: 1): set text(size: 1.25em)
#show heading.where(level: 2): set text(size: 1.05em)

#show figure.caption: emph
#set figure(
  supplement: [Рисунок]
)
#set image(width: 70%)

#let task(body) = {
  [#block(emph(body), fill: luma(220), inset: 8pt, radius: 4pt)]
}

//-------------------------------------------------------//

#set heading(outlined: false)

#align(right)[
= Цифровые системы управления \ Отчёт

\
Нешатаев Денис Анатольевич \ РТК-1-23-НБ

== Формирование требований к цифровой системе управления
]

#outline(
  title: [Содержание]
)


#pagebreak()


//---------------------------------------------------------//

#set heading(numbering: "1.")
#set heading(outlined: true)
#show heading.where(level: 2): pad.with(left: 1em)
#set par(first-line-indent: (amount: 2em, all: true), hanging-indent: 1em)
#set list(indent: 2em)

