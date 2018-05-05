# --
# Copyright (C) 2006-2016 c.a.p.e. IT GmbH, http://www.cape-it.de
# Copyright (C) 2018 Perl-Services.de, http://perl-services.de
#
# written/edited by
# * Anna(dot)Litvinova(at)cape(dash)it(dot)de
# * Rene(dot)Boehm(at)cape(dash)it(dot)de
# * Torsten(dot)Thau(at)cape(dash)it(dot)de
# * Mario(dot)Illinger(at)cape(dash)it(dot)de
#
# --
# $Id: ITSM_CIAttributeCollection.pm,v 1.17 2016/05/18 07:40:47 tto Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package var::packagesetup::ITSM_CIAttributeCollection;

use strict;
use warnings;

our @ObjectDependencies = (
    'Kernel::System::SysConfig'
);

=head1 NAME

ITSM_CIAttributeCollection.pm - code to excecute during package installation

=head1 SYNOPSIS

All functions

=head1 PUBLIC INTERFACE

=over 4

=cut

=item new()

create an object

    use Kernel::System::ObjectManager;
    local $Kernel::OM = Kernel::System::ObjectManager->new();
    my $CodeObject = $Kernel::OM->Get('var::packagesetup::ITSM_CIAttributeCollection');

=cut

sub new {
    my ( $Type, %Param ) = @_;

    my $Self = {};
    bless( $Self, $Type );

    return $Self;
}

=item CodeInstall()

run the code install part

    my $Result = $CodeObject->CodeInstall();

=cut

sub CodeInstall {
    my ( $Self, %Param ) = @_;

    $Kernel::OM->Get('Kernel::System::SysConfig')->SettingsSet(
        Settings => [{
            Name           => 'Loader::Agent::CommonJS###100-ConfigurationManagement',
            EffectiveValue => ['ITSM.Agent.ConfigItem.Search.CIAttrColl.js','ITSM.UI.ConfigItemActionRow.js'],
        }],
        UserID => 1,
    );

    return 1;
}

=item CodeReinstall()

run the code reinstall part

    my $Result = $CodeObject->CodeReinstall();

=cut

sub CodeReinstall {
    my ( $Self, %Param ) = @_;

    $Self->CodeUninstall();
    $Self->CodeInstall();

    return 1;
}

=item CodeUpgrade()

run the code upgrade part

    my $Result = $CodeObject->CodeUpgrade();

=cut

sub CodeUpgrade {
    my ( $Self, %Param ) = @_;

    $Self->CodeInstall();

    return 1;
}

=item CodeUninstall()

run the code uninstall part

    my $Result = $CodeObject->CodeUninstall();

=cut

sub CodeUninstall {
    my ( $Self, %Param ) = @_;

    $Kernel::OM->Get('Kernel::System::SysConfig')->SettingReset(
        Name   => 'Loader::Agent::CommonJS###100-ConfigurationManagement',
        UserID => 1,
    );

    return 1;
}

1;

=back

=head1 TERMS AND CONDITIONS

This Software is part of the OTRS project (http://otrs.org/).

This software comes with ABSOLUTELY NO WARRANTY. For details, see
the enclosed file COPYING for license information (AGPL). If you
did not receive this file, see http://www.gnu.org/licenses/agpl.txt.

=cut

=head1 VERSION
$Revision: 1.17 $ $Date: 2016/05/18 07:40:47 $
=cut
