all: bakery.html calendar.html cider.html events.html farm.html gardens.html index.html jobs.html parties.html store.html tours.html

bakery.html: bakery.md
	lowdown -s "bakery.md" > "bakery.html"

calendar.html: calendar.md
	lowdown -s "calendar.md" > "calendar.html"

cider.html: cider.md
	lowdown -s "cider.md" > "cider.html"

events.html: events.md
	lowdown -s "events.md" > "events.html"

farm.html: farm.md
	lowdown -s "farm.md" > "farm.html"

gardens.html: gardens.md
	lowdown -s "gardens.md" > "gardens.html"

index.html: index.md
	lowdown -s "index.md" > "index.html"

jobs.html: jobs.md
	lowdown -s "jobs.md" > "jobs.html"

parties.html: parties.md
	lowdown -s "parties.md" > "parties.html"

store.html: store.md
	lowdown -s "store.md" > "store.html"

tours.html: tours.md
	lowdown -s "tours.md" > "tours.html"

