#!/usr/bin/env bash

# Copyright (c) 2017, rockyluke
#
# Permission  to use,  copy, modify,  and/or  distribute this  software for  any
# purpose  with  or without  fee  is hereby  granted,  provided  that the  above
# copyright notice and this permission notice appear in all copies.
#
# THE SOFTWARE IS PROVIDED "AS IS"  AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH
# REGARD TO  THIS SOFTWARE INCLUDING  ALL IMPLIED WARRANTIES  OF MERCHANTABILITY
# AND FITNESS.  IN NO EVENT SHALL  THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT,
# INDIRECT, OR  CONSEQUENTIAL DAMAGES OR  ANY DAMAGES WHATSOEVER  RESULTING FROM
# LOSS OF USE, DATA OR PROFITS,  WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR
# OTHER  TORTIOUS ACTION,  ARISING  OUT OF  OR  IN CONNECTION  WITH  THE USE  OR
# PERFORMANCE OF THIS SOFTWARE.

# Python latest
docker build -t ${USER}/python:latest .

# Python 2.6.6
docker build -t ${USER}/python:2.6.6 2.6.6

# Python 2.7.3
docker build -t ${USER}/pyton:2.7.3 2.7.3

# Python 2.7.9
docker build -t ${USER}/python:2.7.9 2.7.9

# Python 3.2.3
docker build -t ${USER}/python:3.2.3 3.2.3

# Python 3.4.2
docker build -t ${USER}/python:3.4.2 3.4.2

# Python 3.5.1
docker build -t ${USER}/python:3.5.1 3.5.1
# EOF
