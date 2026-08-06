--Select de multiples tablas
--Select con igualdad de claves
select nombresEst,apPatEst,apMatEst
from matriculas,estudiantes --de dos tablas
where estudiantes.rutest=matriculas.rutest --donde las claves sean iguales   unión por igualdad o INNER JOIN de dos tablas
--otro ejemplo con alias
select distinct nombresEst,apPatEst,apMatEst
from estudiantes e, inscripciones i --alias
where e.rutEst=i.rutEst