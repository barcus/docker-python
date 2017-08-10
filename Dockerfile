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

FROM rockyluke/debian:stretch
MAINTAINER rockyluke

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update  -qq && \
    apt-get upgrade -qq -y && \
    apt-get install -qq -y \
      python \
      python-pip \
      python-dev \
      python-setuptools \
      python-virtualenv \
      build-essential \
      libssl-dev \
      libsasl2-dev \
      libmariadbclient-dev-compat && \
    apt-clean

# pip (https://pypi.python.org/pypi/pip/)
RUN pip install --upgrade pip

# pylint (https://www.pylint.org/)
RUN pip install pylint
# EOF
