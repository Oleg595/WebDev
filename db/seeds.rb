Image.delete_all
Image.reset_pk_sequence
Image.create([

               { name: 'big_cat', file: 'big_cat.jpg', theme_id: 2 },
               { name: 'black_white', file: 'black_white.jpg', theme_id: 2 },
               { name: 'cat', file: 'cat.jpg', theme_id: 3 },
               { name: 'grace', file: 'grace.jpg', theme_id: 4 },
               { name: 'HolywoodLC', file: 'HolywoodLC.jpg', theme_id: 3 },
               { name: 'img1', file: 'img1.jpg', theme_id: 4 },
               { name: 'img2', file: 'img2.jpg', theme_id: 3 },
               { name: 'img3', file: 'img3.jpg', theme_id: 4 },
               { name: 'img4', file: 'img4.jpg', theme_id: 3 },
               { name: 'model', file: 'model.jpg', theme_id: 4 },
             ])

Theme.delete_all
Theme.reset_pk_sequence
Theme.create([

               { name: "-----" }, # 1 Нет темы
               { name: "Какое из произведений художника О.Ренуара наилучшим образом характеризует его творчество?" }, # 2
               { name: "Какое из произведений художника П.Пикассо наилучшим образом характеризует его творчество?" }, # 3
               { name: "Какое из произведений художника А.Матисса наилучшим образом характеризует его творчество?" }, # 4
             ])

User.delete_all
User.reset_pk_sequence
User.create([

              { name: "Example User", email: "example@railstutorial.org"},
            ])


