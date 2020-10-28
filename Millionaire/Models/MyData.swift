//
//  MyData.swift
//  Millionaire
//
//  Created by Konstantin on 27.10.2020.
//

import Foundation

class MyData {
    
    static let shared = MyData()
    
    struct Question {
        var text: String
        var ansA: String
        var ansB: String
        var ansC: String
        var ansD: String
        var correctAns: Int
    }
    
    var questions: [Question] = [
        Question(text: "В какую из этих игр играют не клюшкой?",
                 ansA: "А: Хоккей",
                 ansB: "B: Гольф",
                 ansC: "C: Поло",
                 ansD: "D: Бильярд",
                 correctAns: 3),
        Question(text: "В каком городе не работал великий композитор 18-го века Кристоф Виллибальд Глюк?",
                 ansA: "А: Милан",
                 ansB: "B: Вена",
                 ansC: "C: Париж",
                 ansD: "D: Берлин",
                 correctAns: 3),
        Question(text: "Кто первым доказал периодичность появления комет?",
                 ansA: "А: Галилей",
                 ansB: "B: Галлей",
                 ansC: "C: Коперник",
                 ansD: "D: Кеплер",
                 correctAns: 1),
        Question(text: "Про какую летнюю погоду говорят 'Вёдро' ?",
                 ansA: "А: Теплая дождливая",
                 ansB: "B: Прохладная дождливая",
                 ansC: "C: Сухая ясная",
                 ansD: "D: Длительные заморозки",
                 correctAns: 2),
        Question(text: "Где в основном проживают таты?",
                 ansA: "А: Татарстан",
                 ansB: "B: Башкортостан",
                 ansC: "C: Дагестан",
                 ansD: "D: Туркменистан",
                 correctAns: 2),
        Question(text: "Как, в переводе на русский язык, звучало бы название фильма 'Мимино'?",
                 ansA: "А: Медведь",
                 ansB: "B: Гора",
                 ansC: "C: Сокол",
                 ansD: "D: Любовь",
                 correctAns: 2),
        Question(text: "Как называется курс парусного судна, совпадающий с направлением ветра?",
                 ansA: "А: Бейдевинд",
                 ansB: "B: Галфинд",
                 ansC: "C: Фордевинд",
                 ansD: "D: Бакштаг",
                 correctAns: 2),
        Question(text: "На вершине какой горы расположена сорокаметровая статуя Христа, являющаяся символом Рио-де-Жанейро?",
                 ansA: "А: Тупунгато",
                 ansB: "B: Уаскаран",
                 ansC: "C: Корковадо",
                 ansD: "D: Ильимани",
                 correctAns: 2),
        Question(text: "Какое брюхо, согласно спорной русской пословице, глухо к ученью?",
                 ansA: "А: Толстое",
                 ansB: "B: Тощее",
                 ansC: "C: Сытое",
                 ansD: "D: Пустое",
                 correctAns: 2),
        Question(text: "Благодаря какому животному Шурик познакомился с Ниной в к/ф 'Кавказская пленница'?",
                 ansA: "А: Верблюд",
                 ansB: "B: Осел",
                 ansC: "C: Конь",
                 ansD: "D: Ежик",
                 correctAns: 1),
        Question(text: "Что из этого является видом ткани?",
                 ansA: "А: Креп-лизет",
                 ansB: "B: Креп-мюзет",
                 ansC: "C: Креп-жоржет",
                 ansD: "D: Креп-жаннет",
                 correctAns: 2),
        Question(text: "Как называется комедия В. В. Маяковского?",
                 ansA: "А: Пена",
                 ansB: "B: Клоп",
                 ansC: "C: Жук",
                 ansD: "D: Паук",
                 correctAns: 1),
        Question(text: "Кто является чемпионом гонок 'Формулы-1' 1998-99 г.г.?",
                 ansA: "А: М. Шумахер",
                 ansB: "B: Барикелло",
                 ansC: "C: Кулхард",
                 ansD: "D: Хаккинен",
                 correctAns: 3),
        Question(text: "Чье произведение легло в основу оперы Дж. Верди 'Травиата'?",
                 ansA: "А: В. Гюго",
                 ansB: "B: О. Бальзака",
                 ansC: "C: Г. Флобера",
                 ansD: "D: А.Дюма-сына",
                 correctAns: 3),
        Question(text: "Какой из этих городов - родина Казановы?",
                 ansA: "А: Неаполь",
                 ansB: "B: Венеция",
                 ansC: "C: Милан",
                 ansD: "D: Флоренция",
                 correctAns: 1),
        Question(text: "Кто считается основоположником кубизма?",
                 ansA: "А: В. Кандинский",
                 ansB: "B: Ф. Леже",
                 ansC: "C: П. Пикассо",
                 ansD: "D: К. Малевич",
                 correctAns: 2),
        Question(text: "Территория какой из этих стран - наибольшая?",
                 ansA: "А: Германия",
                 ansB: "B: Италия",
                 ansC: "C: Япония",
                 ansD: "D: Финляндия",
                 correctAns: 2),
        Question(text: "Какая из этих кислот является витамином?",
                 ansA: "А: Молочная",
                 ansB: "B: Яблочная",
                 ansC: "C: Никотиновая",
                 ansD: "D: Янтарная",
                 correctAns: 2),
        Question(text: "Какая очередность этих трех букв в русском алфавите правильная?",
                 ansA: "А: Ь Ы Ъ",
                 ansB: "B: Ъ Ь Ы",
                 ansC: "C: Ъ Ы Ь",
                 ansD: "D: Ь Ъ Ы",
                 correctAns: 2),
        Question(text: "Какая березка стояла во поле?",
                 ansA: "А: Высокая",
                 ansB: "B: Зеленая",
                 ansC: "C: Кудрявая",
                 ansD: "D: Засохшая",
                 correctAns: 2),
        Question(text: "Кто из этих знаменитых людей не является тезкой остальных?",
                 ansA: "А: Боярский",
                 ansB: "B: Лермонтов",
                 ansC: "C: Лужков",
                 ansD: "D: Горбачев",
                 correctAns: 2),
        Question(text: "Какой вид березы славится красивой древесиной?",
                 ansA: "А: Курильская",
                 ansB: "B: Карельская",
                 ansC: "C: Корейская",
                 ansD: "D: Канадская",
                 correctAns: 1),
        Question(text: "Какая поэма есть у В. В. Маяковского?",
                 ansA: "А: Свирель-губы",
                 ansB: "B: Скрипка-ладони",
                 ansC: "C: Флейта-позвоночник",
                 ansD: "D: Барабан-нервы",
                 correctAns: 2),
        Question(text: "Какая из этих рек впадает в Азовское море?",
                 ansA: "А: Днестр",
                 ansB: "B: Дон",
                 ansC: "C: Южный Буг",
                 ansD: "D: Днепр",
                 correctAns: 1)
    ]
}