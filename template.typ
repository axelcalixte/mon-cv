#let entry(title, body, details) = [
    #heading(level: 2, title)
    #block(inset: (right: 2em), body)

    #block(above: 0.7em, text(fill: gray, details))
]

#let list_entry(title, body, bullets) = [
    #heading(level: 2, title)
    #block(inset: (right: 2em), body)

    #block(above: 0.7em, list(bullets))
]

#let resume(name: "", title: "", description: "", photo_path: "", accent-color: rgb("db9df8"), margin: 100pt, aside: [], body) = {
  set page(margin: 0pt, background: place(top + left, rect(fill: accent-color.lighten(80%), width: 33.33333%, height: 100%)))
  set text(font: "Inter", size: 12pt)
  set block(above: 0pt, below: 0pt)
  set par(justify: true)

  {
    show heading.where(level: 1): set text(size: 40pt)
    show heading.where(level: 2): set text(size: 18pt)

    box(
      fill: accent-color,
      height: 20%,
      grid(
        fill: accent-color,
        columns: (1fr, 2fr),
        {
          set align(center)
          block(inset: 20pt, {
            image(alt: "bonjour", photo_path)
          })
        },
        block(inset: 20pt, {
          stack(
            spacing: 20pt,
            heading(level: 1, upper(name)),
            heading(level: 2, upper(title)),
            text(ligatures: true, description)
          )
        }),
      )
    )
  }

  show heading: set text(fill: accent-color)

  grid(
    columns: (1fr, 2fr),
    block(inset: (bottom: margin, rest: 0.4 * margin), width: 100%, {
      show heading: it => align(left, upper(it))
      set list(marker: "•")
      show list: it => {
        set par(justify: false, linebreaks: "optimized")
        set text(size: 11pt)
        align(left, it)
      }
      aside
    }),
    block(outset: 0pt, inset: (top: 0.4 * margin, right: 0pt, rest: margin), stroke: none, width: 100%, {
        set block(above: 10pt)
        show heading.where(level: 1): it => context {
          let h = text(size: 18pt, upper(it))
          let dim = measure(h)
          stack(
            dir: ltr,
            h,
            place( // ligne après les titres
              dy: 7pt,
              dx: 10pt,
              horizon + left,
              line(stroke: accent-color, length: 100% - dim.width - 10pt)
            ),
          )
        }
        body
    }),
  )
}
