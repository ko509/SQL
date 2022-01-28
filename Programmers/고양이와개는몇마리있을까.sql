-- 종이 고양이 혹은 개인 동물 마릿수 구하기. 단, 항상 고양이를 먼저 구해야 함

SELECT ANIMAL_TYPE, count(*) count from ANIMAL_INS
group by ANIMAL_TYPE
HAVING ANIMAL_TYPE = "Cat" || ANIMAL_TYPE = "Dog"
order by ANIMAL_TYPE;
