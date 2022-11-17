Music.find_or_create_by(title: 'Night at Work | Instrumental Chill Music Mix',
                        description: 'An instrumental chill mix featuring the finest in deep, calm and atmospheric electronic music, with genres such as chillout, 
                        downtempo and future garage. Uses for the music include music for background, working, studying, concentration, focusing, stress relief, etc.',
                        url: 'https://www.youtube.com/embed/n9Y2Eb4BaSg')
Music.find_or_create_by(title: 'Anson Seabra - Songs I Wrote In My Bedroom',
                        description: 'I am just going to leave this here for you all, relax a bit.',
                        url: 'https://www.youtube.com/embed/NpQbEadBq_w')
Music.find_or_create_by(title: 'Dark Academia | Distant Thunderstorms & Fireplace',
                        description: 'Hope you enjoy! Feel free to share this playlist so others can be inspired as well and don`t forget to subscribe. ♡
                        I recently discovered the dark academia aesthetic. I`ve never been so drawn to an aesthetic before! Dark Academia embodies so many things I already enjoy.',
                        url: 'https://www.youtube.com/embed/L9-__DeufUY')


Article.find_or_create_by(title: 'Перша стаття',
                          description: 'Hope you enjoy! Feel free to share this playlist so others can be inspired as well and don`t forget to subscribe. ♡
                          I recently discovered the dark academia aesthetic. I`ve never been so drawn to an aesthetic before! Dark Academia embodies so many things I already enjoy.',
                          text: 'some text')

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')