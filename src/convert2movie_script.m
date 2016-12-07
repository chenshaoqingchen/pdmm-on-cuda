
PDMM1_X1 = h1.x(:,1:200);
PDMM1_X2 = h1.x(:,201:400);
PDMM1_X3 = h1.x(:,401:600);
PDMM2_X1 = h2.x(:,1:200);
PDMM2_X2 = h2.x(:,201:400);
PDMM2_X3 = h2.x(:,401:600);
convert_video2d_to_avi( PDMM1_X1, 200, 144, 176, 'PDMM1_NOISE.avi');


convert_video2d_to_avi( PDMM1_X2, 200, 144, 176, 'PDMM1_FG.avi');
convert_video2d_to_avi( PDMM1_X3, 200, 144, 176, 'PDMM1_BG.avi');
convert_video2d_to_avi( PDMM2_X1, 200, 144, 176, 'PDMM2_NOISE.avi');
convert_video2d_to_avi( PDMM2_X2, 200, 144, 176, 'PDMM2_FG.avi');
convert_video2d_to_avi( PDMM2_X3, 200, 144, 176, 'PDMM2_BG.avi');
