#!/bin/bash

rsync -e ssh --delete -av target/site/* deployer@marketing01.int.sonatype.com:/var/www/domains/sonatype.com/www/shared/books/m2eclipse-book/
