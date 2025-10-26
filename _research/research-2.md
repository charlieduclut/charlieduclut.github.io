---
title: "Tissue mechanics and dynamics"
excerpt: "Cell tissues are complex visco-elastic materials that can actively change their properties."
collection: research
---

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
</style>

<div class="responsive-video">
  <video controls>
    <source src="/images/movies/mp4/VM_pure_shear.mp4" >
    Your browser does not support the video tag.
  </video>
</div>

<!-- 
<video src="/images/movies/mp4/VM_pure_shear.mp4" controls>
  Your browser does not support the video tag.
</video> -->


During morphogenesis, cells divide, die, rearrange, and flow to create complex structures and shape organs. On short time scales, cells maintain tissue mechanical integrity and form a solid-like structure, while at longer time scales, tissues can deform and relax internal stresses, thus behaving as viscous fluids.

I am interested in studying the active visco-elastic properties of tissues using both cell-based simulations and coarse-grained descriptions.


<!-- Dynamics of an isotropic cellular network under an imposed pure shear deformation. Between $t=0$ to $t=T$, a pure shear is applied to the network with a rate $\widetilde{V}_{xx}^0$, after which the box is kept fixed. The cumulative total tissue shear (blue curve) is decomposed using Eq.~\eqref{eq_shear_decomp} in contributions to the shear due to changes in cell shape (green), due to T1 transitions (red) and due to correlation effects (purple). \textbf{(a)} Example of a single simulation of the vertex model with $T=5$ and $\widetilde{V}_{xx}^0=0.15$. Snapshots show the state of the system at different times during the simulation. Cells are color-coded according to their elongation.
    \textbf{(b)} Shear decomposition averaged over 100 realizations of the vertex model for $T=6$ and $\widetilde{V}_{xx}^0=0.2$. The standard error of the mean is smaller than the thickness of the curves. -->

 <br/><img src='/images/vertex_model.jpg'>
 