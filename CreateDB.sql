CREATE TABLE building (
         id  VARCHAR2(255)  PRIMARY KEY,
         name  VARCHAR2(255),
         num_v  NUMBER,
         polygon SDO_GEOMETRY );
      
      
 CREATE TABLE student (
         id  VARCHAR2(255)  PRIMARY KEY,
         coordinate SDO_GEOMETRY );

         
 CREATE TABLE tram (
         id  VARCHAR2(255)  PRIMARY KEY,
         circle SDO_GEOMETRY); 
         

         
INSERT INTO USER_SDO_GEOM_METADATA VALUES ( 
  'building', 'polygon', 
  SDO_DIM_ARRAY(
    SDO_DIM_ELEMENT('x', 0, 1000, 1),
    SDO_DIM_ELEMENT('y', 0, 1000, 1)),　NULL);

INSERT INTO USER_SDO_GEOM_METADATA VALUES ( 
  'student', 'coordinate', 
  SDO_DIM_ARRAY(
    SDO_DIM_ELEMENT('x', 0, 1000, 1),
    SDO_DIM_ELEMENT('y', 0, 1000, 1)),　NULL);
 
INSERT INTO USER_SDO_GEOM_METADATA VALUES ( 
  'tram', 'circle', 
  SDO_DIM_ARRAY(
    SDO_DIM_ELEMENT('x', 0, 1000, 1),
    SDO_DIM_ELEMENT('y', 0, 1000, 1)),　NULL);
    

    
 SET DEFINE OFF;
    
 SET DEFINE OFF;
    
 INSERT INTO building VALUES(
   'b0','PSA',12,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            79, 68, 184, 125, 179, 133, 189, 138, 139, 229, 131, 225, 127, 233, 21, 175, 26, 168, 18, 163, 67, 73, 74, 76, 79, 68)
    )
  );
  
   INSERT INTO building VALUES(
   'b1','OHE',4,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            226, 150, 254, 164, 240, 191, 212, 176, 226, 150)
    )
  );
  
   INSERT INTO building VALUES(
   'b2','BHE',12,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            337, 209, 389, 236, 385, 242, 390, 244, 385, 253, 381, 251, 378, 255, 327, 228, 330, 223, 324, 219, 328, 212, 334, 214, 337, 209)
    )
  );
  
   INSERT INTO building VALUES(
   'b3','VHE',12,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            405, 239, 440, 257, 426, 283, 421, 280, 394, 329, 401, 332, 386, 357, 351, 339, 365, 313, 369, 315, 396, 266, 391, 263, 405, 239)
    )
  );
  
   INSERT INTO building VALUES(
   'b4','HED&PCE',14,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            267, 265, 291, 278, 284, 290, 290, 294, 296, 283, 354, 314, 348, 327, 340, 322, 335, 330, 290, 305, 291, 301, 281, 295, 277, 301, 258, 289, 267, 265)
    )
  );
  
   INSERT INTO building VALUES(
   'b5','small building 1',4,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            207, 193, 219, 199, 191, 251, 179, 245, 207, 193)
    )
  );
  
   INSERT INTO building VALUES(
   'b6','small building 2',4,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            264, 174, 273, 179, 247, 228, 237, 222, 264, 174)
    )
  );
  
   INSERT INTO building VALUES(
   'b7','small building 3',4,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            216, 228, 241, 241, 225, 271, 199, 257, 216, 228)
    )
  );
  
   INSERT INTO building VALUES(
   'b8','NBA',4,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            182, 284, 207, 298, 202, 306, 177, 293, 182, 284   )
    )
  );
  
   INSERT INTO building VALUES(
   'b9','ABT',4,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            157, 282, 169, 288, 158, 308, 147, 301, 157, 282  )
    )
  );
  
   INSERT INTO building VALUES(
   'b10','SBA',4,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            172, 304, 197, 317, 191, 327, 166, 313, 172, 304   )
    )
  );
  
  INSERT INTO building VALUES(
   'b11','GER',4,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            65, 226, 122, 258, 77, 341, 20, 310, 65, 226   )
    )
  );
  
  INSERT INTO building VALUES(
   'b12','EEB',4,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            127, 346, 184, 375, 171, 400, 115, 370, 127, 346   )
    )
  );
  
  INSERT INTO building VALUES(
   'b13','SAL',8,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            216, 370, 266, 397, 255, 417, 261, 420, 247, 445, 187, 412, 201, 388, 206, 391, 216, 370 )
    )
  );
  
  INSERT INTO building VALUES(
   'b14','SSC',12,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            232, 324, 241, 329, 238, 333, 245, 338, 247, 334, 293, 358, 277, 386, 233, 360, 234, 356, 228, 352, 224, 359, 217, 354, 232, 324   )
    )
  );
  
  INSERT INTO building VALUES(
   'b15','SSL',12,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            309, 371, 325, 379, 333, 365, 349, 374, 342, 388, 357, 396, 346, 416, 331, 409, 324, 422, 307, 413, 313, 399, 298, 391, 309, 371   )
    )
  );
  
  INSERT INTO building VALUES(
   'b16','PHE',6,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            300, 432, 338, 452, 322, 482, 296, 469, 302, 459, 289, 452, 300, 432   )
    )
  );
  
  INSERT INTO building VALUES(
   'b17','LHI&SLH',6,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            446, 339, 478, 357, 460, 390, 491, 408, 488, 417, 424, 382, 446, 339   )
    )
  );
  
  INSERT INTO building VALUES(
   'b18','HLAG',4,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            420, 426, 464, 449, 435, 503, 392, 480, 420, 426  )
    )
  );
  
  INSERT INTO building VALUES(
   'b19','RRB&LIS&OCW&CEM&SCI',16,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
             474, 285, 529, 315, 533, 310, 695, 397, 644, 494, 601, 471, 644, 390, 627, 380, 623, 387, 633, 393, 609, 434, 586, 422, 610, 371, 524, 325, 508, 353, 454, 323, 474, 285   )
    )
  );
  
  INSERT INTO building VALUES(
   'b20','SHS',4,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            565, 357, 596, 374, 582, 399, 551, 383, 565, 357   )
    )
  );
  
  INSERT INTO building VALUES(
   'b21','ACP',4,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            564, 425, 585, 436, 573, 458, 552, 447, 564, 425   )
    )
  );
  
  INSERT INTO building VALUES(
   'b22','HAR',8,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            498, 459, 574, 503, 537, 569, 465, 530, 458, 541, 439, 530, 445, 517, 462, 525, 498, 459   )
    )
  );
  
  INSERT INTO building VALUES(
   'b23','MPH',6,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            586, 500, 629, 523, 596, 578, 569, 563, 559, 579, 549, 574, 586, 500   )
    )
  );
  
  INSERT INTO building VALUES(
   'b24','ACC',4,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            748, 427, 791, 450, 768, 494, 725, 471, 748, 427   )
    )
  );
  
  INSERT INTO building VALUES(
   'b25','BRI',8,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            722, 483, 735, 490, 729, 505, 757, 518, 746, 538, 719, 525, 710, 535, 698, 528, 722, 483   )
    )
  );
  
  INSERT INTO building VALUES(
   'b26','SGM',16,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            297, 13, 357, 45, 334, 87, 312, 75, 291, 114, 310, 125, 295, 151, 239, 121, 253, 95, 275, 106, 280, 98, 259, 86, 270, 62, 293, 73, 297, 66, 275, 54, 297, 13   )
    )
  );
  
  INSERT INTO building VALUES(
   'b27','GFS',4,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            380, 66, 493, 126, 475, 157, 363, 97, 380, 66   )
    )
  );
  
  INSERT INTO building VALUES(
   'b28','BKS',4,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            607, 199, 641, 217, 617, 257, 584, 239, 607, 199   )
    )
  );
  
  INSERT INTO building VALUES(
   'b29','HSH',4,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            552, 231, 565, 238, 540, 284, 527, 278, 552, 231   )
    )
  );
  
  INSERT INTO building VALUES(
   'b30','YWC',8,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
             514, 215, 537, 224, 530, 237, 521, 232, 513, 248, 530, 258, 527, 264, 497, 247, 514, 215   )
    )
  );
  
  INSERT INTO building VALUES(
   'b31','commons&STU',12,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            659, 228, 700, 249, 692, 263, 708, 272, 718, 255, 766, 280, 740, 329, 646, 278, 640, 290, 619, 278, 640, 236, 652, 241, 659, 228   )
    )
  );
  
 INSERT INTO building VALUES(
   'b32','TSC',4,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
           677, 320, 708, 337, 690, 368, 661, 351, 677, 320  )
    )
  ); 
  
  INSERT INTO building VALUES(
   'b33','HNB',16,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            431, 163, 440, 160, 443, 171, 472, 186, 482, 183, 485, 195, 474, 198, 458, 227, 462, 236, 452, 239, 449, 230, 421, 214, 410, 216, 408, 207, 417, 205, 434, 175, 431, 163   )
    )
  ); 
  
  INSERT INTO building VALUES(
   'b34','PKS',12,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            94, 402, 110, 412, 105, 420, 115, 426, 118, 422, 176, 454, 165, 472, 108, 441, 110, 435, 100, 430, 74, 480, 57, 470, 94, 402   )
    )
  );
  
   INSERT INTO building VALUES(
   'b35','STO',12,
   sdo_geometry (  
        2003, NULL, NULL 
        , sdo_elem_info_array( 1 , 1003 , 1  )
        , sdo_ordinate_array(
            574, 247, 586, 254, 577, 270, 589, 277, 599, 259, 610, 265, 587, 309, 575, 302, 581, 290, 570, 283, 562, 296, 552, 289, 574, 247)
    )
  );

  
  
    INSERT INTO student VALUES(
    'p0', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE (228,102,NULL) ,NULL,NULL  )
  );
  
    INSERT INTO student VALUES(
    'p1', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE (220,112,NULL) ,NULL,NULL  )
  );
  
  
   INSERT INTO student VALUES(
    'p2', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE (213,135,NULL) ,NULL,NULL  )
  );
  
    INSERT INTO student VALUES(
    'p3', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE (189,177,NULL) ,NULL,NULL  )
  );
  
    INSERT INTO student VALUES(
    'p4', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE (180,202,NULL) ,NULL,NULL  )
  );
  
    INSERT INTO student VALUES(
    'p5', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE (166,231,NULL) ,NULL,NULL  )
  );
  
    INSERT INTO student VALUES(
    'p6', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE (153,257,NULL) ,NULL,NULL  )
  );
  
    INSERT INTO student VALUES(
    'p7', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE (138,278,NULL) ,NULL,NULL  )
  );
  
    INSERT INTO student VALUES(
    'p8', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE (125,300,NULL) ,NULL,NULL  )
  );
  
    INSERT INTO student VALUES(
    'p9', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE (116,320,NULL) ,NULL,NULL  )
  );
  
    INSERT INTO student VALUES(
    'p10', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 94,369,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p11', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 104,394,NULL) ,NULL,NULL  )
  );
  INSERT INTO student VALUES(
    'p12', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 136, 409,NULL) ,NULL,NULL  )
  );
  INSERT INTO student VALUES(
    'p13', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 171, 430,NULL) ,NULL,NULL  )
  );
  INSERT INTO student VALUES(
    'p14', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 195, 438,NULL) ,NULL,NULL  )
  );
  INSERT INTO student VALUES(
    'p15', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 221, 453,NULL) ,NULL,NULL  )
  );
  INSERT INTO student VALUES(
    'p16', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 250, 462,NULL) ,NULL,NULL  )
  );
  INSERT INTO student VALUES(
    'p17', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 283, 485,NULL) ,NULL,NULL  )
  );
  INSERT INTO student VALUES(
    'p18', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 320, 505,NULL) ,NULL,NULL  )
  );
  INSERT INTO student VALUES(
    'p19', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 342, 502,NULL) ,NULL,NULL  )
  );
  INSERT INTO student VALUES(
    'p20', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 365, 475,NULL) ,NULL,NULL  )
  );
  
    INSERT INTO student VALUES(
    'p21', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 320, 531,NULL) ,NULL,NULL  )
  );
  
    INSERT INTO student VALUES(
    'p22', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 318, 561,NULL) ,NULL,NULL  )
  );
  
    INSERT INTO student VALUES(
    'p23', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 439, 318,NULL) ,NULL,NULL  )
  );
  
    INSERT INTO student VALUES(
    'p24', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 422, 344,NULL) ,NULL,NULL  )
  );
  
    INSERT INTO student VALUES(
    'p25', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 412, 378,NULL) ,NULL,NULL  )
  );
  
    INSERT INTO student VALUES(
    'p26', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 484, 233,NULL) ,NULL,NULL  )
  );
  
    INSERT INTO student VALUES(
    'p27', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 504, 208,NULL) ,NULL,NULL  )
  );
  
    INSERT INTO student VALUES(
    'p28', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 518, 175,NULL) ,NULL,NULL  )
  );
  
    INSERT INTO student VALUES(
    'p29', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 516, 290,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p30', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 531, 299,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p31', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 588, 328,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p32', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 637, 352,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p33', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 657, 363,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p34', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 448, 409,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p35', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 464, 420,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p36', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 484, 428,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p37', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 491, 432,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p38', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 507, 438,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p39', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 548, 462,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p40', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 583, 480,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p41', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 302, 197,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p42', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 290, 188,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p43', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 297, 202,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p44', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 358, 199,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p45', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 384, 214,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p46', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 281, 162,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p47', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 264, 314,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p48', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 256, 302,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p49', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 221, 285,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p50', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 197, 295,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p51', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 179, 338,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p52', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 161, 325,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p53', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE (  378, 280,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p54', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 362, 267,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p55', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 530, 364,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p56', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 535, 353,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p57', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 589, 448,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p58', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 691, 456,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p59', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 698, 427,NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p60', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 716, 430, NULL) ,NULL,NULL  )
  );
    
  INSERT INTO student VALUES(
    'p61', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 723, 446, NULL) ,NULL,NULL  )
  );
    
  INSERT INTO student VALUES(
    'p62', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 687, 503, NULL) ,NULL,NULL  )
  );
    
  INSERT INTO student VALUES(
    'p63', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 674, 525, NULL) ,NULL,NULL  )
  );
    
  INSERT INTO student VALUES(
    'p64', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 652, 523, NULL) ,NULL,NULL  )
  );
    
  INSERT INTO student VALUES(
    'p65', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE (  645, 539, NULL) ,NULL,NULL  )
  );
    
  INSERT INTO student VALUES(
    'p66', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 659, 309, NULL) ,NULL,NULL  )
  );
    
  INSERT INTO student VALUES(
    'p67', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 716, 340, NULL) ,NULL,NULL  )
  );
    
  INSERT INTO student VALUES(
    'p68', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 524, 150, NULL) ,NULL,NULL  )
  );
    
  INSERT INTO student VALUES(
    'p69', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 476, 258, NULL) ,NULL,NULL  )
  );
    
  INSERT INTO student VALUES(
    'p70', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 241, 269, NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p71', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 284, 409, NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p72', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 272, 409, NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p73', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 204, 367, NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p74', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 231, 371, NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p75', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 381, 424, NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p76', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 466, 471, NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p77', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 338, 96, NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p78', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 349, 78, NULL) ,NULL,NULL  )
  );
  
  INSERT INTO student VALUES(
    'p79', sdo_geometry ( 2001, NULL,  SDO_POINT_TYPE ( 409, 132, NULL) ,NULL,NULL  )
  );
  
  
  
  
  
  INSERT INTO tram VALUES (
  't1psa', sdo_geometry( 2003, NULL, NULL, sdo_elem_info_array (1,1003,4), 
           sdo_ordinate_array (180,20, 280,120, 80,120))
);

  INSERT INTO tram VALUES (
  't2ohe', sdo_geometry( 2003, NULL, NULL, sdo_elem_info_array (1,1003,4), 
           sdo_ordinate_array (204, 107, 274, 177, 134, 177))
); 

  INSERT INTO tram VALUES (
  't3sgm', sdo_geometry( 2003, NULL, NULL, sdo_elem_info_array (1,1003,4), 
           sdo_ordinate_array (253, 6, 328, 81, 178, 81))
);

  INSERT INTO tram VALUES (
  't4hnb', sdo_geometry( 2003, NULL, NULL, sdo_elem_info_array (1,1003,4), 
           sdo_ordinate_array (476, 179, 526, 229, 426, 229))
);

  INSERT INTO tram VALUES (
  't5vhe', sdo_geometry( 2003, NULL, NULL, sdo_elem_info_array (1,1003,4), 
           sdo_ordinate_array (447, 249, 497, 299, 397, 299))
);

  INSERT INTO tram VALUES (
  't6ssl', sdo_geometry( 2003, NULL, NULL, sdo_elem_info_array (1,1003,4), 
           sdo_ordinate_array (213, 382, 263, 432, 163, 432))
);

  INSERT INTO tram VALUES (
  't7helen', sdo_geometry( 2003, NULL, NULL, sdo_elem_info_array (1,1003,4), 
           sdo_ordinate_array (378, 360, 478, 460, 278, 460))
);



CREATE INDEX building_index ON building(polygon) INDEXTYPE IS MDSYS.SPATIAL_INDEX;
CREATE INDEX student_index ON student(coordinate) INDEXTYPE IS MDSYS.SPATIAL_INDEX;
CREATE INDEX tram_index ON tram(circle) INDEXTYPE IS MDSYS.SPATIAL_INDEX;


