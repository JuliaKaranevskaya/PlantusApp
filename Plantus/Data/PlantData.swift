//
//  PlantData.swift
//  Plantus
//
//  Created by Юлия Караневская on 4/26/21.
//

import SwiftUI

// MARK: - PLANTS DATA

let plantsData: [Plant] = [
    Plant(title: "Агава",
          headline: "Агава (лат. agave) - растение-суккулент с прикорневой розеткой листьев и очень высокими цветоносами.",
          image: "agava",
          gradientColors: [Color("ColorGooseberryLight"), Color("ColorGooseberryDark")],
          description: """
        Цветы агавы:
        в виде колокольчиков или воронок, собраны в соцветия на цветоносах в несколько метров высотой. Агава цветет в возрасте более 10 лет.
        
        Местоположение агавы:
        на ярком солнце. С середины мая агава будет лучше себя чувствовать на улице.
        
        Влажность воздуха:
        никаких особых требований.
        
        Пересадка агавы:
        1 раз в год, в апреле, для быстро растущих видов. Для остальных каждые 2 года.
        
        Земля для агавы:
        садовая земля, крупный песок, торф.
        
        Подкормка агавы:
        летом 2 – 3 раза, удобрение для кактусов, бедное азотом.
        
        Размножение агавы:
        отростками с корнями. Агава также размножается черенками отростков без корней в смеси торфа и 80% крупного песка, а также семенами в начале весны при 20 С.
        
        Размеры агавы:
        от 15 см до 1,5 в ширину.
        
        Срок жизни агавы:
        погибают после цветения, 10 – 40 лет.
        
        Вредители и болезни агавы:
        щитовки.
        
        Особые требования:
        зимовка в прохладном (8 С), но очень светлом месте.
        
        Совет по уходу:
        после покупки сразу же пересадите в более питательный субстрат. Используйте глиняный горшок такого же диаметра, как предыдущий. Поливайте только после появления новых побегов. Не ставьте это растение на террасе или на проходе.
        Полезные свойства:
        на 30 % снижает общее содержание микробов в помещении.
        """,
          watering: "Полив агавы: каждые 7 – 10 дней летом, 1 раз в месяц зимой. Не допускайте попадания воды в центр розетки."),
   
    Plant(title: "Аглаонема",
          headline: "Аглаонема (лат. aglaonema) - кустообразное комнатное растение с короткими стеблями.",
          image: "aglaonema",
          gradientColors: [Color("ColorGooseberryLight"), Color("ColorGooseberryDark")],
          description: """
        Листья аглаонемы:
        длиной 20 см, ланцетовидные, на длинных черешках, пестрые с серебристыми точками, у основания с возрастом опадают.
        
        Цветы аглаонемы:
        невзрачные, собраны в соцветия.
        
        Местоположение аглаонемы:
        плохо освещенные комнаты или места, удаленные от окон.
        
        Влажность воздуха:
        высокая, частое опрыскивание мягкой водой.
        
        Пересадка аглаонемы:
        каждый год, в марте-апреле.
        
        Земля для аглаонемы:
        1/3 вересковой земли, 2/3 парниковой земли для комнатных растений.
        
        Подкормка аглаонемы:
        с мая по сентябрь, 2 раза в месяц, удобрение для комнатных растений.
        
        Размножение аглаонемы:
        делением, воздушными отводками.
        
        Размеры аглаонемы:
        80 см в высоту и 50 см в ширину.
        
        Срок жизни аглаонемы:
        через 3-4 года аглаонемы начинают терять листья.
        
        Вредители и болезни аглаонемы:
        гриб ботритис оставляет пятна на листьях аглаонемы при температуре ниже 15 С.
        
        Особые требования:
        листья аглаонем желтеют от табачного дыма и холодных сквозняков.
        
        Совет по содеражанию аглаонемы:
        держите их подальше от детей, споры аглаонемы и ягоды ядовиты.
        
        Аглаонема - полезные свойства:
        эти декоративнолиственные комнатные растения вспособны противостоять болезнетворным микроорганизмам, в частности стрептококкам.
        """,
          watering: "Полив аглаонемы: зимой 1 раз в неделю, при температуре выше 20 С каждые три дня."),
    
    Plant(title: "Алоэ",
          headline: "Алоэ (лат. aloe) - растение-сукулент, есть алоэ древовидные (столетник), алоэ кустарниковые, алоэ травянистые и даже алоэ лианы.",
          image: "aloe",
          gradientColors: [Color("ColorGooseberryLight"), Color("ColorGooseberryDark")],
          description: """
        Листья алоэ:
         длинные, треугольные, зеленые, с синеватым отливом. Края у листьев алоэ гладкие или с зубчиками.
        Цветы алоэ:
        летом, трубчатые, зеленые, оранжевые, желтые или красные, собранные в колосковые соцветия.
        Местоположение алоэ:
        на ярком, но не обжигающем солнце.
        Влажность воздуха:
        низкая.
        Пересадка алоэ:
        в зависимости от темпов роста через 1 – 2 года в начале весны.
        Земля для алоэ:
        садовая земля, крупный песок и перлит.
        Подкормка алоэ:
        в период роста 3 – 4 раза, жидкое удобрения для кактусов.
        Размножение алоэ:
        семенами при 20 в апреле, в песке. Или отделением боковых побегов в мае.
        Размеры алоэ:
        10 – 50 см для обычных комнатных алоэ, до 2 м для некоторых видов алоэ.
        Срок жизни алоэ:
        от 5 до 20 лет в горшке, в доме.
        Вредители и болезни алоэ:
        щитовки.
        Особые требования:
        если растения стоят на улице, не позволяйте воде накапливаться в центре розетки в дождливую погоду.
        Совет по уходу за алоэ:
        если листья алоэ краснеют, значит алоэ недостает питательных веществ или влаги.
        """,
          watering: "Полив в период роста 1 раз в неделю, в период покоя (зимой) 1 – 2 раза в месяц."),
    
    Plant(title: "Алоказия",
          headline: "Алоказия крупнокорневая (лат. alocasia macrorrhiza) - очень красивое комнатное растение в форме куста.",
          image: "alokazia",
          gradientColors: [Color("ColorGooseberryLight"), Color("ColorGooseberryDark")],
          description: """
        Листья алоказии:
        сердцевидно – стрелковидные, с выделяющимися прожилками, до 1 м в длину, на длинных черешках.
        Цветы алоказии:
        похожи на цветки аронника, мелкие, собраны в колосовидные соцветия.
        Местоположение алоказии:
        светлое – зимой, полутень - летом.
        Влажность воздуха:
        опрыскивайте алоказию 1 раз в день.
        Пересадка алоказии:
        каждый год, с марта по май.
        Земля для алоказии:
        песок, парниковая земля для комнатных растений, садовая земля и удобрение из водорослей в равных частях.
        Подкормка алоказии:
        начиная с мая, каждые 2 недели, удобрение, богатое калием.
        Размножение алоказии:
        дочерними клубнями, что весьма сложно. Легче размножать алоказию отделением отростков у корня.
        Размеры алоказии:
        1,5 м в высоту и ширину.
        Срок жизни алоказии:
        1 – 2 года в квартире, более 15 лет на веранде или в оранжерее.
        Вредители и болезни алоказии:
        мучнистые червецы и красные паутинные клещики на ослабленных растениях.
        Особые требования:
        зимой алоказия оценит яркий прямой солнечный свет.
        Совет по уходу: если алоказии у Вас понравится, это декоративнолиственное растение может достигнуть огромных размеров. Отведите каждому растению площадь примерно 4 м2.
        """,
          watering: "Полив зимой 1 – 2 раз в неделю, летом 3 – 4 раза в неделю."),
    
    Plant(title: "Азалия",
          headline: "Азалия (лат. rhododendron simsii) - вечнозеленый небольшой обильноцветущий кустарник.",
          image: "azalia",
          gradientColors: [Color("ColorGooseberryLight"), Color("ColorGooseberryDark")],
          description: """
        Листья азалии:
        длиной 3,5 см, овальные, кожистые, темно – зеленые, с пушистой изнанкой.
        Цветы азалии:
        широковоронковидные с простыми или махровыми, иногда гофрированными лепестками, белые, розовые, красные или двухцветные.
        Местоположение азалии:
        яркий свет, в оранжерее полутень.
        Влажность воздуха:
        поставьте горшок на слой влажного гравия. Опрыскивайте только внешнюю поверхность листьев азалии и ни в коем случае не мочите цветки.
        Пересадка азалии:
        каждый год, весной, предпочтительнее в широкий, но неглубокий горшок.
        Земля для азалии:
        вересковая земля без примесей.
        Подкормка азалии:
        с февраля по июль, 1 раз в месяц, неизвестковое удобрение.
        Размножение азалии:
        верхушечными черенками без бутонов, в мини-тепличке, с использованием гормонов и донным подогревом (25 С).
        Размеры азалии:
        от 25 см до 1 м в горшке.
        Срок жизни азалии:
        в доме несколько недель, на веранде от 3 до 7 лет.
        Вредители и болезни азалии:
        фитофтора, грибок – паразит, иссушающий листья и ветки, если растения получают слишком много воды.
        Особые требования:
        азалии не выносят жару, дольше цветут в комнате без отопления. Азалии нуждаются в зимовке на веранде.
        Совет по уходу:
        чтобы сохранить азалии, не нагревайте комнату выше 15 С. Пребывание в полутени в саду летом пойдет им на пользу.
        Полезные свойства:
        очищает воздух в помещении от формальдегида на 6,3%.
        """,
          watering: "Полив в период цветения каждые 2 – 3 дня, в остальное время 1 – 2 раза в неделю."),
    
    Plant(title: "Бальзамин",
          headline: "Бальзамин (лат. impatiens) - многолетнее кустовидное неприхотливое цветущее комнатное растение с сочными хрупкими прямостоячими стеблями.",
          image: "balzamin",
          gradientColors: [Color("ColorGooseberryLight"), Color("ColorGooseberryDark")],
          description: """
        Листья бальзаминов:
        длиной 8 – 12 см, овальные или ланцетные, зубчатые, на мясистых черенках, зеленые или пурпурно-бронзовые, у новогвинейских гибридов - пестрые.
        Цветы бальзаминов:
        с мая по декабрь, плоские венчики диаметром до 4 см, без запаха, со шпорами. В зависимости от сорта бальзамины могут быть махровыми и разной окраски, кроме голубой и чисто желтой.
        Местоположение бальзаминов:
        полутень, подойдет восточное окно.
        Влажность воздуха:
        обычная. Температура в помещении, где находятся бальзамины, не должна превышать 20 С.
        Пересадка бальзаминов:
        сразу после покупки.
        Земля для бальзаминов:
        легкий субстрат для гераней.
        Подкормка бальзаминов:
        с мая по сентябрь, каждые 15 дней, удобрение для комнатных растений.
        Размножение бальзаминов:
        в любое время с апреля по октябрь, черенкованием или семенами, в теплом месте.
        Размеры бальзаминов:
        от 20 до 60 см в высоту и ширину в зависимости от сорта.
        Срок жизни бальзаминов:
        гибриды бальзамина практически никогда не оставляют на следующий год. Обновляйте бальзамины черенкованием каждые 2 года.
        Вредители и болезни:
        белокрылки.
        Особые требования:
        бальзамины требуют аккуратного обращения, так как их стебли хрупкие и легко ломаются.
        Совет по уходу:
        эти комнатные растения лучше цветут в небольшом горшке.
        """,
          watering: "Полив бальзаминов: субстрат не должен высыхать. Если бальзамины будут недополучать воду, то стебли их привянут."),
    
    Plant(title: "Бегония",
          headline: "Бегония (лат. begonia) - кустистое комнатное растение с мясистыми стеблями или с гибкими, свисающими черешками.",
          image: "begonia",
          gradientColors: [Color("ColorGooseberryLight"), Color("ColorGooseberryDark")],
          description: """
        Листья бегонии:
        асимметричные или округлые, сердцевидные или почковидные, с острыми концами, часто бархатистые или гофрированные, разнообразной цветовой гаммы, с пятнами, полосками, переливами, прожилками.
        Цветы бегонии:
        небольшие, бледно-розовые или белые, не представляют особого интереса. Их надо обрывать, чтобы эти декоративнолиственные растения лучше росли.
        Местоположение бегонии:
        с мая по сентябрь вне попадания прямых  солнечных лучей. В остальное время года бегонии должны стоять на солнце.
        Влажность воздуха:
        зимой небольшая в прохладном помещении. Никогда не опрыскивайте листья бегонии. Поставьте растение на слой влажного гравия или поближе друг к другу чтобы их испарения создали необходимый режим влажности.
        Пересадка бегонии:
        в начале весны, когда корни займут весь горшок. Не слишком сильно стряхивайте субстрат, так как корни бегонии довольно хрупкие. На дно горшка положите дренажный слой. Ракушки и грубый песок сыграют роль стабилизатора благодаря своей массе. Легкий горшок может не удержать пышный куст бегонии.
        Земля для бегонии:
        в равных частях парниковая земля для комнатных растений, органическое удобрение на основе водорослей, верховой торф и горсть мелкого речного песка для горшка диаметром 14 см, чтобы улучшить дренаж.
        Подкормка бегонии:
        начиная с апреля разводите в 10-литоровой лейке колпачок жидкого удобрения и поливайте этой питательной смесью до половины августа.
        Размножение бегонии:
        листовыми черенками в течении всего года. Выберите лучший листок, вырежьте квадратики со стороной 2 см, положите их в миску, стоящую на влажном субстрате. Поставьте миску в затененное место и держите субстрат чуть влажным. Новые растения появятся через 1-2 месяца.
        Размеры бегонии:
        20-40 см в высоту и ширину для большинства видов бегонии. Некоторые редкие экземпляры бегонии достигают 1 м в высоту и ширину.
        Срок жизни бегонии:
        в квартире 1-3 года, 4-5 лет в теплице или на веранде.
        Вредители и болезни бегонии:
        грибковые поражения черешков и листьев, особенно при избытке влаги, мучнистая роса, красные паутинные клещики.
        Особые требования:
        боятся сквозняков, табачного дыма, очень высокой температуры и застойной влажности.
        Совет по уходу:
        каждый год обновляйте растение с помощью листового черенкования. Следите за состоянием сердцевины куста и нижних листьев бегонии, именно там раньше всего появляется мучнистая роса. Удалите листья бегонии с признаками болезни и сократите полив бегонии, так как грибковые паразиты очень быстро размножаются.
        """,
          watering: "Полив: летом 2 раза в неделю, зимой между поливами бегонии земляной ком должен высохнуть на 2 см в глубину. Низ горшка бегонии не должен стоять в воде."),
    
    Plant(title: "Гастерия",
          headline: "Гастерия (лат. gasteria) - растение-суккулент с вытянутыми листьями, похожими на кошачий язык.",
          image: "gasteria",
          gradientColors: [Color("ColorGooseberryLight"), Color("ColorGooseberryDark")],
          description: """
        Листья гастерии:
        узкие, мясистые, с округлыми или острыми концами, темно-зеленые или с серебристыми и коричневыми поперечными полосками, двурядные, образуют веер. Иногда листья этого растения усеяны мелкими белесыми шершавыми бугорками.
        Цветы гастерии:
        красно-оранжевые поникшие колокольчики на высоком цветоносе, собранные в колосок или метелку.
        Местоположение гастерии:
        светлое, защищенное от прямых солнечных лучей.
        Влажность воздуха:
        не имеет значения.
        Пересадка гастерии:
        в апреле, каждые 2-3 года.
        Земля для гастерии:
        готовый субстрат для кактусов.
        Подкормка гастерии:
        с апреля до сентября 1 раз в месяц, удобрение для кактусов, разведенное наполовину.
        Размножение гастерии:
        простое, делением куста или отделением отростков в середине весны.
        Размеры гастерии:
        до 1 м.
        Срок жизни гастерии:
        более 10 лет, в горшке, в доме.
        Вредители и болезни гастерии:
        тля, очень редко.
        Особые требования:
        убирайте высохшие листья у основания растения, чтобы не завелись тля или червецы.
        Совет по уходу за гастерией:
        посадите гастерии с более круглыми растениями, например, эхеверией или пахифитумом, составив красивую композицию.

        """,
          watering: "Полив: с мая до сентября раз в неделю, в октябре-ноябре, марте-апреле 1 раз в месяц, с декабря до конца февраля на поливать.")
    
]

