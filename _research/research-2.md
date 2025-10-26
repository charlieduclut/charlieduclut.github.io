---
title: "Tissue mechanics and dynamics"
excerpt: "Cell tissues are complex visco-elastic materials that can actively change their properties."
collection: research
---
<!-- 
<style>
.responsive-video {
  position: relative;
  padding-bottom: 56.25%; /* 16:9 ratio = 9/16 = 0.5625 */
  height: 0;
  overflow: hidden;
}
.responsive-video video {
  position: absolute;
  top: 0; left: 0;
  width: 100%;
  height: 100%;
}
</style> -->


 <!-- <style>
  .legend-toggle {
    display: none;               /* hide the native checkbox */
  }
  .legend-label {
    cursor: pointer;
    background: #333;
    color: #fff;
    padding: 0.3rem 0.6rem;
    border-radius: 4px;
    font-size: 0.85rem;
    margin-top: 0.4rem;
    display: inline-block;
  }
  .legend-box {
    max-height: 0;
    overflow: hidden;
    transition: max-height 0.3s ease-out;
    background: rgba(0,0,0,0.75);
    color: #fff;
    padding: 0.5rem;
    margin-top: 0.4rem;
    font-size: 0.9rem;
  }
  .legend-toggle:checked + .legend-label + .legend-box {
    max-height: 10rem;   /* enough to show the text */
  }
</style> -->


<!-- <div class="responsive-video">
  <video controls>
    <source src="/images/movies/mp4/VM_pure_shear.mp4" >
    Your browser does not support the video tag.
  </video>
</div> -->




<!-- 
<video src="/images/movies/mp4/VM_pure_shear.mp4" controls>
  Your browser does not support the video tag.
</video> -->




 <!-- <br/><img src='/images/vertex_model.jpg'> -->

 <!-- <style>
  figure {
    max-width: 640px;            /* optional – limits width */
    margin: 0 auto;              /* centre on the page */
  }
  video {
    width: 100%;
    display: block;
  }


  .legend-toggle {
    /* hide the native checkbox but keep it focusable for accessibility */
    position: absolute;
    left: -9999px;
  }


  .legend-label {
    cursor: pointer;
    display: inline-block;
    margin-top: 0.6rem;
    padding: 0.35rem 0.7rem;
    background:#333;
    color:#fff;
    border-radius:4px;
    font-size:0.9rem;
    user-select:none;
  }


  .legend-box {
    max-height: 0;                /* collapse vertically */
    overflow: hidden;             /* hide anything that exceeds max‑height */
    opacity: 0;                  /* make it invisible */
    transition:
      max-height 0.35s ease-out,
      opacity   0.35s ease-out;
    background:rgba(0,0,0,0.75);
    color:#fff;
    padding:0 0.8rem;            /* horizontal padding stays, vertical padding is added later */
    margin-top:0.4rem;
    font-size:0.9rem;
    line-height:1.4;
  }

  .legend-toggle:checked + .legend-label + .legend-box {
    max-height: 10rem;           /* big enough to contain the text */
    opacity: 1;                  /* fade‑in */
    padding-top:0.6rem;          /* add vertical padding only when opened */
    padding-bottom:0.6rem;
  }
</style> -->


<figure>
  <video controls >
    <source src="/images/movies/mp4/VM_pure_shear.mp4">
    Your browser does not support the video tag.
  </video>

  <input type="checkbox" id="show-legend" class="legend-toggle">

  <label for="show-legend" class="legend-label">Show legend</label>

  <div class="legend-box">
    Dynamics of an isotropic cellular network under an imposed pure shear deformation.
    <br> Between \(t=0\) to \(t=5\), a pure shear is applied to the network with a rate \(\widetilde{V}_{xx}^0=0.15\), after which the box is kept fixed. The cumulative total tissue shear (blue curve) is decomposed in contributions to the shear due to changes in cell shape (green), due to T1 transitions (red) and due to correlation effects (purple).
  </div>
</figure>

<div>
During morphogenesis, cells divide, die, rearrange, and flow to create complex structures and shape organs. On short time scales, cells maintain tissue mechanical integrity and form a solid-like structure, while at longer time scales, tissues can deform and relax internal stresses, thus behaving as viscous fluids.

I am interested in studying the active visco-elastic properties of tissues using both cell-based simulations and coarse-grained descriptions.
</div>

<!-- Dynamics of an isotropic cellular network under an imposed pure shear deformation. Between $t=0$ to $t=T$, a pure shear is applied to the network with a rate $\widetilde{V}_{xx}^0$, after which the box is kept fixed. The cumulative total tissue shear (blue curve) is decomposed using Eq.~\eqref{eq_shear_decomp} in contributions to the shear due to changes in cell shape (green), due to T1 transitions (red) and due to correlation effects (purple). \textbf{(a)} Example of a single simulation of the vertex model with $T=5$ and $\widetilde{V}_{xx}^0=0.15$. Snapshots show the state of the system at different times during the simulation. Cells are color-coded according to their elongation.
    \textbf{(b)} Shear decomposition averaged over 100 realizations of the vertex model for $T=6$ and $\widetilde{V}_{xx}^0=0.2$. The standard error of the mean is smaller than the thickness of the curves. -->
