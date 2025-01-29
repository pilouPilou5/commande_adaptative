Delta_l = [1 -0.1];
Delta_c = [1 -0.3755];
Z_c = [0.712 -0.2583];

Z_p = [0.7585 -0.4552];
Delta_p = [1 -1.0646 0.3679];
Delta_r = [1 -0.8 0.16];

rho = sum(Delta_r)/sum(Z_p);

%% check coeffs
block_Delta_C = squeeze(block_Delta_C.data);
block_Delta_C = block_Delta_C(:,end);

block_Delta_L = squeeze(block_Delta_L.data);
block_Delta_L = block_Delta_L(:,end);

block_rho = squeeze(block_rho.data);
block_rho = block_rho(end);

block_Z_c = squeeze(block_Z_c.data);
block_Z_c = block_Z_c(:,end);