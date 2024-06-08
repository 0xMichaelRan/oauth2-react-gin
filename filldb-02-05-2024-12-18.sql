#
# TABLE STRUCTURE FOR: Art
#
DROP TABLE IF EXISTS `userdb`.`claim`,
`userdb`.`vote`,
`userdb`.`result`,
`userdb`.`upload`,
`userdb`.`painter`,
`userdb`.`contest`;

DROP TABLE IF EXISTS `Art`;

CREATE TABLE `Art` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(200) NOT NULL,
  `Url` varchar(200) NOT NULL,
  `Description` varchar(200) NOT NULL,
  `TotalLikes` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE = InnoDB AUTO_INCREMENT = 101 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    1,
    'Iste aut quisquam perferendis assumenda enim excepturi.',
    'http://gleasonrosenbaum.info/',
    'Aspernatur corrupti sunt debitis. Officia illo tempore ea suscipit odit maiores. Est nam ducimus enim corporis fugit occaecati. Qui ut aut non eos maiores quia recusandae.',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    2,
    'Beatae a aut eum ratione reprehenderit unde.',
    'http://www.lakin.biz/',
    'Minima velit qui qui sapiente temporibus consequatur qui. Ipsam libero ullam voluptatem quidem non consequatur sapiente. Laudantium aut numquam quidem enim ad laborum.',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    3,
    'Sit quis autem iste autem.',
    'http://townelittel.com/',
    'Et deserunt error eaque earum voluptatibus. Esse assumenda et odio in aut distinctio porro praesentium. Ipsa reprehenderit officia voluptatem aliquam.',
    8
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    4,
    'Et recusandae ab deleniti omnis.',
    'http://www.prosacco.com/',
    'Excepturi est ipsum cupiditate exercitationem voluptate aperiam. Itaque necessitatibus sed aliquam excepturi. Omnis molestiae consectetur et. Rerum fugit ex rem et autem id neque.',
    6
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    5,
    'Debitis incidunt odio dicta dolores.',
    'http://medhurst.com/',
    'Non ad labore voluptates dolor aut esse. Incidunt et dolor iusto molestiae recusandae. Voluptatem ipsum odit magnam est explicabo.',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    6,
    'Sit blanditiis officia aut veritatis incidunt et.',
    'http://www.hansen.com/',
    'Aliquam debitis enim in voluptatem ut ratione consectetur. Porro dolor quis repudiandae facilis sed. Tenetur vel voluptas accusantium vitae delectus minus.',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    7,
    'Accusantium deleniti praesentium voluptas repudiandae ratione officiis sed dignissimos.',
    'http://www.heathcote.com/',
    'Quia excepturi expedita atque hic. Reiciendis nesciunt maiores aut et ut consectetur. Expedita aliquam aut fugit dolores ipsam nesciunt qui.',
    5
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    8,
    'Commodi inventore qui voluptatibus porro.',
    'http://www.hane.com/',
    'Nihil consequatur libero corrupti autem quo. Officia iste nam rem reiciendis voluptate est sit. Temporibus sint quo architecto incidunt sit. Veniam nesciunt beatae repellat repellat ea.',
    9
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    9,
    'Sit est perferendis minus ut veniam est.',
    'http://www.pagac.org/',
    'Debitis inventore et id laboriosam totam temporibus nesciunt aut. Quibusdam quia ut provident voluptatem enim rerum fugiat. Est rerum saepe aliquid officia voluptas sunt voluptates. Eligendi a velit d',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    10,
    'In atque et laudantium ut sed.',
    'http://www.hyatt.biz/',
    'Assumenda dicta aut incidunt. Ut excepturi molestias enim possimus exercitationem qui. Ipsam voluptas modi est voluptatem.',
    3
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    11,
    'Aliquid autem voluptas nihil sapiente cumque totam quia.',
    'http://satterfieldbreitenberg.com/',
    'Quo tempore ab natus in ipsam a omnis explicabo. Et amet porro asperiores. Qui unde magnam aliquid maxime quo tempora quidem. Amet unde consequuntur hic debitis aut totam impedit. Et autem quia aut.',
    4
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    12,
    'Ut adipisci consequatur odit.',
    'http://lebsackthiel.com/',
    'Iure et sint aut officiis distinctio. Voluptate et soluta fugiat in recusandae impedit est.',
    6
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    13,
    'Nisi totam corporis numquam impedit.',
    'http://www.starkmccullough.com/',
    'Labore dolores consequatur corrupti quo sequi fuga eveniet. Et eos dignissimos accusamus et laboriosam numquam quo. Et omnis nihil voluptatem qui similique ut magnam.',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    14,
    'Dolore voluptatem quisquam voluptas velit consequuntur.',
    'http://yostpagac.info/',
    'Molestias est nobis voluptatem repellat fugit. Dolor nihil sapiente quod doloremque in. Consequatur assumenda consectetur natus.',
    3
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    15,
    'Veniam deleniti ut autem at consequatur a molestiae.',
    'http://schoen.com/',
    'Odit provident quaerat et eum. Deleniti omnis aut magnam fuga perspiciatis tempore et. Et atque dolores assumenda et cum quis.',
    6
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    16,
    'Ut enim ipsam minus maiores rerum veritatis.',
    'http://www.lemkebeahan.com/',
    'Dolorum libero ut est possimus est. Quasi dolores dolorum dolore ut blanditiis. Quae odit quas dolorem maxime laudantium sunt odio. In aut et distinctio quia eaque quia non.',
    3
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    17,
    'Molestiae aut alias magnam optio repudiandae voluptas.',
    'http://wuckert.com/',
    'Aperiam doloremque tempora dolorem. Quae voluptatem eaque est at et et corrupti sit. Quia aut et quis repellendus ipsa iusto.',
    6
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    18,
    'Ad quidem libero a omnis rem rerum et.',
    'http://www.hackett.net/',
    'Aut adipisci sapiente voluptates nesciunt minus harum quidem. Ut non ea rerum et et animi.',
    3
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    19,
    'Nobis eligendi voluptatem non maiores sed incidunt modi ducimus.',
    'http://www.spencerboyle.com/',
    'Laudantium blanditiis officiis ab natus. Adipisci doloremque veritatis aspernatur ut quia. Commodi assumenda pariatur debitis reprehenderit assumenda voluptatem.',
    6
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    20,
    'Et ut qui possimus et omnis eius nesciunt quia.',
    'http://friesen.com/',
    'Exercitationem exercitationem mollitia itaque cupiditate. Nisi quia ipsam et quia quos. Quia dolores corporis quae corrupti.',
    6
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    21,
    'Enim beatae esse in reiciendis enim sit voluptatum.',
    'http://bauch.com/',
    'Voluptas repellendus ex sed. Accusantium voluptas aliquam praesentium ducimus doloremque quos. Debitis quis exercitationem et odio rem minima.',
    5
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    22,
    'Vero iure tempore ipsa quia quasi et.',
    'http://www.bashirian.com/',
    'Tenetur et ut et velit ullam eum sapiente non. Dolores est voluptatem aut quae. Ut modi laboriosam quo error ad quia. Perspiciatis distinctio et incidunt quasi. Temporibus dolorem explicabo est volupt',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    23,
    'Est ipsa ut similique.',
    'http://www.millswalker.com/',
    'Nemo voluptates delectus voluptatibus sunt. Delectus voluptas impedit omnis et veniam ut voluptatum.',
    7
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    24,
    'Vel aliquid occaecati ut quos aut tempora.',
    'http://blick.com/',
    'Ipsam dolore nobis quam quidem. Libero nihil dignissimos eaque natus soluta totam provident. In natus voluptas vero delectus. Numquam quaerat ut numquam.',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    25,
    'Aut quod incidunt pariatur quod est.',
    'http://kovacek.com/',
    'Mollitia ut nam enim et ut provident. Ipsum est perferendis occaecati non deleniti consequatur. Ut facilis nesciunt quia soluta qui necessitatibus quis reprehenderit.',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    26,
    'Consectetur repellat eligendi facilis voluptas eveniet perspiciatis repellendus aliquam.',
    'http://daniel.com/',
    'Error nostrum repellendus repudiandae illo illo laboriosam. Ipsum occaecati est deleniti explicabo id qui. Similique sed quibusdam maiores exercitationem qui veritatis voluptatem.',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    27,
    'Animi exercitationem quis dolores nisi nam.',
    'http://tillman.com/',
    'Deserunt magnam tempore veritatis amet culpa possimus ex. Eos nesciunt aut non molestias. Rem neque qui voluptas omnis.',
    5
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    28,
    'Corrupti qui qui aut voluptates debitis adipisci consectetur.',
    'http://www.blick.info/',
    'Laborum numquam exercitationem et aspernatur voluptate aut a. Libero quia ut harum quia. Eum atque debitis necessitatibus aut et reiciendis.',
    4
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    29,
    'Qui sed similique perspiciatis temporibus et expedita omnis.',
    'http://west.org/',
    'Eligendi velit fugit neque numquam. Illum atque ducimus totam ab. Qui et quaerat qui libero. Fugit est delectus non.',
    6
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    30,
    'Dolores veniam repudiandae sint.',
    'http://www.mayert.net/',
    'Fugiat ad cumque facilis cum qui inventore necessitatibus sint. Numquam cumque voluptate omnis aut.',
    4
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    31,
    'Voluptatem voluptatem enim rerum nemo fugit voluptas neque facere.',
    'http://www.sipes.com/',
    'Cupiditate ut est consectetur fugit beatae alias et quo. Qui consequatur cumque eaque ut earum mollitia. Suscipit aut aut qui occaecati.',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    32,
    'Temporibus occaecati minima quo modi consectetur quia aspernatur.',
    'http://homenick.com/',
    'Sint maiores voluptatem dolore similique impedit. Fugiat aliquam deleniti et corporis magnam vero et repudiandae. Cum praesentium eveniet velit explicabo doloremque maiores.',
    7
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    33,
    'Ab dolor est voluptatem minima.',
    'http://schimmelboehm.info/',
    'Et culpa ipsa facere totam. Dignissimos iste rerum architecto dolores cupiditate quo optio et. Sint qui nihil dolores molestiae dolores.',
    8
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    34,
    'Nihil quo fugiat ea ut porro.',
    'http://grady.com/',
    'Qui id necessitatibus culpa architecto sint molestiae. Voluptatem quia at sit quibusdam. Aspernatur aut eveniet non neque quo rerum sint.',
    7
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    35,
    'Ad et voluptatem dolores minima expedita dolorum debitis.',
    'http://ohara.com/',
    'Tenetur quia mollitia et aut impedit explicabo at enim. Provident amet corrupti omnis. Voluptatum blanditiis sunt ut eaque cum eligendi.',
    3
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    36,
    'Officia maxime corrupti laboriosam.',
    'http://www.gibson.org/',
    'Voluptate doloribus fugiat voluptatem. Pariatur accusamus et velit rem corporis quidem. Et perspiciatis dolor non id molestiae ut incidunt.',
    3
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    37,
    'Rerum necessitatibus doloremque quod voluptate.',
    'http://christiansenstroman.com/',
    'Quis nihil ullam et ut dolores itaque earum. Ex fugit in aut veniam ut libero dicta quia. Quam vero in dolores est magni. Et eligendi ut minima.',
    4
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    38,
    'Enim molestiae voluptates iusto expedita et.',
    'http://dicki.net/',
    'Ut eum quo molestiae. Eveniet iste temporibus voluptatem iure quia maiores incidunt. Mollitia quia et in nostrum temporibus quis. Ad voluptatem consequatur commodi sed sed.',
    8
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    39,
    'Asperiores dolorum sit qui quibusdam et ut.',
    'http://www.kihnvonrueden.com/',
    'Illum reprehenderit fugiat magnam esse officiis. Minima eius eum voluptatum vitae voluptas nisi aut. Eos est laborum et amet nihil autem ut.',
    9
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    40,
    'Aperiam sint dignissimos officia aut quo ut ullam.',
    'http://thompson.com/',
    'Omnis minima deleniti dolor veritatis. Sit veniam quis ut dicta doloribus quo similique. Explicabo porro porro sint ea et. Quae aut voluptatum blanditiis vitae similique ratione excepturi quia.',
    3
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    41,
    'Laborum aut numquam earum odit.',
    'http://www.smithkling.com/',
    'Expedita cumque nemo culpa ea asperiores. Dolorem aut quasi placeat ea et molestias. Fugit quae et vel harum est cumque quis. Iure repudiandae repellat et qui.',
    2
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    42,
    'Quia inventore perspiciatis saepe est.',
    'http://www.bruen.org/',
    'Ea dignissimos accusamus accusantium veniam facere ea. Tempore blanditiis iure alias aut. Quae dolorem dolor cumque voluptatem officiis. Quae et sit dolores laborum nisi a.',
    7
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    43,
    'Doloremque occaecati explicabo aspernatur.',
    'http://www.gleason.org/',
    'Occaecati occaecati eos animi maxime. Eaque occaecati eaque laborum et modi vitae.',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    44,
    'Rerum mollitia est ullam ut necessitatibus occaecati id.',
    'http://www.lindgren.com/',
    'Aut voluptatem cumque omnis voluptas dolore inventore est. Dolorum nemo qui odit sunt neque corporis. Et veniam rerum vero voluptatem. Ipsa laborum cumque ipsam deleniti. Nobis vel et ullam quae ea.',
    3
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    45,
    'Dolorem aut minus sunt reprehenderit dolores sit adipisci.',
    'http://wolffterry.info/',
    'Veniam rem voluptas odio voluptates voluptatibus deserunt earum. Cumque labore id repellendus. Totam enim porro illum dolorum omnis.',
    2
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    46,
    'Inventore porro modi quo rerum sed quam ipsum.',
    'http://www.ohara.biz/',
    'Fuga molestias cumque eum nesciunt. Quasi sit beatae enim repudiandae rerum. Sunt dolorum corrupti ut modi alias. Maiores nostrum omnis neque sint.',
    7
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    47,
    'Quae delectus dolorem ad assumenda ipsam doloremque neque.',
    'http://www.stokes.info/',
    'Odio sit sequi ut veritatis. Animi labore veritatis cum beatae. Sint voluptatibus inventore eos qui ullam. Aut et quas deserunt et. Quidem aspernatur laborum et aliquid.',
    8
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    48,
    'Odit et placeat occaecati incidunt est explicabo non numquam.',
    'http://www.bauch.com/',
    'Dolores aut rem enim sunt. Est dolorem sunt et magnam enim. Necessitatibus quidem eum ratione asperiores tempore incidunt error.',
    4
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    49,
    'Eligendi consequuntur neque aut voluptate.',
    'http://schaden.com/',
    'Consequatur praesentium doloremque corporis quis. Voluptatem natus quis rerum quis molestias soluta rerum. Reprehenderit occaecati repudiandae deleniti deleniti mollitia praesentium. Assumenda consequ',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    50,
    'Facere voluptate accusamus quas illum.',
    'http://www.skiles.com/',
    'Quibusdam laborum laudantium iure dolorem molestiae et aspernatur. Distinctio doloribus sed voluptatum quae enim nobis. Possimus sed nemo eius sapiente. Et quo et nobis voluptates ut sed. Qui expedita',
    9
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    51,
    'Cumque facilis hic a unde.',
    'http://kutch.com/',
    'Quo ea rerum aut et provident similique ratione. Eveniet sed corporis beatae et et blanditiis. Maxime unde consequatur suscipit optio nulla excepturi.',
    4
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    52,
    'Non inventore repellendus voluptatem alias voluptas et.',
    'http://altenwerth.com/',
    'Id iure quo dolorum est quisquam et. Sunt quidem ratione qui pariatur ad. Velit est accusamus quisquam est qui. Mollitia optio dolorem quo animi delectus.',
    5
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    53,
    'Maxime sit eum consectetur maxime fugit.',
    'http://www.waterspowlowski.com/',
    'Eveniet dolores quia et aut saepe. Voluptatum et et non. Nisi harum earum iusto et quis.',
    7
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    54,
    'Harum quos eius adipisci aspernatur debitis.',
    'http://www.hodkiewicz.com/',
    'In consequuntur perspiciatis atque quo et sed. Fugiat ullam ad atque animi ex. Eum delectus perferendis rerum quam.',
    4
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    55,
    'Rerum in eius quia consectetur maiores aut.',
    'http://weimanncole.com/',
    'Tempore aut neque labore nobis qui. Nostrum alias ratione at et. Dolor error et inventore cumque earum tempore non. Vero rem sed repudiandae et doloremque.',
    5
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    56,
    'Eius eaque unde qui dignissimos ut eum suscipit nam.',
    'http://www.dietrichpurdy.com/',
    'Tempora dolores at quo et. Id aliquid fugiat voluptatum aut iste. Quia ut cupiditate illum a exercitationem perferendis iste.',
    9
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    57,
    'Quasi nobis omnis voluptas.',
    'http://hoppewhite.biz/',
    'A iusto quod maxime deserunt culpa. Eum nostrum magni ad aut amet voluptas. Reprehenderit necessitatibus sunt rerum hic qui natus atque.',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    58,
    'Et id vel id eum quidem.',
    'http://eberthand.biz/',
    'Qui inventore necessitatibus nisi laboriosam veritatis. Et et iure voluptatum ex commodi ullam corporis. Accusantium dolorem corporis non nisi.',
    7
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    59,
    'Illum qui voluptatibus sed voluptas voluptatum.',
    'http://www.prosaccojacobson.com/',
    'Et corrupti delectus et quaerat ut. Accusamus nobis voluptate non. Qui cum blanditiis vel beatae.',
    3
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    60,
    'Accusantium modi facere et omnis.',
    'http://waelchi.com/',
    'Ea autem molestias aut est dolorem. Quae aut necessitatibus modi dolores et voluptatibus eius. Deserunt repudiandae totam consectetur. Beatae eos cumque voluptatem voluptatem ut aut. Accusamus dolores',
    2
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    61,
    'Ipsa dolor in quo animi eum distinctio.',
    'http://bauch.org/',
    'Vel ut eum sunt et in quia. Accusamus voluptatibus odit illo iure illo. Temporibus aut nemo provident voluptas et consequatur maxime. Cum voluptas aliquam quisquam ut et in. Accusamus voluptatem nam a',
    9
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    62,
    'Voluptatem sit rerum porro sint temporibus itaque ut.',
    'http://www.rowe.biz/',
    'Sapiente nam totam vitae nisi commodi temporibus. Tempore labore repudiandae aspernatur et maxime iste architecto. Nesciunt non ut quos.',
    7
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    63,
    'Id perferendis consequatur maiores cupiditate minus ipsum vel.',
    'http://marvinchristiansen.net/',
    'Quae fuga sit facilis quidem recusandae. Asperiores totam praesentium at officiis et id fuga. Nemo earum facere unde laboriosam.',
    4
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    64,
    'Mollitia impedit qui molestiae eum.',
    'http://zemlak.com/',
    'Eius fuga quia natus saepe sunt delectus fugit. Vel nam non non tempora molestias. Aperiam saepe at soluta consequatur consectetur ea.',
    7
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    65,
    'Laudantium molestias quaerat necessitatibus non dolore mollitia.',
    'http://kuhn.com/',
    'Corrupti est velit et ipsa. Voluptates aut sed sit id rerum voluptatem vitae. Neque impedit ab quo facilis eligendi dolores.',
    5
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    66,
    'Ea iure molestiae sit veniam consectetur rerum.',
    'http://www.baumbachbechtelar.com/',
    'At et voluptates dolores facilis ducimus. Aut velit natus non rerum suscipit libero. Id omnis exercitationem voluptates cupiditate.',
    3
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    67,
    'Esse sed iure quam quasi.',
    'http://schoenadams.biz/',
    'Porro deserunt odit perspiciatis quasi omnis voluptatem. Dolorem harum nihil consectetur omnis aliquam eaque illo. Qui ipsum et pariatur earum nisi architecto inventore.',
    6
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    68,
    'Consequatur aut voluptatem cum vel officia adipisci consequatur.',
    'http://beier.info/',
    'Quis quia et labore explicabo deleniti. Consectetur dolores dolores quia debitis inventore et velit. Et soluta aspernatur velit possimus blanditiis sint aut. Recusandae voluptatem tempora rerum sunt q',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    69,
    'Est veritatis delectus incidunt hic.',
    'http://hettingerhaag.net/',
    'Quo est eos odit id adipisci voluptas ex. Maiores est alias ut nostrum iste. Ad culpa tempora placeat qui eos ut. Molestias dolorem quia dignissimos voluptatem et facilis.',
    5
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    70,
    'Et rem minus eum sequi.',
    'http://tillman.info/',
    'Perspiciatis et nulla accusantium eum expedita doloremque delectus. Similique in sed earum quia nam magnam. Repellendus ullam ex illum corrupti qui.',
    8
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    71,
    'Rerum eaque fugiat ut sit eveniet quia ut.',
    'http://www.welch.org/',
    'Aliquid culpa voluptatibus praesentium. Reiciendis excepturi ipsa occaecati praesentium error sit. Consectetur quo quibusdam architecto ipsam quis ea repellendus. Et sit ab quia.',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    72,
    'Maxime maiores voluptatem repellendus aperiam consequatur cupiditate suscipit.',
    'http://www.schroederfranecki.com/',
    'Est incidunt quam consequatur cum illo itaque. Doloribus perspiciatis repudiandae eligendi rerum. Vero quia fugit et maiores.',
    9
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    73,
    'Quaerat odio et ipsum reiciendis distinctio eligendi quia velit.',
    'http://rippin.org/',
    'Exercitationem eum ut quis fugiat numquam eos. Quisquam aspernatur quia aut qui. Voluptates nesciunt veniam quod nam quidem ut necessitatibus incidunt. Voluptas alias ut perspiciatis eaque aut at.',
    7
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    74,
    'Rerum reprehenderit iure enim aspernatur deleniti.',
    'http://www.kilbackhuels.com/',
    'Eos omnis quae voluptatibus voluptatum distinctio architecto. Praesentium laborum ut harum sit ex et molestiae blanditiis. Praesentium expedita inventore sint aliquid. Sit quos rerum sunt nesciunt ani',
    9
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    75,
    'Eligendi molestias et dicta animi.',
    'http://www.flatley.com/',
    'Omnis et ratione laboriosam et autem nam. Natus perspiciatis nihil eaque sint aperiam quia beatae. Consequatur laborum dolorem illo voluptatem.',
    8
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    76,
    'Fugit consequuntur quod impedit similique.',
    'http://www.ruecker.biz/',
    'Praesentium nobis omnis ullam culpa totam excepturi. Esse quos laudantium dicta deserunt quia. Sed libero quia sed dolore ut rerum.',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    77,
    'Adipisci perferendis quis quam enim aspernatur et.',
    'http://www.huel.com/',
    'Quia sit omnis atque eos hic deserunt in. Dolores magnam unde quia rerum eius harum in temporibus. Et aut officiis modi.',
    9
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    78,
    'Fugiat ducimus ullam nam repellendus commodi.',
    'http://crona.com/',
    'Aut sed vel harum qui. Reiciendis placeat necessitatibus et dolore. Repudiandae iusto ut officia. Rerum omnis vitae quae ipsam cum.',
    6
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    79,
    'Mollitia reiciendis velit quia aut.',
    'http://mclaughlin.com/',
    'Delectus dolorem debitis quia sed debitis dolorum sapiente. Qui est iusto occaecati omnis non perspiciatis. Porro minus dignissimos qui dolore qui illum quos.',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    80,
    'Inventore debitis perspiciatis deleniti magni consequatur in molestiae quibusdam.',
    'http://bartonreynolds.net/',
    'Culpa pariatur accusantium autem repellendus. Aut laborum aliquam rerum ratione. Porro itaque eaque temporibus est facilis quaerat velit. Ab blanditiis quo voluptatibus rerum.',
    3
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    81,
    'Dolores labore dolore aut sed.',
    'http://stehr.com/',
    'Eaque non a commodi iure velit dolorem eos. Est expedita officiis cumque facilis natus. Fuga enim qui omnis exercitationem. Maiores porro odio et qui.',
    4
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    82,
    'Ut et quia tempore.',
    'http://heathcote.com/',
    'Incidunt nemo nostrum aliquam. Beatae aliquam vitae dolorem fugiat quis vel totam. Occaecati et nemo omnis ipsa.',
    9
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    83,
    'Ea et natus ullam repellat.',
    'http://www.renner.com/',
    'Ratione itaque doloribus cum sequi. Magnam repellendus quia in autem molestiae quod soluta. Fuga delectus ut sequi voluptatem architecto. Reiciendis aliquid laboriosam omnis.',
    5
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    84,
    'Aut repellendus voluptatem laboriosam libero et nobis molestiae ea.',
    'http://schaden.info/',
    'Esse minima id maxime fugiat placeat incidunt. Occaecati ratione est quo labore nam voluptas optio. Nesciunt libero adipisci aut. Voluptatem eum dicta laborum alias eligendi voluptatem. Quia nulla seq',
    2
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    85,
    'Recusandae ut ipsa voluptate.',
    'http://www.mitchell.org/',
    'Quo ab aperiam vero. Aut quam cupiditate enim error. Pariatur est necessitatibus sunt explicabo.',
    8
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    86,
    'Voluptates rerum sunt quo corporis accusantium.',
    'http://www.hartmann.org/',
    'Aliquid officiis repudiandae aut assumenda. Ad magnam enim atque fugiat ea mollitia qui ea. Officia officiis quis aut et unde cum corrupti. Sit animi est tempore aspernatur quae sit sapiente ut.',
    6
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    87,
    'Illo sequi eum officiis porro nostrum ut ipsum.',
    'http://mertzmann.org/',
    'Itaque possimus saepe quisquam quia repellat natus non qui. Magni expedita neque rerum ut in aut. Nesciunt autem fugiat impedit numquam. Quia voluptatem quos suscipit praesentium.',
    9
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    88,
    'Sit suscipit et eaque voluptas minima odit pariatur.',
    'http://www.schmidtwintheiser.com/',
    'Autem consectetur occaecati voluptas est est magnam. Excepturi dolorem libero velit officia voluptas nihil. Ipsum iste ducimus qui. Aliquid nostrum odit consequuntur ut.',
    9
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    89,
    'Minima accusantium sed voluptatem.',
    'http://www.padberg.info/',
    'Voluptatem fugiat ut ut inventore officia qui reiciendis. Rerum quia est sunt corporis vel. Eius eos ipsam et quod. Sit tempore praesentium nobis iure vitae aut.',
    7
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    90,
    'Quis et architecto atque nulla.',
    'http://www.cummings.com/',
    'Ratione soluta quia nihil voluptas dicta quisquam. Facere delectus unde quod ex temporibus adipisci nam incidunt.',
    4
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    91,
    'Quos occaecati nostrum sapiente eos id assumenda ipsam nihil.',
    'http://www.stokes.biz/',
    'Nihil aut minus maiores aut. Alias rerum sed esse vero eos commodi ab. Quo sint ullam quas non qui. Ad exercitationem autem aspernatur eligendi voluptatum voluptatem similique.',
    7
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    92,
    'Reiciendis qui quos corporis dolorum atque nam autem.',
    'http://www.moen.com/',
    'Fuga assumenda autem cupiditate voluptas voluptatem optio minus animi. Eius voluptates ipsa aut sed dolore. Sint ratione praesentium error nobis. Et qui aut consequatur et dolores.',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    93,
    'Placeat qui omnis ratione et est veritatis voluptatibus.',
    'http://heaney.org/',
    'Occaecati rerum eaque recusandae. Animi ad repellat eius reiciendis sunt quo sint. Pariatur enim quis atque optio molestiae ducimus ratione. Reiciendis ducimus tempore qui.',
    9
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    94,
    'Sit ipsum dolor odit vitae.',
    'http://www.kuphaltorp.net/',
    'Quo dolores non rerum ut sed voluptas minus. Aut rerum autem vel nesciunt qui deleniti neque numquam. Quis dolores aliquam est voluptates corporis. Repudiandae quis voluptatem distinctio et inventore ',
    5
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    95,
    'Quia ut sunt expedita doloribus assumenda vero doloremque.',
    'http://www.green.com/',
    'Dolor voluptatem non quo omnis. Provident reiciendis et aut est autem quibusdam at. Natus animi deserunt provident rerum et.',
    1
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    96,
    'Minima nam ea officia cum itaque unde quo.',
    'http://www.kovacek.com/',
    'Architecto ut reprehenderit laboriosam quia a ipsam. Qui dolorem et eligendi possimus ab natus. Odit harum quia et nam excepturi iste. Vero alias in veniam asperiores ut.',
    5
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    97,
    'Et itaque doloribus ut quo ducimus ut voluptas.',
    'http://www.hickle.biz/',
    'Voluptas magnam non doloremque minus aperiam. A quibusdam optio sed quod dolor et nobis. Temporibus magni sunt vero. Consequatur velit autem nam debitis illum.',
    7
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    98,
    'Consequuntur ipsum qui et aspernatur quisquam esse qui.',
    'http://harvey.info/',
    'Ipsum repellendus aut cum sequi tempora quisquam sit. Adipisci accusantium sint qui at ea id ducimus. Quaerat autem dolorem vitae aut omnis esse quia. Dolore non nisi occaecati expedita consequatur ar',
    4
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    99,
    'Molestiae temporibus quis laboriosam reprehenderit voluptas excepturi omnis.',
    'http://heidenreich.com/',
    'Sint et nemo minus excepturi. Vel aut iure ut excepturi labore. Provident distinctio voluptatibus est a rerum. Dolorem dolorem et dolorum rerum laboriosam.',
    6
  );

INSERT INTO
  `Art` (
    `ID`,
    `Title`,
    `Url`,
    `Description`,
    `TotalLikes`
  )
VALUES
  (
    100,
    'Aliquam rerum illo repudiandae aliquid quod est voluptatem at.',
    'http://marquardtstokes.biz/',
    'Consectetur voluptas dolorem iure ut modi consequatur ipsam. Omnis praesentium ex cum quam.',
    1
  );

#
# TABLE STRUCTURE FOR: Painter
#
DROP TABLE IF EXISTS `Painter`;

CREATE TABLE `Painter` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Phone` varchar(200) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `RegisterTime` timestamp NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_Painter_Name` (`Name`)
) ENGINE = InnoDB AUTO_INCREMENT = 101 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    1,
    'Myah',
    'kathryne.schmidt@example.com',
    '+51(1)7582563550',
    '30048 Baumbach Pike\nGunnarchester, OH 41710-8880',
    '2024-02-12 03:55:50'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    2,
    'Caitlyn',
    'deckow.ardella@example.org',
    '(193)838-8367',
    '8897 Lueilwitz Fort Suite 506\nVandervorttown, FL 40996',
    '2016-12-31 16:17:15'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    3,
    'Baron',
    'otorp@example.com',
    '1-542-567-3681x24082',
    '25017 Myriam Islands\nNew Jalonchester, MO 27346-3858',
    '1998-05-09 07:41:49'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    4,
    'Jackie',
    'jairo.kassulke@example.net',
    '426.837.6943x595',
    '2458 Kim Springs Apt. 576\nLake Alyson, VT 61286-5524',
    '2009-06-26 22:15:22'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    5,
    'Jazmin',
    'gertrude14@example.org',
    '05436365871',
    '3215 Gibson Center Suite 996\nThompsonburgh, DE 66886-4807',
    '2003-08-14 23:51:37'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    6,
    'Chyna',
    'aubree.senger@example.net',
    '+90(4)5370786328',
    '356 Hahn Turnpike Apt. 493\nKieranport, RI 04125',
    '2012-04-14 02:15:38'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    7,
    'Lurline',
    'konopelski.maximo@example.org',
    '808-638-9601x9316',
    '932 Kunde Ville\nKirstenport, LA 55690-1123',
    '1993-01-02 11:48:01'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    8,
    'Clarissa',
    'deron.zemlak@example.org',
    '(547)525-1124x9552',
    '1649 Mraz Walk Suite 014\nCollierton, DC 24830',
    '1970-05-03 22:26:07'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    9,
    'Trevion',
    'heather.koelpin@example.com',
    '778.547.0528',
    '853 Dorothy Crescent\nWest Leaport, TX 37398-3566',
    '1993-01-31 15:13:21'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    10,
    'Giovanny',
    'douglas.andrew@example.com',
    '1-948-629-1275',
    '34695 Fay Court Suite 325\nDickensshire, IN 00391-3601',
    '1980-07-03 01:32:19'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    11,
    'Adaline',
    'allene.effertz@example.com',
    '486.451.1940',
    '078 Dale Forges\nBernhardhaven, MN 26114-0814',
    '1977-08-16 15:25:10'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    12,
    'Raphael',
    'zdaugherty@example.com',
    '742.408.5809',
    '5415 Destini Vista\nGlennieville, WI 68760-0147',
    '2012-10-27 09:13:50'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    13,
    'Arch',
    'columbus94@example.org',
    '(802)116-4918x01389',
    '251 Summer Stravenue Apt. 634\nNew Devonteborough, MA 70369',
    '2005-02-22 02:42:54'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    14,
    'Enos',
    'egrimes@example.net',
    '205.106.0288',
    '658 Haylee Isle\nCarolynfurt, AL 37867',
    '2019-07-25 03:03:18'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    15,
    'Amir',
    'upton.amari@example.org',
    '(718)739-0954x973',
    '006 Braxton Station\nGottliebberg, MS 48404-7514',
    '1975-12-04 07:47:50'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    16,
    'Kaylah',
    'mia22@example.net',
    '(736)340-5664x7281',
    '3208 Leonard Hills\nPort Deshaunshire, IL 91014-2213',
    '1982-08-26 02:46:10'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    17,
    'Edgar',
    'gutkowski.nathan@example.com',
    '(056)196-1437',
    '78879 Cydney Drive\nWildermanstad, HI 95852-8075',
    '2015-01-06 23:27:54'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    18,
    'Jarrett',
    'hettinger.kylee@example.com',
    '348.637.3827',
    '269 Jon Key\nEllabury, LA 77516',
    '2023-06-10 07:02:25'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    19,
    'Jany',
    'katelynn.kirlin@example.com',
    '294.440.4576x9011',
    '705 Thiel Landing\nWest Ayanaborough, CA 78408',
    '2006-09-17 11:08:26'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    20,
    'Nova',
    'pbauch@example.org',
    '417-415-7457x62850',
    '706 Kunze Lights Apt. 763\nGilbertoland, MA 30595-3818',
    '1993-05-01 12:10:20'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    21,
    'Gregory',
    'maggio.fleta@example.org',
    '(330)813-7805x18226',
    '131 Bartell Place\nEast Lorihaven, CT 53865-8366',
    '1975-04-02 23:12:52'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    22,
    'Erika',
    'cnitzsche@example.org',
    '486.566.7171',
    '749 Aufderhar Cliffs Apt. 133\nLake Keatonberg, DE 93633-8241',
    '2012-06-29 20:11:59'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    23,
    'Elnora',
    'justine27@example.net',
    '1-103-572-5902',
    '1481 Claudine Courts Suite 212\nWest Bridiehaven, WV 54066-9929',
    '1981-05-16 05:10:28'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    24,
    'Dusty',
    'halvorson.anderson@example.net',
    '455-452-3046x04820',
    '62642 Delilah Meadows\nNew Aliviamouth, IL 30290',
    '1995-04-23 22:59:42'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    25,
    'Lawson',
    'gilda88@example.net',
    '(929)154-7225',
    '44958 Velda Road Apt. 125\nEast Caesar, WA 78933-0730',
    '1992-02-20 08:16:48'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    26,
    'Lorenz',
    'zboncak.brennon@example.org',
    '(242)927-9844x737',
    '422 Turner Circles\nNew Annettabury, UT 21645-6035',
    '2007-12-20 06:45:06'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    27,
    'Kyleigh',
    'dhickle@example.org',
    '621.467.2065',
    '316 Skiles Mission Suite 926\nMarianestad, DE 41227-1674',
    '1981-06-06 10:37:03'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    28,
    'Margarette',
    'liliana.donnelly@example.com',
    '1-890-341-0604x439',
    '615 Jerod Gardens Suite 714\nLake Nathanielhaven, DE 03633-7561',
    '1979-01-04 01:56:33'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    29,
    'Estella',
    'zweimann@example.org',
    '940-468-7571x32088',
    '741 Camylle Lane Suite 058\nArturomouth, NM 48128',
    '1984-01-23 12:54:09'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    30,
    'Percy',
    'wwillms@example.com',
    '1-264-229-3091',
    '473 Dallas Drive\nSouth Uliseschester, AZ 89489-6234',
    '1980-12-28 05:08:31'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    31,
    'Magali',
    'cristal92@example.org',
    '(751)447-7547',
    '39134 Grant Junctions Apt. 701\nEast Garrethaven, HI 56456-2157',
    '1994-07-17 08:32:19'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    32,
    'Ilene',
    'tgleichner@example.net',
    '1-203-995-2105',
    '882 Dimitri Village Suite 835\nLangworthberg, MD 19307',
    '1985-06-04 07:45:38'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    33,
    'Cordie',
    'gprosacco@example.org',
    '129.955.8544',
    '26987 Vickie Inlet Suite 108\nPort Adahfort, NY 54769',
    '1975-09-10 17:28:04'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    34,
    'Arnulfo',
    'aboyle@example.com',
    '(620)147-1638x473',
    '779 Donnelly Hill\nAdelbertfurt, NV 25506',
    '2016-08-24 04:13:40'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    35,
    'Vesta',
    'kaela.romaguera@example.com',
    '371.172.7204x1416',
    '0152 Lesly Lodge\nPort Jennyfer, NM 18724',
    '2017-01-04 11:31:24'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    36,
    'Vada',
    'cummings.filiberto@example.com',
    '1-596-363-0552x51449',
    '567 Watsica Mall Apt. 955\nNorth Ruthie, SD 56243-9303',
    '2006-01-27 15:49:34'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    37,
    'Zelda',
    'qgorczany@example.com',
    '053.300.0630x89565',
    '2262 O\'Conner Estate Apt. 691\nWest Crystel, MI 27603-7825',
    '1992-04-29 13:56:45'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    38,
    'Tristin',
    'maymie.kreiger@example.net',
    '082-674-3874x8499',
    '27346 Corwin Prairie Suite 326\nEast Concepcionfort, AR 95774',
    '1994-01-11 17:47:42'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    39,
    'Brown',
    'krista.fritsch@example.org',
    '1-073-271-2702x3162',
    '940 Josianne Ford\nLelashire, WY 04489',
    '2023-01-12 19:00:02'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    40,
    'Danny',
    'skiles.orville@example.org',
    '940.782.3938',
    '6117 Heaven Burg Apt. 632\nEast Roxanne, SD 20296',
    '1972-05-04 07:15:23'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    41,
    'Zoe',
    'jarrod.schmidt@example.org',
    '1-660-566-4411x8260',
    '41360 Durgan Tunnel Apt. 446\nWandatown, OR 45795',
    '1981-06-22 20:30:40'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    42,
    'Clementine',
    'marilie.harber@example.com',
    '002-018-1536x206',
    '0629 Vernie Key Apt. 394\nHayleeborough, NY 16591',
    '2020-04-01 21:27:04'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    43,
    'Mabelle',
    'flo.walker@example.net',
    '680.031.5478',
    '895 Amari Forges Apt. 213\nDonnytown, MO 95785-8292',
    '1986-11-25 06:46:28'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    44,
    'Ebony',
    'ereichert@example.org',
    '383-271-5386x7059',
    '89224 Harvey Greens\nSouth Zoe, FL 58940',
    '1999-05-21 19:22:24'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    45,
    'Jarod',
    'moore.mertie@example.com',
    '1-500-190-2756x8417',
    '3148 Jones Cliff\nChristiansenstad, AZ 63985-7505',
    '1998-06-10 15:39:02'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    46,
    'Spencer',
    'priscilla72@example.org',
    '(466)756-7938x149',
    '410 Jones Overpass\nPort Elias, CO 98387-2105',
    '1994-03-18 03:42:51'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    47,
    'Berenice',
    'cormier.torrey@example.org',
    '556.736.6521x902',
    '800 Morar Pine Suite 859\nPort Fannychester, AK 40644',
    '2001-06-01 02:31:36'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    48,
    'Clara',
    'mquigley@example.com',
    '01229566894',
    '06141 Lebsack Point Suite 501\nKoryview, TN 78901',
    '1997-05-04 15:02:31'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    49,
    'Davin',
    'brianne.daniel@example.net',
    '(890)746-2607x50891',
    '625 Lee Crescent\nPort Lenny, TX 89144-1594',
    '1993-11-24 20:14:17'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    50,
    'Natasha',
    'njohnston@example.com',
    '(230)876-5672x49361',
    '7264 Reynolds Plains\nConnellyberg, PA 66726',
    '2013-07-15 15:59:35'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    51,
    'Keaton',
    'fahey.adelbert@example.com',
    '(730)381-1765x62837',
    '816 Ullrich Lakes\nNorth Moises, MO 58553',
    '2003-11-07 03:53:07'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    52,
    'Thad',
    'shawn79@example.org',
    '445.862.1839',
    '13350 Ryleigh Harbors\nLake Howard, NC 15355',
    '1974-05-20 23:25:54'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    53,
    'Gerardo',
    'jerrod84@example.com',
    '964-612-8128',
    '4090 Orrin Turnpike Suite 078\nJakubowskiport, KY 22315',
    '1982-01-14 15:54:28'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    54,
    'Elaina',
    'brice12@example.com',
    '739-545-0529',
    '4204 Mayer Parks\nJustenburgh, KY 42851',
    '1987-08-13 11:51:24'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    55,
    'Lacy',
    'macejkovic.donavon@example.net',
    '413-826-3322',
    '786 Hermann Brooks\nEast Earlene, WI 70048',
    '1981-04-13 09:25:34'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    56,
    'Sanford',
    'maggio.eduardo@example.org',
    '(913)694-4780x79651',
    '20932 Javier Junctions\nLeuschkemouth, NH 42743',
    '1980-11-07 21:14:37'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    57,
    'Mia',
    'smith.emery@example.net',
    '235.664.1148',
    '18946 Bartell Trail\nTreverborough, KY 96887',
    '2004-10-20 11:33:00'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    58,
    'Jeremy',
    'colt.casper@example.org',
    '1-762-882-7479',
    '1289 Albert Harbors\nWest Dawnview, KY 98962-3199',
    '2009-03-25 07:20:56'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    59,
    'Gardner',
    'pacocha.neal@example.org',
    '1-960-199-6330x015',
    '378 Vandervort Green Apt. 216\nNorth Horacemouth, VA 49605',
    '1994-04-06 14:35:39'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    60,
    'Jack',
    'vance.welch@example.com',
    '1-722-345-0179x6184',
    '9286 Clovis Squares Apt. 961\nWest Junius, CA 71187',
    '2015-10-18 02:23:49'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    61,
    'Loyal',
    'erick.friesen@example.net',
    '(216)084-7944x724',
    '021 Jast Key Suite 209\nLaurabury, MI 61212',
    '1981-01-25 21:32:31'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    62,
    'April',
    'annabell51@example.org',
    '1-683-890-1215x2810',
    '0407 Reichel Trail Apt. 048\nWest Nola, NM 78542',
    '1981-08-16 10:28:09'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    63,
    'Brionna',
    'casey.powlowski@example.net',
    '405.495.5057x8521',
    '278 Bauch Dam\nEast Chyna, ID 76869-2708',
    '2000-12-30 20:53:01'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    64,
    'Zetta',
    'orath@example.net',
    '1-929-952-4350x40908',
    '84501 Nitzsche Club\nLake Maybelletown, MT 65364-6370',
    '1985-04-18 13:04:02'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    65,
    'Maymie',
    'dhackett@example.com',
    '118.136.0230x296',
    '985 Stevie Islands\nSouth Zoey, NJ 98577',
    '1987-08-06 14:23:58'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    66,
    'Vesta',
    'bryana.o\'conner@example.com',
    '(399)306-6177',
    '90288 Crist Valleys\nZiemannville, NV 64619',
    '2005-01-14 16:25:17'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    67,
    'Emile',
    'mireya.homenick@example.org',
    '579.589.1638x875',
    '87672 Lonzo Falls Suite 172\nRachelhaven, MD 68550-7701',
    '1996-12-18 08:36:21'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    68,
    'Marcel',
    'labadie.daija@example.org',
    '(923)880-4227x191',
    '92850 Gennaro Turnpike\nSouth Solonborough, ME 87064-2783',
    '1988-08-30 17:22:02'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    69,
    'Asia',
    'brown.kaleb@example.com',
    '03140536997',
    '957 Selina Ridge Apt. 555\nEast Lenoraborough, AL 69327-6530',
    '2010-11-09 04:37:28'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    70,
    'Ladarius',
    'uo\'connell@example.net',
    '(858)689-2948x8658',
    '9667 Anthony Landing Apt. 148\nWhitestad, PA 59847',
    '2017-03-08 12:16:04'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    71,
    'Ola',
    'barrows.roxanne@example.com',
    '1-592-122-9211x29361',
    '7772 Kirlin Green\nPort Kendallport, ME 71991',
    '2013-10-18 18:51:46'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    72,
    'Kaylie',
    'dkozey@example.com',
    '1-791-586-0143x6347',
    '996 Sawayn Courts Apt. 971\nAltheachester, MO 72639-5804',
    '1992-06-07 11:51:37'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    73,
    'Alice',
    'josue.bradtke@example.org',
    '607-634-9163',
    '7210 Giuseppe Run\nSouth Vivienneshire, OH 09566',
    '2010-04-01 14:58:22'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    74,
    'Haven',
    'adelia55@example.com',
    '1-452-468-6175',
    '3920 Robel Stream Apt. 231\nGleichnerfurt, NH 00296-3335',
    '1972-10-21 06:42:42'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    75,
    'Vance',
    'melyna.gorczany@example.com',
    '612.105.4709',
    '37230 Rogahn Cove Apt. 160\nNew Alishatown, WY 72836-6187',
    '1970-07-13 18:19:38'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    76,
    'Emmanuel',
    'presley63@example.org',
    '01032689860',
    '6156 Ryan Courts Apt. 234\nNorth Shawn, TX 68103',
    '2021-06-27 21:06:08'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    77,
    'Cleora',
    'lbotsford@example.org',
    '639.701.2501',
    '633 Blick Isle Apt. 943\nKunzechester, WA 33944-7772',
    '1985-01-15 08:32:40'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    78,
    'Rowland',
    'giles.hackett@example.net',
    '1-193-955-6033x969',
    '077 Marvin Islands\nSouth Evalynborough, IL 04120',
    '2022-07-03 08:44:15'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    79,
    'Dewitt',
    'hchristiansen@example.com',
    '(278)524-9840x505',
    '487 Schmitt Wells Suite 053\nDickinsonstad, GA 34444',
    '1977-06-30 08:12:24'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    80,
    'Adeline',
    'adams.julian@example.com',
    '(046)369-4512x8221',
    '3931 Wyman Ville Suite 518\nNorth Titusberg, MD 23992',
    '1976-06-10 22:28:40'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    81,
    'Max',
    'ciara68@example.org',
    '1-980-481-7746x41080',
    '492 Quentin Ville Apt. 570\nGraysonchester, ND 30880',
    '1972-09-28 11:23:49'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    82,
    'Hoyt',
    'ofahey@example.org',
    '(999)886-0517x0686',
    '1004 Goyette Path\nHeaneyton, SD 81781-7232',
    '1971-05-26 17:28:25'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    83,
    'Kiana',
    'tia58@example.org',
    '416-443-8081',
    '2544 Hadley Pass\nEast Keithbury, NE 35220',
    '1981-06-26 07:03:52'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    84,
    'Rose',
    'quincy.hilll@example.net',
    '(327)160-5874',
    '03596 Rubie Light\nVincehaven, CA 36563',
    '1994-08-05 18:13:28'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    85,
    'Cyril',
    'pkohler@example.org',
    '09799734718',
    '183 O\'Kon Rest\nRobertaville, CO 94482-5111',
    '2011-10-02 18:59:26'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    86,
    'Abelardo',
    'louvenia03@example.com',
    '797.242.9535',
    '72252 Renner Ford\nEast Naomieberg, MD 21816-4613',
    '2000-11-26 07:41:31'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    87,
    'Brent',
    'baylee.collier@example.com',
    '598-953-6779x963',
    '508 Jarod Cape Apt. 876\nSouth Chrismouth, OR 20411-4324',
    '2015-10-02 13:09:33'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    88,
    'Malachi',
    'vivienne.shields@example.org',
    '1-256-332-0353',
    '2780 Joshuah Valleys\nReynoldsside, IA 74001-8494',
    '2019-02-22 06:51:35'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    89,
    'Jodie',
    'jakayla.davis@example.org',
    '1-598-069-0850x200',
    '98868 Macejkovic Meadows\nPort Hertha, MD 54959-1320',
    '1997-06-14 03:41:45'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    90,
    'Felix',
    'kuvalis.linda@example.net',
    '(634)051-6957x921',
    '9576 Shawn Plains\nPinkieport, WY 55442',
    '1994-10-19 14:37:43'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    91,
    'Teresa',
    'deckow.justine@example.net',
    '892.952.4657x087',
    '1490 Kshlerin Unions\nLoweton, MD 14304-4615',
    '1974-02-17 17:45:42'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    92,
    'Jesse',
    'reyna.smith@example.org',
    '844.778.0915',
    '56760 Reginald Divide Suite 587\nSouth Trevaberg, DE 25944-9055',
    '2016-05-25 13:06:52'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    93,
    'Narciso',
    'monahan.kiarra@example.net',
    '1-093-191-3964x8546',
    '54398 Arnulfo Expressway Suite 418\nZiemannfurt, NC 41151-1277',
    '1975-12-18 12:03:46'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    94,
    'Miles',
    'zo\'keefe@example.org',
    '06852268010',
    '58484 Keebler Trail Apt. 092\nGibsonhaven, MD 06500',
    '2017-04-20 11:05:53'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    95,
    'Jakob',
    'britney36@example.com',
    '621.335.1894',
    '495 Erica Motorway\nGulgowskiview, GA 58489-8549',
    '2005-03-14 07:38:20'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    96,
    'Kira',
    'elliot.wyman@example.net',
    '235.465.5951x2610',
    '86761 Powlowski Flat\nAdelbertton, IL 19667-9187',
    '2013-07-10 13:53:26'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    97,
    'Favian',
    'champlin.theodora@example.org',
    '(898)797-3103x617',
    '72539 Joel Village Apt. 791\nEast Susanaberg, CA 32843-3684',
    '2011-01-08 09:45:26'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    98,
    'Joanie',
    'zion20@example.net',
    '781.035.5071x934',
    '9367 Alexys Rapid Suite 787\nRogahnton, WY 41714',
    '2016-10-03 10:15:54'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    99,
    'Rosalinda',
    'mireille.armstrong@example.com',
    '1-363-595-2342x63050',
    '86739 Brown Mission Suite 165\nDeckowfort, MO 66679-3042',
    '2013-07-28 01:14:07'
  );

INSERT INTO
  `Painter` (
    `ID`,
    `Name`,
    `Email`,
    `Phone`,
    `Address`,
    `RegisterTime`
  )
VALUES
  (
    100,
    'Aryanna',
    'borer.erna@example.org',
    '731-018-1503x9518',
    '0182 Morar Freeway\nHermannshire, MI 94878-2140',
    '1999-07-29 00:12:42'
  );

#
# TABLE STRUCTURE FOR: Contest
#
DROP TABLE IF EXISTS `Contest`;

CREATE TABLE `Contest` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `StartTime` timestamp NOT NULL,
  `EndTime` timestamp NOT NULL,
  `Guidelines` varchar(200) NOT NULL,
  `Time` timestamp NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

INSERT INTO
  `Contest` (
    `ID`,
    `StartTime`,
    `EndTime`,
    `Guidelines`,
    `Time`
  )
VALUES
  (
    1,
    '2023-06-10 19:31:31',
    '2024-04-16 20:26:12',
    'Suscipit aut possimus ut molestias harum. Qui distinctio officia tempore. Culpa modi quibusdam consequatur neque. Non ut laborum ut beatae omnis odit ipsam.',
    '2024-04-30 11:26:59'
  );

INSERT INTO
  `Contest` (
    `ID`,
    `StartTime`,
    `EndTime`,
    `Guidelines`,
    `Time`
  )
VALUES
  (
    2,
    '2024-02-21 19:08:09',
    '2024-04-09 20:13:35',
    'Tenetur eos officiis ut omnis tenetur dolorem. Itaque et maiores sit est molestiae aut.',
    '2024-05-02 06:53:37'
  );

INSERT INTO
  `Contest` (
    `ID`,
    `StartTime`,
    `EndTime`,
    `Guidelines`,
    `Time`
  )
VALUES
  (
    3,
    '2023-09-15 18:02:57',
    '2024-04-17 20:50:50',
    'Qui blanditiis ullam rem aut et. Delectus excepturi voluptas non asperiores non. Similique odit ad et illum quisquam recusandae error.',
    '2024-04-11 02:49:45'
  );

INSERT INTO
  `Contest` (
    `ID`,
    `StartTime`,
    `EndTime`,
    `Guidelines`,
    `Time`
  )
VALUES
  (
    4,
    '2024-03-20 20:13:58',
    '2024-04-25 13:37:08',
    'Aut qui delectus minus voluptatum sed consequatur aut dolores. Est harum qui quis iusto dicta. Provident enim consequatur quasi nobis.',
    '2024-04-04 03:37:07'
  );

INSERT INTO
  `Contest` (
    `ID`,
    `StartTime`,
    `EndTime`,
    `Guidelines`,
    `Time`
  )
VALUES
  (
    5,
    '2023-08-01 21:46:29',
    '2024-04-11 02:43:52',
    'Ut aut nesciunt non dolor autem tempore veniam consequuntur. Consequatur est consequatur sit nostrum perferendis error. Ut nihil autem ut et.',
    '2024-04-24 17:08:50'
  );

INSERT INTO
  `Contest` (
    `ID`,
    `StartTime`,
    `EndTime`,
    `Guidelines`,
    `Time`
  )
VALUES
  (
    6,
    '2023-11-16 04:10:49',
    '2024-04-23 08:17:36',
    'Omnis molestias voluptas et ipsum. Dicta dolores qui iste natus. Iure ratione et ut et.',
    '2024-04-14 21:15:32'
  );

INSERT INTO
  `Contest` (
    `ID`,
    `StartTime`,
    `EndTime`,
    `Guidelines`,
    `Time`
  )
VALUES
  (
    7,
    '2024-03-06 20:21:53',
    '2024-04-20 14:56:29',
    'Omnis eligendi modi sed eligendi modi. Nemo ab vel similique sunt. Ut atque tempora et quos eos ut dolores rem. Qui voluptas eaque non consequatur.',
    '2024-04-22 12:42:23'
  );

INSERT INTO
  `Contest` (
    `ID`,
    `StartTime`,
    `EndTime`,
    `Guidelines`,
    `Time`
  )
VALUES
  (
    8,
    '2023-05-13 02:23:46',
    '2024-05-01 15:04:40',
    'Repellat cum temporibus eum corporis ipsam eum. Nihil laborum expedita autem eius. Quia dolorem soluta saepe itaque. Voluptas dignissimos blanditiis quisquam placeat.',
    '2024-04-08 12:23:06'
  );

INSERT INTO
  `Contest` (
    `ID`,
    `StartTime`,
    `EndTime`,
    `Guidelines`,
    `Time`
  )
VALUES
  (
    9,
    '2023-05-20 18:22:53',
    '2024-04-19 03:09:56',
    'Esse vero quam excepturi sunt explicabo error vel sed. Accusamus vel alias doloremque sed et. Quaerat eos est natus officia. Aperiam incidunt doloremque rerum praesentium harum id.',
    '2024-04-05 04:50:39'
  );

INSERT INTO
  `Contest` (
    `ID`,
    `StartTime`,
    `EndTime`,
    `Guidelines`,
    `Time`
  )
VALUES
  (
    10,
    '2023-08-25 02:52:54',
    '2024-04-20 10:23:36',
    'Modi esse minus veritatis quam. Laboriosam explicabo omnis distinctio non ipsam. Facilis et nisi earum vitae quae illum voluptas. Perferendis qui ducimus laudantium.',
    '2024-04-17 00:40:52'
  );

#
# TABLE STRUCTURE FOR: Claim
#
DROP TABLE IF EXISTS `Claim`;

CREATE TABLE `Claim` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `PainterID` int(11) NOT NULL,
  `ContestID` int(11) NOT NULL,
  `Time` timestamp NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_Claim_PainterID` (`PainterID`),
  KEY `fk_Claim_ContestID` (`ContestID`),
  CONSTRAINT `fk_Claim_ContestID` FOREIGN KEY (`ContestID`) REFERENCES `Contest` (`ID`),
  CONSTRAINT `fk_Claim_PainterID` FOREIGN KEY (`PainterID`) REFERENCES `Painter` (`ID`)
) ENGINE = InnoDB AUTO_INCREMENT = 21 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (1, 1, 1, '1981-12-17 05:01:17');

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (2, 2, 2, '1970-02-02 08:51:29');

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (3, 3, 3, '2002-03-17 21:12:24');

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (4, 4, 4, '1978-09-13 22:23:53');

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (5, 5, 5, '2002-11-14 12:04:44');

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (6, 6, 6, '2000-02-22 19:41:17');

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (7, 7, 7, '2007-10-01 08:14:07');

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (8, 8, 8, '1977-08-30 06:42:37');

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (9, 9, 9, '2003-08-02 17:10:39');

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (10, 10, 10, '2009-01-15 22:15:02');

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (11, 11, 1, '1975-08-18 01:17:07');

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (12, 12, 2, '2008-04-25 04:08:58');

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (13, 13, 3, '2023-05-05 19:34:23');

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (14, 14, 4, '2014-07-14 05:02:36');

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (15, 15, 5, '2012-06-24 08:07:03');

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (16, 16, 6, '1981-12-15 18:46:22');

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (17, 17, 7, '2013-08-16 01:13:38');

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (18, 18, 8, '1982-06-24 23:11:29');

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (19, 19, 9, '1974-03-14 21:17:09');

INSERT INTO
  `Claim` (`ID`, `PainterID`, `ContestID`, `Time`)
VALUES
  (20, 20, 10, '2020-11-19 10:25:42');

#
# TABLE STRUCTURE FOR: Trader
#
DROP TABLE IF EXISTS `Trader`;

CREATE TABLE `Trader` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `EthAddress` varchar(200) NOT NULL,
  `Balance` float NOT NULL,
  `RegisterTime` timestamp NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE = InnoDB AUTO_INCREMENT = 101 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (1, '367', '400974000', '2000-04-15 14:15:42');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (2, '970', '904979000', '1991-04-07 23:22:50');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (3, '187', '0', '2000-06-13 16:37:28');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (4, '574', '20152100', '1990-09-11 21:37:51');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (5, '528', '4818160', '2017-02-10 05:56:21');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (6, '661', '31012400', '2016-05-18 19:20:06');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (7, '097', '41336300', '1983-11-18 06:20:00');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (8, '050', '33.8349', '1997-02-15 16:03:26');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (9, '451', '13926.3', '1970-05-23 09:58:21');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (10, '048', '7986900', '1996-09-17 13:47:36');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (11, '291', '12561.7', '1985-09-01 10:41:26');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (12, '449', '201.603', '2005-02-18 12:17:42');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (13, '192', '16544.7', '1985-12-03 16:37:57');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (14, '625', '2.3557', '2000-04-09 13:41:46');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (15, '693', '9.30332', '1992-01-27 08:10:50');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (16, '680', '26863600', '2017-09-23 18:10:39');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (17, '596', '5386750', '1979-12-26 16:08:02');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (18, '939', '181.1', '1979-02-28 02:09:56');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (19, '986', '203.287', '2015-08-01 09:41:35');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (20, '031', '70', '1993-11-21 18:19:59');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (21, '679', '2388890', '2011-06-26 08:51:32');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (22, '237', '4368340', '2004-04-05 20:37:26');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (23, '613', '0.9686', '1986-07-05 03:06:02');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (24, '224', '170.904', '2016-09-08 10:21:30');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (25, '408', '84.7', '2023-03-24 22:19:01');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (26, '358', '40182', '1989-09-29 03:46:08');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (27, '890', '39663.4', '1974-01-31 13:34:12');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (28, '149', '2047470', '1997-03-22 05:50:30');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (29, '056', '376716', '1977-02-14 16:25:34');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (30, '666', '0', '1986-09-22 21:40:46');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (31, '999', '287918000', '2015-11-03 06:29:59');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (32, '326', '5797200', '1971-02-09 02:12:04');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (33, '315', '8.12113', '2018-03-21 14:53:08');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (34, '328', '5915.57', '2007-10-19 11:42:16');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (35, '952', '408.63', '1985-12-20 15:28:22');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (36, '470', '1498.4', '1978-07-24 08:08:12');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (37, '641', '236', '2004-09-23 03:16:40');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (38, '482', '0', '1999-12-07 22:53:37');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (39, '421', '3350350', '2016-06-02 13:32:53');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (40, '156', '32007.4', '1982-07-18 01:52:21');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (41, '736', '0', '1990-03-09 09:43:06');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (42, '289', '978.4', '2001-01-12 17:52:27');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (43, '287', '0', '2008-10-14 06:44:52');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (44, '534', '59329400', '2022-09-08 14:19:55');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (45, '559', '54648400', '2017-11-27 03:13:40');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (46, '402', '0', '2014-09-23 00:13:31');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (47, '355', '472163', '1981-07-23 05:39:01');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (48, '442', '36122.9', '1983-10-16 01:23:16');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (49, '002', '354291', '1991-04-07 03:17:26');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (50, '779', '27693000', '2002-01-09 21:44:16');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (51, '283', '12.0993', '2002-03-27 21:51:31');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (52, '559', '27', '2011-08-22 16:21:51');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (53, '918', '0', '1993-06-26 15:46:06');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (54, '360', '0.6', '1984-12-01 07:03:36');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (55, '947', '64961.5', '2019-07-20 23:43:31');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (56, '886', '47114300', '1991-04-18 21:42:38');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (57, '428', '589.509', '1970-05-29 04:39:56');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (58, '956', '7923320', '1987-07-19 10:17:07');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (59, '217', '319', '1971-02-04 12:24:03');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (60, '986', '72.26', '2019-02-17 13:21:56');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (61, '926', '311399', '1983-08-20 14:57:38');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (62, '584', '1863.27', '1970-09-14 09:06:37');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (63, '153', '202.524', '1998-03-20 15:20:56');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (64, '284', '469866000', '1971-04-15 09:39:48');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (65, '559', '36018.9', '1992-09-26 20:30:25');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (66, '202', '0.907816', '2021-09-13 01:32:41');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (67, '300', '646086000', '1981-03-04 11:01:47');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (68, '690', '16.0721', '2023-02-09 23:31:59');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (69, '536', '7871.97', '1972-10-28 18:13:10');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (70, '074', '266224000', '1988-03-16 04:53:58');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (71, '431', '620.6', '1993-08-10 12:22:14');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (72, '909', '1558.74', '1996-01-25 09:39:15');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (73, '460', '8269630', '2012-11-15 05:26:36');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (74, '031', '275986000', '2004-06-13 13:29:13');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (75, '409', '4173.84', '2022-01-16 19:50:09');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (76, '464', '284.997', '1993-03-12 11:54:20');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (77, '310', '310.388', '1982-08-20 08:49:22');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (78, '213', '240911000', '2006-01-20 17:49:50');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (79, '835', '107217000', '1994-05-12 18:09:18');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (80, '793', '9944.33', '2016-12-26 12:15:48');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (81, '282', '13348900', '1975-09-29 08:43:13');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (82, '726', '422.376', '2014-04-25 06:01:15');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (83, '280', '16836.5', '1983-05-08 21:33:30');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (84, '336', '1289120', '2014-12-27 19:13:08');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (85, '343', '116.999', '1985-09-11 03:12:58');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (86, '692', '3608.97', '2016-12-18 15:53:37');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (87, '673', '629435', '2006-05-02 01:24:34');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (88, '574', '0.5', '2016-01-21 02:34:32');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (89, '905', '6574580', '2012-06-19 10:50:58');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (90, '224', '40685000', '1975-05-31 04:01:59');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (91, '365', '251612', '1975-12-01 15:21:54');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (92, '547', '0', '1996-12-29 08:06:37');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (93, '489', '1.96', '1982-06-16 12:52:23');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (94, '619', '5071160', '1974-08-20 21:52:27');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (95, '066', '35.8265', '1998-07-02 15:41:04');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (96, '807', '1556490', '2010-09-27 17:38:43');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (97, '504', '1242730', '1972-06-07 11:49:04');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (98, '025', '2657.51', '2006-05-13 05:53:46');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (99, '390', '120742000', '1983-06-08 22:05:32');

INSERT INTO
  `Trader` (`ID`, `EthAddress`, `Balance`, `RegisterTime`)
VALUES
  (100, '757', '30438', '1975-05-17 16:24:41');

#
# TABLE STRUCTURE FOR: Upload
#
DROP TABLE IF EXISTS `Upload`;

CREATE TABLE `Upload` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ArtID` int(11) NOT NULL,
  `PainterID` int(11) NOT NULL,
  `ContestId` int(11) NOT NULL,
  `Time` timestamp NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_Upload_ArtID` (`ArtID`),
  KEY `fk_Upload_PainterID` (`PainterID`),
  KEY `fk_Upload_ContestId` (`ContestId`),
  CONSTRAINT `fk_Upload_ArtID` FOREIGN KEY (`ArtID`) REFERENCES `Art` (`ID`),
  CONSTRAINT `fk_Upload_ContestId` FOREIGN KEY (`ContestId`) REFERENCES `Contest` (`ID`),
  CONSTRAINT `fk_Upload_PainterID` FOREIGN KEY (`PainterID`) REFERENCES `Painter` (`ID`)
) ENGINE = InnoDB AUTO_INCREMENT = 701 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (601, 1, 1, 1, '2004-02-07 18:06:24');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (602, 2, 2, 2, '2009-07-26 11:43:50');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (603, 3, 3, 3, '2006-07-06 13:52:15');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (604, 4, 4, 4, '2022-12-24 04:56:47');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (605, 5, 5, 5, '1986-07-30 16:12:49');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (606, 6, 6, 6, '1977-08-05 19:54:14');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (607, 7, 7, 7, '1980-07-05 11:59:40');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (608, 8, 8, 8, '1989-03-12 20:29:58');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (609, 9, 9, 9, '1989-11-29 10:53:32');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (610, 10, 10, 10, '1975-02-16 01:01:14');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (611, 11, 11, 1, '2010-02-21 15:08:49');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (612, 12, 12, 2, '1973-04-09 03:55:26');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (613, 13, 13, 3, '2011-05-24 12:22:26');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (614, 14, 14, 4, '1995-09-14 07:35:45');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (615, 15, 15, 5, '2002-12-05 12:49:17');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (616, 16, 16, 6, '2005-01-20 22:17:56');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (617, 17, 17, 7, '2000-03-28 14:20:16');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (618, 18, 18, 8, '1986-04-26 11:13:28');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (619, 19, 19, 9, '2002-05-09 17:51:40');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (620, 20, 20, 10, '1996-05-15 16:49:36');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (621, 21, 21, 1, '1983-05-21 03:39:37');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (622, 22, 22, 2, '1977-08-02 03:43:38');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (623, 23, 23, 3, '1991-04-02 22:19:03');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (624, 24, 24, 4, '1983-02-28 13:31:49');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (625, 25, 25, 5, '2005-06-25 04:45:45');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (626, 26, 26, 6, '1992-09-26 07:06:37');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (627, 27, 27, 7, '1999-04-19 04:19:21');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (628, 28, 28, 8, '2015-06-30 20:28:21');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (629, 29, 29, 9, '2001-03-11 17:58:56');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (630, 30, 30, 10, '2017-07-16 07:00:53');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (631, 31, 31, 1, '2021-05-14 03:26:19');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (632, 32, 32, 2, '2012-03-17 00:18:24');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (633, 33, 33, 3, '1978-07-11 18:56:18');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (634, 34, 34, 4, '2020-09-01 17:20:12');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (635, 35, 35, 5, '2008-09-18 22:25:04');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (636, 36, 36, 6, '1986-01-05 04:33:50');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (637, 37, 37, 7, '2013-04-08 16:45:07');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (638, 38, 38, 8, '1999-08-10 09:34:28');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (639, 39, 39, 9, '1988-10-14 23:34:56');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (640, 40, 40, 10, '1995-11-16 22:46:30');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (641, 41, 41, 1, '1997-06-19 16:39:34');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (642, 42, 42, 2, '2012-01-02 13:45:26');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (643, 43, 43, 3, '2011-10-29 13:23:31');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (644, 44, 44, 4, '1994-03-25 20:36:02');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (645, 45, 45, 5, '1985-10-23 07:13:31');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (646, 46, 46, 6, '1986-12-27 00:55:32');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (647, 47, 47, 7, '1974-12-18 02:48:51');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (648, 48, 48, 8, '2011-02-13 15:05:49');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (649, 49, 49, 9, '1976-05-06 09:08:12');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (650, 50, 50, 10, '2014-02-24 04:40:12');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (651, 51, 51, 1, '2023-05-19 18:13:03');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (652, 52, 52, 2, '1971-08-04 10:58:18');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (653, 53, 53, 3, '1970-03-24 11:49:44');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (654, 54, 54, 4, '2011-06-05 19:43:53');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (655, 55, 55, 5, '2004-06-17 00:08:55');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (656, 56, 56, 6, '2012-06-20 02:32:50');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (657, 57, 57, 7, '1979-09-12 15:00:44');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (658, 58, 58, 8, '2013-01-24 23:54:35');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (659, 59, 59, 9, '2006-01-08 22:31:37');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (660, 60, 60, 10, '1993-12-17 23:14:44');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (661, 61, 61, 1, '1988-04-18 04:47:14');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (662, 62, 62, 2, '2008-04-20 10:18:39');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (663, 63, 63, 3, '2019-09-20 20:28:13');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (664, 64, 64, 4, '2019-04-25 00:44:31');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (665, 65, 65, 5, '2004-03-03 07:47:59');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (666, 66, 66, 6, '1996-05-28 12:32:23');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (667, 67, 67, 7, '2000-12-05 07:01:03');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (668, 68, 68, 8, '1989-07-13 11:43:58');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (669, 69, 69, 9, '1990-12-14 22:12:54');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (670, 70, 70, 10, '1975-10-21 15:35:49');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (671, 71, 71, 1, '2015-09-29 16:03:40');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (672, 72, 72, 2, '2001-01-17 19:35:16');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (673, 73, 73, 3, '2015-12-18 23:30:00');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (674, 74, 74, 4, '1990-02-01 07:23:24');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (675, 75, 75, 5, '2008-12-07 19:13:28');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (676, 76, 76, 6, '1973-02-20 15:48:22');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (677, 77, 77, 7, '2001-01-25 12:24:45');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (678, 78, 78, 8, '1998-09-03 17:48:13');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (679, 79, 79, 9, '1978-09-03 17:25:03');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (680, 80, 80, 10, '2002-02-03 04:41:06');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (681, 81, 81, 1, '2014-01-26 21:07:34');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (682, 82, 82, 2, '1976-12-17 04:06:55');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (683, 83, 83, 3, '2003-11-14 13:54:33');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (684, 84, 84, 4, '1999-10-29 15:21:40');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (685, 85, 85, 5, '1985-07-17 15:23:01');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (686, 86, 86, 6, '1988-04-21 02:04:47');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (687, 87, 87, 7, '2000-07-12 14:02:47');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (688, 88, 88, 8, '1984-08-04 22:41:09');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (689, 89, 89, 9, '1996-12-29 15:04:20');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (690, 90, 90, 10, '1978-08-22 07:39:52');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (691, 91, 91, 1, '1979-04-14 11:35:53');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (692, 92, 92, 2, '1999-03-07 01:14:10');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (693, 93, 93, 3, '2020-12-14 23:40:12');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (694, 94, 94, 4, '1986-01-04 06:12:27');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (695, 95, 95, 5, '2020-08-20 07:04:05');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (696, 96, 96, 6, '2007-04-27 17:37:56');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (697, 97, 97, 7, '1978-08-17 09:03:33');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (698, 98, 98, 8, '1976-12-19 15:49:30');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (699, 99, 99, 9, '1987-05-21 13:16:42');

INSERT INTO
  `Upload` (`ID`, `ArtID`, `PainterID`, `ContestId`, `Time`)
VALUES
  (700, 100, 100, 10, '1984-09-04 21:42:12');

#
# TABLE STRUCTURE FOR: Vote
#
DROP TABLE IF EXISTS `Vote`;

CREATE TABLE `Vote` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `UploadID` int(11) NOT NULL,
  `TraderID` int(11) NOT NULL,
  `Amount` int(11) NOT NULL,
  `Time` timestamp NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_Vote_UploadID` (`UploadID`),
  KEY `fk_Vote_TraderID` (`TraderID`),
  CONSTRAINT `fk_Vote_TraderID` FOREIGN KEY (`TraderID`) REFERENCES `Trader` (`ID`),
  CONSTRAINT `fk_Vote_UploadID` FOREIGN KEY (`UploadID`) REFERENCES `Upload` (`ID`)
) ENGINE = InnoDB AUTO_INCREMENT = 101 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (1, 601, 1, 5, '1996-01-25 13:41:13');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (2, 602, 2, 1, '1981-07-01 01:25:07');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (3, 603, 3, 2, '2023-05-23 20:02:37');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (4, 604, 4, 5, '2023-06-28 04:46:47');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (5, 605, 5, 6, '1995-02-04 09:35:37');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (6, 606, 6, 7, '1987-04-18 16:57:24');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (7, 607, 7, 4, '1982-09-13 04:09:30');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (8, 608, 8, 5, '2016-11-30 19:39:30');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (9, 609, 9, 6, '1977-02-20 21:38:37');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (10, 610, 10, 1, '2016-12-09 06:14:49');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (11, 611, 11, 2, '2017-09-30 10:26:55');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (12, 612, 12, 0, '1991-11-16 14:21:07');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (13, 613, 13, 8, '2024-03-20 08:09:08');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (14, 614, 14, 5, '2017-01-24 05:46:48');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (15, 615, 15, 4, '1970-02-19 04:37:50');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (16, 616, 16, 2, '2002-05-15 12:55:38');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (17, 617, 17, 8, '1995-07-19 02:55:09');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (18, 618, 18, 9, '1996-08-25 12:42:29');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (19, 619, 19, 2, '1981-02-21 17:49:47');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (20, 620, 20, 5, '2011-04-04 17:19:35');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (21, 621, 21, 3, '2007-12-29 19:02:11');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (22, 622, 22, 5, '2013-07-17 03:26:49');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (23, 623, 23, 4, '1989-12-23 08:51:44');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (24, 624, 24, 9, '1999-04-20 10:31:25');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (25, 625, 25, 1, '1979-03-03 00:04:04');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (26, 626, 26, 3, '1975-07-06 08:53:19');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (27, 627, 27, 8, '1988-12-28 19:39:23');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (28, 628, 28, 3, '1983-02-20 09:54:51');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (29, 629, 29, 8, '1993-03-01 17:47:59');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (30, 630, 30, 1, '2014-09-07 07:13:39');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (31, 631, 31, 8, '1980-10-31 16:54:42');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (32, 632, 32, 4, '2017-06-21 17:30:20');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (33, 633, 33, 3, '1999-05-08 19:16:10');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (34, 634, 34, 1, '2020-05-20 08:56:28');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (35, 635, 35, 2, '1985-07-24 08:33:00');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (36, 636, 36, 0, '2004-04-22 09:38:21');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (37, 637, 37, 9, '2004-11-06 07:21:10');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (38, 638, 38, 0, '1999-12-31 02:49:40');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (39, 639, 39, 2, '1976-05-22 13:12:25');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (40, 640, 40, 2, '2017-10-17 10:38:27');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (41, 641, 41, 0, '2007-01-10 07:40:29');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (42, 642, 42, 7, '2010-07-29 06:37:51');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (43, 643, 43, 1, '1981-05-12 23:12:22');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (44, 644, 44, 3, '1985-05-21 22:47:51');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (45, 645, 45, 9, '1986-02-27 02:57:55');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (46, 646, 46, 1, '1999-08-01 05:18:48');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (47, 647, 47, 4, '1994-01-05 13:46:12');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (48, 648, 48, 3, '2021-10-10 14:40:20');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (49, 649, 49, 6, '2013-04-24 05:09:18');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (50, 650, 50, 9, '1999-09-16 13:20:21');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (51, 651, 51, 2, '2005-11-12 07:29:10');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (52, 652, 52, 5, '2000-10-15 03:51:43');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (53, 653, 53, 5, '1987-10-23 21:19:30');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (54, 654, 54, 6, '1987-04-16 14:58:13');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (55, 655, 55, 0, '1997-05-08 11:03:00');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (56, 656, 56, 3, '2017-12-25 09:34:42');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (57, 657, 57, 2, '2022-09-02 17:23:32');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (58, 658, 58, 0, '2012-01-22 04:47:45');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (59, 659, 59, 6, '2001-08-01 17:50:01');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (60, 660, 60, 5, '1988-05-06 23:39:01');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (61, 661, 61, 2, '2008-03-07 21:09:06');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (62, 662, 62, 9, '2013-03-15 11:53:22');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (63, 663, 63, 4, '1984-08-28 01:27:17');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (64, 664, 64, 7, '1974-04-02 02:01:39');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (65, 665, 65, 6, '1980-12-31 19:08:02');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (66, 666, 66, 7, '2019-03-05 08:34:00');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (67, 667, 67, 2, '2010-07-12 14:16:32');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (68, 668, 68, 2, '2017-08-21 08:35:59');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (69, 669, 69, 8, '1984-03-27 21:49:06');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (70, 670, 70, 3, '1998-08-27 21:43:29');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (71, 671, 71, 3, '2011-11-17 01:19:46');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (72, 672, 72, 4, '2005-10-30 23:06:26');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (73, 673, 73, 7, '1990-08-25 19:36:20');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (74, 674, 74, 6, '1991-06-29 03:18:35');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (75, 675, 75, 9, '2022-03-25 14:18:02');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (76, 676, 76, 2, '2013-09-20 02:04:55');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (77, 677, 77, 2, '2013-12-15 02:59:15');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (78, 678, 78, 9, '1978-05-19 21:21:21');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (79, 679, 79, 8, '1993-12-10 11:45:45');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (80, 680, 80, 4, '1974-09-03 22:18:53');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (81, 681, 81, 5, '1988-03-07 04:24:54');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (82, 682, 82, 3, '1998-03-22 17:39:01');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (83, 683, 83, 1, '2014-12-02 00:39:23');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (84, 684, 84, 2, '1980-05-03 18:22:37');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (85, 685, 85, 6, '2015-08-07 14:39:06');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (86, 686, 86, 2, '2002-12-29 14:31:26');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (87, 687, 87, 1, '1985-04-23 12:54:23');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (88, 688, 88, 3, '1988-02-18 10:22:05');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (89, 689, 89, 1, '1974-06-11 15:37:17');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (90, 690, 90, 9, '1973-04-21 15:54:49');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (91, 691, 91, 1, '1997-01-24 18:00:31');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (92, 692, 92, 4, '2008-05-08 16:39:35');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (93, 693, 93, 2, '1973-09-19 17:50:46');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (94, 694, 94, 8, '1983-11-26 01:29:27');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (95, 695, 95, 9, '1999-07-16 16:56:03');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (96, 696, 96, 8, '1986-01-15 00:28:02');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (97, 697, 97, 9, '1980-03-26 08:17:13');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (98, 698, 98, 2, '2017-10-18 15:26:33');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (99, 699, 99, 8, '1983-08-21 17:48:22');

INSERT INTO
  `Vote` (`ID`, `UploadID`, `TraderID`, `Amount`, `Time`)
VALUES
  (100, 700, 100, 0, '1980-11-17 19:10:58');

#
# TABLE STRUCTURE FOR: Result
#
DROP TABLE IF EXISTS `Result`;

CREATE TABLE `Result` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `UploadID` int(11) NOT NULL,
  `ContestID` int(11) NOT NULL,
  `RankInThisContest` int(11) NOT NULL,
  `RewardToken` float NOT NULL,
  `Time` timestamp NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_Result_UploadID` (`UploadID`),
  KEY `fk_Result_ContestID` (`ContestID`),
  CONSTRAINT `fk_Result_ContestID` FOREIGN KEY (`ContestID`) REFERENCES `Contest` (`ID`),
  CONSTRAINT `fk_Result_UploadID` FOREIGN KEY (`UploadID`) REFERENCES `Upload` (`ID`)
) ENGINE = InnoDB AUTO_INCREMENT = 101 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (1, 601, 1, 2, '474382', '1992-07-28 20:23:36');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (2, 602, 2, 3, '776670', '2013-10-11 20:00:38');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (3, 603, 3, 4, '183164', '1996-11-29 08:45:26');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (4, 604, 4, 2, '37614300', '2023-03-29 08:22:13');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (5, 605, 5, 5, '1398.3', '1986-02-11 12:11:53');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (6, 606, 6, 3, '143.5', '2022-08-30 23:04:58');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (7, 607, 7, 4, '296.8', '2011-09-05 23:14:04');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (8, 608, 8, 1, '93.7', '2003-12-19 20:38:13');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (9, 609, 9, 1, '227686', '1985-04-08 11:26:59');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (
    10,
    610,
    10,
    5,
    '342370000',
    '2008-02-16 05:43:24'
  );

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (11, 611, 1, 5, '288.2', '2021-04-02 21:11:28');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (12, 612, 2, 4, '59994.2', '1985-05-27 23:34:33');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (13, 613, 3, 2, '309314', '1988-01-07 07:01:34');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (
    14,
    614,
    4,
    2,
    '938345000',
    '2004-07-19 10:24:54'
  );

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (15, 615, 5, 4, '209.4', '1995-01-18 20:36:17');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (
    16,
    616,
    6,
    5,
    '148042000',
    '2007-01-31 21:29:09'
  );

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (
    17,
    617,
    7,
    3,
    '123290000',
    '2008-06-23 22:18:03'
  );

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (18, 618, 8, 3, '6', '2002-06-12 04:17:08');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (19, 619, 9, 5, '4050030', '1995-01-17 12:58:15');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (20, 620, 10, 5, '4955.6', '1999-12-11 15:16:41');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (21, 621, 1, 2, '1239140', '1995-09-24 20:00:03');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (22, 622, 2, 1, '93.9', '2014-08-21 17:33:07');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (
    23,
    623,
    3,
    2,
    '182745000',
    '1999-01-23 04:40:47'
  );

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (24, 624, 4, 1, '64136.4', '2005-10-20 12:47:28');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (25, 625, 5, 3, '34333600', '2014-05-04 13:18:05');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (26, 626, 6, 1, '798170', '2012-11-21 16:03:58');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (27, 627, 7, 3, '249184', '1971-06-09 06:38:01');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (28, 628, 8, 5, '235.1', '2005-08-09 21:09:16');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (29, 629, 9, 1, '361378', '2008-08-20 05:02:16');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (30, 630, 10, 4, '1529.7', '2002-10-21 17:33:14');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (31, 631, 1, 1, '490444', '2001-12-06 22:06:56');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (32, 632, 2, 2, '67368600', '2011-09-23 12:17:33');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (33, 633, 3, 1, '23939.9', '2004-07-26 13:22:54');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (34, 634, 4, 4, '96.6', '2018-07-30 19:49:54');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (35, 635, 5, 2, '263135', '2002-07-10 14:52:43');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (36, 636, 6, 1, '209.4', '1997-03-03 13:28:57');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (
    37,
    637,
    7,
    5,
    '452682000',
    '1982-05-31 10:01:57'
  );

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (38, 638, 8, 5, '237.6', '1976-12-08 22:30:02');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (39, 639, 9, 4, '218.6', '2012-08-25 14:01:05');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (40, 640, 10, 2, '206778', '2012-09-21 11:34:14');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (41, 641, 1, 1, '511317', '1976-12-20 04:20:35');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (42, 642, 2, 1, '27885.7', '2003-05-25 04:19:00');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (43, 643, 3, 3, '54338600', '1982-09-17 05:53:59');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (44, 644, 4, 5, '558887', '1972-05-17 23:37:15');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (45, 645, 5, 3, '237.3', '1978-08-28 11:23:06');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (46, 646, 6, 1, '19693400', '1996-01-07 21:53:20');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (47, 647, 7, 3, '274', '1983-06-14 06:42:12');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (48, 648, 8, 5, '33552600', '1982-03-07 05:39:22');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (49, 649, 9, 1, '47966.9', '2003-01-22 01:25:07');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (50, 650, 10, 1, '104.6', '2009-10-29 01:37:13');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (51, 651, 1, 5, '6228.2', '1999-08-24 03:24:24');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (52, 652, 2, 4, '36.2', '1995-04-23 09:57:33');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (53, 653, 3, 4, '297', '1991-02-06 13:55:14');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (54, 654, 4, 2, '686235', '1999-05-01 02:15:56');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (55, 655, 5, 5, '30002.5', '2006-06-01 13:01:46');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (56, 656, 6, 4, '6776370', '2019-05-06 15:56:43');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (57, 657, 7, 1, '8176300', '2014-06-11 06:01:37');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (58, 658, 8, 1, '34417.8', '1974-02-24 17:23:16');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (59, 659, 9, 5, '70.8', '1972-05-06 04:42:54');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (60, 660, 10, 3, '131.5', '2002-05-21 19:32:40');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (61, 661, 1, 2, '219.5', '1976-08-03 22:09:45');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (62, 662, 2, 4, '145.9', '2012-11-30 04:36:29');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (63, 663, 3, 5, '543.8', '1996-09-28 21:33:16');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (64, 664, 4, 3, '254.2', '1975-03-23 21:17:19');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (65, 665, 5, 4, '994', '1996-08-12 12:14:40');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (
    66,
    666,
    6,
    4,
    '521495000',
    '1999-09-18 02:58:43'
  );

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (67, 667, 7, 1, '1013190', '1991-05-09 21:08:14');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (68, 668, 8, 1, '28375900', '2004-09-07 23:28:24');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (69, 669, 9, 1, '4154', '1997-10-22 16:31:56');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (70, 670, 10, 3, '5015940', '2016-10-18 04:41:05');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (71, 671, 1, 3, '4268720', '2009-09-08 11:52:05');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (72, 672, 2, 2, '30.4', '2015-11-30 21:28:24');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (73, 673, 3, 1, '18142900', '1976-02-24 21:09:42');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (74, 674, 4, 2, '10222300', '2006-07-17 13:28:46');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (75, 675, 5, 2, '23210.5', '2010-05-07 21:38:49');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (76, 676, 6, 4, '16.8', '1991-12-04 12:36:36');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (
    77,
    677,
    7,
    4,
    '887032000',
    '1971-05-24 13:50:32'
  );

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (78, 678, 8, 3, '101411', '2019-04-02 19:58:28');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (
    79,
    679,
    9,
    3,
    '213417000',
    '1997-10-21 23:24:22'
  );

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (80, 680, 10, 1, '269.2', '2019-12-11 18:59:23');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (81, 681, 1, 3, '5048.5', '2009-11-10 10:37:00');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (82, 682, 2, 1, '235642', '1976-01-20 07:52:00');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (83, 683, 3, 4, '1793.1', '1975-05-11 22:00:33');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (84, 684, 4, 1, '438.9', '1984-07-13 12:33:55');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (85, 685, 5, 1, '4358.2', '2007-11-16 00:13:42');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (86, 686, 6, 1, '1392160', '1999-06-13 17:15:28');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (87, 687, 7, 5, '393.4', '1975-12-30 05:36:10');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (88, 688, 8, 5, '630846', '2012-06-29 01:24:48');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (89, 689, 9, 1, '261.4', '2022-08-27 04:54:26');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (90, 690, 10, 5, '44.3', '1971-02-17 01:06:05');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (91, 691, 1, 5, '914466', '1980-03-08 17:18:00');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (92, 692, 2, 5, '2486.5', '2018-12-21 21:36:36');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (93, 693, 3, 4, '222.9', '2006-09-18 09:21:42');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (
    94,
    694,
    4,
    4,
    '161755000',
    '1988-03-17 13:47:10'
  );

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (95, 695, 5, 3, '17893', '1987-07-09 19:27:36');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (96, 696, 6, 3, '215.4', '2014-02-06 07:16:47');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (97, 697, 7, 1, '371693', '1990-07-15 23:56:54');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (98, 698, 8, 3, '42990.7', '1987-01-16 19:27:48');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (99, 699, 9, 4, '50881.8', '1972-03-26 20:51:04');

INSERT INTO
  `Result` (
    `ID`,
    `UploadID`,
    `ContestID`,
    `RankInThisContest`,
    `RewardToken`,
    `Time`
  )
VALUES
  (100, 700, 10, 1, '573214', '2019-12-25 17:42:33');