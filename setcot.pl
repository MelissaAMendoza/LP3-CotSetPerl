#!/usr/bin/perl

use LWP::Simple;
use HTML::TreeBuilder;
use HTML::FormatText;

######################################################################################################################################
print "SET - Cotizaciones\n";
#######################################################################################################################################
print "Ingrese el Anio: ";
my $anio = <STDIN>;

print " Escoja la ocpion seguida del nombre Mes: \n";
print "\n\t------------------------------\n";
print "\t| a - Mes de enero           |\n";
print "\t------------------------------\n";
print "\t| b - Mes de febrero         |\n";
print "\t------------------------------\n";
print "\t| c - Mes de marzo           |\n";
print "\t------------------------------\n";
print "\t| d - Mes de abril           |\n";
print "\t------------------------------\n";
print "\t| e - Mes de mayo            |\n";
print "\t------------------------------\n";
print "\t| f - Mes de junio           |\n";
print "\t------------------------------\n";
print "\t| g - Mes de julio           |\n";
print "\t------------------------------\n";
print "\t| h - Mes de agosto          |\n";
print "\t------------------------------\n";
print "\t| i - Mes de setiembre       |\n";
print "\t------------------------------\n";
print "\t| j - Mes de octubre         |\n";
print "\t------------------------------\n";
print "\t| k - Mes de noviembre       |\n";
print "\t------------------------------\n";
print "\t| l - Mes de diciembre       |\n";
print "\t------------------------------\n";
my $opcion = <STDIN>;
my $mes = <STDIN>;

# Llamamos al metodo que se va a encargar de realizar las siguientes verificaciones por año y por mes
#verificaciones(anio,mes);

################################ Verificaciones #########################################################################################

# En el año 2007 no se cuenta con registros cargados
if ($anio == 2007)
{
    print "\n   Lo sentimos, no hay articulos disponibles.\n";
}

######################################################### Periodo 2010 - 2014 #########################################################
if ($anio == 2010)
{
    my $u1;
    my $u2;
    $u1 = "https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2010&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2010/";
    $u2 = "$opcion-mes-de-$mes";

    # Imprime todo el contenido dentro de una pagina
    my $link;
    $link = $u1.$u2;
    print "$link";

    $URL = get($link);
    $Format = HTML::FormatText->new;
    $TreeBuilder = HTML::TreeBuilder->new;
    $TreeBuilder->parse($URL);
    $Parsed = $Format->format($TreeBuilder);

    print "$Parsed";

}
if ($anio == 2011)
{
    # Imprime todo el contenido dentro de una pagina
    $link = "https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2010&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2010/$opcion-mes-de-$mes";
    print "$link";

    $URL = get($link);
    $Format = HTML::FormatText->new;
    $TreeBuilder = HTML::TreeBuilder->new;
    $TreeBuilder->parse($URL);
    $Parsed = $Format->format($TreeBuilder);

    print "$Parsed";

}
if ($anio == 2012)
{
    # Imprime todo el contenido dentro de una pagina
    $link = "https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2010&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2010/$opcion-mes-de-$mes";
    print "$link";

    $URL = get($link);
    $Format = HTML::FormatText->new;
    $TreeBuilder = HTML::TreeBuilder->new;
    $TreeBuilder->parse($URL);
    $Parsed = $Format->format($TreeBuilder);

    print "$Parsed";

}
if ($anio == 2013)
{
    # Imprime todo el contenido dentro de una pagina
    $link = "https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2010&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2010/$opcion-mes-de-$mes";
    print "$link";

    $URL = get($link);
    $Format = HTML::FormatText->new;
    $TreeBuilder = HTML::TreeBuilder->new;
    $TreeBuilder->parse($URL);
    $Parsed = $Format->format($TreeBuilder);

    print "$Parsed";

}

######################################################### Periodo 2014 - 2020 #########################################################

# Cambia la ultima parte del link de la pagina de la set, el mes comienza con Mayuscula

# Cambiamos la letra minuscula inicial del Mes a mayuscula y la opcion para poder reemplazarlo en la url
$Mes = ucfirst($mes);
$OpcionMayus = ucfirst($opcion);

if ($anio == 2014)
{
    # Imprime todo el contenido dentro de una pagina

    $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2014/$opcion-mes-de-$mes&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2014/$OpcionMayus-mes-de-$Mes");
    $Format = HTML::FormatText->new;
    $TreeBuilder = HTML::TreeBuilder->new;
    $TreeBuilder->parse($URL);
    $Parsed = $Format->format($TreeBuilder);

    print "$Parsed";

}

if ($anio == 2015)
{
    # Imprime todo el contenido dentro de una pagina
    $link = "https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2015/$opcion-mes-de-$mes&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2015/$OpcionMayus%20-%20Mes%20de%20$Mes";
    print "$link";

    $URL = get($link);
    $Format = HTML::FormatText->new;
    $TreeBuilder = HTML::TreeBuilder->new;
    $TreeBuilder->parse($URL);
    $Parsed = $Format->format($TreeBuilder);

    print "$Parsed";

}
if ($anio == 2016)
{
    # Imprime todo el contenido dentro de una pagina
    $link = "https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2016/$opcion-mes-de-$mes&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2016/$OpcionMayus%20-%20Mes%20de%20$Mes";
    print "$link";

    $URL = get($link);
    $Format = HTML::FormatText->new;
    $TreeBuilder = HTML::TreeBuilder->new;
    $TreeBuilder->parse($URL);
    $Parsed = $Format->format($TreeBuilder);

    print "$Parsed";
}
if ($anio == 2017)
{
    $link = "https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2017/$opcion-mes-de-$mes&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2017/$OpcionMayus%20-%20Mes%20de%20$Mes";
    print "$link";

    $URL = get($link);
    $Format = HTML::FormatText->new;
    $TreeBuilder = HTML::TreeBuilder->new;
    $TreeBuilder->parse($URL);
    $Parsed = $Format->format($TreeBuilder);

    print "$Parsed";
}
if ($anio == 2018)
{
    $link = "https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2018/$opcion-mes-de-$mes&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2018/$OpcionMayus%20-%20Mes%20de%20$Mes";
    print "$link";

    $URL = get($link);
    $Format = HTML::FormatText->new;
    $TreeBuilder = HTML::TreeBuilder->new;
    $TreeBuilder->parse($URL);
    $Parsed = $Format->format($TreeBuilder);

    print "$Parsed";
}
if ($anio == 2019)
{
    $link = "https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2019/$opcion-mes-de-$mes&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2019/$OpcionMayus%20-%20Mes%20de%20$Mes";
    print "$link";

    $URL = get($link);
    $Format = HTML::FormatText->new;
    $TreeBuilder = HTML::TreeBuilder->new;
    $TreeBuilder->parse($URL);
    $Parsed = $Format->format($TreeBuilder);

    print "$Parsed";
}
if ($anio == 2020)
{
    $link = "https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2020/$opcion-mes-de-$mes&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2020/$OpcionMayus%20-%20Mes%20de%20$Mes";
    print "$link";

    $URL = get($link);
    $Format = HTML::FormatText->new;
    $TreeBuilder = HTML::TreeBuilder->new;
    $TreeBuilder->parse($URL);
    $Parsed = $Format->format($TreeBuilder);

    print "$Parsed";
}

exit;
