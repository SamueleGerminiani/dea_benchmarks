$HARM_ROOT/build/dea \
--vcd \
--clk "clk" \
--fd traces/ \
--ass-file ass/axc_ass.txt \
--tech "sr" \
--metric-name "SSIM" \
--bash "scripts/simulateSR.sh" \
--at-list info/srIDS.txt \
--dump-to dea_out/ \
--push \
--cls-type "nsga2" \
--nsga2-mi 0.01 \
--min-time 5 \
--metric-direction 1 \
--gen-rand \
--max-threads 16  
