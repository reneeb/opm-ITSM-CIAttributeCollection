# --
# Kernel/Language/de_AttachmentStorage.pm - the german translation of AttachmentStorage
# Copyright (C) 2006-2016 c.a.p.e. IT GmbH, http://www.cape-it.de
#
# written/edited by:
# * Anna(dot)Litvinova(at)cape-it(dot)de
# * Mario(dot)Illinger(at)cape-it(dot)de
# --
# $Id: de_AttachmentStorage.pm,v 1.9 2016/05/18 07:40:47 tto Exp $
#
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --
package Kernel::Language::de_AttachmentStorage;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Remove attachment'} = 'Anlage entfernen';
    $Self->{Translation}->{'Select a file to replace current attachment'} =
        'Dateiauswahl um akt. Anlage zu ersetzen';
    $Self->{Translation}->{'Invalid content - file size on disk has been changed'} =
        'Ungültiger Inhalt - tatsächliche Dateigröße hat sich geändert';
    $Self->{Translation}->{'Invalid md5sum - The file might have been changed'} =
        'Ungültige MD5-Summe - Der Dateiinhalt wurde wahrscheinlich geändert';
    $Self->{Translation}->{'Defines the backend module used for attachment storage.'} =
        'Definiert das Backend-Modul für die Speicherung von Anhängen.';
    $Self->{Translation}->{'A list of all available CI-attachment storage backends.'} =
        'Eine Liste aller verfügbarer Backends für die Speicherung von CI-Anhängen.';
    $Self->{Translation}->{'Frontend module registration for the CI-AgentAttachmentStorage object in the agent interface.'} =
        'Frontendmodul-Registration des CI-AgentAttachmentStorage-Objekts im Agent-Interface.';
    $Self->{Translation}->{'The path to the directory where the file system backend stores new attachments. The path needs to be specified relative to the OTRS-Home.'} =
        'Pfad zum Verzeichnis in welchem vom Dateisystemspeichermodul (AttachmentStorageFS) neue Anhänge abgelegt werden. Der Pfad wird relativ zum OTRS-Home Verzeichnis angegeben.';

}

1;