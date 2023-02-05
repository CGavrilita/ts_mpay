DROP TABLE IF EXISTS bestsellers_overview;
CREATE TABLE bestsellers_overview
(
    id             character varying(255) PRIMARY KEY,
    rank           numeric,
    author         character varying(255),
    title          character varying(255),
    category       character varying(255),
    published_date timestamp without time zone
);

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('0cd7ef39-4475-4241-b2e0-a0dec581f913', 1, 'John Grisham', 'THE RECKONING', 'Combined Print & E-Book Fiction', '2022-11-30');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('ad9fe20f-a330-46a0-8645-a2c09de36a1e', 2, 'Nicholas Sparks', 'EVERY BREATH', 'Combined Print & E-Book Fiction', '2022-12-01');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('17e75d0b-97f7-4169-b1ba-ff624268fc58', 3, 'George R.R. Martin', 'FIRE AND BLOOD', 'Combined Print & E-Book Fiction', '2022-11-09');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('d1d4f4f7-ad26-4bf4-b9cd-b19377fb4c69', 4, 'Delia Owens', 'WHERE THE CRAWDADS SING', 'Combined Print & E-Book Fiction', '2022-12-03');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('120f659a-f02b-4128-8010-1fb2521c58a6', 5, 'James Patterson', 'TARGET: ALEX CROSS', 'Combined Print & E-Book Fiction', '2023-01-04');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('ba173a02-7fd3-4a91-ae7a-e9bb9254c7ca', 6, 'W Bruce Cameron', 'A DOGS WAY HOME', 'Combined Print & E-Book Fiction', '2022-12-09');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('34fcebfe-287b-4faf-a99f-f0530ede1eb6', 7, 'Lee Child', 'PAST TENSE', 'Combined Print & E-Book Fiction', '2023-01-03');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('bb977b25-9473-449a-a881-0fe2d70470ac', 8, 'Heather Morris', 'THE TATTOOIST OF AUSCHWITZ', 'Combined Print & E-Book Fiction', '2023-01-10');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('82a9d857-1c3b-4165-baff-18a3cd630e6f', 9, 'David Baldacci', 'LONG ROAD TO MERCY', 'Combined Print & E-Book Fiction', '2022-12-07');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('50127b06-b71a-4d0b-bcae-15ac270e7ea6', 10, 'Liane Moriarty', 'NINE PERFECT STRANGERS', 'Combined Print & E-Book Fiction', '2023-01-22');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('288d487c-1e4c-44f7-99cb-9a8816cf7ac9', 11, 'Mitch Albom', 'THE NEXT PERSON YOU MEET IN HEAVEN', 'Combined Print & E-Book Fiction', '2022-12-11');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('44ad55ec-4564-417c-b948-944b04919638', 12, 'Fern Michaels', 'SAFE AND SOUND', 'Combined Print & E-Book Fiction', '2022-11-28');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('b2dbe9e3-7774-45f0-8970-8893fc6803f2', 13, 'Rupi Kaur', 'MILK AND HONEY', 'Combined Print & E-Book Fiction', '2023-01-13');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('5e6b6789-8dfc-4a91-8676-c485426d0397', 14, 'Stephen King', 'ELEVATION', 'Combined Print & E-Book Fiction', '2023-02-01');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('34901db8-5c86-42a9-b895-5d0b4cf3469f', 15, 'Marc Cameron', 'TOM CLANCY: OATH OF OFFICE', 'Combined Print & E-Book Fiction', '2023-01-20');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('ae87ba09-835c-4699-b8d9-0a0c85937588', 1, 'Michelle Obama', 'BECOMING', 'Combined Print & E-Book Nonfiction', '2022-12-17');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('ec1d93fa-3ff7-4094-a064-0d453bd43e08', 2, 'Charles Krauthammer,', 'THE POINT OF IT ALL', 'Combined Print & E-Book Nonfiction', '2022-11-08');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('68b6446f-a0dd-45c8-88fb-91cb19b8cc8b', 3, 'Tara Westover', 'EDUCATED', 'Combined Print & E-Book Nonfiction', '2023-01-24');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('1973ebd4-9e7a-4da6-bc5e-e80cbbcf68d8', 4, 'Bill OReilly and Martin Dugard', 'KILLING THE SS', 'Combined Print & E-Book Nonfiction', '2022-11-10');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('0e001c64-2a42-4744-a51b-19fd57a6dbdc', 5, 'Yuval Noah Harari', 'SAPIENS', 'Combined Print & E-Book Nonfiction', '2023-01-25');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('af8d1047-090e-4149-a3ff-72690e912528', 6, 'Pete Souza', 'SHADE', 'Combined Print & E-Book Nonfiction', '2022-12-29');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('e88abb64-addd-400d-8cd1-2057b4518a8d', 7, 'Doris Kearns Goodwin', 'LEADERSHIP', 'Combined Print & E-Book Nonfiction', '2022-12-30');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('16acea6c-ada3-4ecc-884c-6d9e8d92aa03', 8, 'Andrew Roberts', 'CHURCHILL: WALKING WITH DESTINY', 'Combined Print & E-Book Nonfiction', '2023-01-08');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('b0ecb35f-f2d8-4656-b39a-8f9825a6cf61', 9, 'Stephen Hawking', 'BRIEF ANSWERS TO THE BIG QUESTIONS', 'Combined Print & E-Book Nonfiction', '2022-10-31');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('d4165716-2ee6-4f1a-8a5d-14c16f7683ef', 10, 'Michael Diamond and Adam Horovitz', 'BEASTIE BOYS BOOK', 'Combined Print & E-Book Nonfiction', '2022-11-29');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('cc8afe8b-08d0-4390-92b0-c78dd4cecc5c', 11, 'Bob Woodward', 'FEAR', 'Combined Print & E-Book Nonfiction', '2022-11-07');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('2edafecb-febc-4e12-90a4-61f6b138025d', 12, 'Tucker Carlson', 'SHIP OF FOOLS', 'Combined Print & E-Book Nonfiction', '2022-12-03');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('11d6c173-ee3a-46c8-9b1b-aac02e91c7e4', 13, 'Michael Lewis', 'THE FIFTH RISK', 'Combined Print & E-Book Nonfiction', '2022-11-07');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('02cf2ade-ad29-43e9-8b46-dd5fa12e61f2', 14, 'Pete Souza', 'OBAMA', 'Combined Print & E-Book Nonfiction', '2022-12-24');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('7738be7f-ca93-4a89-b72b-3e3a82951d9f', 15, 'John Carreyrou', 'BAD BLOOD', 'Combined Print & E-Book Nonfiction', '2023-01-30');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('b7c3f4a8-a399-45bb-b04f-b69654be63e1', 1, 'John Grisham', 'THE RECKONING', 'Hardcover Fiction', '2022-12-18');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('e2b05092-0b07-4742-98ce-a94caa3d82bb', 2, 'George R.R. Martin', 'FIRE AND BLOOD', 'Hardcover Fiction', '2023-01-30');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('be163702-b1e0-402d-b44a-4873859ee8e2', 3, 'Nicholas Sparks', 'EVERY BREATH', 'Hardcover Fiction', '2022-11-13');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('083a3c18-a3c6-403d-afe3-33746bab26e1', 4, 'James Patterson', 'TARGET: ALEX CROSS', 'Hardcover Fiction', '2023-01-30');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('5dbcce81-9039-4835-814d-93e644b4c8a5', 5, 'Delia Owens', 'WHERE THE CRAWDADS SING', 'Hardcover Fiction', '2023-01-23');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('3e8b10a2-78d1-4124-9dee-c2e6924b238a', 6, 'Mitch Albom', 'THE NEXT PERSON YOU MEET IN HEAVEN', 'Hardcover Fiction', '2023-01-28');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('8611b087-d984-48dc-9fe5-b39ebf659a3d', 7, 'Stephen King', 'ELEVATION', 'Hardcover Fiction', '2022-12-06');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('749e04b8-ff1f-4797-9687-ca32334b3c0b', 8, 'Lee Child', 'PAST TENSE', 'Hardcover Fiction', '2022-12-18');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('7f40c068-5178-4bf1-bcc4-2b262c4db7e3', 9, 'David Baldacci', 'LONG ROAD TO MERCY', 'Hardcover Fiction', '2022-11-18');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('adc739f5-fcad-49ba-b32c-13450774a18f', 10, 'Liane Moriarty', 'NINE PERFECT STRANGERS', 'Hardcover Fiction', '2022-12-10');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('562561bb-4fda-4a48-abb4-85392bc57515', 11, 'Marc Cameron', 'TOM CLANCY: OATH OF OFFICE', 'Hardcover Fiction', '2022-11-05');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('d3c9dfd3-271f-4322-90d9-7b1a6f3f9dd9', 12, 'Janet Evanovich', 'LOOK ALIVE TWENTY-FIVE', 'Hardcover Fiction', '2022-11-24');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('b591d46b-46e5-4b98-89fd-ad58ebe255ab', 13, 'Stephen King', 'THE OUTSIDER', 'Hardcover Fiction', '2022-11-25');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('ac92b42d-16df-4827-b169-7356e1d0f434', 14, 'Louise Penny', 'KINGDOM OF THE BLIND', 'Hardcover Fiction', '2023-01-15');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('33c02f62-94f3-4b63-bb7a-0b665d868ac1', 15, 'James Patterson and Bill Clinton', 'THE PRESIDENT IS MISSING', 'Hardcover Fiction', '2023-01-30');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('f7b167da-4739-4bfc-870e-c52236b7841f', 1, 'Michelle Obama', 'BECOMING', 'Hardcover Nonfiction', '2022-11-01');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('02bd0d64-ad51-4a2b-94f4-b38949dbbd5c', 2, 'Charles Krauthammer,', 'THE POINT OF IT ALL', 'Hardcover Nonfiction', '2023-02-03');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('79e74601-d57d-4fc4-b83c-bfa0b44bba38', 3, 'Tara Westover', 'EDUCATED', 'Hardcover Nonfiction', '2022-12-16');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('a64c6b5e-7e00-460f-9190-9cdae94632a3', 4, 'Bill OReilly and Martin Dugard', 'KILLING THE SS', 'Hardcover Nonfiction', '2023-01-21');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('0362a7e2-8d47-40e6-a1fe-7cac10c87c19', 5, 'Pete Souza', 'SHADE', 'Hardcover Nonfiction', '2022-11-06');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('1a899124-88c5-4f84-a18e-3010135a316e', 6, 'Doris Kearns Goodwin', 'LEADERSHIP', 'Hardcover Nonfiction', '2022-11-24');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('8971ef35-80c7-497a-96cc-90ba932bb938', 7, 'Andrew Roberts', 'CHURCHILL: WALKING WITH DESTINY', 'Hardcover Nonfiction', '2022-12-17');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('5a6d078a-4b1b-490c-90a8-9b084dc6f8f8', 8, 'Stephen Hawking', 'BRIEF ANSWERS TO THE BIG QUESTIONS', 'Hardcover Nonfiction', '2022-12-09');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('b2601764-e820-46c3-9c01-7a4fe1a3007b', 9, 'Michael Diamond and Adam Horovitz', 'BEASTIE BOYS BOOK', 'Hardcover Nonfiction', '2023-01-21');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('bd94f732-6ffe-4426-a1b8-7e7454d3cf68', 10, 'Tucker Carlson', 'SHIP OF FOOLS', 'Hardcover Nonfiction', '2022-12-18');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('1fc286c4-dd3e-42a8-823c-bca7aa300994', 11, 'Bob Woodward', 'FEAR', 'Hardcover Nonfiction', '2023-01-04');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('2c624ee5-1287-4fbb-926a-f98b6ed4aa41', 12, 'Michael Lewis', 'THE FIFTH RISK', 'Hardcover Nonfiction', '2023-01-08');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('9c732daf-fa18-4320-8c63-41fa254e9dd0', 13, 'Pete Souza', 'OBAMA', 'Hardcover Nonfiction', '2022-12-29');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('f8d90acc-e521-4571-b1ab-d70b417bcfbd', 14, 'Neil deGrasse Tyson', 'ASTROPHYSICS FOR PEOPLE IN A HURRY', 'Hardcover Nonfiction', '2023-01-23');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('b6e2859d-b988-4431-9062-ef0d16c04765', 15, 'Kobe Bryant', 'THE MAMBA MENTALITY', 'Hardcover Nonfiction', '2023-02-04');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('a3ca2b47-ea3d-43d2-893f-3ab75adcabdd', 1, 'Heather Morris', 'THE TATTOOIST OF AUSCHWITZ', 'Paperback Trade Fiction', '2023-01-19');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('41bc051e-ec0f-468c-9399-76513fe3bda3', 2, 'W Bruce Cameron', 'A DOGS WAY HOME', 'Paperback Trade Fiction', '2022-10-30');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('cf6f1777-7020-4744-9888-77b17306134d', 3, 'Rupi Kaur', 'MILK AND HONEY', 'Paperback Trade Fiction', '2022-12-16');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('13e84fc7-a81c-4e3d-93d1-7c4059aabb30', 4, 'Kevin Kwan', 'CRAZY RICH ASIANS', 'Paperback Trade Fiction', '2022-12-04');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('1846462e-c223-49e2-8ff2-6a8d37a1b2a0', 5, 'Gail Honeyman', 'ELEANOR OLIPHANT IS COMPLETELY FINE', 'Paperback Trade Fiction', '2023-01-24');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('ed74d953-2b48-4280-8f42-563de0fbe462', 6, 'Rupi Kaur', 'THE SUN AND HER FLOWERS', 'Paperback Trade Fiction', '2022-12-26');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('c4de7254-a522-4db0-95f7-3a21eba9fab6', 7, 'Josie Silver', 'ONE DAY IN DECEMBER', 'Paperback Trade Fiction', '2023-01-31');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('8b93df99-83a6-4f89-976a-104ee307ed45', 8, 'Anthony Doerr', 'ALL THE LIGHT WE CANNOT SEE', 'Paperback Trade Fiction', '2023-01-13');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('1161669c-8af7-4cf7-9879-b5aa794b635d', 9, 'Kristin Hannah', 'THE NIGHTINGALE', 'Paperback Trade Fiction', '2022-11-25');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('fd097f18-104f-478a-bcf4-a094ae8403eb', 10, 'Andrew Sean Greer', 'LESS', 'Paperback Trade Fiction', '2023-01-05');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('2e984736-5819-4aeb-9fee-f1171f533256', 11, 'Kevin Kwan', 'CHINA RICH GIRLFRIEND', 'Paperback Trade Fiction', '2022-11-13');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('563ec9e0-1111-4824-b47e-1a4915578709', 12, 'Kate Quinn', 'THE ALICE NETWORK', 'Paperback Trade Fiction', '2022-11-11');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('4cc650de-ae95-4b08-881c-88fcd48d2419', 13, 'Ruth Ware', 'THE WOMAN IN CABIN 10', 'Paperback Trade Fiction', '2022-10-29');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('381fddf8-a7e9-4911-bb9a-8d50b039e2cc', 14, 'Min Jin Lee', 'PACHINKO', 'Paperback Trade Fiction', '2022-12-12');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('276c7f8a-6d7b-4ef5-b65b-0e51c7406122', 15, 'Greer Hendricks and Sarah Pekkanen', 'THE WIFE BETWEEN US', 'Paperback Trade Fiction', '2022-12-16');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('f20aadfa-c800-4ad5-9a6d-d61752edda23', 1, 'Yuval Noah Harari', 'SAPIENS', 'Paperback Nonfiction', '2022-12-08');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('b310bf5d-20a7-4717-aa59-10317ddc1fdc', 2, 'David Grann', 'KILLERS OF THE FLOWER MOON', 'Paperback Nonfiction', '2022-11-09');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('3c567894-fdd8-4de9-935a-1ec7de8f9f6f', 3, 'John Grisham', 'THE INNOCENT MAN', 'Paperback Nonfiction', '2022-12-21');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('90054140-3ab5-4263-a91b-45c976b9d8fe', 4, 'Ruth Bader Ginsburg with Mary Hartnett and Wendy W. Williams', 'MY OWN WORDS', 'Paperback Nonfiction', '2022-12-30');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('a07e52a1-1fa4-4743-8530-d569b25e214f', 5, 'Phil Knight', 'SHOE DOG', 'Paperback Nonfiction', '2023-01-23');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('88e2c1e3-c871-4c92-b47b-9749456eb377', 6, 'Ron Chernow', 'ALEXANDER HAMILTON', 'Paperback Nonfiction', '2022-12-27');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('432de200-30e9-4fce-baec-c895acf3b69a', 7, 'Brian Kilmeade and Don Yaeger', 'ANDREW JACKSON AND THE MIRACLE OF NEW ORLEANS', 'Paperback Nonfiction', '2023-01-26');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('0cddd984-d51b-4f09-9d03-6ce195125b12', 8, 'Bryan Stevenson', 'JUST MERCY', 'Paperback Nonfiction', '2022-12-14');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('594560ae-02d6-4340-b5ee-da848691ad08', 9, 'Daniel Kahneman', 'THINKING, FAST AND SLOW', 'Paperback Nonfiction', '2023-01-16');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('9c322aab-9113-4bc8-8cad-54b90f3a74cf', 10, 'Angela Duckworth', 'GRIT', 'Paperback Nonfiction', '2022-11-03');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('6f2d659d-4d81-4c80-8e2f-ce2974dee075', 11, 'Robin DiAngelo', 'WHITE FRAGILITY', 'Paperback Nonfiction', '2022-11-24');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('85e48394-0236-488a-8b97-c8d8831b8a41', 12, 'Bessel van der Kolk', 'THE BODY KEEPS THE SCORE', 'Paperback Nonfiction', '2022-11-29');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('cd1dcfe3-4554-405c-b971-4fe288e0dd99', 13, 'Erik Larson', 'THE DEVIL IN THE WHITE CITY', 'Paperback Nonfiction', '2023-01-25');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('9df01ccd-784a-47e8-aee4-037de66c4ea6', 14, 'Yuval Noah Harari', 'HOMO DEUS', 'Paperback Nonfiction', '2022-11-28');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('f6210a9c-b3ee-446d-8b3a-e8315f313ad1', 15, 'David Sheff', 'BEAUTIFUL BOY', 'Paperback Nonfiction', '2022-10-31');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('2f8958c5-cd21-4b74-97c2-d53d8fde2856', 1, 'Joanna Gaines', 'HOMEBODY', 'Advice, How-To & Miscellaneous', '2022-12-05');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('a6622189-09de-4e0f-8c48-d281c91c7002', 2, 'Rachel Hollis', 'GIRL, WASH YOUR FACE', 'Advice, How-To & Miscellaneous', '2022-11-10');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('8e3c5c60-2976-4bb7-baf8-17c21ea89132', 3, 'Joanna Gaines with Marah Stets', 'MAGNOLIA TABLE', 'Advice, How-To & Miscellaneous', '2023-01-30');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('20fc252e-a6f4-40c2-bd4a-d070c00553c6', 4, 'The Staff of the Late Show With Stephen Colbert', 'WHOSE BOAT IS THIS BOAT?', 'Advice, How-To & Miscellaneous', '2022-12-14');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('d300f20c-4d6b-47c9-8051-c1cf53d619b1', 5, 'Mark Manson', 'THE SUBTLE ART OF NOT GIVING A F*CK', 'Advice, How-To & Miscellaneous', '2022-12-20');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('25abe365-2722-4031-99fd-af055975b903', 6, 'Jen Sincero', 'YOU ARE A BADASS', 'Advice, How-To & Miscellaneous', '2023-01-27');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('2d0438f2-84ba-4f71-8226-cc66e763824a', 7, 'Lin-Manuel Miranda', 'GMORNING, GNIGHT!', 'Advice, How-To & Miscellaneous', '2022-12-15');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('caeb55a7-5174-4c8b-98f5-5831ba49441b', 8, 'Ina Garten', 'COOK LIKE A PRO', 'Advice, How-To & Miscellaneous', '2023-01-20');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('db8fd706-1ec7-4a1c-8889-d5e77857b59c', 9, 'Chrissy Teigen and Adeena Sussman', 'CRAVINGS: HUNGRY FOR MORE', 'Advice, How-To & Miscellaneous', '2022-12-19');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('2595c33f-18e7-4571-a605-00906b9a5fde', 10, 'Reese Witherspoon', 'WHISKEY IN A TEACUP', 'Advice, How-To & Miscellaneous', '2022-12-02');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('ed3c45c2-68ea-4ffb-a007-3922ba6eab8d', 1, 'R.J. Palacio', 'WONDER', 'Children’s Middle Grade Hardcover', '2022-12-24');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('ae699323-4e75-48d7-84c4-f8ca155a3b10', 2, 'Rachel Ignotofsky', 'WOMEN IN SCIENCE', 'Children’s Middle Grade Hardcover', '2022-12-25');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('cefe621e-ec8e-4e6c-9dde-751275a11ba2', 3, 'Dylan Thuras and Rosemary Mosco', 'THE ATLAS OBSCURA EXPLORERS GUIDE FOR THE WORLDS MOST ADVENTUROUS KID', 'Children’s Middle Grade Hardcover', '2022-12-10');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('919df0c0-2c21-47e7-ba59-99684fc78cde', 4, 'Kelly Barnhill', 'THE GIRL WHO DRANK THE MOON', 'Children’s Middle Grade Hardcover', '2023-01-18');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('b3ee2c51-eb76-4728-a528-9edaccab2710', 5, 'James Patterson with Steven Butler', 'DOG DIARIES', 'Children’s Middle Grade Hardcover', '2022-12-22');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('124248e6-a2e9-4a60-8ff3-508975abb05e', 6, 'Americas Test Kitchen Kids', 'THE COMPLETE COOKBOOK FOR YOUNG CHEFS', 'Children’s Middle Grade Hardcover', '2023-02-02');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('ef36386a-4afd-4ed2-a76c-9f6de27f8019', 7, 'James Patterson and Chris Grabenstein', 'MAX EINSTEIN: THE GENIUS EXPERIMENT', 'Children’s Middle Grade Hardcover', '2023-01-17');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('5f05afd8-0100-47a4-9d92-77a95a0732b2', 8, 'Katherine Applegate.', 'WISHTREE', 'Children’s Middle Grade Hardcover', '2023-02-04');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('fc82305b-f74c-4ee8-8a62-03a6e24184e2', 9, 'Mac Barnett', 'MAC B., KID SPY: MAC UNDERCOVER', 'Children’s Middle Grade Hardcover', '2023-01-20');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('b691b292-c413-46f6-b4a0-204fe0a60700', 10, 'Tracey Baptiste', 'MINECRAFT: THE CRASH', 'Children’s Middle Grade Hardcover', '2022-12-16');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('6eeee1a4-7ee7-45da-bdb8-c1fdd5551038', 1, 'Adam Rubin.', 'DRAGONS LOVE TACOS', 'Children’s Picture Books', '2022-12-30');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('1f092565-7284-4a1e-9364-44d9930a163b', 2, 'Sherri Duskey Rinker.', 'CONSTRUCTION SITE ON CHRISTMAS NIGHT', 'Children’s Picture Books', '2022-12-17');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('8305c8f2-3d6f-44f0-8fec-8a2e11a53a11', 3, 'Emily Winfield Martin', 'THE WONDERFUL THINGS YOU WILL BE', 'Children’s Picture Books', '2022-11-20');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('144b833c-52ff-49ba-8ffc-3ba2e887c6ab', 4, 'Andrea Beaty', 'ROSIE REVERE, ENGINEER', 'Children’s Picture Books', '2022-10-31');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('a2a17aad-94b7-40e7-b7f2-bfcc0df2cb27', 5, 'Raj Haldar and Chris Carpenter', 'P IS FOR PTERODACTYL', 'Children’s Picture Books', '2023-01-06');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('e52e47ed-8947-468f-af47-082ebaef3a8f', 6, 'Drew Daywalt.', 'THE DAY THE CRAYONS QUIT', 'Children’s Picture Books', '2022-12-14');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('a6d5728f-6e4a-4e0f-8032-4a224aff275c', 7, 'Adam Wallace.', 'HOW TO CATCH AN ELF', 'Children’s Picture Books', '2022-11-20');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('4a74ac54-9dea-4215-b47e-9a79ddc288ff', 8, 'B.J. Novak', 'THE BOOK WITH NO PICTURES', 'Children’s Picture Books', '2022-11-02');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('4fbee598-1a0d-46c1-93f8-f280e02e45ad', 9, 'Suzanne Lang.', 'GRUMPY MONKEY', 'Children’s Picture Books', '2022-11-13');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('1750102c-6b37-4b95-b9de-310879d4d819', 10, 'Clement C Moore Various illustrators', 'THE NIGHT BEFORE CHRISTMAS', 'Children’s Picture Books', '2022-11-20');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('76903630-ba08-4558-b1cf-441129ac8876', 1, 'and   Jeff Kinney', 'DIARY OF A WIMPY KID', 'Children’s Series', '2022-12-01');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('0a14d794-95aa-4b62-ad1e-4a24955f55f5', 2, 'J.K. Rowling', 'HARRY POTTER', 'Children’s Series', '2022-12-24');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('ee93510a-bb00-4322-b3bd-26f66a81eb20', 3, 'Dav Pilkey', 'DOG MAN', 'Children’s Series', '2022-12-08');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('dd84da95-0b19-416a-a9d8-d43a0713b9a1', 4, 'Rachel Renée Russell', 'DORK DIARIES', 'Children’s Series', '2022-11-17');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('7cb7a7f4-6ed5-4dba-9390-a7d62b39690d', 5, 'and   Dav Pilkey', 'CAPTAIN UNDERPANTS', 'Children’s Series', '2022-11-09');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('5b8dc0a3-d29e-477f-b936-2976edf3a2fa', 6, 'Cassandra Clare', 'DARK ARTIFICES', 'Children’s Series', '2023-01-01');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('0689834b-024e-4648-ad0c-999c808fd891', 7, 'Jenny Han', 'TO ALL THE BOYS IVE LOVED BEFORE', 'Children’s Series', '2023-01-08');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('65ab299a-3da2-42ad-b7a1-03af161fd6f7', 8, 'Rick Riordan', 'PERCY JACKSON & THE OLYMPIANS', 'Children’s Series', '2022-12-06');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('46e1b3fe-a815-4bd7-876b-dafbbda49488', 9, 'Ransom Riggs', 'MISS PEREGRINE’S PECULIAR CHILDREN', 'Children’s Series', '2023-02-02');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('6a8de708-7b65-4249-b8c0-a305c23057c5', 10, 'Ann M. Martin; various illustrators', 'BABY-SITTERS CLUB GRAPHIX', 'Children’s Series', '2023-02-02');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('fd14587b-130f-4847-b5e8-2e3ce6c89938', 1, 'Angie Thomas', 'THE HATE U GIVE', 'Young Adult Hardcover', '2022-12-11');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('e75f43ab-9f72-4bcf-aa35-de5a15bb7293', 2, 'Val Emmich with Steven Levenson, Benj Pasek & Justin Paul', 'DEAR EVAN HANSEN: THE NOVEL', 'Young Adult Hardcover', '2022-11-14');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('7ecc527c-de72-4bd3-8f1c-78ff7b71963b', 3, 'Markus Zusak', 'BRIDGE OF CLAY', 'Young Adult Hardcover', '2023-01-14');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('ba4b1744-aa74-48a3-ad38-72e68bd9e9d0', 4, 'Tomi Adeyemi', 'CHILDREN OF BLOOD AND BONE', 'Young Adult Hardcover', '2023-01-04');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('9b157ab1-df58-4d5f-b013-9d58901155ca', 5, 'Karen M. McManus', 'ONE OF US IS LYING', 'Young Adult Hardcover', '2022-11-26');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('065c296e-1b8c-4f1c-abee-04ce8d8ec98e', 6, 'Brandon Sanderson', 'SKYWARD', 'Young Adult Hardcover', '2022-12-13');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('654d0c3b-b808-4f53-9be5-786e4eb9b5e5', 7, 'John Green', 'TURTLES ALL THE WAY DOWN', 'Young Adult Hardcover', '2022-11-10');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('1bc9ae56-2b27-440b-80c0-0219e55e9e58', 8, 'Becky Albertalli and Adam Silvera', 'WHAT IF ITS US', 'Young Adult Hardcover', '2022-12-22');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('343e3782-f321-4d57-99f2-67177990de17', 9, 'Rachael Lippincott with Mikki Daughtry and Tobias Iaconis', 'FIVE FEET APART', 'Young Adult Hardcover', '2022-12-07');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('73077827-2e29-4eab-b2cb-635102bc754a', 10, 'Natasha Ngan', 'GIRLS OF PAPER AND FIRE', 'Young Adult Hardcover', '2023-01-24');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('09a42674-3f2c-488b-80ce-ad7b2a9b5bfb', 1, 'Delia Owens', 'WHERE THE CRAWDADS SING', 'Audio Fiction', '2023-01-24');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('407a98e6-4c00-4418-af07-778e013bbaae', 2, 'Nora Roberts', 'OF BLOOD AND BONE', 'Audio Fiction', '2022-11-16');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('4ee5e8b8-fea9-4c6c-ae06-f5c8ddc3b621', 3, 'Josie Silver', 'ONE DAY IN DECEMBER', 'Audio Fiction', '2022-12-29');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('b8b0d96c-d70a-49d3-9643-b3f6f170743b', 4, 'John Grisham', 'THE RECKONING', 'Audio Fiction', '2022-12-25');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('9f5845d0-94ab-40c4-adfc-0799ec123e7f', 5, 'Liane Moriarty', 'NINE PERFECT STRANGERS', 'Audio Fiction', '2022-11-12');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('068b06aa-c32f-4f8b-8b4e-675d94f5ffdc', 6, 'David Baldacci', 'LONG ROAD TO MERCY', 'Audio Fiction', '2022-12-16');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('ccb8c883-6321-4660-8d5e-f10c7ef723d0', 7, 'George R.R. Martin', 'FIRE AND BLOOD', 'Audio Fiction', '2022-11-29');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('e3c5bd6f-4757-4937-baa1-4ac81870b199', 8, 'Madeline Miller', 'CIRCE', 'Audio Fiction', '2023-01-08');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('f2ac66db-5056-401f-86c4-4840f6169067', 9, 'Nicholas Sparks', 'EVERY BREATH', 'Audio Fiction', '2023-01-02');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('4ffe2f28-bd20-480b-9cf1-edf7abe42335', 10, 'Patrick Rothfuss', 'THE NAME OF THE WIND', 'Audio Fiction', '2022-12-13');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('8338dae0-04cd-42ab-9375-fa7439f47e50', 11, 'Lisa Jewell', 'THEN SHE WAS GONE', 'Audio Fiction', '2022-11-07');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('5cf2b812-90a1-42fc-b21e-2721fe1adced', 12, 'Lee Child', 'PAST TENSE', 'Audio Fiction', '2022-11-08');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('7ee4fcd1-a2c4-4c85-a479-132b2fd684c3', 13, 'Greer Hendricks and Sarah Pekkanen', 'THE WIFE BETWEEN US', 'Audio Fiction', '2022-12-29');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('a3116cd1-0b59-4d55-9df0-8f2cf06a0af3', 14, 'Gail Honeyman', 'ELEANOR OLIPHANT IS COMPLETELY FINE', 'Audio Fiction', '2023-01-25');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('070acd2a-1d06-43bf-b46b-f93deaef8d43', 15, 'George RR Martin', 'A GAME OF THRONES', 'Audio Fiction', '2022-11-04');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('6c1ba8d8-66e3-4803-bd70-283a9beadf79', 1, 'Michelle Obama', 'BECOMING', 'Audio Nonfiction', '2022-11-09');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('e562b31b-aa90-46e8-8513-75300b4f32b6', 2, 'Tara Westover', 'EDUCATED', 'Audio Nonfiction', '2022-12-15');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('1b87768e-e02f-42ad-83ae-c51df0ce62eb', 3, 'Yuval Noah Harari', 'SAPIENS', 'Audio Nonfiction', '2022-11-15');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('c375bd85-2b3f-4b86-b1ad-86a30a3bac77', 4, 'Paul Holes, Jim Clemente and Peter McDonnell', 'EVIL HAS A NAME', 'Audio Nonfiction', '2022-11-04');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('c7e7b487-c76c-404b-a35d-fc69ac16a3cc', 5, 'John Carreyrou', 'BAD BLOOD', 'Audio Nonfiction', '2022-11-01');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('f11b559b-83d4-41cd-a60b-4860879c54f4', 6, 'Trevor Noah', 'BORN A CRIME', 'Audio Nonfiction', '2022-12-07');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('4f8c0522-c799-44ac-bb03-cc47dbb33bca', 7, 'Jocko Willink and Leif Babin', 'EXTREME OWNERSHIP', 'Audio Nonfiction', '2023-01-03');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('3ad8560c-a215-442d-961b-d993221fba13', 8, 'Yuval Noah Harari', '21 LESSONS FOR THE 21ST CENTURY', 'Audio Nonfiction', '2022-12-28');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('8406c755-f281-4fa0-be8a-bf908d2d3c5b', 9, 'Charles Duhigg', 'THE POWER OF HABIT', 'Audio Nonfiction', '2022-11-17');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('6d02db7e-da78-42f6-be74-871f9a9e2636', 10, 'Gabrielle Union', 'WERE GOING TO NEED MORE WINE', 'Audio Nonfiction', '2022-11-16');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('bf16a8d3-2664-43c2-9723-62e855219578', 11, 'Joe Kenda', 'I WILL FIND YOU', 'Audio Nonfiction', '2022-11-19');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('c4c590df-0e87-4a19-9e91-a00880bf27b0', 12, 'Ruth Bader Ginsburg with Mary Hartnett and Wendy W. Williams', 'MY OWN WORDS', 'Audio Nonfiction', '2022-12-28');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('da95d7b8-c843-4b0e-9b9d-e23c0f9fe3c2', 13, 'Michael Pollan', 'HOW TO CHANGE YOUR MIND', 'Audio Nonfiction', '2022-11-12');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('7367a849-72fd-4912-8233-0fae9139ce8f', 14, 'Kiese Laymon', 'HEAVY', 'Audio Nonfiction', '2022-11-09');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('4680f22f-e147-4a9e-a620-55712cd1f2b5', 15, 'Michael Diamond and Adam Horovitz', 'BEASTIE BOYS BOOK', 'Audio Nonfiction', '2022-11-02');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('58b68e8b-b411-4b29-80a7-6ed42561197a', 1, 'Doris Kearns Goodwin', 'LEADERSHIP', 'Business', '2022-11-07');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('369fc882-516e-4b8a-b302-74ac2e72cc59', 2, 'Brené Brown', 'DARE TO LEAD', 'Business', '2023-01-10');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('2bee16b1-bbde-428e-9263-8b8a2f6a1f6c', 3, 'John Carreyrou', 'BAD BLOOD', 'Business', '2022-12-19');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('d6059699-82f3-4869-9e36-95f1950e5f57', 4, 'James Clear', 'ATOMIC HABITS', 'Business', '2022-12-23');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('96af94d0-5160-4f99-8681-c7b84b647f0c', 5, 'Ray Dalio', 'PRINCIPLES', 'Business', '2022-11-25');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('245e388e-4582-4838-a405-9c9ee96d11ac', 6, 'Jocko Willink and Leif Babin', 'EXTREME OWNERSHIP', 'Business', '2022-11-21');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('910a62a7-4207-4f14-a10e-fae387cf8684', 7, 'Phil Knight', 'SHOE DOG', 'Business', '2022-11-16');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('bd56ac60-3237-4b5e-9ea2-cc2d5398d3f1', 8, 'Chip Gaines and Joanna Gaines with Mark Dagostino', 'THE MAGNOLIA STORY', 'Business', '2022-11-18');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('4c9ba224-c589-428b-b277-9e0a6b4d7bfb', 9, 'Daniel Kahneman', 'THINKING, FAST AND SLOW', 'Business', '2022-11-22');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('a695fd0f-9a1b-4fcd-bab2-56ae60d107aa', 10, 'Angela Duckworth', 'GRIT', 'Business', '2022-12-23');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('dc58c0ac-abdf-4897-a2ae-637212e173c5', 1, 'Yuval Noah Harari', 'SAPIENS', 'Science', '2022-12-10');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('0b6b7e53-b6d4-4d41-858c-c1b7ffb025f5', 2, 'Stephen Hawking', 'BRIEF ANSWERS TO THE BIG QUESTIONS', 'Science', '2022-12-29');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('31db827b-30fc-4879-bf53-6fb9b07122d4', 3, 'Yuval Noah Harari', '21 LESSONS FOR THE 21ST CENTURY', 'Science', '2022-12-02');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('7c6efb51-17f6-41e3-98de-6f88259d65f6', 4, 'Neil deGrasse Tyson', 'ASTROPHYSICS FOR PEOPLE IN A HURRY', 'Science', '2023-01-12');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('931263bf-5357-4260-9354-dcaf5bbd303f', 5, 'Randall Munroe', 'WHAT IF?', 'Science', '2022-11-21');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('0329eeb8-17f2-4fd5-838d-74ad788b55fc', 6, 'Michael Pollan', 'HOW TO CHANGE YOUR MIND', 'Science', '2022-11-05');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('82da7e49-2146-4cd2-a8ad-df764b0aa000', 7, 'Yuval Noah Harari', 'HOMO DEUS', 'Science', '2022-11-15');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('03868741-90ed-4f1f-9752-a460e8fe9240', 8, 'Daniel Kahneman', 'THINKING, FAST AND SLOW', 'Science', '2023-01-04');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('42516c21-1a04-4ed2-a71f-7d7781c5f192', 9, 'Bessel van der Kolk', 'THE BODY KEEPS THE SCORE', 'Science', '2022-11-23');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('e37aa0e0-ae4a-43b0-9be1-005ba1f2210a', 10, 'Paul Kalanithi', 'WHEN BREATH BECOMES AIR', 'Science', '2022-11-01');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('76edb506-f5d1-4594-8ec7-692e461bcab9', 1, 'Kobe Bryant', 'THE MAMBA MENTALITY', 'Sports and Fitness', '2023-01-01');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('d0390846-a388-4043-b559-313237919a33', 2, 'Jane Leavy', 'THE BIG FELLA', 'Sports and Fitness', '2023-01-30');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('0c918720-2d83-4691-adb3-be903f51f01c', 3, 'Tim Tebow with AJ Gregory', 'THIS IS THE DAY', 'Sports and Fitness', '2022-12-15');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('956294d4-18f4-4ed4-a1c0-c2fd1ab2eb3f', 4, 'Dale Earnhardt Jr with Ryan McGee', 'RACING TO THE FINISH', 'Sports and Fitness', '2022-12-04');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('76dc77a6-df58-4eda-b9ad-b4abe8d7218b', 5, 'Phil Knight', 'SHOE DOG', 'Sports and Fitness', '2023-02-01');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('5f534e4b-84a8-45ce-9189-d6990a4ee999', 6, 'The Editors of Sports', 'THE STORY OF BASEBALL: IN 100 PHOTOGRAPHS', 'Sports and Fitness', '2023-02-03');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('e18a4dd6-3d04-4765-9e95-65e0fe2151c3', 7, 'Jackie MacMullan, Rafe Bartholomew and Dan Klores', 'BASKETBALL: A LOVE STORY', 'Sports and Fitness', '2023-01-29');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('87957643-85ac-4457-bbec-994622ed4c0a', 8, 'John Feinstein', 'QUARTERBACK', 'Sports and Fitness', '2023-01-15');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('3365fa38-757e-434f-b2e4-440dbec7fe87', 9, 'Glenn Stout and Richard A Johnson', 'THE PATS', 'Sports and Fitness', '2023-01-29');

INSERT INTO bestsellers_overview(id, rank, author, title, category, published_date) VALUES ('ebe8ce0d-117f-4a6e-9d9b-c5eb0e8b8263', 10, 'Ian OConnor', 'BELICHICK', 'Sports and Fitness', '2023-02-01');