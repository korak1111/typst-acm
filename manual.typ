#import "lib.typ": *

#let author1 = (
  name: "Cyrus Rupa",
  institution: "University of Texas at Austin",
  email: "crupa@utexas.edu",
)

#let author2 = (
  name: "Cyrus Rupa",
  institution: "University of Texas at Austin",
  email: "crupa@utexas.edu",
)

#let conference = (
  name: "AI-395T",
  location: "Austin",
  date: "3rd Dec 2024",
)
#let abstract = (
"Artificial Intelligence (AI) has seen unprecedented advancements in recent years, revolutionizing its capabilities and expanding its use cases. From generating creative content to assisting in software development, AI's integration into diverse fields continues to grow. This paper explores the development and application of an AI system designed to enhance healthcare by providing critical insights into various diseases, aiming to better inform both patients and medical professionals. The findings highlight AI's potential to improve decision-making and accessibility in the medical field.")
#show: doc => sigplan(
  title: "Empowering Patient Education: AI Insights on Gallbladder Health",
  authors: (author1, author2),
  conference: conference,
  abstract: abstract,
  keywords: ("typst", "acm"),
  bibliography-file: "refs.bib",
  doc,
)

= Introduction

#lorem(500)

= Motivation

#lorem(100)

== Sub Motivation 1

#lorem(200)

== Sub Motivation 2

#lorem(300)

= Conclusion

#lorem(100)
hello
