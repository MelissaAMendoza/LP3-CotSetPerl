#!/usr/bin/perl

use LWP::Simple;
use HTML::TreeBuilder;
use HTML::FormatText;

######################################################################################################################################
print "SET - Cotizaciones\n";
#######################################################################################################################################
print "Ingrese el Anio [ 2007, 2015 - 2020 ]:";
my $anio = <STDIN>;
print "Ingrese el Mes: ";
my $mes = <STDIN>;

# Llamamos al metodo que se va a encargar de realizar las siguientes verificaciones por año y por mes
verificaciones(anio,mes);

################################ Verificaciones #########################################################################################
sub verificaciones
{

    # En el año 2007 no se cuenta con registros cargados
    if ($anio == 2007)
    {
        print "\n   Lo sentimos, no hay articulos disponibles.\n";
    }

    ######################################################### Periodo 2015 - 2020 #########################################################
    if ($anio == 2015)
    {
        if ($mes == "enero")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2015/a-mes-de-enero&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2015/A_-_Mes_de_Enero");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "febrero")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2015/b-mes-de-febrero&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2015/B_-_Mes_de_Febrero");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "marzo")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2015/c-mes-de-marzo&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2015/c-mes-de-marzo");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "abril")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2015/d-mes-de-abril&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2015/D_-_Mes_de_Abril");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "mayo")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2015/e-mes-de-mayo&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2015/E_-_Mes_de_Mayo");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "junio")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2015/f-mes-de-junio&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2015/F_-_Mes_de_Junio");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "julio")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2015/g-mes-de-julio&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2015/G_-_Mes_de_Julio");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "agosto")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2015/h-mes-de-agosto&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2015/H_-_Mes_de_Agosto");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "setiembre")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2015/i-mes-de-setiembre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2015/I_-_Mes_de_Setiembre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "octure")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2015/j-mes-de-octubre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2015/J_-_Mes_de_Octubre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "noviembre")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2015/k-mes-de-noviembre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2015/K_-_Mes_de_Noviembre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "diciembre")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2015/l-mes-de-diciembre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2015/L_-_Mes_de_Diciembre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
    }
    if ($anio == 2016)
    {
        if ($mes == "enero")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2016/a-mes-de-enero&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2016/A_-_Mes_de_Enero");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "febrero")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2016/b-mes-de-febrero&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2016/b-mes-de-febrero");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "marzo")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2016/c-mes-de-marzo&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2016/B_-_Mes_de_Marzo");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "abril")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2016/d-mes-de-abril&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2016/D_-_Mes_de_Abril");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "mayo")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2016/e-mes-de-mayo&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2016/E_-_Mes_de_Mayo");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "junio")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2016/f-mes-de-junio&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2016/F_-_Mes_de_Junio");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "julio")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2016/g-mes-de-julio&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2016/G_-_Mes_de_Julio");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "agosto")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2016/h-mes-de-agosto&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2016/H_-_Mes_de_Agosto");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "setiembre")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2016/i-mes-de-setiembre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2016/I_-_Mes_de_Setiembre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "octure")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2016/j-mes-de-octubre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2016/j-mes-de-octubre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "noviembre")
        {
            $URL = get("");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "diciembre")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2016/l-mes-de-diciembre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2016/l-mes-de-diciembre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }

    }
    if ($anio == 2017)
    {
        if ($mes == "enero")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2017/a-mes-de-enero&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2017/a-mes-de-enero");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "febrero")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2017/b-mes-de-febrero&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2017/b-mes-de-febrero");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "marzo")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2017/c-mes-de-marzo&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2017/c-mes-de-marzo");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "abril")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2017/d-mes-de-abril&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2017/D%20-%20Mes%20de%20Abril");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "mayo")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2017/e-mes-de-mayo&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2017/E%20-%20Mes%20de%20Mayo");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "junio")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2017/f-mes-de-junio&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2017/F%20-%20Mes%20de%20Junio");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "julio")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2017/g-mes-de-julio&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2017/G%20-%20Mes%20de%20Julio");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "agosto")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2017/h-mes-de-agosto&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2017/H%20-%20Mes%20de%20Agosto");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "setiembre")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2017/i-mes-de-setiembre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2017/i-mes-de-setiembre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "octure")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2017/j-mes-de-octubre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2017/J%20-%20Mes%20de%20Octubre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "noviembre")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2017/k-mes-de-noviembre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2017/K%20-%20Mes%20de%20Noviembre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "diciembre")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2017/l-mes-de-diciembre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2017/L%20-%20Mes%20de%20Diciembre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
    }
    if ($anio == 2018)
    {
        if ($mes == "enero")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2018/a-mes-de-enero&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2018/A%20-%20Mes%20de%20Enero");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "febrero")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2018/b-mes-de-febrero&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2018/B%20-%20Mes%20de%20Febero");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "marzo")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2018/c-mes-de-marzo&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2018/C%20-%20Mes%20de%20Marzo");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "abril")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2018/d-mes-de-abril&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2018/d-mes-de-abril");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "mayo")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2018/e-mes-de-mayo&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2018/E%20-%20Mes%20de%20Mayo");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "junio")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2018/f-mes-de-junio&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2018/F%20-%20Mes%20de%20Junio");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "julio")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2018/g-mes-de-julio&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2018/g-mes-de-julio");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "agosto")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2018/h-mes-de-agosto&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2018/H%20-%20Mes%20de%20Agosto");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "setiembre")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2018/i-mes-de-septiembre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2018/I%20-%20Mes%20Septiembre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "octure")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2018/j-mes-de-octubre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2018/J%20-%20Mes%20de%20Octubre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "noviembre")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2018/k-mes-de-noviembre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2018/k-mes-de-noviembre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "diciembre")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2018/l-mes-de-diciembre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2018/L%20-%20Mes%20de%20Diciembre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }

    }
    if ($anio == 2019)
    {
        if ($mes == "enero")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2019/a-mes-de-enero&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2019/a-mes-de-enero");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "febrero")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2019/b-mes-de-febrero&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2019/B%20-%20Mes%20de%20Febrero");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "marzo")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2019/c-mes-de-marzo&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2019/c-mes-de-marzo");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "abril")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2019/d-mes-de-abril&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2019/D%20-%20Mes%20de%20Abril");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "mayo")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2019/e-mes-de-mayo&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2019/e-mes-de-mayo");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "junio")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2019/f-mes-de-junio&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2019/F%20-%20Mes%20de%20Junio");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "julio")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2019/g-mes-de-julio&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2019/G%20-%20Mes%20de%20Julio");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "agosto")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2019/h-mes-de-agosto&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2019/h-mes-de-agosto");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "setiembre")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2019/i-mes-de-septiembre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2019/I%20-%20Mes%20de%20Septiembre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "octure")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2019/J%20-%20Mes%20de%20Octubre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2019/J%20-%20Mes%20de%20Octubre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "noviembre")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2019/k-mes-de-noviembre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2019/K%20-%20Mes%20de%20Noviembre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "diciembre")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2019/l-mes-de-diciembre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2019/L%20-%20Mes%20de%20Diciembre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
    }
    if ($anio == 2020)
    {
        if ($mes == "enero")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2020/a-mes-de-enero&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2020/A%20-%20Mes%20de%20Enero");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "febrero")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2020/b-mes-de-febrero&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2020/B%20-%20Mes%20de%20Febrero");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "marzo")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2020/c-mes-de-marzo&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2020/C%20-%20Mes%20de%20Marzo");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "abril")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2020/d-mes-de-abril&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2020/D%20-%20Mes%20de%20Abril");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "mayo")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2020/e-mes-de-mayo&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2020/E%20-%20Mes%20de%20Mayo");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "junio")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2020/f-mes-de-junio&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2020/F%20-%20Mes%20de%20Junio");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "julio")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2020/g-mes-de-julio&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2020/G%20-%20Mes%20de%20Julio");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "agosto")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2020/h-mes-de-agosto&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2020/H%20-%20Mes%20de%20Agosto");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "setiembre")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2020/i-mes-de-septiembre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2020/I%20-%20Mes%20de%20Septiembre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "octure")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2020/j-mes-de-octubre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2020/J%20-%20Mes%20de%20Octubre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "noviembre")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2020/k-mes-de-noviembre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2020/K%20-%20Mes%20de%20Noviembre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
        if ($mes == "diciembre")
        {
            $URL = get("https://www.set.gov.py/portal/PARAGUAY-SET/detail?folder-id=repository:collaboration:/sites/PARAGUAY-SET/categories/SET/Informes%20Periodicos/cotizaciones-historicos/2020/l-mes-de-diciembre&content-id=/repository/collaboration/sites/PARAGUAY-SET/documents/informes-periodicos/cotizaciones/2020/L%20-%20Mes%20de%20Diciembre");
            $Format = HTML::FormatText->new;
            $TreeBuilder = HTML::TreeBuilder->new;
            $TreeBuilder->parse($URL);
            $Parsed = $Format->format($TreeBuilder);
            print "$Parsed";
        }
    }
}

exit;
