# CRU with form_for Lab

## Objectives

1. Build RESTful actions for index, show, new, create, edit, update
2. Use form_for for all forms (no need to share forms or partials)
3. Correctly redirect when needed
4. Interlink between pages using route helpers

## Instructions

You've been tasked with building a Rails app called **Beats by Rails**, the app will need to have three separate models:

* Songs

* Artists

* Genres

The data relationship will look something like this:

* A song belongs to an artist

* A song belongs to a genre

* A genre has many songs

* An artist has many songs


The tests are in the `spec/features` directory for each model. You will need to build in the ability to `create`, `update`, and `show` for each model. And for the song `show` page you need to have it display each of the song's genre and artist, and link to the respective genre and artist `show` pages.

The database tables should look like this:

```db
table "artists"
  string   "name"
  text     "bio"

table "genres"
  string   "name"

table "songs"
  string   "name"
  integer  "artist_id"
  integer  "genre_id"
```

## Key notes to remember

* You will need to use [strong params](https://github.com/learn-co-curriculum/strong-params-basics)

* Don't worry about integrating drop down form elements for the genre and artist selections on the song form pages yet, simply enter in the ID in for each element

* You can use the `resource`, `model`, `migration`, and `controller` generators, but do not use the `scaffold` generator

## Does this need an update?

Please open a [GitHub issue](https://github.com/learn-co-curriculum/phrg-rails-cru-form_for-lab/issues) or [pull-request](https://github.com/learn-co-curriculum/phrg-rails-cru-form_for-lab/pulls). Provide a detailed description that explains the issue you have found or the change you are proposing. Then "@" mention your instructor on the issue or pull-request, and send them a link via Connect.

<p data-visibility='hidden'>PHRG CRU with form_for Lab</p>
