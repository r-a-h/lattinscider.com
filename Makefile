all: bakery.md calendar.md cider.md events.md farm.md gardens.md index.md jobs.md parties.md store.md tours.md

bakery.md:
	lowdown -s "bakery.md" > "bakery.html"

calendar.md:
	lowdown -s "calendar.md" > "calendar.html"

cider.md:
	lowdown -s "cider.md" > "cider.html"

events.md:
	lowdown -s "events.md" > "events.html"

farm.md:
	lowdown -s "farm.md" > "farm.html"

gardens.md:
	lowdown -s "gardens.md" > "gardens.html"

index.md:
	lowdown -s "index.md" > "index.html"

jobs.md:
	lowdown -s "jobs.md" > "jobs.html"

parties.md:
	lowdown -s "parties.md" > "parties.html"

store.md:
	lowdown -s "store.md" > "store.html"

tours.md:
	lowdown -s "tours.md" > "tours.html"

