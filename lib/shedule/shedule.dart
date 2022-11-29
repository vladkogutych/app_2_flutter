class Subject {
  String subjectName, labOrLection, linkToSubject;
  Subject(this.subjectName, this.labOrLection, this.linkToSubject);
}

class SheduleData {
  static const List<String> days = ['ПН', 'ВТ', 'СР', 'ЧТ', 'ПТ'];
  static final Map<String, Map<String, List<Subject>>> shedule = {
    'KI-48': {
      'ПН': [
        Subject('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Архітектура спеціалізованих комп`ютерних систем',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Архітектура спеціалізованих комп`ютерних систем',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'ВТ': [
        Subject('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Архітектура спеціалізованих комп`ютерних систем',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'СР': [
        Subject('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'ЧТ': [
        Subject('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Архітектура спеціалізованих комп`ютерних систем',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'ПТ': [
        Subject('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Архітектура спеціалізованих комп`ютерних систем',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Архітектура спеціалізованих комп`ютерних систем',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ]
    },
    'KI-47': {
      'ПН': [
        Subject('Діагностика комп`ютерних засобів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Архітектура спеціалізованих комп`ютерних систем',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'ВТ': [
        Subject('Діагностика комп`ютерних засобів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Архітектура спеціалізованих комп`ютерних систем',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Діагностика комп`ютерних засобів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Архітектура спеціалізованих комп`ютерних систем',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'СР': [
        Subject('Діагностика комп`ютерних засобів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Архітектура спеціалізованих комп`ютерних систем',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'ЧТ': [
        Subject('Діагностика комп`ютерних засобів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Архітектура спеціалізованих комп`ютерних систем',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'ПТ': [
        Subject('Діагностика комп`ютерних засобів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
    },
    'KI-46': {
      'ПН': [
        Subject('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Архітектура спеціалізованих комп`ютерних систем',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'ВТ': [
        Subject('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Архітектура спеціалізованих комп`ютерних систем',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'СР': [
        Subject('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Архітектура спеціалізованих комп`ютерних систем',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'ЧТ': [
        Subject('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Архітектура спеціалізованих комп`ютерних систем',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'ПТ': [
        Subject('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Архітектура спеціалізованих комп`ютерних систем',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ]
    },
    'KI-45': {
      'ПН': [
        Subject(
            'Проектування комп`ютерних засобів обробки сигналів і зображень',
            'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Проектування комп`ютерних засобів обробки сигналів і зображень',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'ВТ': [
        Subject(
            'Проектування комп`ютерних засобів обробки сигналів і зображень',
            'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Проектування комп`ютерних засобів обробки сигналів і зображень',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'СР': [
        Subject(
            'Проектування комп`ютерних засобів обробки сигналів і зображень',
            'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Проектування комп`ютерних засобів обробки сигналів і зображень',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'ЧТ': [
        Subject(
            'Проектування комп`ютерних засобів обробки сигналів і зображень',
            'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Проектування комп`ютерних засобів обробки сигналів і зображень',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'ПТ': [
        Subject(
            'Проектування комп`ютерних засобів обробки сигналів і зображень',
            'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Проектування комп`ютерних засобів обробки сигналів і зображень',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
    },
    'KI-44': {
      'ПН': [
        Subject('Комп`ютерні засоби опрацювання сигналів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'ВТ': [
        Subject('Комп`ютерні засоби опрацювання сигналів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Архітектура спеціалізованих комп`ютерних систем',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Комп`ютерні засоби опрацювання сигналів', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'СР': [
        Subject('Комп`ютерні засоби опрацювання сигналів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Архітектура спеціалізованих комп`ютерних систем',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Комп`ютерні засоби опрацювання сигналів', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'ЧТ': [
        Subject('Комп`ютерні засоби опрацювання сигналів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject(
            'Архітектура спеціалізованих комп`ютерних систем',
            'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Комп`ютерні засоби опрацювання сигналів', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'ПТ': [
        Subject('Комп`ютерні засоби опрацювання сигналів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
    },
  };
}
