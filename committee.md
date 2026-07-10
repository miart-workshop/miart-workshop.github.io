---
layout: default
---

# Organising Committee & Contact

<nav aria-label="Page sections" style="display: flex; justify-content: center; flex-wrap: wrap; gap: 0.5rem; margin: 1rem 0 2rem;">
  <a href="#organising-committee" style="padding: 0.35rem 0.85rem; border-radius: 999px; background: #f0f3f5; color: #157878; text-decoration: none; font-size: 0.9rem;">Committee</a>
  <a href="#contact" style="padding: 0.35rem 0.85rem; border-radius: 999px; background: #f0f3f5; color: #157878; text-decoration: none; font-size: 0.9rem;">Contact</a>
</nav>

## Organising Committee

The MIART 2026 organising committee spans institutions across Europe, North America, and South America. Hover or tap a marker on the map to see who's there — or use the list view below.

<style>
  .committee-map-wrap {
    max-width: 900px;
    margin: 0 auto;
  }
  .committee-map {
    position: relative;
    width: 100%;
  }
  .committee-map-img {
    border-radius: 0.75rem;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
    overflow: hidden;
    line-height: 0;
  }
  .committee-map img {
    display: block;
    width: 100%;
    height: auto;
  }
  .map-pin {
    position: absolute;
    transform: translate(-50%, -50%);
    display: inline-block;
    cursor: pointer;
    line-height: normal;
  }
  .map-pin-dot {
    display: block;
    width: 14px;
    height: 14px;
    border-radius: 50%;
    background: #157878;
    border: 2px solid #fff;
    box-shadow: 0 0 0 2px #157878, 0 1px 4px rgba(0, 0, 0, 0.45);
    transition: transform 0.15s ease;
  }
  .map-pin:hover .map-pin-dot,
  .map-pin:focus-within .map-pin-dot {
    transform: scale(1.3);
  }
  .map-pin-tooltip {
    display: none;
    position: absolute;
    bottom: calc(100% + 10px);
    left: 50%;
    transform: translateX(-50%);
    min-width: 200px;
    max-width: 240px;
    background: #fff;
    color: #606c71;
    text-align: left;
    padding: 0.65rem 0.85rem;
    border-radius: 0.5rem;
    box-shadow: 0 4px 16px rgba(0, 0, 0, 0.25);
    font-size: 0.85rem;
    line-height: 1.4;
    z-index: 20;
  }
  .map-pin-tooltip::after {
    content: "";
    position: absolute;
    top: 100%;
    left: 50%;
    transform: translateX(-50%);
    border: 6px solid transparent;
    border-top-color: #fff;
  }
  .map-pin--left .map-pin-tooltip {
    left: 0;
    transform: none;
  }
  .map-pin--left .map-pin-tooltip::after {
    left: 14px;
    transform: none;
  }
  .map-pin:hover .map-pin-tooltip,
  .map-pin:focus-within .map-pin-tooltip {
    display: block;
  }
  .map-pin-tooltip strong {
    color: #157878;
  }
  .map-pin-tooltip .map-pin-person + .map-pin-person {
    margin-top: 0.5rem;
    padding-top: 0.5rem;
    border-top: 1px solid #eee;
  }
  .map-pin-tooltip a {
    color: #157878;
  }
  @media screen and (max-width: 42em) {
    .map-pin-tooltip {
      min-width: 170px;
      max-width: 190px;
      font-size: 0.8rem;
    }
  }
</style>

<div class="committee-map-wrap">
  <div class="committee-map" role="group" aria-label="Map of organising committee member locations">
    <div class="committee-map-img">
      <picture>
        <source srcset="{{ '/assets/images/world-map.webp' | relative_url }}" type="image/webp">
        <img src="{{ '/assets/images/world-map.png' | relative_url }}" alt="World map" loading="lazy">
      </picture>
    </div>

    <div class="map-pin" style="left: 49.0%; top: 19.5%;" tabindex="0" aria-label="Manchester, United Kingdom">
      <span class="map-pin-dot"></span>
      <div class="map-pin-tooltip">
        <div class="map-pin-person">
          <strong><a href="https://research.manchester.ac.uk/en/persons/eliana.vasquezosorio/" target="_blank" rel="noopener">Eliana Vásquez</a></strong><br>
          University of Manchester, United Kingdom
        </div>
      </div>
    </div>

    <div class="map-pin" style="left: 48.5%; top: 24.5%;" tabindex="0" aria-label="Rennes, France">
      <span class="map-pin-dot"></span>
      <div class="map-pin-tooltip">
        <div class="map-pin-person">
          <strong><a href="https://istic.univ-rennes.fr/interlocuteurs/oscar-acosta" target="_blank" rel="noopener">Oscar Acosta</a></strong><br>
          Université de Rennes, France
        </div>
      </div>
    </div>

    <div class="map-pin" style="left: 52.0%; top: 24.5%;" tabindex="0" aria-label="Bern, Switzerland">
      <span class="map-pin-dot"></span>
      <div class="map-pin-tooltip">
        <div class="map-pin-person">
          <strong><a href="https://mauricioreyes.me" target="_blank" rel="noopener">Mauricio Reyes</a></strong><br>
          University of Bern, Switzerland
        </div>
        <div class="map-pin-person">
          <strong><a href="https://www.amithjkamath.me" target="_blank" rel="noopener">Amith Kamath</a></strong><br>
          University of Bern, Switzerland
        </div>
      </div>
    </div>

    <div class="map-pin" style="left: 53.5%; top: 22.0%;" tabindex="0" aria-label="Karlsruhe, Germany">
      <span class="map-pin-dot"></span>
      <div class="map-pin-tooltip">
        <div class="map-pin-person">
          <strong><a href="https://www.ibt.kit.edu/english/Spadea_Francesca.php" target="_blank" rel="noopener">Francesca Spadea</a></strong><br>
          Karlsruhe Institute of Technology, Germany
        </div>
      </div>
    </div>

    <div class="map-pin" style="left: 47.5%; top: 29.0%;" tabindex="0" aria-label="Madrid, Spain">
      <span class="map-pin-dot"></span>
      <div class="map-pin-tooltip">
        <div class="map-pin-person">
          <strong><a href="https://www.uc3m.es/ss/Satellite/DeptBioingenieria/en/DetallePersonalDept/1371347493955/idu-95470" target="_blank" rel="noopener">Javier Pascau</a></strong><br>
          Universidad Carlos III de Madrid, Spain
        </div>
      </div>
    </div>

    <div class="map-pin map-pin--left" style="left: 29.0%; top: 46.5%;" tabindex="0" aria-label="Medellín, Colombia">
      <span class="map-pin-dot"></span>
      <div class="map-pin-tooltip">
        <div class="map-pin-person">
          <strong><a href="https://www.itm.edu.co/investigacion/grupos-de-investigacion/maquinas-inteligentes-y-reconocimiento-de-patrones-mirp/" target="_blank" rel="noopener">Gloria Díaz</a></strong><br>
          Instituto Tecnológico Metropolitano, Colombia
        </div>
      </div>
    </div>

    <div class="map-pin map-pin--left" style="left: 28.8%; top: 25.4%;" tabindex="0" aria-label="Kingston, Canada">
      <span class="map-pin-dot"></span>
      <div class="map-pin-tooltip">
        <div class="map-pin-person">
          <strong><a href="https://www.cs.queensu.ca/people/Gabor/Fichtinger" target="_blank" rel="noopener">Gabor Fichtinger</a></strong><br>
          Queen's University, Canada
        </div>
        <div class="map-pin-person">
          <strong><a href="https://www.cs.queensu.ca/people/profile.php?fname=Parvin&amp;lname=Mousavi" target="_blank" rel="noopener">Parvin Mousavi</a></strong><br>
          Queen's University, Canada
        </div>
      </div>
    </div>
  </div>
</div>

<details style="max-width: 700px; margin: 1.5rem auto 0;">
  <summary style="cursor: pointer; color: #157878; text-align: center;">View committee as a list</summary>
  <ul>
    <li><strong>Mauricio Reyes</strong> — University of Bern, Switzerland</li>
    <li><strong>Oscar Acosta</strong> — Université de Rennes, France</li>
    <li><strong>Javier Pascau</strong> — Universidad Carlos III de Madrid, Spain</li>
    <li><strong>Eliana Vásquez</strong> — University of Manchester, United Kingdom</li>
    <li><strong>Francesca Spadea</strong> — Karlsruhe Institute of Technology, Germany</li>
    <li><strong>Gloria Díaz</strong> — Instituto Tecnológico Metropolitano, Colombia</li>
    <li><strong>Gabor Fichtinger</strong> — Queen's University, Canada</li>
    <li><strong>Parvin Mousavi</strong> — Queen's University, Canada</li>
    <li><strong>Amith Kamath</strong> — University of Bern, Switzerland</li>
  </ul>
  <p style="font-size: 0.85rem;">Hover or tap a marker on the map above for a link to each organiser's profile page.</p>
</details>

---

## Contact

For enquiries, please contact any of the general chairs listed above, or visit the [MICCAI 2026 Satellite Events page](https://conferences.miccai.org/2026/en/SATELLITE-EVENTS.html). Follow us on [LinkedIn](https://www.linkedin.com/company/miart-workshop) for the latest updates.

---

<p style="text-align: center;">
  <a href="{{ '/call-for-papers.html' | relative_url }}" class="btn">&larr; Call for Papers</a>
  <a href="{{ '/' | relative_url }}" class="btn">Back to Home &rarr;</a>
</p>
