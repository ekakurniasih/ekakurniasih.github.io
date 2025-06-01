<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />

    <!--Boostrap Icons-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css" />

    <!--My CSS-->
    <link rel="stylesheet" href="style.css" />

    <title>My Portfolio | ekakurniasih</title>
  </head>
  <body id="home">
    <!--Navbar-->
    <nav class="navbar navbar-expand-lg navbar-light shadow-sm fixed-top" style="background-color: #a2d9ff">
      <div class="container">
        <a class="navbar-brand" href="#">ekakurniasih</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav ms-auto">
            <li class="nav-item">
              <a class="nav-link" aria-current="page" href="#">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#about">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#projects">Projects</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#publications">Publications</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <!--Akhir Navbar-->

    <!--Jumbotron-->
    <section class="jumbotron text-center">
      <img src="img/GOPR2468.JPG" alt="ekakurniasih" width="200" class="rounded-circle" />
      <h1 class="text-center fs-1">Eka Maya Kurniasih</h1>
      <p class="lead">Marine Researcher | Passionate about Preserving Marine Biodiversity</p>
      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320">
        <path
          fill="#a2d9ff"
          d="M0,160L60,149.3C120,139,240,117,360,96C480,75,600,53,720,85.3C840,117,960,203,1080,224C1200,245,1320,203,1380,181.3L1440,160L1440,0L1380,0C1320,0,1200,0,1080,0C960,0,840,0,720,0C600,0,480,0,360,0C240,0,120,0,60,0L0,0Z"
        ></path>
      </svg>
    </section>
    <!--Akhir Jumbotron-->

    <!--About-->
    <section id="about">
      <div class="container">
        <div class="row text-center mb-3">
          <div class="col">
            <h2>About Me</h2>
          </div>
        </div>
      </div>
      <div class="container">
        <!-- Stack the columns on mobile by making one full-width and the other half-width -->
        <div class="row text-center fs-4">
          <div class="row">
            Marine Molecular Ecology in the making. She/Her. Indonesia
          </div>
          <div class="row"><strong>Let's collaborate with me</strong> <i class="bi bi-emoji-smile"></i></div>
        </div>
      </div>
      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320">
        <path
          fill="#a2d9ff"
          d="M0,224L48,192C96,160,192,96,288,90.7C384,85,480,139,576,176C672,213,768,235,864,245.3C960,256,1056,256,1152,245.3C1248,235,1344,213,1392,202.7L1440,192L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z"
        ></path>
      </svg>
    </section>
    <!--Akhir About-->

    <!--Research Projects-->
    <section id="projects">
      <div class="container">
        <div class="row text-center mb-3">
          <div class="col">
            <h2>Research Projects</h2>
          </div>
        </div>
        <div class="row justify-content-center">
          <div class="col-md-4 mb-3">
            <div class="card">
              <img src="img/IMG20200804112731.jpg" class="card-img-top" alt="Project 1" />
              <div class="card-body">
                <h5 class="card-title">Population genetic of mobula species</h5>
                <a
                  href="https://www.rufford.org/projects/muhammad-danie-al-malik/habitat-suitability-assessments-and-genetic-connectivity-study-spinetail-devil-ray-mobula-mobular-indonesian-fisheries-management-area-fma-573/"
                  class="btn btn-primary"
                  >Link</a
                >
              </div>
            </div>
          </div>
          <div class="col-md-4 mb-3">
            <div class="card">
              <img src="img/longtail.jpeg" class="card-img-top" alt="Project 2" />
              <div class="card-body">
                <h5 class="card-title">Population genetic of longtail tuna</h5>
                <a href="https://sites.nationalacademies.org/PGA/PEER/PEERscience/PGA_181440" class="btn btn-primary">Link</a>
              </div>
            </div>
          </div>
          <div class="col-md-4 mb-3">
            <div class="card">
              <img src="img/decapods.JPG" class="card-img-top" alt="Project 3" />
              <div class="card-body">
                <h5 class="card-title">Marine decapods</h5>
                <a href="https://sites.nationalacademies.org/PGA/PEER/PEERscience/PGA_168051" class="btn btn-primary">Link</a>
              </div>
            </div>
          </div>
          <div class="col-md-4 mb-3">
            <div class="card">
              <img src="img/sharks.jpg" class="card-img-top" alt="Project 4" />
              <div class="card-body">
                <h5 class="card-title">Identification and population genetic of sharks</h5>
                <a href="https://sites.nationalacademies.org/PGA/PEER/PEERscience/PGA_195536" class="btn btn-primary">Link</a>
              </div>
            </div>
          </div>
          <div class="col-md-4 mb-3">
            <div class="card">
              <img src="img/eDNA.jpg" class="card-img-top" alt="Project 5" />
              <div class="card-body">
                <h5 class="card-title">environmental DNA (eDNA)</h5>
                <a href="..." class="btn btn-primary">Link</a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320">
        <path
          fill="#ffff"
          d="M0,192L48,176C96,160,192,128,288,133.3C384,139,480,181,576,202.7C672,224,768,224,864,218.7C960,213,1056,203,1152,208C1248,213,1344,235,1392,245.3L1440,256L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z"
        ></path>
      </svg>
    </section>
    <!--Akhir Research Projects-->

    <!--Publications-->
    <section id="publications">
      <div class="container">
        <div class="row text-center mb-3">
          <div class="col">
            <h2>My Publications</h2>
          </div>
        </div>
        <div class="row text-start fs-5">
          <div class="col">
            <ul class="list-unstyled">
              <li>
                <ul>
                  <p>
                    Sembiring, A., A.W. Anggoro, N.K.D. Cahyani, N.P.D. Pertiwi, N.L.A. Yusmalinda, P. Momigliano, I.A. Astarini, D.A. Gautama, <strong>M.D.A. Malik</strong>, G.N. Mahardika, S.V. Liu. 2023. The Genetic Connectivity of the
                    Silky Shark (<i>Carcharhinus falciformis</i>) across Indonesia. Regional Studies in Marine Science, 103230. DOI: 10.1016/j.rsma.2023.103230.
                    <a href="https://www.sciencedirect.com/science/article/pii/S2352485523004206?dgcid=rss_sd_all" class="stretched-link">Link</a>
                  </p>
                  <p>
                    Ambariyanto, A., N. Kholilah,<strong>M.D.A. Malik</strong>, E.M. Kurniasih, N.P.D. Pertiwi, A. Sembiring, D.P. Wijayanti, A.W. Anggoro, M. Bachtiar, M.T. Sibero, A.H.A. Toha, R. Murwani. 2023. Taxonomic and Conservation
                    Status of Majoidea “Spider Crabs” from Indonesia: Recommendations for Management. Regional Studies in Marine Science, 103211. DOI: 10.1016/j.rsma.2023.103211.
                    <a href="https://www.sciencedirect.com/science/article/pii/S2352485523004012" class="stretched-link">Link</a>
                  </p>
                  <p>
                    Tapilatu, M.E., D.P. Wijayanti, S. Subagiyo, A. Sembiring, N.L.A. Yusmalinda, E.Y. Ningsih, <strong>M.D.A. Malik</strong>, N.P.D. Pertiwi. 2023. Genetic diversity of wedgefishes and guitarfishes at landing sites in east
                    Indonesia using Cytochrome Subunit I (COI). Biodiversitas Journal of Biological Diversity, 24(6). DOI: 10.13057/biodiv/d24060. <a href="https://www.smujo.id/biodiv/article/view/14510" class="stretched-link">Link</a>
                  </p>
                  <p>
                    Kanedi, M.M., D.P. Wijayanti, I. Widowati, <strong>M.D.A. Malik</strong>, N.L.A. Yusmalinda, A. Sembiring. 2023. Genetic diversity of bigeye thresher shark (<i>Alopias superciliosus</i> Lowe, 1841) landed in
                    Palabuhanratu Fishing Port, Sukabumi, West Java, Indonesia. Biodiversitas Journal of Biological Diversity, 24(6). DOI: 10.13057/biodiv/d240646.
                    <a href="https://www.smujo.id/biodiv/article/view/14568" class="stretched-link">Link</a>
                  </p>
                  <p>
                    <strong>Malik, M.D.A</strong>., N.K.D. Cahyani, A.W. Anggoro. 2023. Mengenal ARMS: terumbu karang buatan untuk riset keanekaragaman hayati laut. The Conversation Indonesia [Popular Article].
                    <a href="https://theconversation.com/mengenal-arms-terumbu-karang-buatan-untuk-riset-keanekaragaman-hayati-laut-203850" class="stretched-link">Link</a>
                  </p>
                  <p>
                    Sembiring, A., <strong>M.D.A. Malik</strong>, A. Wahyudi, N.K.D. Cahyani, N.P.D. Pertiwi, N.L.A. Yusmalinda, E.M. Kurniasih, E.Y. Ningsih, A.W. Anggoro. 2023. Utilizing the Autonomous Reef Monitoring Structure (ARMS) to
                    study the temporal variation of benthic community on coral reef ecosystems in Pemuteran, Bali, Indonesia. Regional Studies in Marine Science, 62, 102925. DOI: 10.1016/j.rsma.2023.102925.
                    <a href="https://www.sciencedirect.com/science/article/pii/S2352485523001147" class="stretched-link">Link</a>
                  </p>
                  <p>
                    Wardana, E.D., I.N.G. Putra, <strong>M.D.A. Malik</strong>, N.L.A. Yusmalinda, N.P.D. Pertiwi, M.G. Salim, M.H. Kanedi, M.I.H. Putra, A. Sembiring. 2023. Population genetic structure of the bentfin devil ray (<i
                      >Mobula thurstoni</i
                    >) in the South Indonesia Sea with limited sample based on ND5 gene. Biodiversitas Journal of Biological Diversity, 27 (7). DOI: 10.13057/biodiv/d240711.
                    <a href="https://www.smujo.id/biodiv/article/view/14744" class="stretched-link">Link</a>
                  </p>
                  <p>
                    Pertiwi, N.P.D., I.A.P. Bestari, <strong>M.D.A. Malik</strong>, M.A. Phoung. 2023. Population Analysis of Bali Sardinella (<i>Sardinella lemuru</i>, Bleeker 1853) Landed in PPI Kedonganan using Length-Weight Data and
                    Digital Analysis (ImageJ). Indonesian Journal of Marine Sciences/Ilmu Kelautan, 28(1). DOI: 10.14710/ik.ijms.28.1.90-96.
                    <a
                      href="extension://bfdogplmndidlpjfhoijckpakkdjkkil/pdf/viewer.html?file=https%3A%2F%2Fwww.researchgate.net%2Fprofile%2FMuhammad-Danie-Al-Malik%2Fpublication%2F369809423_Population_Analysis_of_Bali_Sardinella_Sardinella_lemuru_Bleeker_1853_Landed_in_PPI_Kedonganan_using_Length-Weight_Data_and_Digital_Analysis_ImageJ%2Flinks%2F642e6a8d4e83cd0e2f9408c0%2FPopulation-Analysis-of-Bali-Sardinella-Sardinella-lemuru-Bleeker-1853-Landed-in-PPI-Kedonganan-using-Length-Weight-Data-and-Digital-Analysis-ImageJ.pdf"
                      class="stretched-link"
                      >Link</a
                    >
                  </p>
                  <p>
                    <strong>Malik, M.D.A</strong>., M.I.H. Herwata, E. Topan, N.P.D. Pertiwi, E.Y. Artiningsih, S.K. Sari, S.Lewis, D.Brabuning, A. Sembiring. 2022. Short Communication: Genetic Variation of Oceanic Manta Ray (<i
                      >Mobula birostris</i
                    >) based on mtDNA data in the Savu Sea, Indonesia. Biodiversitas Journal of Biological Diversity, 23 (3). DOI: 10.13057/biodiv/d230362.
                    <a href="https://smujo.id/biodiv/article/view/10281" class="stretched-link">Link</a>
                  </p>
                  <p>
                    Astarini, I.A., E.Y. Ningsih, D. Simanungkalit, S.A. Ardiana, <strong>M.D.A. Malik</strong>, N.L.A. Yusmalinda, A. Sembiring, N.P.D. Pertiwi, N.K.D. Cahyani, A. Collins. 2021. Genetic variation of longtail tuna
                    <i>Thunnus tonggol</i> landed in four fish markets in Indonesia based on mitochondrial DNA. Biodiversitas Journal of Biological Diversity, 22 (4). DOI: 10.13057/biodiv/d220408.
                    <a href="https://mail.smujo.id/biodiv/article/view/7304" class="stretched-link">Link</a>
                  </p>
                  <p>
                    Romdon, A., A. Sembiring, N. P. D. Pertiwi, <strong>M.D.A. Malik</strong>, L. Pay, Y. Hehuwat, and W. N. Satrioajie. 2020. Description and identification of tuna larvae based on genetic and morphological analysis. IOP
                    Conference Series: Earth and Environmental Science, vol. 618, no. 1, p. 012035. IOP Publishing. DOI:10.1088/1755-1315/618/1/012035.
                    <a href="https://iopscience.iop.org/article/10.1088/1755-1315/618/1/012035/meta" class="stretched-link">Link</a>
                  </p>
                  <p>
                    Pertiwi, N.P.D., M.D. Suhendro, N.L.A. Yusmalinda, I.N.G. Putra, I.G.R.M. Putri, E.Y. Artiningsih, <strong>M.D.A. Malik</strong>, N.K.D. Cahyani, A. Sembiring. 2020. Forensic Genetic Case Study: Species Identification
                    and Traceability of Sea Turtle Caught in Illegal Trade in Bali, Indonesia. Biodiversitas Journal of Biological Diversity, 21 (9). DOI: 10.13057/biodiv/d210945.
                    <a href="https://smujo.id/biodiv/article/view/5654" class="stretched-link">Link</a>
                  </p>
                  <p>
                    <strong>Malik, M.D.A</strong>., Pertiwi, N.P.D., Sembiring, A., Yusmalinda, N.L.A., Ningsih, E.Y., Astarini, I.A. 2020. Genetic structure of Longtail Tuna <i>Thunnus tonggol</i> (Bleeker, 1851) in Java Sea, Indonesia.
                    Biodiversitas Journal of Biological Diversity, 21(8). DOI: 10.13057/biodiv/d210828. <a href="https://www.smujo.id/biodiv/article/view/5655" class="stretched-link">Link</a>
                  </p>
                  <p>
                    Putra MIH., S. Lewis, N.P.D. Pertiwi, A. Sembiring, <strong>M.D.A. Malik</strong>., D. Prabuning. 2019. Laporan teknis studi populasi dan spasial ekologi pari manta di Laut Sawu. Misool Foundation, Savu Sea Program,
                    Indonesia. [Technical report]. <a href="https://www.researchgate.net/publication/336871672_Laporan_teknis_studi_populasi_dan_spasial_ekologi_pari_manta_di_Laut_Sawu" class="stretched-link">Link</a>
                  </p>
                  <p>
                    Nadia, M., Nurhidayah., H. Alkharis., <strong>M.D.A. Malik</strong>. 2018. Differences of Coral Reef and Coral Community Fish Abundance Condition Based on Zoning of Bengkoang Island, Karimunjawa. Jurnal Kelautan. Vol. 11
                    (1), 88-94. DOI: http://doi.org/10.21107/jk.v11i1.3709. <a href="https://eco-entrepreneur.trunojoyo.ac.id/jurnalkelautan/article/view/3709" class="stretched-link">Link</a>
                  </p>
                  <p>
                    Pertiwi, N.P.D., <strong>M.D.A. Malik</strong>, N. Kholilah, E.M. Kurniasih, A. Sembiring, A.W. Anggoro, Ambariyanto, C. Meyer. 2018. Community Structure of Decapod Inhabit Dead Coral <i>Pocillopora sp.</i> in Pemuteran,
                    Bali. IOP Conference Series: Earth and Environmental Science. DOI: 10.1088/1755 1315/116/012055. <a href="https://iopscience.iop.org/article/10.1088/1755-1315/116/1/012055/meta" class="stretched-link">Link</a>
                  </p>
                  <p>
                    Kholilah, N., A.Sembiring, Ambariyanto, <strong>M.D.A. Malik</strong>, E.M. Kurniasih, C. Meyer. 2018. Conditions of Decapods Infraorders in Dead Coral <i>Pocillopora sp.</i> at Pemuteran, Bali: Study Case 2011 and 2016.
                    IOP Conference Series: Earth and Environmental Science.DOI: 10.1088/1755-1315/116/012070. <a href="https://iopscience.iop.org/article/10.1088/1755-1315/116/1/012070/meta" class="stretched-link">Link</a>
                  </p>
                  <p>
                    <strong>Malik, M.D.A</strong>., N. Kholilah, E.M. Kurniasih, A.Sembiring, N.P.D. Pertiwi, Ambariyanto, Munasik, C. Meyer. 2018. Biodiversity of Cryptofauna (Decapods) and Their Correlation with Dead Coral
                    <i>Pocillopora sp.</i>
                    Volume at Bunaken Island, North Sulawesi. IOP Conference Series: Earth and Environmental Science. DOI: 10.1088/1755-1315/116/012053.
                    <a href="https://iopscience.iop.org/article/10.1088/1755-1315/116/1/012053/meta" class="stretched-link">Link</a>
                  </p>
                </ul>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </section>
    <!--Akhir Publications-->

    <!-- Remove the container if you want to extend the Footer to full width. -->
    <footer class="text-center text-dark pb-5" style="background-color: #a2d9ff">
      <!-- Grid container -->
      <div class="container p-4 pb-0">
        <!-- Section: Social media -->
        <section class="mb-4">
          <p>Contact me by <i class="bi bi-envelope-at"></i> daniealmalik2@gmail.com</p>
          <!-- Linkedin -->
          <a class="btn btn-outline-dark btn-floating m-1" href="https://www.linkedin.com/in/muhammaddaniealmalik/" role="button"><i class="bi bi-linkedin"></i></a>

          <!-- Github -->
          <a class="btn btn-outline-dark btn-floating m-1" href="https://github.com/mdaniealmalik" role="button"><i class="bi bi-github"></i></a>
        </section>
        <!-- Section: Social media -->
      </div>
      <!-- Grid container -->
    </footer>
    <!-- End of .container -->

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
  </body>
</html>
