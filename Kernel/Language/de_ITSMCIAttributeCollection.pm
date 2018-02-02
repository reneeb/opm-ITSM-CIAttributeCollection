# --
# Kernel/Language/de_ITSMCIAttributeCollection.pm - the german translation of ITSMCIAttributeCollection
# Copyright (C) 2006-2016 c.a.p.e. IT GmbH, http://www.cape-it.de
#
# written/edited by:
# * Stefan(dot)Mehlig(at)cape-it(dot)de
# * Torsten(dot)Thau(at)cape(dash)it(dot)de
# * Mario(dot)Illinger(at)cape(dash)it(dot)de
#
# --
# $Id: de_ITSMCIAttributeCollection.pm,v 1.7 2016/05/18 07:40:47 tto Exp $
#
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --
package Kernel::Language::de_ITSMCIAttributeCollection;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Open link in new window'} = 'Öffnet den Link in einem neuem Fenster';
    $Self->{Translation}->{'Defines values shown for agent user attributes.'} =
        'Definiert Werte die fuer Attribut Agentennutzer angezeigt werden.';
    $Self->{Translation}->{'Defines information shown for company attributes.'} =
        'Definiert die zu einem Companyattribut angezeigten Werte.';
    $Self->{Translation}->{'Defines information imported/exported as CustomerCompany attribute.'} =
        'Definiert die bei einem CustomerCompany-Attribut importierten/exportierten Werte.';
    $Self->{Translation}->{'Searches for attributes of type CIClassReference in the new CIs version data and refreshes all links to that class. It deletes links to this class if the value is not existent in the CIs version data.'} =
        'Sucht nach Attributen vom Typ CIClassReference in der neuen Version des CIs und aktualisiert alle Verknuepfungen zu CIs dieser Klasse. Alle Verknuepfungen zu dieser Klasse zu denen kein Wert in der CI-Version existiert werden geloescht.';
    $Self->{Translation}->{'Searches for attributes of type ServiceReference in the new CIs version data and refreshes all links to that class. It deletes links to this class if the value is not existent in the CIs version data.'} =
        'Sucht nach Attributen vom Typ ServiceReference in der neuen Version des CIs und aktualisiert alle Verknuepfungen zu CIs dieser Klasse. Alle Verknuepfungen zu dieser Klasse zu denen kein Wert in der CI-Version existiert werden geloescht.';

    $Self->{Translation}->{'Assigned Queue'}   = 'Zugewiesene Queue';
    $Self->{Translation}->{'Assigned Service'} = 'Zugeordneter Service';

}

1;