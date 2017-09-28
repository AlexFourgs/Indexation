declare
	h HISTO_TYPE;
	m FLOAT;
	n NUMERIC;
	t TAUX_TYPE;
begin

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '22.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '22.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '466.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '466.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '169.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.329508, 0.331660, 0.338832);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '169.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '168.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.344324, 0.331193, 0.324482);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '168.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '89.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '89.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '173.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.205418, 0.331896, 0.462685);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '173.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '140.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '140.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '180.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '180.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '175.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.345911, 0.330250, 0.323840);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '175.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '114.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.323666, 0.337449, 0.338886);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '114.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '480.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.365559, 0.339108, 0.295333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '480.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '231.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.338476, 0.333030, 0.328493);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '231.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '269.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '269.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '414.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.327595, 0.322820, 0.349585);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '414.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '206.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.299816, 0.296164, 0.404019);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '206.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '141.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '141.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '86.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '86.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '73.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.340178, 0.335639, 0.324182);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '73.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '417.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.349576, 0.336244, 0.314180);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '417.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '364.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.245181, 0.403740, 0.351079);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '364.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '123.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '123.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '128.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '128.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '205.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '205.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '499.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.369634, 0.343059, 0.287307);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '499.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '170.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.358776, 0.331584, 0.309640);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '170.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '352.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333427, 0.333241, 0.333332);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '352.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '253.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.360032, 0.320972, 0.318997);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '253.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '35.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.377456, 0.328254, 0.294289);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '35.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '271.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.331874, 0.332330, 0.335796);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '271.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '317.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.334423, 0.331499, 0.334078);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '317.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '159.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.342504, 0.329546, 0.327949);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '159.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '237.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.351849, 0.321125, 0.327026);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '237.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '324.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '324.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '434.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.354230, 0.313995, 0.331775);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '434.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '351.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.332813, 0.333069, 0.334118);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '351.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '369.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.339932, 0.333838, 0.326231);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '369.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '241.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.329822, 0.337085, 0.333094);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '241.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '209.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '209.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '399.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.345444, 0.340207, 0.314349);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '399.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '355.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.389706, 0.352444, 0.257850);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '355.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '476.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.334473, 0.314509, 0.351018);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '476.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '191.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.339529, 0.336191, 0.324281);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '191.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '296.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.349979, 0.321757, 0.328264);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '296.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '479.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.328594, 0.333388, 0.338018);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '479.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '492.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '492.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '43.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.338601, 0.328951, 0.332448);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '43.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '406.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '406.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '5.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '5.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '225.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.342092, 0.331023, 0.326885);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '225.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '272.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.325399, 0.325399, 0.349203);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '272.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '495.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.330194, 0.334021, 0.335785);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '495.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '14.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.289310, 0.334212, 0.376478);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '14.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '452.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.390920, 0.328696, 0.280384);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '452.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '252.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.300939, 0.309222, 0.389839);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '252.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '133.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.339780, 0.329454, 0.330766);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '133.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '429.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.436880, 0.340588, 0.222533);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '429.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '255.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.374160, 0.339430, 0.286410);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '255.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '98.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '98.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '223.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.355858, 0.323688, 0.320453);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '223.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '433.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.383383, 0.337662, 0.278955);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '433.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '74.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '74.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '315.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.347686, 0.328865, 0.323449);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '315.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '361.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.358510, 0.344178, 0.297312);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '361.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '48.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.336340, 0.340963, 0.322696);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '48.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '462.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '462.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '363.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '363.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '258.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.345358, 0.338658, 0.315984);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '258.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '354.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.337813, 0.340127, 0.322060);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '354.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '403.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.354696, 0.299120, 0.346185);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '403.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '182.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.369315, 0.351334, 0.279351);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '182.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '42.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '42.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '196.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.350521, 0.325842, 0.323636);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '196.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '458.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '458.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '64.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '64.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '203.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '203.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '358.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '358.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '409.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '409.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '87.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '87.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '81.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.407606, 0.335380, 0.257014);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '81.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '77.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '77.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '494.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '494.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '68.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.336743, 0.336743, 0.326513);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '68.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '489.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.335476, 0.333306, 0.331218);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '489.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '9.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.397973, 0.320653, 0.281374);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '9.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '36.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.415729, 0.295726, 0.288545);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '36.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '0.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.342341, 0.334528, 0.323131);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '0.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '319.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.424182, 0.324580, 0.251238);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '319.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '179.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.253640, 0.355793, 0.390567);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '179.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '185.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '185.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '468.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.418955, 0.314407, 0.266638);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '468.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '69.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.340772, 0.365385, 0.293843);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '69.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '385.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.368765, 0.332609, 0.298627);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '385.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '118.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.413158, 0.326587, 0.260255);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '118.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '289.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.490163, 0.313489, 0.196348);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '289.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '432.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333482, 0.333267, 0.333251);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '432.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '393.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.386599, 0.317951, 0.295450);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '393.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '435.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.362516, 0.332502, 0.304982);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '435.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '413.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.361674, 0.325290, 0.313035);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '413.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '227.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.310617, 0.373782, 0.315601);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '227.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '12.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.374520, 0.325818, 0.299662);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '12.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '373.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.336544, 0.337804, 0.325652);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '373.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '404.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '404.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '454.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '454.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '353.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '353.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '149.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.345203, 0.330142, 0.324655);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '149.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '450.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.324871, 0.331830, 0.343298);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '450.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '16.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '16.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '3.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.392071, 0.352768, 0.255161);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '3.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '256.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.379848, 0.329184, 0.290968);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '256.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '254.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.376862, 0.332097, 0.291041);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '254.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '230.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.328648, 0.358300, 0.313051);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '230.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '122.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.344209, 0.349763, 0.306028);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '122.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '426.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '426.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '100.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.315947, 0.319516, 0.364537);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '100.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '360.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '360.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '192.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '192.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '57.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '57.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '451.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '451.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '63.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '63.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '292.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.378635, 0.340782, 0.280583);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '292.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '415.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '415.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '83.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.428256, 0.354237, 0.217507);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '83.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '213.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '213.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '82.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.353041, 0.335723, 0.311236);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '82.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '45.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '45.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '195.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '195.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '150.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.408810, 0.278213, 0.312977);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '150.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '198.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.387402, 0.348825, 0.263773);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '198.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '197.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.291246, 0.339230, 0.369523);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '197.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '277.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '277.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '155.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.331883, 0.330623, 0.337493);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '155.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '370.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333175, 0.357032, 0.309792);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '370.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '382.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.340221, 0.336729, 0.323049);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '382.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '152.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.338924, 0.329508, 0.331567);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '152.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '334.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.320810, 0.332251, 0.346939);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '334.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '134.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '134.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '75.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '75.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '260.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.364446, 0.324629, 0.310925);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '260.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '497.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.304141, 0.301879, 0.393980);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '497.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '325.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '325.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '291.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333847, 0.332901, 0.333252);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '291.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '460.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.312821, 0.337316, 0.349863);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '460.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '309.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '309.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '194.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.465091, 0.369792, 0.165117);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '194.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '313.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.388951, 0.319916, 0.291133);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '313.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '221.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.335909, 0.334400, 0.329692);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '221.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '375.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.318908, 0.325264, 0.355828);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '375.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '27.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.341644, 0.334470, 0.323886);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '27.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '162.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.332755, 0.331142, 0.336104);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '162.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '153.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '153.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '224.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333385, 0.333430, 0.333185);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '224.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '119.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.332150, 0.331284, 0.336566);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '119.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '420.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.358800, 0.330891, 0.310309);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '420.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '33.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.341945, 0.331876, 0.326179);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '33.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '93.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.322104, 0.336936, 0.340960);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '93.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '217.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.405862, 0.331012, 0.263126);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '217.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '165.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.363265, 0.321984, 0.314751);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '165.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '472.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333962, 0.340440, 0.325598);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '472.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '305.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.337449, 0.337787, 0.324763);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '305.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '402.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.358443, 0.342319, 0.299237);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '402.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '58.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.295486, 0.329339, 0.375175);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '58.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '464.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.326225, 0.324967, 0.348808);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '464.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '266.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.343777, 0.328683, 0.327541);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '266.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '343.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '343.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '216.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.395350, 0.300480, 0.304170);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '216.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '300.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.341402, 0.339046, 0.319552);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '300.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '20.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.367670, 0.321030, 0.311299);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '20.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '106.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.337082, 0.333713, 0.329204);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '106.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '411.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.283188, 0.346035, 0.370777);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '411.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '108.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '108.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '184.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '184.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '212.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.353270, 0.325193, 0.321537);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '212.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '284.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.356281, 0.327739, 0.315980);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '284.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '337.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.378918, 0.336091, 0.284991);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '337.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '366.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.343143, 0.332945, 0.323912);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '366.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '44.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '44.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '245.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.375627, 0.309736, 0.314637);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '245.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '248.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.465664, 0.372014, 0.162322);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '248.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '120.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.355087, 0.340762, 0.304152);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '120.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '383.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '383.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '10.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333444, 0.333449, 0.333107);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '10.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '51.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '51.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '65.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.398479, 0.346593, 0.254928);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '65.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '115.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.377487, 0.334442, 0.288071);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '115.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '96.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '96.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '110.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '110.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '316.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '316.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '41.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.317921, 0.342416, 0.339663);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '41.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '412.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.340926, 0.334305, 0.324769);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '412.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '485.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.372569, 0.318861, 0.308570);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '485.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '29.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '29.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '238.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '238.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '90.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.339848, 0.334372, 0.325780);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '90.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '367.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.327924, 0.335686, 0.336390);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '367.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '178.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.356792, 0.342777, 0.300431);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '178.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '247.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '247.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '54.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.426826, 0.275766, 0.297408);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '54.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '146.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.418684, 0.324163, 0.257152);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '146.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '392.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.360178, 0.332132, 0.307690);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '392.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '449.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.465735, 0.386481, 0.147784);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '449.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '279.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '279.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '181.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.358423, 0.341166, 0.300411);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '181.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '346.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.302120, 0.346668, 0.351212);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '346.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '161.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '161.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '62.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '62.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '322.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '322.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '103.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '103.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '47.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '47.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '471.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.369691, 0.335478, 0.294831);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '471.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '261.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.326481, 0.332938, 0.340580);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '261.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '391.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.355578, 0.339019, 0.305404);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '391.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '310.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333811, 0.338013, 0.328176);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '310.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '372.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.336284, 0.338331, 0.325385);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '372.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '232.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '232.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '222.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.388525, 0.312030, 0.299445);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '222.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '26.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '26.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '445.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.419235, 0.350677, 0.230088);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '445.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '243.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '243.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '459.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '459.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '71.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.506107, 0.430932, 0.062961);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '71.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '273.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.481885, 0.282011, 0.236103);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '273.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '488.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '488.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '101.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '101.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '430.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.334361, 0.332992, 0.332647);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '430.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '344.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '344.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '137.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '137.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '52.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.341247, 0.333428, 0.325326);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '52.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '127.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.343770, 0.337851, 0.318379);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '127.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '156.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.405601, 0.329112, 0.265286);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '156.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '38.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '38.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '85.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '85.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '444.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '444.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '394.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.326880, 0.329051, 0.344069);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '394.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '498.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.335727, 0.333328, 0.330945);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '498.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '92.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '92.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '97.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '97.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '418.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.496535, 0.289749, 0.213716);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '418.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '341.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.424888, 0.307716, 0.267395);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '341.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '80.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.337991, 0.316937, 0.345072);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '80.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '378.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.390840, 0.347054, 0.262106);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '378.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '329.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '329.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '345.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '345.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '461.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.353341, 0.320883, 0.325776);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '461.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '25.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.427759, 0.305658, 0.266583);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '25.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '116.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '116.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '60.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.330069, 0.329283, 0.340649);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '60.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '11.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '11.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '396.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.334893, 0.334358, 0.330749);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '396.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '126.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '126.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '390.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.330858, 0.329804, 0.339339);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '390.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '50.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '50.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '465.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '465.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '340.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.394297, 0.322905, 0.282798);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '340.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '151.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.381224, 0.315081, 0.303695);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '151.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '447.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '447.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '318.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.384948, 0.340426, 0.274626);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '318.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '220.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.482857, 0.331043, 0.186100);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '220.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '423.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '423.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '441.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.346309, 0.330588, 0.323103);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '441.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '268.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.336808, 0.333729, 0.329463);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '268.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '199.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '199.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '239.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.437897, 0.328634, 0.233469);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '239.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '246.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.512227, 0.293499, 0.194274);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '246.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '288.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.396058, 0.340753, 0.263189);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '288.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '482.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.396963, 0.324946, 0.278092);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '482.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '176.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '176.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '211.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '211.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '330.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.365767, 0.361922, 0.272311);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '330.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '264.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.331266, 0.336845, 0.331888);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '264.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '67.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333295, 0.333357, 0.333348);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '67.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '493.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.325254, 0.343100, 0.331647);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '493.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '78.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.337708, 0.340067, 0.322226);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '78.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '490.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.348481, 0.334675, 0.316844);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '490.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '46.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.369047, 0.353314, 0.277638);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '46.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '467.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.343183, 0.331051, 0.325766);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '467.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '281.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '281.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '124.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '124.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '53.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.364589, 0.332124, 0.303287);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '53.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '131.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.358482, 0.336739, 0.304779);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '131.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '359.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.339170, 0.338691, 0.322139);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '359.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '386.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.366792, 0.360358, 0.272851);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '386.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '332.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '332.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '208.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '208.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '193.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.368218, 0.325176, 0.306605);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '193.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '109.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.409065, 0.314796, 0.276139);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '109.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '314.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '314.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '40.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.348668, 0.330181, 0.321151);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '40.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '257.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.338343, 0.335793, 0.325864);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '257.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '136.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.366236, 0.338826, 0.294938);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '136.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '154.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.331107, 0.384224, 0.284668);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '154.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '371.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.337181, 0.334764, 0.328055);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '371.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '307.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '307.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '147.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '147.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '235.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '235.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '282.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '282.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '240.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333584, 0.331500, 0.334916);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '240.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '215.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '215.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '384.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.088954, 0.447241, 0.463805);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '384.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '84.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333971, 0.333949, 0.332080);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '84.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '30.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.314679, 0.352597, 0.332724);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '30.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '31.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '31.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '7.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.316616, 0.315851, 0.367533);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '7.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '229.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '229.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '436.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '436.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '183.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '183.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '439.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '439.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '99.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.380040, 0.335169, 0.284791);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '99.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '204.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '204.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '210.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '210.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '138.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.393758, 0.327892, 0.278350);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '138.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '496.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '496.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '270.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '270.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '380.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '380.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '440.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '440.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '295.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.308949, 0.331072, 0.359979);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '295.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '491.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.334210, 0.313494, 0.352296);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '491.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '166.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '166.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '350.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.341309, 0.332801, 0.325890);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '350.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '164.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.330897, 0.335069, 0.334034);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '164.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '397.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.385435, 0.330926, 0.283639);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '397.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '142.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.279260, 0.371283, 0.349457);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '142.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '21.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.419135, 0.312316, 0.268549);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '21.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '469.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.391511, 0.320470, 0.288020);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '469.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '79.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.341403, 0.335047, 0.323551);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '79.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '6.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.355044, 0.333987, 0.310969);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '6.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '187.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.337878, 0.335798, 0.326324);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '187.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '320.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.378910, 0.343246, 0.277844);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '320.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '311.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.353783, 0.333062, 0.313155);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '311.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '8.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.334661, 0.334001, 0.331337);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '8.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '275.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '275.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '442.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.351114, 0.374248, 0.274638);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '442.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '298.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '298.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '76.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.408359, 0.327964, 0.263677);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '76.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '395.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '395.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '95.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.338876, 0.331055, 0.330069);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '95.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '290.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.410732, 0.340776, 0.248492);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '290.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '410.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.338822, 0.359481, 0.301697);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '410.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '1.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.378514, 0.325002, 0.296485);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '1.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '474.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '474.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '23.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.356204, 0.319870, 0.323926);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '23.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '297.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.335308, 0.335041, 0.329652);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '297.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '379.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '379.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '484.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.334771, 0.333358, 0.331871);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '484.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '416.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.337369, 0.334386, 0.328245);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '416.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '405.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.071805, 0.379785, 0.548410);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '405.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '443.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '443.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '105.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.346472, 0.339443, 0.314086);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '105.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '419.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '419.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '389.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.334259, 0.334739, 0.331002);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '389.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '323.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.445787, 0.350815, 0.203398);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '323.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '145.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.625919, 0.221695, 0.152386);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '145.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '400.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333346, 0.333320, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '400.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '293.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.363540, 0.328395, 0.308064);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '293.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '218.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.329112, 0.332141, 0.338746);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '218.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '302.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.412731, 0.319039, 0.268230);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '302.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '17.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '17.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '475.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.425917, 0.284766, 0.289317);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '475.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '481.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.337488, 0.332499, 0.330014);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '481.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '32.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '32.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '37.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.386398, 0.383638, 0.229964);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '37.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '207.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '207.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '421.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '421.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '177.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.334932, 0.330898, 0.334170);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '177.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '408.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.328358, 0.332274, 0.339368);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '408.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '234.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.321598, 0.336120, 0.342282);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '234.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '347.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '347.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '259.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.314485, 0.333615, 0.351901);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '259.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '15.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.356589, 0.328091, 0.315320);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '15.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '286.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.290472, 0.350344, 0.359184);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '286.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '4.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.343561, 0.334761, 0.321678);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '4.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '478.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '478.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '336.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '336.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '349.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.441285, 0.303756, 0.254959);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '349.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '130.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.315644, 0.333516, 0.350840);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '130.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '250.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.324928, 0.342388, 0.332684);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '250.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '477.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.338486, 0.329937, 0.331578);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '477.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '157.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.424348, 0.357727, 0.217925);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '157.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '376.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.331212, 0.329408, 0.339380);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '376.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '201.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.364755, 0.319174, 0.316070);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '201.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '362.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '362.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '424.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '424.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '321.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.345726, 0.339771, 0.314503);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '321.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '308.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.392322, 0.317395, 0.290282);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '308.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '267.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.344908, 0.337365, 0.317727);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '267.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '28.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.407080, 0.350144, 0.242776);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '28.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '303.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.371972, 0.327005, 0.301023);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '303.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '263.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.395225, 0.324392, 0.280383);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '263.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '186.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '186.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '339.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '339.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '111.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.353440, 0.329534, 0.317025);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '111.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '143.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '143.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '448.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '448.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '59.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '59.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '456.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '456.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '160.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.336209, 0.335373, 0.328418);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '160.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '381.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.332657, 0.332887, 0.334456);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '381.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '167.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.339462, 0.326779, 0.333759);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '167.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '129.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '129.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '312.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.304054, 0.325766, 0.370180);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '312.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '251.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '251.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '457.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '457.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '306.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '306.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '249.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.329109, 0.311360, 0.359531);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '249.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '357.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.260633, 0.323579, 0.415788);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '357.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '342.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.360479, 0.327625, 0.311896);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '342.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '428.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.358355, 0.328176, 0.313469);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '428.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '56.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.330549, 0.333450, 0.336001);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '56.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '283.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333477, 0.333253, 0.333270);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '283.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '299.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.362825, 0.343318, 0.293857);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '299.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '425.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.360117, 0.316205, 0.323678);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '425.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '148.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.336833, 0.340006, 0.323161);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '148.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '244.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.432580, 0.323393, 0.244027);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '244.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '274.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.432131, 0.424118, 0.143751);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '274.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '233.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '233.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '483.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.345959, 0.333425, 0.320615);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '483.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '327.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '327.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '144.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '144.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '365.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.316881, 0.337922, 0.345197);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '365.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '374.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.346499, 0.329514, 0.323988);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '374.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '301.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '301.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '132.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '132.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '188.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.329546, 0.336337, 0.334117);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '188.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '39.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.346487, 0.328844, 0.324668);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '39.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '49.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.422276, 0.292474, 0.285250);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '49.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '455.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.328825, 0.325279, 0.345896);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '455.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '387.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '387.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '88.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '88.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '190.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.398409, 0.312007, 0.289584);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '190.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '102.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.393630, 0.300649, 0.305721);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '102.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '94.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.357198, 0.328487, 0.314315);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '94.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '278.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.399103, 0.325965, 0.274932);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '278.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '422.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '422.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '107.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '107.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '401.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.334604, 0.333333, 0.332063);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '401.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '280.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '280.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '18.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.428446, 0.325103, 0.246451);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '18.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '446.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '446.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '287.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.340138, 0.316505, 0.343357);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '287.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '2.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.541850, 0.221285, 0.236865);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '2.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '19.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.350619, 0.341848, 0.307534);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '19.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '285.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '285.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '55.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '55.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '121.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '121.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '189.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '189.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '70.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '70.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '294.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '294.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '487.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.393621, 0.341777, 0.264602);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '487.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '61.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '61.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '66.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.342122, 0.323413, 0.334465);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '66.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '265.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '265.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '335.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.332423, 0.363798, 0.303779);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '335.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '470.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.347101, 0.344559, 0.308340);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '470.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '453.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '453.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '13.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '13.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '72.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '72.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '377.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '377.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '228.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '228.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '139.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '139.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '331.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.330356, 0.332055, 0.337589);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '331.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '171.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.331693, 0.331401, 0.336907);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '171.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '326.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '326.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '113.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '113.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '463.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.343957, 0.340886, 0.315157);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '463.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '24.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '24.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '226.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '226.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '427.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '427.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '328.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '328.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '219.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.331041, 0.330793, 0.338166);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '219.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '172.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.324888, 0.324845, 0.350267);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '172.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '236.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.348898, 0.337874, 0.313228);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '236.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '202.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '202.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '262.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.346933, 0.329711, 0.323356);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '262.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '398.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.386565, 0.370740, 0.242695);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '398.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '163.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.391262, 0.327438, 0.281300);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '163.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '437.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '437.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '200.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '200.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '486.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '486.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '438.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '438.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '348.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.377634, 0.306527, 0.315839);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '348.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '214.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '214.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '135.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.339299, 0.333999, 0.326703);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '135.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '276.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.328096, 0.326573, 0.345331);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '276.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '34.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.384822, 0.338194, 0.276984);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '34.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '407.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '407.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '368.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.324729, 0.339698, 0.335573);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '368.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '338.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.350706, 0.325781, 0.323513);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '338.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '174.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.403436, 0.341139, 0.255425);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '174.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '333.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '333.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '158.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.430229, 0.335610, 0.234162);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '158.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '473.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.346029, 0.334421, 0.319550);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '473.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '112.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '112.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '356.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.248895, 0.318478, 0.432627);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '356.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '104.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.281357, 0.344899, 0.373744);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '104.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '242.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.309489, 0.329231, 0.361280);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '242.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '91.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.332152, 0.332151, 0.335698);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '91.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '388.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '388.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '304.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.337255, 0.331010, 0.331735);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '304.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '125.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '125.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '431.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '431.ppm'
	commit;

	select HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t
	from multimedia
	where nom = '117.ppm'
	for update;
	h := histo_type();
	m := 3.4;
	n := 250;
	t := taux_type(0.333333, 0.333333, 0.333333);
	update multimedia
	set HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t
	where nom = '117.ppm'
	commit;

end;