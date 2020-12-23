# ghost-compose
Docker-compose and Makefile task runner to setup and run Ghost, filebrowser, and Traefik with Letsencrypt SSL

## Purpose and context
I run a Ghost blog, but it does not offer arbitrary file management for things
such as PDFs or other archives. This repo outlines my simple `docker-compose.yml`
and automation for a simple filemanager that I can use on the side.

## Assumptions
Ok, so you are in my head a bit, and these are the assumptions when deploying
this stack:

  * Docker
  * Traefik runs as front-end proxy with letsencrypt support.
  * DNS Domains are pointed at your server/ip.
  * My blog lives on www.simplecto.com
  * The filebrower lives on files.simplecto.com (separate admin for that)

## Check labels and env files!
These files are hard-coded to my settings (hey, my repo, my rules). I will accept
pull requests for fixing that...

## My Workflow
If there is a file I want to link or shar in the blog:

  1. Login on the filebrowser app (files.simplecto.com)
  1. Upload the file
  1. Generate the download link, copy
  1. Goto my blog post
  1. Paste in the link.
  1. Done

