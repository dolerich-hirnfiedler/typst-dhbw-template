#import "layout/titlepage.typ": *
#import "layout/erklaerung.typ": *
#import "layout/sperrvermerk.typ": *
#import "layout/inhaltsverzeichnis.typ": *
#import "metadata.typ": *
#titlepage(
  title: title,
  degree: degree_t100,
  author: author,
  matrikel_nummer: matrikel_nummer,
  kurs: kurs,
  studiengang: studiengang,
  dhbw: dhbw_karlsruhe,
  startDate: startDate,
  submissionDate: submissionDate,
  dualer_partner: dualer_partner,
  dhbw_supervisor: dhbw_supervisor,
)
#pagebreak()

#erklaerung(
  title: title,
  project_type: "Projekt",
)
#align(bottom)[
  #sperrvermerk()
]
#pagebreak()
#toc()
#pagebreak()

#set heading(numbering: "1.1.1")
#set page(numbering: "1")
#counter(page).update(1)
= Heading
== Another Heading
=== Third Subheading
