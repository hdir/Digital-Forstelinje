"""Visualize the 2026 Helsedirektoratet tildelingsbrev budget allocations with Plotly.

Data manually extracted from section 4 (Budsjettildeling) of:
background/annet/markdown/2026-Helsedirektoratet-tildelingsbrev.pdf.md
All amounts are in 1 000 NOK (tusen kroner) as stated in the source document.
"""

import plotly.graph_objects as go
from plotly.subplots import make_subplots

# 4.1 Utgifter - Helse- og omsorgsdepartementet (kap.post, benevnelse, tildeling)
utgifter_hod = [
    ("701.21", "Spesielle driftsutgifter (helseteknologi)", 142_056),
    ("701.60", "Tilskudd helseteknologi kommunal tjeneste", 122_568),
    ("701.73", "Tilskudd digitalisering kommunal tjeneste (KS)", 45_370),
    ("702.21", "Spesielle driftsutgifter (beredskap)", 24_000),
    ("702.70", "Tilskudd (beredskap)", 4_899),
    ("703.21", "Spesielle driftsutgifter (nordområdesamarbeid)", 1_500),
    ("709.01", "Pasient- og brukerombud", 88_620),
    ("714.21", "Spesielle driftsutgifter (folkehelse)", 102_700),
    ("714.22", "Gebyrfinansierte ordninger", 42_243),
    ("714.60", "Kommunale tiltak", 18_300),
    ("714.70", "Rusmiddeltiltak mv.", 205_510),
    ("714.74", "Skolefrukt m.v.", 20_996),
    ("714.79", "Andre tilskudd", 84_635),
    ("717.21", "Spesielle driftsutgifter (legemiddelhåndbok)", 11_000),
    ("717.70", "Tilskudd (legemidler barn)", 10_500),
    ("732.21", "Spesielle driftsutgifter (Helsereformutvalget)", 500),
    ("732.70", "Særskilte tilskudd", 1_500),
    ("732.77", "Laboratorie- og radiologiske undersøkelser", 4_615_595),
    ("733.21", "Spesielle driftsutgifter", 4_039),
    ("733.79", "Andre tilskudd", 5_954),
    ("734.01", "Driftsutgifter – kontrollkomisjonene", 132_168),
    ("734.21", "Spesielle driftsutgifter (rus/psykisk helse)", 16_810),
    ("734.70", "Hjemhenting ved alvorlig psykisk lidelse mv.", 3_517),
    ("734.72", "Utviklingsområder psykisk helsevern og rus", 15_411),
    ("737.70", "Tilskudd, overslagsbevilgning", 81_844),
    ("740.01", "Driftsutgifter", 1_556_792),
    ("740.21", "Spesielle driftsutgifter", 115_338),
    ("760.21", "Spesielle driftsutgifter", 335_550),
    ("760.60", "Kompetanse, rekruttering og innovasjon", 1_304_700),
    ("760.62", "Tilskudd til vertskommuner", 893_131),
    ("760.70", "Tilskudd", 462_479),
    ("760.71", "Kompetanse-, forsknings- og rekrutteringstiltak", 311_221),
    ("765.21", "Spesielle driftsutgifter", 190_000),
    ("765.60", "Kommunale tjenester", 440_928),
    ("765.71", "Brukere og pårørende", 151_715),
    ("765.72", "Frivillig arbeid", 664_082),
    ("765.73", "Utviklingstiltak", 148_570),
    ("765.74", "Kompetansesentre", 412_374),
    ("765.75", "Vold og traumatisk stress", 318_470),
    ("770.21", "Spesielle driftsutgifter (tannhelse)", 2_750),
    ("770.70", "Tilskudd (tannhelse)", 456_847),
    ("781.21", "Spesielle driftsutgifter (KolsNet)", 18_720),
    ("781.79", "Tilskudd (Kloke valg)", 61_235),
    ("783.21", "Spesielle driftsutgifter (LIS1)", 43_868),
    ("783.61", "Tilskudd til kommuner (LIS1)", 315_221),
    ("783.79", "Andre tilskudd (LIS1)", 29_351),
]

# 4.1 Utgifter - Kommunal- og distriktsdepartementet
utgifter_kdd = [
    ("500.21", "Spesielle driftsutgifter", 1_500),
    ("575.60", "Toppfinansieringsordning, overslagsbevilgning", 14_249_900),
    ("575.61", "Tilleggskompensasjon", 95_900),
]

# 4.3 Folketrygd- og aktivitetsbaserte poster
folketrygd = [
    ("732.77", "Laboratorie- og radiologiske undersøkelser", 4_615_595),
    ("2711.70", "Spesialisthjelp", 3_271_000),
    ("2711.71", "Psykologhjelp", 451_000),
    ("2711.72", "Tannbehandling", 3_508_140),
    ("2711.76", "Private laboratorier og røntgeninstitutt", 1_628_000),
    ("2751.70", "Legemidler", 15_569_000),
    ("2751.71", "Legeerklæringer", 36_000),
    ("2751.72", "Medisinsk forbruksmateriell", 2_626_600),
    ("2752.72", "Egenandelstak", 9_036_000),
    ("2755.62", "Fastlønnsordning fysioterapeuter", 630_000),
    ("2755.70", "Allmennlegehjelp", 7_939_000),
    ("2755.71", "Fysioterapi", 1_919_000),
    ("2755.72", "Jordmorhjelp", 111_000),
    ("2755.73", "Kiropraktorbehandling", 18_000),
    ("2755.75", "Logopedisk og ortopedisk behandling", 450_000),
    ("2756.71", "Helsetjenester i utlandet mv.", 652_200),
    ("2756.72", "Helsetjenester til utenlandsboende mv.", 435_000),
    ("2790.70", "Bidrag", 278_000),
]

# 4.2 Inntekter
inntekter = [
    ("3714.04", "Gebyrinntekter", 24_450),
    ("3740.02", "Diverse inntekter", 36_368),
    ("3740.04", "Gebyrinntekter", 32_101),
    ("3740.05", "Helsetjenester til utenlandsboende mv.", 100_000),
    ("5572.74", "Tilsynsavgift e-sigaretter", 3_770),
    ("5572.75", "Sektoravgift tobakk", 18_952),
]


def kapittel(kap_post: str) -> str:
    return kap_post.split(".")[0]


def to_mill(value_1000: int) -> float:
    return round(value_1000 / 1000, 2)


def build_figure() -> go.Figure:
    fig = make_subplots(
        rows=2,
        cols=2,
        specs=[
            [{"type": "bar", "colspan": 2}, None],
            [{"type": "pie"}, {"type": "bar"}],
        ],
        subplot_titles=(
            "4.1 Utgifter – HOD, sortert etter tildeling (mill. kroner)",
            "Utgifter HOD, sum per kapittel",
            "4.3 Folketrygd- og aktivitetsbaserte poster (mill. kroner)",
        ),
        row_heights=[0.55, 0.45],
        vertical_spacing=0.15,
    )

    utgifter_sorted = sorted(utgifter_hod, key=lambda row: row[2], reverse=True)
    fig.add_trace(
        go.Bar(
            x=[to_mill(v) for _, _, v in utgifter_sorted],
            y=[f"{kap} {name}" for kap, name, _ in utgifter_sorted],
            orientation="h",
            marker_color="#1f77b4",
            text=[f"{to_mill(v):,.1f}".replace(",", " ") for _, _, v in utgifter_sorted],
            textposition="outside",
            hovertemplate="%{y}<br>%{x:,.1f} mill. kroner<extra></extra>",
        ),
        row=1,
        col=1,
    )

    kap_sum: dict[str, float] = {}
    for kap, _, v in utgifter_hod:
        kap_sum[kapittel(kap)] = kap_sum.get(kapittel(kap), 0) + v
    kap_items = sorted(kap_sum.items(), key=lambda kv: kv[1], reverse=True)
    fig.add_trace(
        go.Pie(
            labels=[f"Kap. {k}" for k, _ in kap_items],
            values=[v for _, v in kap_items],
            hovertemplate="%{label}<br>%{value:,.0f} tusen kroner (%{percent})<extra></extra>",
        ),
        row=2,
        col=1,
    )

    folketrygd_sorted = sorted(folketrygd, key=lambda row: row[2], reverse=True)
    fig.add_trace(
        go.Bar(
            x=[f"{kap}" for kap, _, _ in folketrygd_sorted],
            y=[to_mill(v) for _, _, v in folketrygd_sorted],
            marker_color="#ff7f0e",
            customdata=[name for _, name, _ in folketrygd_sorted],
            hovertemplate="%{customdata}<br>%{y:,.1f} mill. kroner<extra></extra>",
        ),
        row=2,
        col=2,
    )

    fig.update_layout(
        title="Helsedirektoratet – Tildelingsbrev 2026: Budsjettildeling (kap. 4)",
        showlegend=False,
        height=1100,
        width=1400,
        margin=dict(l=350, r=40, t=100, b=40),
    )
    fig.update_xaxes(title_text="Mill. kroner", row=1, col=1)
    fig.update_yaxes(title_text="Mill. kroner", row=2, col=2)
    fig.update_xaxes(tickangle=45, row=2, col=2)

    return fig


if __name__ == "__main__":
    figure = build_figure()
    out_path = "background/annet/analyser/tildelingsbrev-2026-budsjett.html"
    figure.write_html(out_path)
    print(f"Wrote {out_path}")
    figure.show()
