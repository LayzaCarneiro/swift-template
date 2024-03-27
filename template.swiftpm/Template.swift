import Foundation
import SwiftUI

struct Template: View {
    var body: some View {
        ScrollView {
            HStack(alignment: .top) {
                VStack {
                    VStack {
                        Text("Um pouco de")
                            .font(.title)
                        Text("MIM")
                            .font(.system(size: 50, design: .rounded))
                            .bold()
                            .foregroundStyle(.orange)// Linha onde a cor do texto pode ser modificada
                    }
                    .padding(.vertical)
                    .frame(maxWidth: .infinity)
                    .background(.orange.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 25))
                    
                    HStack {
                        Image(systemName: "desktopcomputer")
                            .foregroundStyle(.black, .gray.opacity(0.1)) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 50))
                        VStack(alignment: .leading) {
                            Text("Meu Curso")
                                .font(.title)
                            Text("Ciência da Computação") // Modificar essa String
                                .font(.system(size: 24, weight: .bold))
                                .bold()
                                .foregroundStyle(.black) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(.orange.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    HStack {
                        Image(systemName: "sun.haze.fill")
                            .foregroundStyle(.blue.opacity(0.7), .yellow.opacity(1)) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 55))
                        VStack(alignment: .leading) {
                            Text("Lugar predileto")
                                .font(.title)
                            Text("Flecheiras") // Modificar essa String
                                .font(.largeTitle)
                                .bold()
                                .foregroundStyle(.blue.opacity(0.9)) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(.orange.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    HStack {
                        Image(systemName: "music.mic")
                            .foregroundStyle(.green.opacity(1)) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 53))
                        VStack(alignment: .leading) {
                            Text("Banda predileta")
                                .font(.title)
                            
                            Text("Los Hermanos") // Modificar essa String
                                .font(.largeTitle)
                                .bold()
                                .foregroundStyle(.green) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background((.orange.opacity(0.2))) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    HStack {
                        Image(systemName: "person.crop.circle.badge.exclamationmark.fill")
                            .foregroundStyle(.pink.opacity(0.4), .pink.opacity(0.4)) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack(alignment: .leading) {
                            Text("Um defeito")
                                .font(.title)
                            
                            Text("Sensível demais") // Modificar essa String
                                .font(.largeTitle)
                                .bold()
                                .foregroundStyle(.pink.opacity(0.4)) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(.orange.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    VStack {
                        Image(systemName: "backpack.fill")
                            .foregroundStyle(.red.opacity(0.9)) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 60))
                        VStack {
                            Text("Um sonho pessoal")
                                .font(.title)
                            
                            Text("Fazer um mochilão") // Modificar essa String
                                .font(.system(size: 22, design: .rounded))
                                .bold()
                                .foregroundStyle(.red.opacity(0.9)) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.orange.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    VStack {
                        Image(systemName: "suitcase.fill")
                            .foregroundStyle(.purple) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 60))
                        VStack {
                            Text("Realização profissional")
                                .font(.title)
                            
                            Text("Trabalhar em uma big tech (apple)") // Modificar essa String
                                .font(.system(size: 22, design: .rounded))
                                .bold()
                                .foregroundStyle(.purple) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background((.orange.opacity(0.2))) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    VStack {
                        Image(systemName: "bolt.circle.fill")
                            .foregroundStyle(.yellow, .brown) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack {
                            Text("Coisas que me motivam")
                                .font(.title)
                            Text("Ser desafiada") // Modificar essa String
                                .font(.system(size: 22, design: .rounded))
                                .bold()
                                .foregroundStyle(.brown) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.orange.opacity(0.2)) // ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                }
                .multilineTextAlignment(.center)
                
                VStack {
                    HStack{
                        Image("IMG_6744")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .clipShape(Circle())
                            .frame(height: 130)
                        VStack(alignment: .leading) {
                            Text("Layza") // Modificar essa String
                                .font(.system(size: 40, weight: .bold))
                                .italic()
                                .frame(maxWidth: .infinity)
                        }
                    }
                    .padding()
                    .background(.orange.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    HStack {
                        VStack {
                            VStack(alignment: .leading) {
                                Text("Pets")
                                    .font(.title)
                                
                                Image("8B86A7B5-9E58-4477-B0BC-0F1ED643BF0A") // Mude a imagem
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(height: 200)
                                    .clipShape(.rect(cornerRadius: 12))
                                    .frame(maxWidth: .infinity)
                            }
                            .padding()
                            .background(.orange.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                            .clipShape(.rect(cornerRadius: 11))
                            
                            VStack {
                                Text("Filme/Série predileta")
                                    .font(.title)
                                    .frame(maxWidth: .infinity, alignment: .topLeading)
                                VStack {
                                    Image("Studio_Ghibli_logo") // Mude a imagem
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(height: 100)
                                        .frame(maxWidth: .infinity)
                                    Spacer()
                                    Image("8cec5f6baa118c727f56f6496d13fb7f9f9d0e78488c485ebca74fb14336c291") // Mude a imagem
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(height: 100)
                                        .frame(maxWidth: .infinity)
                                }
                                .frame(maxHeight: .infinity)
                            }
                            .padding()
                            .background(.orange.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                            .clipShape(.rect(cornerRadius: 11))
                            
                            VStack {
                                Text("Cor predileta")
                                    .font(.title)
                                Text("Laranja") // Modificar essa String
                                    .foregroundStyle(.white)  // Linha onde a cor do texto pode ser modificada
                                    .font(.system(size: 28, weight: .bold, design: .monospaced))
                                    .italic()
                                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                                    .rotationEffect(.degrees(-10)) // Linha onde a rotação pode ser mudada
                                    .background {
                                        Image(systemName: "seal.fill")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(height: 200)
                                            .foregroundStyle(.orange.opacity(0.8)) // Linha onde a cor do ícone pode ser modificada
                                    }
                            }
                            .padding()
                            .frame(maxHeight: 250)
                            .background(.orange.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                            .clipShape(.rect(cornerRadius: 11))
                        }
                        ZStack(alignment: .top) {
                            Text("Hobbies")
                                .font(.title)
                            VStack {
                                Spacer()
                                Image(systemName: "books.vertical.fill") // Modificar essa Imagem
                                Spacer()
                                Image(systemName: "figure.run") // Modificar essa Imagem
                                Spacer()
                                Image(systemName: "figure.outdoor.cycle") // Modificar essa Imagem
                                Spacer()
                                Image(systemName: "gamecontroller.fill") // Modificar essa Imagem
                                Spacer()

                                Image(systemName: "pawprint.fill") // Modificar essa Imagem
                                Spacer()

                                Image(systemName: "music.note.list") // Modificar essa Imagem
                                Spacer()

                            }
                            .font(.system(size: 100))
                            .opacity(0.1)
                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                            
                            VStack() {
                                // Linhas onde as strings podem ser modificadas
                                Spacer()
                                Spacer()
                                Text("Leitura") // Modificar essa String
                                Spacer()
                                Text("Corrida") // Modificar essa String
                                Spacer()
                                Text("Bicicleta") // Modificar essa String
                                Spacer()
                                Text("Jogar") // Modificar essa String
                                Spacer()
                                Text("Animais") // Modificar essa String
                                Spacer()
                                Text("Teclado") // Modificar essa Strin
                                Spacer()

                            }
                            .font(.system(size: 29, weight: .bold, design: .monospaced))
                            .italic()
                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                            .rotationEffect(.degrees(0))
                        }
                        .padding()
                        .background(.orange.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                        .clipShape(.rect(cornerRadius: 11))
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                }
                .frame(maxWidth: .infinity, alignment: .topLeading)
            }
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}
