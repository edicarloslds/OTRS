# --
# Copyright (C) 2014-2016 Deny Dias, https://mexapi.macpress.com.br/foss
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --


package Kernel::Language::pt_BR_SupportQuota;

use strict;
use warnings;

use utf8;

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation};

    $Lang->{'Customer Support Quota'} = 'Cota de Suporte do Cliente';
    $Lang->{'Available'}              = 'Disponível';
    $Lang->{'Used'}                   = 'Utilizado';
    $Lang->{'Contracted'}             = 'Contratado';
    $Lang->{'(Monthly)'}              = '(Mensal)';
    $Lang->{'(Yearly)'}               = '(Anual)';
}

1;
