*format "%d%g%g%g%g%g%g"
ops.nDMaterial('J2Plasticity', *MaterialID, *MatProp(Bulk_modulus,real), *MatProp(Shear_modulus,real), *MatProp(Initial_yield_stress,real), *MatProp(Final_saturation_yield_stress,real), *MatProp(Exp._hardening_parameter_delta,real), *MatProp(Linear_hardening_parameter,real))