-- Data Tables
CREATE TABLE IF NOT EXISTS pabat_aarr (
  fecha timestamp,
  pa float,
  pq float,
  pf float,
  i1 float,
  i2 float,
  i3 float,
  pa1 float,
  pa2 float,
  pa3 float,
  v1 float,
  v2 float,
  v3 float,
  ea_import float,
  ea_export float,
  PRIMARY KEY (fecha)
);

CREATE TABLE IF NOT EXISTS pabat_inversor (
  fecha timestamp,
  pa float,
  pq float,
  pf float,
  estado float,
  v1 float,
  v2 float,
  v3 float,
  i1 float,
  i2 float,
  i3 float,
  temperatura float,
  vs1 float,
  vs2 float,
  vs3 float,
  vs4 float,
  is1 float,
  is2 float,
  is3 float,
  ea_diaria float,
  ea float,
  raislamiento float,
  pa_peak float,
  PRIMARY KEY (fecha)
);

-- Transform Tables
CREATE TABLE IF NOT EXISTS alarmas (
  fecha timestamp,
  Avg_PA float,
  Max_PA float,
  Min_PA float,
  PRIMARY KEY (fecha)
);

CREATE TABLE IF NOT EXISTS diarios (
  fecha timestamp,
  Avg_PA float,
  Max_PA float,
  Min_PA float,
  PRIMARY KEY (fecha)
);
