/* CSCI 585 HW3            */
/* Student:    I-Jou  Wang */
/* Student ID: 8018706773  */

/*  a  */
select * from student
where sdo_filter(
    position,
    sdo_geometry (  
        2003, null, null, 
        sdo_elem_info_array(1,1003,3),
        sdo_ordinate_array(200,200,300,300)
     ), 
    'querytype = WINDOW'
) = 'TRUE' ;


/*  b  */
select distinct(buildid)
from building, student, tramstops
where studentid ='p1'
and sdo_within_distance(building.geom, student.position, 'distance=300') = 'TRUE'
union
select distinct(tramid)
from building, student, tramstops
where studentid ='p1' 
and sdo_within_distance(tramstops.geom, student.position, 'distance=300') = 'TRUE';    


/*  c  */
select distinct(buildid)
from building, student, tramstops
where 
tramid='t2ohe' 
OR tramid='t5vhe' 
OR tramid='t6ssl'
and
sdo_within_distance (building.geom, tramstops.geom, 'distance=300') = 'TRUE'
union
select distinct(studentid)
from building, student, tramstops
where 
tramid='t2ohe' 
OR tramid='t5vhe' 
OR tramid='t6ssl' 
and
sdo_within_distance (student.position, tramstops.geom, 'distance=300') = 'TRUE';



/*  d  */
select studentid, sdo_nn_distance(1) from student
where
sdo_nn(position,
(select position from student where studentid = 'p12'), 
'sdo_num_res = 6',1 )='TRUE' 
and
studentid != 'p12'
order by sdo_nn_distance(1);


/*  e  */
select * from 
(select buildid from student, building
where sdo_nn(geom, position,'sdo_num_res = 1')='TRUE' 
GROUP BY buildid
ORDER BY count(*) DESC )
where ROWNUM <= 2;


/*  f  */
select studentid, buildid from student, building
where sdo_relate ( position, geom, 'mask = INSIDE+COVEREDBY' ) = 'TRUE';