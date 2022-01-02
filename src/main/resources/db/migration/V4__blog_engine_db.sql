insert into users(code, email, is_moderator, `name`, password, photo, reg_time)
values ('test@test.ru', 'test@test.ru', 0, 'Иван Талерантов', '$2a$12$L.N1C9vvjo1WYRu/4CCcEO7qraGien3lZcChAjoq20YfnxD8ST35a', null,
        now())
     , ('123', 'test2@mail.ru', 0, 'Леша Токарев', '$2a$12$ab/4xzSYuPA6PdGg9CkcTuR/2/8Z0Pbxj4nf0Araq/pnZWXthWG3.',
        null, now())
     , ('123', 'test3@mail.ru', 1, 'Дарья Куцевалова', '$2a$12$XAC5jhY3gr4q3Dp32azTHeF.EN9BmY0LHYQ1jboaStVrxCX.xTrmO',
        null, now());

insert into tags(name)
values ('политэс'),
       ('здравие'),
       ('искусство'),
       ('юмор'),
       ('новости');

insert into posts(is_active, moderation_status, moderator_id, user_id, `time`, title, text, view_count)
values (true, 'NEW', 1, 1, now(), 'Новый закон накладывает вето на гитарный перебор', 'Для современного мира сложившаяся структура организации говорит о возможностях соответствующих условий активизации. Высокий уровень вовлечения представителей целевой аудитории является четким доказательством простого факта: сплочённость команды профессионалов прекрасно подходит для реализации существующих финансовых и административных условий. Противоположная точка зрения подразумевает, что интерактивные прототипы будут смешаны с не уникальными данными до степени совершенной неузнаваемости, из-за чего возрастает их статус бесполезности.', 222)
     , (true, 'ACCEPTED', 1, 1, '2021-09-01 12:00:00', 'Очевидцы сообщают, что слышали глас грядущего поколения', 'В рамках спецификации современных стандартов, сделанные на базе интернет-аналитики выводы своевременно верифицированы. Но независимые государства освещают чрезвычайно интересные особенности картины в целом, однако конкретные выводы, разумеется, в равной степени предоставлены сами себе.', 323)
     , (true, 'ACCEPTED', 2, 2, '2021-09-21 12:00:00', 'Базовый вектор развития не позволил союзу развалиться','Повседневная практика показывает, что высокое качество позиционных исследований напрямую зависит от экспериментов, поражающих по своей масштабности и грандиозности. Но убеждённость некоторых оппонентов влечет за собой процесс внедрения и модернизации соответствующих условий активизации.', 231)
     , (true, 'ACCEPTED', 1, 2, '2020-08-01 00:00:00', 'Оказывается, младая поросль матереет', 'Следует отметить, что новая модель организационной деятельности способствует подготовке и реализации существующих финансовых и административных условий. Лишь непосредственные участники технического прогресса ограничены исключительно образом мышления.', 123)
     , (true, 'NEW', 1, 3, now(), 'И по сей день в центральных регионах звучит перекатами песнь светлого будущего', 'Сложно сказать, почему реплицированные с зарубежных источников, современные исследования представляют собой не что иное, как квинтэссенцию победы маркетинга над разумом и должны быть преданы социально-демократической анафеме. Не следует, однако, забывать, что перспективное планирование, а также свежий взгляд на привычные вещи - безусловно открывает новые горизонты для анализа существующих паттернов поведения!', 4123)
     , (true, 'ACCEPTED', 1, 3, '2020-08-01 00:00:00', 'Новая парадигма реальности: преступность никогда не была такой неорганизованной', 'В целом, конечно, экономическая повестка сегодняшнего дня играет определяющее значение для инновационных методов управления процессами. Следует отметить, что граница обучения кадров обеспечивает широкому кругу (специалистов) участие в формировании укрепления моральных ценностей!', 1233)
     , (true, 'DECLINED', 1, 3, '2021-08-01 00:00:00', 'Есть над чем задуматься: жизнь прекрасна', 'Лишь действия представителей оппозиции будут превращены в посмешище, хотя само их существование приносит несомненную пользу обществу. Принимая во внимание показатели успешности, сплочённость команды профессионалов, а также свежий взгляд на привычные вещи - безусловно открывает новые горизонты для поэтапного и последовательного развития общества.', 3331)
     , (true, 'ACCEPTED', 1, 1, '2021-11-01 00:00:00', 'Сплочённость команды профессионалов бодрит', 'Многие известные личности освещают чрезвычайно интересные особенности картины в целом, однако конкретные выводы, разумеется, превращены в посмешище, хотя само их существование приносит несомненную пользу обществу. В целом, конечно, дальнейшее развитие различных форм деятельности обеспечивает широкому кругу (специалистов) участие в формировании вывода текущих активов.', 2311)
     , (true, 'ACCEPTED', 1, 1, now(), 'Крепость духовных скреп процветает, как ни в чем не бывало', 'С учётом сложившейся международной обстановки, современная методология разработки предполагает независимые способы реализации своевременного выполнения сверхзадачи. Не следует, однако, забывать, что разбавленное изрядной долей эмпатии, рациональное мышление предоставляет широкие возможности для приоритизации разума над эмоциями.', 0)
     , (true, 'DECLINED', 1, 1, '2021-12-11 00:00:00', 'Парад бытовой техники оказался началом великой войны', 'Безусловно, высокое качество позиционных исследований позволяет оценить значение как самодостаточных, так и внешне зависимых концептуальных решений. В рамках спецификации современных стандартов, тщательные исследования конкурентов освещают чрезвычайно интересные особенности картины в целом, однако конкретные выводы, разумеется, преданы социально-демократической анафеме.', 1111)
     , (true, 'ACCEPTED', 1, 1, '2021-05-21 00:00:00', 'Органический трафик так же органично вписывается в наши планы!', 'Приятно, граждане, наблюдать, как базовые сценарии поведения пользователей, вне зависимости от их уровня, должны быть превращены в посмешище, хотя само их существование приносит несомненную пользу обществу. А также интерактивные прототипы, которые представляют собой яркий пример континентально-европейского типа политической культуры, будут превращены в посмешище, хотя само их существование приносит несомненную пользу обществу.', -1)
     , (true, 'ACCEPTED', 1, 1, '2021-10-23 00:00:00', 'Базовый вектор развития попахивает безумием', 'Равным образом, убеждённость некоторых оппонентов обеспечивает широкому кругу (специалистов) участие в формировании стандартных подходов. Значимость этих проблем настолько очевидна, что семантический разбор внешних противодействий однозначно определяет каждого участника как способного принимать собственные решения касаемо дальнейших направлений развития!', 1110)
     , (true, 'ACCEPTED', 1, 1, '2021-11-23 00:00:00', 'Доблесть наших правозащитников процветает, как ни в чем не бывало', 'Повседневная практика показывает, что повышение уровня гражданского сознания однозначно определяет каждого участника как способного принимать собственные решения касаемо направлений прогрессивного развития. Как принято считать, элементы политического процесса могут быть объединены в целые кластеры себе подобных.', 3213)
     , (false, 'ACCEPTED', 1, 1, '2021-12-23 00:00:00', 'Политика не может не реагировать на детский заливистый смех', 'Являясь всего лишь частью общей картины, предприниматели в сети интернет объективно рассмотрены соответствующими инстанциями. В частности, базовый вектор развития требует определения и уточнения соответствующих условий активизации.', 22)
;

insert into tag2post(post_id, tag_id)
values (1, 1)
     , (2, 1)
     , (3, 1)
     , (3, 2)
     , (4, 1)
     , (5, 2)
     , (6, 3)
     , (6, 2)
     , (7, 4)
     , (8, 2)
     , (9, 5)
     , (10, 2)
     , (11, 2)
     , (12, 2)
     , (13, 2)
     , (13, 1)
     , (14, 2);

insert into post_comments(text, time, parent_id, post_id, user_id)
values ('Чертвски никакущиц пост, автор токсичный баклажан', now(), 1, 1, 1)
     , ('Я умиляюсь насколько это восхитительно плохо!', now(), 1, 1, 2)
     , ('Это лучшее что я читал за последнии 20 лет своей слепой жизни','2021-09-01 12:00:00', null, 2, 2)
     , ('Вот вам яркий пример современных тенденций - убеждённость некоторых оппонентов, а также свежий взгляд на привычные вещи - безусловно открывает новые горизонты для поставленных обществом задач.', '2021-09-01 12:00:00', null, 2, 2)
     , ('Не следует, однако, забывать, что дальнейшее развитие различных форм деятельности представляет собой интересный эксперимент проверки модели развития.', '2021-09-01 12:00:00', null, 2, 3)
     , ('Значимость этих проблем настолько очевидна, что консультация с широким активом является качественно новой ступенью модели развития.', '2021-09-01 12:00:00', null, 2, 3)
     , ('Для современного мира сплочённость команды профессионалов напрямую зависит от анализа существующих паттернов поведения.', '2021-09-21 12:00:00', null, 3, 2)
     , ('Имеется спорная точка зрения, гласящая примерно следующее: сделанные на базе интернет-аналитики выводы формируют глобальную экономическую сеть и при этом - ассоциативно распределены по отраслям.', '2021-09-21 12:00:00', null, 3, 3)
     , ('В своём стремлении повысить качество жизни, они забывают, что курс на социально-ориентированный национальный проект однозначно определяет каждого участника как способного принимать собственные решения касаемо стандартных подходов.', '2020-08-01 00:00:00', null, 4, 2)
     , ('Банальные, но неопровержимые выводы, а также активно развивающиеся страны третьего мира, вне зависимости от их уровня, должны быть рассмотрены исключительно в разрезе маркетинговых и финансовых предпосылок.', '2020-08-01 00:00:00', null, 4, 3)
     , ('Мы вынуждены отталкиваться от того, что высококачественный прототип будущего проекта не даёт нам иного выбора, кроме определения форм воздействия.', '2020-08-01 00:00:00', null, 4, 2)
     , ('В частности, повышение уровня гражданского сознания создаёт предпосылки для направлений прогрессивного развития.', now(), null, 5, 2)
     , ('В целом, конечно, существующая теория позволяет выполнить важные задания по разработке анализа существующих паттернов поведения.', now(), null, 5, 2)
     , ('Повседневная практика показывает, что дальнейшее развитие различных форм деятельности способствует повышению качества прогресса профессионального сообщества.', '2020-08-01 00:00:00', null, 6, 2)
     , ('Ясность нашей позиции очевидна: разбавленное изрядной долей эмпатии, рациональное мышление не даёт нам иного выбора, кроме определения кластеризации усилий.', '2020-08-01 00:00:00', null, 6, 3)
     , ('Лишь многие известные личности неоднозначны и будут функционально разнесены на независимые элементы.', '2020-08-01 00:00:00', null, 6, 3)
     , ('А также сторонники тоталитаризма в науке формируют глобальную экономическую сеть и при этом - превращены в посмешище, хотя само их существование приносит несомненную пользу обществу!', '2020-08-01 00:00:00', null, 6, 2)
     , ('Банальные, но неопровержимые выводы, а также активно развивающиеся страны третьего мира, которые представляют собой яркий пример континентально-европейского типа политической культуры, будут объявлены нарушающими общечеловеческие нормы этики и морали.', '2021-08-01 00:00:00', null, 7, 2)
     , ('Для современного мира курс на социально-ориентированный национальный проект прекрасно подходит для реализации прогресса профессионального сообщества.', '2021-08-01 00:00:00', null, 7, 3)
     , ('Внезапно, действия представителей оппозиции указаны как претенденты на роль ключевых факторов.', '2021-11-01 00:00:00', null, 8, 3)
     , ('Акционеры крупнейших компаний представляют собой не что иное, как квинтэссенцию победы маркетинга над разумом и должны быть описаны максимально подробно.', now(), null, 9, 2)
     , ('Разнообразный и богатый опыт говорит нам, что граница обучения кадров предопределяет высокую востребованность стандартных подходов.', now(), null, 9, 3)
     , ('Учитывая ключевые сценарии поведения, постоянный количественный рост и сфера нашей активности говорит о возможностях новых принципов формирования материально-технической и кадровой базы.', now(), null, 9, 2)
     , ('Противоположная точка зрения подразумевает, что предприниматели в сети интернет разоблачены.', '2021-12-11 00:00:00', null, 10, 3)
     , ('Высокий уровень вовлечения представителей целевой аудитории является четким доказательством простого факта: современная методология разработки предопределяет высокую востребованность системы массового участия.', '2021-05-21 00:00:00', null, 11, 3)
     , ('Но некоторые особенности внутренней политики формируют глобальную экономическую сеть и при этом - объявлены нарушающими общечеловеческие нормы этики и морали.','2021-05-21 00:00:00', null, 11, 2)
     , ('Безусловно, социально-экономическое развитие однозначно фиксирует необходимость модели развития.', '2021-10-23 00:00:00', null, 12, 2)
     , ('Равным образом, глубокий уровень погружения позволяет оценить значение кластеризации усилий.', '2021-10-23 00:00:00', null, 12,3)
     , ('Лишь ключевые особенности структуры проекта освещают чрезвычайно интересные особенности картины в целом, однако конкретные выводы, разумеется, представлены в исключительно положительном свете.', '2021-10-23 00:00:00', null, 12, 2)
     , ('Но некоторые особенности внутренней политики смешаны с не уникальными данными до степени совершенной неузнаваемости, из-за чего возрастает их статус бесполезности.', '2021-11-23 00:00:00', null, 13, 3)
     , ('Высокий уровень вовлечения представителей целевой аудитории является четким доказательством простого факта: убеждённость некоторых оппонентов представляет собой интересный эксперимент проверки своевременного выполнения сверхзадачи!', '2021-12-23 00:00:00', null, 14, 2);

insert into post_votes(`time`, `value`, user_id, post_id)
values (now(), 1, 1, 1)
     , (now(), -1, 1, 2)
     , (now(), 1, 1, 4)
     , (now(), 1, 1, 5)
     , (now(), 1, 1, 7)
     , (now(), 1, 1, 8)
     , (now(), 1, 1, 9)
     , (now(), 1, 1, 10)
     , (now(), 1, 1, 11)
     , (now(), 1, 1, 12)
     , (now(), 1, 1, 13)
     , (now(), 1, 2, 1)
     , (now(), -1, 2, 2)
     , (now(), 1, 2, 3)
     , (now(), 1, 2, 4)
     , (now(), 1, 2, 5)
     , (now(), 1, 2, 7)
     , (now(), 1, 2, 8)
     , (now(), 1, 2, 9)
     , (now(), 1, 2, 10)
     , (now(), 1, 2, 11)
     , (now(), 1, 2, 12)
     , (now(), 1, 2, 14)
     , (now(), 1, 3, 1)
     , (now(), -1, 3, 2)
     , (now(), 1, 3, 3)
     , (now(), 1, 3, 4)
     , (now(), 1, 3, 5)
     , (now(), 1, 3, 7)
     , (now(), 1, 3, 8)
     , (now(), 1, 3, 9)
     , (now(), 1, 3, 10)
     , (now(), 1, 3, 11)
     , (now(), 1, 3, 12)
     , (now(), 1, 3, 13)
     , (now(), 1, 3, 14);