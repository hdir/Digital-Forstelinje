# Downloads all PDF and Word files from helsereformutvalget innspill page
# Output directory: background\helsereform

$outputDir = "$PSScriptRoot\helsereform"
if (-not (Test-Path $outputDir)) {
    New-Item -ItemType Directory -Force $outputDir | Out-Null
}

$urls = @(
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Innspill-fra-Abelia-til-Helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Innspel-til-helsereformutvalget-AiR.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Apotekforeningens-innspill-til-Helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Framtidens-horselsomsorg-Audioplus-Norge-AS-Jorid-Lokken.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/1-Rettslige-utfordringer-i-helseforetaksmodellen-Notat-til-HRU-121025-AK-Befring.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Brukerrop.utfordringsbilde.HRFU_.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Innspel-fra-Brukarutvala-i-Helse-Vest.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/02/Innspill-til-Helsereformutvalget-fra-de-medisinske-fakultetene.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/NTFs-innspill-til-Helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Til-Helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill-til-Helsereformutvalget-2026_Dignio.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/02/Innspill-til-Helsereformutvalget-om-dagens-utfordringsbilde-fra-helseadministrasjonen-i-Drammen-kommune.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/25.10.16-Innspill-til-Helsereformutvalget-Fagforbundet.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/05/493286_1_1.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill-til-Helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Om-behovet-for-reformer-i-helsesektoren-%E2%80%93-FHI.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/05/667211_1_1.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Helsereformutvalget-innspill-fra-Haugesund-Sanitetsforenings-revmatismesykehus.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/2026-03-26-Health2B-Innspill-til-Helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Innspill-til-Helsereformutvalget-fra-HelseOmsorg21-radet.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/02/Innspill-Helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/2026_innspill_helsereformutv_fagskolene.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Horingsinnspill-fra-Ideellt-Nettverk.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/2026-04-Helsereformutvalget-Innspill-fra-Kernel.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/05/KBT-Fagskole-AS-Innspill-til-helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/2025-10-Notat-til-Helsereformutvalget-Kommunedirektorforum.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/02/Innspill-til-Helsereformutvalget_Kommuneoverlegeforum-Helgeland.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill-Helsereformutvalget-oktober-2025-Kreftforeningen.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Til-helsereformutvalget-KS-sitt-innspill-til-koordinering-samordning-og-utvikling-av-digitaliseringsarbeidet.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/05/Simulering-som-nasjonal-strategi-SAFER-Laerdal.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/02/Legeforeningens-innspill-til-Helsereformutvalget-oktober-2025.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/20260115-LMI-innspill-problembeskrivelse-Helsereform.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/260313-Innspill-Helsereformutvalgets-arbeid-og-rehabilitering-13.3.2026.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/LIN_innspill-til-Helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/2026-innspill-til-Helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Mental-Helse-Innspillsdokument-Helsereformutvalget-1.-desember-2025.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill-til-Helsereformutvalget_Nasjonalforeningen.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill-fra-Nasjonalt-fagorgan-for-audiologi-og-optometri.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill-Helsereformutvalget-Nasjonalt-senter-for-optikk-syn-og-oyehelse-USN.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill-til-Helsereformutvalget-fra-NHO.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Helsereformutvalget.-Horingsinnspill.-NHO-Geneo-Helse-og-velferd.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/2025-NITOs-innspill-Helsereformutvalgets-referansegruppe.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill-utfordringsbildet-Helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Innspill-losninger-Helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/05/Innspill-helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Innspill-til-Helserefomrutvalget-fra-Den-offentlige-tannhelsetjenesten-i-Nordland.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill-til-Helsereformutvalget-fra-Norsk-Ergoterapeutforbund-29.12.25.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Norsk-Fysioterapeutforbunds-innspill-til-Helsereformutvalget_30.10.25.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill-til-Helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/26-04-08-kriterier-til-helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/2026-04-innspill-til-helsereformutvalget-Norsk-Kommunedirektorforum.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Innspill-til-Helsereformutvalget-fra-Norsk-logopedforbund.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Norsk-Radiografforbund_innspill-Helsereformutvalget_sign.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/NSF_Hva_er_problemet_i_norsk_helsetjeneste.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Innspill-til-helsereformutvalget-fra-Norsk-Sykepleierforbund.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/NSF-Students-innspill-til-helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill-Helsereformutvalget-NorVIS-2025.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Innspill-fra-ressursgruppe-Value-Based-Healthcare-i-NHT.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Helsereform-Novartis-innspill.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Inspill-til-Helsereformutvalget-fra-Optikerbransjen.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Innspill-til-losninger-fra-Optikerbransjen-til-Helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/260326-Helsereformutvalget-Innspill.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Helsereformutvalget-fra-PLTN.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Privatperson-Veronica-Berg-radiologi-HelseNord.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Brev_Helsereformkommisjonen_2026-Knut-Borch.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill_helsereformutvalget2026_kiropraktorer.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/NOTAT-til-GB.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/2025.11.05-Psykologforenignens-innspill-om-utfordringer-til-helsereformutvalget.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Parorendealliansen-Status-og-utfordringsbilder-parorende-Parorendealliansen-final.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/2026.04.07-Notat-til-Helsereformutvalget-om-psykiatri.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/SAFO.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/signert-innspill-til-helsereformutvalget-fra-snr.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Sanofi-Innspill-til-helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/02/innspill-helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/2026-04-08-Helsereformutvalget-SINTEF-innspill-helseteknologi-og-innovasjon.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/05/2026-04-08-Helsereformutvalget-SINTEF-innspill-helseteknologi-og-innovasjon.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Innspill-til-Helsereformutvalget-fra-Stiftelsen-Renavangen.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/05/Innspel-helsereformutvalet_Sunnmore-regionrad.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Innspill-helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/TEK_Norge_Scenario-final.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/20251113-Teknas-forste-innspill-til-Helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/05/Innspill-til-helsereformutvalget-fra-tannhelse-i-Telemark-fylkeskommune.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill-om-utfordringer-til-Helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Innspill-rusbehandlingsutvalget-rusbehandling-U18-25-ar.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill-fra-Tyrili-til-Helsereformutvalget-04.12.2025.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Unge-funksjonshemmede_Utfordringsbildet.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/2026-Innspill-Helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Felles-innspill-til-pagaende-utvalgsarbeid.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Innspill-til-Helsereformutvalget-om-praksis-for-studenter-fra-FRONESIS_UiB-270226.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Helhetlige_forslag_syn_og_horsel_Norge-innsendt.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Innspill-til-Heslereformutvalget-fra-UNN-ledelsen-april-2026.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Innspill-Helsereformutvalget-_-Verdighetsenteret.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill-helsereformutvalget-Apotekforeningen.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Utfordringsbildet-psykisk-helse-og-rustjenester-innspillsnotat-til-Helsereformutvalget-15.01.26.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill-til-Helsreformutvalget-fra-FFO.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/FFO.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Folkehelseinstituttet.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/2025-10-15-Innspill-til-Helsereformutvalget.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Innspel-til-Helsereformutvalet-vedrorande.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Helsetjenesteaksjonen.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Hjerneradets-innspill-til-Helsereformutvalget.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill-til-Helsereformutvalget-fra-FFO.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill-til-Helsereformutvalget-Nasjonalt-forskningsnettverk-for-palliasjon-i-primaerhelsetjenesten.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Innspill-til-helsereformutvalget-fra-nettverk-for-eldrefrivillighet.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill-til-Helsereformutvalget-KS-10.2025.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Hvorfor-trenger-vi-en-helsereform-i-Norge-LHL.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Den-biopsykososiale-modell-og-grunnlag-for-en-helsereform.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Innspill-til-Helsereformutvalget-fra-Meraker-kurbad-AS.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Innspill-til-KS-angaende-Helsereformutvalget.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/05/Horingsinnspill-til-Helsereformutvalget-fra-kommuneoverleger-i-Buskerud-og-Akershus.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/NKS-Kloverasen-Innspill.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Privatperson-Peter-Daniel-Aune-i-Levanger-kommune.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Til-Helsereformutvalget-ved-leder-Gunnar-Bovim-Bergen-.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Horingssvar-helsereformutvalget-220426.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Presentasjon-av-primaersykepleiemodell-som-struktur-og-organisering-av-pasientbehandling-i-Norge-Bard-Yngve-Gullvik-Nord-Universitet.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Jon-HovdaX.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Styrket-organisering-av-FLO.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Helsereformutvalget-innspill.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Privatpersons-Kommentar-til-Helsereformutvalget-Jon-Einar-Nielsen.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Innspill-fra-Arvid-Rongve-Helse-Fonna-og-UiB.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/02/Psykologforeningen-innspill-8-etter-sentralstyremote.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/05/Koordineringsordninger-i-spesialisthelsetjenesten.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Innspill-fra-Roche-til-helsereformutvalget-14.04.26.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/05/Roche-Diagnostics-Norge-innspill-helsereformutvalget-2026.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/02/R%C3%A5det-for-et-aldersvennlig-Norge-Innspill-Helsereformutvalget_170226.pdf"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Innspill-til-Sanitetskvinnene-Helsereformutvalget.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Innspill-virksomheter-helsereformutvalget-%E2%80%93-Kopi.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/01/Spekter-innspill-sekretariatsleder-helsereformutvalget-RHF.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/02/Innspill-helsereforutvalg.-05.02.26.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Modell-for-Aktiv-Rehabilitering-innspill-til-Helsereformutvalget-2026.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/05/Ungfunk-modellvalg.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/05/Helsereformutvalget-Ungdomshelse-felles-innspill.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/03/Innspill-til-Helsereformutvalget.docx"
    "https://files.nettsteder.regjeringen.no/wpuploads01/sites/603/2026/04/Innspill-til-helsereformutvalget-2026-fra-Al-kommune.docx"
)

$downloaded = 0
$skipped = 0
$failed = 0
$seen = @{}

foreach ($url in $urls) {
    $filename = [System.IO.Path]::GetFileName([uri]::UnescapeDataString($url))
    $destPath = Join-Path $outputDir $filename

    if ($seen.ContainsKey($filename)) {
        Write-Host "SKIP (duplicate): $filename"
        $skipped++
        continue
    }
    $seen[$filename] = $true

    if (Test-Path $destPath) {
        Write-Host "SKIP (exists):    $filename"
        $skipped++
        continue
    }

    try {
        Invoke-WebRequest -Uri $url -OutFile $destPath -UseBasicParsing
        Write-Host "OK:               $filename"
        $downloaded++
    } catch {
        Write-Warning "FAILED:           $filename  ($_)"
        $failed++
    }
}

Write-Host ""
Write-Host "Done. Downloaded: $downloaded  Skipped: $skipped  Failed: $failed"
