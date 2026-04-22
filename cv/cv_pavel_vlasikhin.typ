#set document(title: "Pavel Vlasikhin — CV", author: "Pavel Vlasikhin")
#set page(margin: (x: 2cm, y: 1.6cm))
#set text(font: "Helvetica Neue", size: 9.5pt, fill: rgb("0a0a0a"))
#set par(leading: 0.55em)
#set list(spacing: 0.5em)

#let accent = rgb("ff5c1e")
#let dim = rgb("5a564a")
#let rule-color = rgb("e0dccf")

#let section(title) = {
  v(0.4em)
  line(length: 100%, stroke: 0.5pt + rule-color)
  v(0.2em)
  text(font: "JetBrains Mono", size: 7.5pt, weight: "medium", tracking: 0.14em, fill: dim, upper(title))
  v(0.3em)
}

#let entry(title, period) = {
  v(0.2em)
  grid(
    columns: (1fr, auto),
    text(size: 10.5pt, weight: "semibold", title),
    text(font: "JetBrains Mono", size: 7.5pt, tracking: 0.1em, fill: dim, upper(period)),
  )
  v(0.15em)
}

// Header
#align(center)[
  #text(size: 22pt, weight: "semibold", tracking: -0.03em)[Pavel Vlasikhin]
  #v(0.15em)
  #text(size: 9.5pt, fill: dim)[Backend Engineer · Ruby / Go · AI-assisted development]
  #v(0.3em)
  #text(font: "JetBrains Mono", size: 7.5pt, fill: dim)[
    pavel\@vlasikhin.com  ·  vlasikhin.com  ·  github.com/vlasikhin  ·  linkedin.com/in/vlasikhin
  ]
  #v(0.1em)
  #text(font: "JetBrains Mono", size: 7.5pt, fill: dim)[
    Based in Tomares, Spain · CET (UTC+1) · Fully remote worldwide
  ]
]

#section("About")

Independent IT service provider specializing in backend software development and system integration. Over 10 years of experience in web technologies with a strong focus on the Ruby on Rails ecosystem, enhanced with modern AI-assisted development workflows. Working fully remote worldwide.

#section("Services")

#list(
  marker: text(fill: accent)[•],
  [Backend software development and architecture (Ruby, Ruby on Rails, Go)],
  [System integration, API development, and third-party service connectivity],
  [Database design, optimization, and data pipeline engineering],
  [Code review, quality assurance, and technical troubleshooting],
  [Infrastructure support: containerization, CI/CD, deployment automation],
  [AI-assisted development and automation using Claude Code and LLM-based agents],
)

#section("Experience")

#entry("Independent Contractor — Backend Development Services", "October 2019 — Present")

#list(
  marker: text(fill: accent)[•],
  [*Clients:* International IT clients (USA, Europe)],
  [*Scope:* Backend development, system integration, web scraping, and data processing delivered under B2B service agreements on a project basis],
  [*Workflow:* Fully remote, milestone-based delivery, AI-assisted development workflows (Claude Code, LLM agents) integrated into daily practice],
  [*Stack:* Ruby, Ruby on Rails, Go, PostgreSQL, Redis, Docker, AWS],
)

#entry("Software Development Services (prior engagements)", "2016 — 2019")

#list(
  marker: text(fill: accent)[•],
  [Backend development for media streaming and crypto-trading platforms],
  [Web application development, API integration, and data processing solutions],
  [Cross-functional collaboration using Agile / Scrum methodologies],
)

#section("Skills")

#list(
  marker: text(fill: accent)[•],
  [*Core:* Ruby, Ruby on Rails, SQL, PostgreSQL, Redis, Git, RSpec — 10+ years],
  [*Infrastructure:* Docker, AWS, Ansible, Consul, CI/CD, Linux — 5+ years],
  [*AI-assisted development:* Claude Code (advanced usage), LLM agents and agentic workflows, MCP servers, prompt engineering, AI-driven code review and refactoring],
  [*Additional:* Go, Elixir, RabbitMQ, JavaScript, REST API design, GraphQL],
  [*Methodologies:* Agile / Scrum, code review workflows, Jira, GitHub / GitLab],
)

#section("Languages")

#list(
  marker: text(fill: accent)[•],
  [*English* — C1, primary working language for 10+ years],
  [*Russian* — Native],
  [*Spanish* — A2/B1, conversational],
)

#section("Education")

#list(
  marker: text(fill: accent)[•],
  [*Ruby on Rails Advanced Development* (February — May 2016), Thinknetica],
  [*Computer Science and Engineering* (2001 — 2007), Moscow University of Humanities, Kirov],
)
