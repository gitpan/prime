#! /usr/local/bin/perl


#################################################################################
#										#
#  										#
#   Prime v.0.1							       		#
#   Copyright (C) 2004 - Steven Schubiger <steven@accognoscere.org>		#
#   Last changes: 14th November 2004						#
#										#
#   This program is free software; you can redistribute it and/or modify	#
#   it under the terms of the GNU General Public License as published by	#
#   the Free Software Foundation; either version 2 of the License, or		#
#   (at your option) any later version.						#
#										#
#   This program is distributed in the hope that it will be useful,		#
#   but WITHOUT ANY WARRANTY; without even the implied warranty of		#
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the		#
#   GNU General Public License for more details.				#
#										#
#   You should have received a copy of the GNU General Public License		#
#   along with this program; if not, write to the Free Software			#
#   Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA	#
#										#
#										#
#################################################################################




for ($i = 0; ; $i++) {
    my $prime = 1;
    my $count = 2;

    while ($count < $i) {
        if ($i % $count == 0) {
            $prime = 0;
            last;
        }
        $count++;
    }

    if ($prime) {
        print "$i\n";
    }
}

