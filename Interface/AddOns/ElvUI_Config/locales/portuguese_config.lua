-- Portuguese localization file for ptBR.
local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("ElvUI", "ptBR")
if not L then return end

-- *_DESC locales
L["AURAS_DESC"] = "Configurar os ícones das auras que aparecem perto do minimapa."
L["BAGS_DESC"] = "Ajustar definições das bolsas para a ElvUI."
L["CHAT_DESC"] = "Adjustar definições do bate-papo para o ElvUI."
L["DATATEXT_DESC"] = "Configurar a exibição no ecrã (monitor) dos textos de informação."
L["ELVUI_DESC"] = "A ElvUI é um Addon completo de substituição da interface original do World of Warcraft."
L["NAMEPLATE_DESC"] = "Modificar as definições das Placas de Identificação."
L["PANEL_DESC"] = "Ajustar o tamanho dos painéis da esquerda e direita, isto irá afetar suas bolsas e bate-papo."
L["SKINS_DESC"] = "Ajustar definições de Aparências."
L["TOGGLESKIN_DESC"] = "Ativa/Desativa a aparência deste quadro."
L["TOOLTIP_DESC"] = "Opções de configuração para a Tooltip."
L["SEARCH_SYNTAX_DESC"] = [=[With the new addition of LibItemSearch, you now have access to much more advanced item searches. The following is a documentation of the search syntax. See the full explanation at: https://github.com/Jaliborc/LibItemSearch-1.2/wiki/Search-Syntax.

Specific Searching:
    • q:[quality] or quality:[quality]. For instance, q:epic will find all epic items.
    • l:[level], lvl:[level] or level:[level]. For example, l:30 will find all items with level 30.
    • t:[search], type:[search] or slot:[search]. For instance, t:weapon will find all weapons.
    • n:[name] or name:[name]. For instance, typing n:muffins will find all items with names containing "muffins".
    • s:[set] or set:[set]. For example, s:fire will find all items in equipment sets you have with names that start with fire.
    • tt:[search], tip:[search] or tooltip:[search]. For instance, tt:binds will find all items that can be bound to account, on equip, or on pickup.


Search Operators:
    • ! : Negates a search. For example, !q:epic will find all items that are NOT epic.
    • | : Joins two searches. Typing q:epic | t:weapon will find all items that are either epic OR weapons.
    • & : Intersects two searches. For instance, q:epic & t:weapon will find all items that are epic AND weapons
    • >, <, <=, => : Performs comparisons on numerical searches. For example, typing lvl: >30 will find all items with level HIGHER than 30.


The following search keywords can also be used:
    • soulbound, bound, bop : Bind on pickup items.
    • bou : Bind on use items.
    • boe : Bind on equip items.
    • boa : Bind on account items.
    • quest : Quest bound items.]=];
L["TEXT_FORMAT_DESC"] = [=[Fornece uma sting para mudar o formato do texto.

Examples:
[namecolor][name] [difficultycolor][smartlevel] [shortclassification]
[healthcolor][health:current-max]
[powercolor][power:current]

Formatos de Vida / Poder:
'current' - Quantidade Actual
'percent' - Quantidade de Percentagem
'current-max' - Quantidade actual seguida pela quantidade máxima, será exibida apenas a máxima se a actual for igual à máxima
'current-percent' - Quantidade actual seguida pela quantidade em percentagem, será exibida apenas a máxima se a actual for igual à máxima
'current-max-percent' - Quantidade actual, quantidade máxima seguida por quantidade em percentagem, será exibida apenas a máxima se a actual for igual à máxima
'deficit' - Exibir o valor em falta, nao será exibido nada se não houver nada em falta

Formato de Nomes:
'name:short' - Nome restringido a 10 caracteres
'name:medium' - Nome restringido a 15 caracteres
'name:long' - Nome restringido a 20 caracteres

Para desactivar deixe o espaço em branco, se precisar de mais informações visite o site http://www.tukui.org]=];
L["IGNORE_ITEMS_DESC"] = [=[Valid entries:

Item links or item names

Terms from Search Syntax. Examples:
q:epic
s:Tank Set
q:epic&lvl:>300

See "Bags->Search Syntax" for more.]=];

--ActionBars
L["Action Paging"] = "Paginação da Barra de Ação"
L["ActionBars"] = "Barras de Ações"
L["Allow Masque to handle the skinning of this element."] = true;
L["Alpha"] = "Transparência"
L["Anchor Point"] = "Ponto de Fixação"
L["Backdrop Spacing"] = true;
L["Backdrop"] = "Fundo"
L["Button Size"] = "Tamanho do botão"
L["Button Spacing"] = "Espaçamento do botão"
L["Buttons Per Row"] = "Botões por linha"
L["Buttons"] = "Botões"
L["Change the alpha level of the frame."] = "Mudar o nível de transparência do quadro."
L["Color of the actionbutton when out of power (Mana, Rage, Focus, Holy Power)."] = "Cor do botão de ação quando sem poder (Mana, Raiva, Foco, Poder Sagrado)."
L["Color of the actionbutton when out of range."] = "Cor do botão de ação quando fora de alcance."
L["Color when the text is about to expire"] = "Cor do texto quando está quase a expirar."
L["Color when the text is in the days format."] = "Cor do texto quando está em formato de dias."
L["Color when the text is in the hours format."] = "Cor do texto quando está em formato de horas."
L["Color when the text is in the minutes format."] = "Cor do texto quando está em formato de minutos."
L["Color when the text is in the seconds format."] = "Cor do texto quando está em formato de segundos."
L["Cooldown Text"] = "Texto do Tempo de Recarga"
L["Darken Inactive"] = "Escurecer Inativos";
L["Days"] = "Dias"
L["Display bind names on action buttons."] = "Exibir atalhos nos botões de ação."
L["Display cooldown text on anything with the cooldown spiral."] = "Exibir texto do tempo de recarga para tudo que tenha espiral de recarga."
L["Display macro names on action buttons."] = "Exibir nomes das macros nos botões de ação."
L["Global Fade Transparency"] = true;
L["Expiring"] = "Expirando"
L["Height Multiplier"] = "Multiplicador de Altura"
L["Hide Cooldown Bling"] = true;
L["Hides the bling animation on buttons at the end of the global cooldown."] = true;
L["Hours"] = "Horas"
L["If you unlock actionbars then trying to move a spell might instantly cast it if you cast spells on key press instead of key release."] = true;
L["Inherit Global Fade"] = true;
L["Inherit the global fade, mousing over, targetting, setting focus, losing health, entering combat will set the remove transparency. Otherwise it will use the transparency level in the general actionbar settings for global fade alpha."] = true;
L["Key Down"] = "Tecla pressionada"
L["Keybind Mode"] = "Modo de Teclas de Atalho"
L["Keybind Text"] = "Texto das Teclas de Atalho"
L["Low Threshold"] = "Baixo Limiar"
L["Macro Text"] = "Texto das Macros"
L["Masque Support"] = true;
L["Minutes"] = "Minutos"
L["Mouse Over"] = "Com o Rato (Mouse) por cima"
L["Multiply the backdrops height or width by this value. This is usefull if you wish to have more than one bar behind a backdrop."] = "Multiplicar a altura ou comprimento do fundo por este valor. Muito útil se desejar ter mais que uma barra por trás de um fundo."
L["Out of Power"] = "Sem Poder"
L["Out of Range"] = "Fora de Alcance"
L["Restore Bar"] = "Restaurar Barra"
L["Restore the actionbars default settings"] = "Restaurar as configurações padrões das barras de ações"
L["Seconds"] = "Segundos"
L["Show Empty Buttons"] = true;
L["The amount of buttons to display per row."] = "Quantidade de botões a serem exibidos por linha."
L["The amount of buttons to display."] = "Quantidade de botões a serem exibidos"
L["The button you must hold down in order to drag an ability to another action button."] = "Botão que deve ser pressionado para permitir o arrastar uma habilidade para outro botão de acção"
L["The first button anchors itself to this point on the bar."] = "O primeiro botão fixa-se a este ponto da barra"
L["The size of the action buttons."] = "Tamanho dos botões de ação."
L["The spacing between the backdrop and the buttons."] = true;
L["This setting will be updated upon changing stances."] = "Essa configuração atualizará ao trocar posturas.";
L["Threshold before text turns red and is in decimal form. Set to -1 for it to never turn red"] = "Limiar antes do texto se tornar vermelho e em forma décimal. Definir -1 para nunca se tornar vermelho"
L["Toggles the display of the actionbars backdrop."] = "Mostra/Oculta o fundo das barras de acção"
L["Transparency level when not in combat, no target exists, full health, not casting, and no focus target exists."] = true;
L["Visibility State"] = "Estado de Visibilidade"
L["Width Multiplier"] = "Multiplicador de Comprimento"
L[ [=[This works like a macro, you can run different situations to get the actionbar to page differently.
Example: '[combat] 2;']=] ] = [=[Isto funciona como uma macro, você pode executar várias situações para que a barra de ação pagine de forma diferente.
Exemplo: '[combat] 2;']=];
L[ [=[This works like a macro, you can run different situations to get the actionbar to show/hide differently.
Example: '[combat] show;hide']=] ] = [=[Isto funciona como uma macro, você pode executar várias situações para mostrar/ocultar a barra de ação de forma diferente.
Exemplo: '[combat] show;hide']=];

--Bags
L["Adjust the width of the bag frame."] = "Ajusta a largura do quadro das bolsas."
L["Adjust the width of the bank frame."] = "Ajusta a largura do quadro do banco."
L["Align the width of the bag frame to fit inside the chat box."] = "Alinha a largura do quadro das bolsas para caber dentro do quadro do bate-papo."
L["Align To Chat"] = "Alinhar com o Bate-papo"
L["Ascending"] = "Ascendente"
L["Bag Sorting"] = true;
L["Bag-Bar"] = "Barra das Bolsas"
L["Bar Direction"] = "Direção da Barra"
L["Blizzard Style"] = true;
L["Bottom to Top"] = "De baixo para cima"
L["Button Size (Bag)"] = "Tamanho do Botão (Bolsas)"
L["Button Size (Bank)"] = "Tamanho do Botão (Banco)"
L["Condensed"] = true;
L["Currency Format"] = "Formato de moeda"
L["Descending"] = "Descendente"
L["Direction the bag sorting will use to allocate the items."] = "Direção que o organizador de bolsas irá usar para distribuir os itens."
L["Display Item Level"] = true;
L["Display the junk icon on all grey items that can be vendored."] = true;
L["Displays item level on equippable items."] = true;
L["Enable/Disable the all-in-one bag."] = "Ativar/Desativar a Bolsa tudo-em-um."
L["Enable/Disable the Bag-Bar."] = "Ativar/Desativar a Barra das Bolsas."
L["Full"] = true;
L["Icons and Text (Short)"] = true;
L["Icons and Text"] = "Texto e Ícones"
L["Ignore Items"] = "Ignorar Itens"
L["Item Count Font"] = true;
L["Item Level Threshold"] = true;
L["Item Level"] = true;
L["Items in this list or items that match any Search Syntax query in this list will be ignored when sorting. Separate each entry with a comma."] = true;
L["Money Format"] = true;
L["Panel Width (Bags)"] = "Largura do Painel (Bolsas)"
L["Panel Width (Bank)"] = "Largura do Painel (Banco)"
L["Search Syntax"] = true;
L["Set the size of your bag buttons."] = "Define o tamanho dos botões das Bolsas"
L["Short (Whole Numbers)"] = true;
L["Short"] = true;
L["Show Coins"] = true;
L["Show Junk Icon"] = true;
L["Smart"] = true;
L["Sort Direction"] = "Direção de organização"
L["Sort Inverted"] = "Oganizar Invertido"
L["The direction that the bag frames be (Horizontal or Vertical)."] = "Direcção em que os quadros das bolsas são (Horizontal ou Vertical)."
L["The direction that the bag frames will grow from the anchor."] = "Direcção para qual as barras crescerão a partir do seu Fixador."
L["The display format of the currency icons that get displayed below the main bag. (You have to be watching a currency for this to display)"] = "O formato de exibição dos ícones de moeda exibidos abaixo da bolsa principal. (Para isto ser exibido é necessário que selecione 'Mostrar na Mochila' na moeda desejada na aba Moeda dentro do Quadro do Personagem)."
L["The display format of the money text that is shown at the top of the main bag."] = true;
L["The frame is not shown unless you mouse over the frame."] = "A não ser que passe com o rato (mouse) por cima do quadro, este não será mostrado."
L["The minimum item level required for it to be shown."] = true;
L["The size of the individual buttons on the bag frame."] = "O tamanho individual de botões dentro do quadro das bolsas."
L["The size of the individual buttons on the bank frame."] = "O tamanho individual de botões dentro do quadro do banco."
L["The spacing between buttons."] = "Espaçamento entre botões."
L["This makes the item level display more reliable but uses more resources. If this is disabled then upgraded items will not show the correct item level."] = true;
L["Top to Bottom"] = "De cima para baixo"
L["Use coin icons instead of colored text."] = true;
L["Use Tooltip Scanning"] = true;
L["X Offset Bags"] = true;
L["X Offset Bank"] = true;
L["Y Offset Bags"] = true;
L["Y Offset Bank"] = true;

--Buffs and Debuffs
L["Begin a new row or column after this many auras."] = "Começar uma nova coluna ou linha depois dessa quantia de auras."
L["Count xOffset"] = true;
L["Count yOffset"] = true;
L["Defines how the group is sorted."] = "Define como o grupo é organizado"
L["Defines the sort order of the selected sort method."] = "Define a ordem de organização do método escolhido"
L["Disabled Blizzard"] = true;
L["Fade Threshold"] = "Limiar para Desvanecer"
L["Index"] = "Índice"
L["Indicate whether buffs you cast yourself should be separated before or after."] = "Indica se os buffs que lança em si próprio devem ser separados antes ou depois."
L["Limit the number of rows or columns."] = "Limitar o número de linhas ou colunas."
L["Max Wraps"] = "Enrolamentos Máximos"
L["No Sorting"] = "Não organizado"
L["Other's First"] = "De outros primeiro"
L["Remaining Time"] = "Tempo restante"
L["Reverse Style"] = true;
L["Seperate"] = "Separar"
L["Set the size of the individual auras."] = "Definir o tamanho das auras individuais."
L["Sort Method"] = "Método de organização"
L["The direction the auras will grow and then the direction they will grow after they reach the wrap after limit."] = true;
L["Threshold before text changes red, goes into decimal form, and the icon will fade. Set to -1 to disable."] = "Limiar antes do texto se tornar vermelho, mudar para forma décimal e o ícone desvanecer. Definir -1 para desativar."
L["Time xOffset"] = true;
L["Time yOffset"] = true;
L["Time"] = "Tempo"
L["When enabled active buff icons will light up instead of becoming darker, while inactive buff icons will become darker instead of being lit up."] = true;
L["Wrap After"] = "Enrolar depois"
L["Your Auras First"] = "Suas auras primeiro"

--Chat
L["Above Chat"] = "Acima do Bate-papo"
L["Adjust the height of your right chat panel."] = true;
L["Adjust the width of your right chat panel."] = true;
L["Alerts"] = true;
L["Allowed Combat Repeat"] = true;
L["Attempt to create URL links inside the chat."] = "Tentar criar links URL dentro do bate-papo."
L["Attempt to lock the left and right chat frame positions. Disabling this option will allow you to move the main chat frame anywhere you wish."] = "Tentar bloquear a posição dos painéis do bate-papo esquerdo e direito. Desativar esta opção permitirá mover os painéis de bate-papo para qualquer lugar que desejar."
L["Below Chat"] = "Abaixo do Bate-papo"
L["Chat EditBox Position"] = "Posição da caixa de edição do bate-papo"
L["Chat History"] = "Histórico do bate-papo"
L["Class Color Mentions"] = true;
L["Copy Text"] = "Copiar texto"
L["Display LFG Icons in group chat."] = true;
L["Display the hyperlink tooltip while hovering over a hyperlink."] = "Exibir a tooltip de um hyperlink quando pairar por cima deste."
L["Enable the use of separate size options for the right chat panel."] = true;
L["Fade Chat"] = "Desvanecer o bate-papo"
L["Fade Tabs No Backdrop"] = true;
L["Fade the chat text when there is no activity."] = "Desvanece o texto do bate-papo quando não há atividade."
L["Fade Undocked Tabs"] = true;
L["Fades the text on chat tabs that are docked in a panel where the backdrop is disabled."] = true;
L["Fades the text on chat tabs that are not docked at the left or right chat panel."] = true;
L["Font Outline"] = "Contorno da Fonte"
L["Font"] = "Fonte"
L["Hide Both"] = "Esconder Ambos"
L["Hyperlink Hover"] = "Pairar no hyperlink"
L["Keyword Alert"] = "Alerta de palavra-chave"
L["Keywords"] = "Palavras-chave"
L["Left Only"] = "Somente Esquerda"
L["LFG Icons"] = true;
L["List of words to color in chat if found in a message. If you wish to add multiple words you must seperate the word with a comma. To search for your current name you can use %MYNAME%.\n\nExample:\n%MYNAME%, ElvUI, RBGs, Tank"] = "Lista de palavras a colorir se encontrada numa mensagem. Se desejar adicionar multiplas palavras deverá separa-las com uma vírgula. Para procurar pelo seu nome actual pode usar %MYNAME%.\n\nExemplo:\n%MYNAME%, ElvUI, RBGs, Tank"
L["Lock Positions"] = "Travar Posições"
L["Log the main chat frames history. So when you reloadui or log in and out you see the history from your last session."] = "Armazenar o histórico dos quadros principais do bate-papo. Para que possa ver o histórico de sua última sessão ao relogar ou conectar e desconectar."
L["No Alert In Combat"] = true;
L["Number of repeat characters while in combat before the chat editbox is automatically closed."] = true;
L["Number of time in seconds to scroll down to the bottom of the chat window if you are not scrolled down completely."] = "Tempo, em segundos, para rolar o bate-papo até ao fim caso nao tenha rolado completamente."
L["Panel Backdrop"] = "Fundo do Painel"
L["Panel Height"] = "Altura do Painel"
L["Panel Texture (Left)"] = "Textura do Painel (Esquerdo)"
L["Panel Texture (Right)"] = "Textura do Painel (Direito)"
L["Panel Width"] = "Comprimento do Painel"
L["Position of the Chat EditBox, if datatexts are disabled this will be forced to be above chat."] = "A posição da caixa de edição do bate-papo, será forçada para cima do bate-papo se os textos informativos estiverem desativados."
L["Prevent the same messages from displaying in chat more than once within this set amount of seconds, set to zero to disable."] = "Prevenir que as mesmas mensagens sejam exibidas no bate-papo mais que uma vez dentro desta quantidade de segundos, definir 0 para desativar."
L["Require holding the Alt key down to move cursor or cycle through messages in the editbox."] = true;
L["Right Only"] = "Somente Direita"
L["Right Panel Height"] = true;
L["Right Panel Width"] = true;
L["Scroll Interval"] = "Intervalo de Rolar"
L["Separate Panel Sizes"] = true;
L["Set the font outline."] = "Definir o contorno de fonte."
L["Short Channels"] = "Abreviar os Canáis"
L["Shorten the channel names in chat."] = "Abreviar o nome dos canáis no bate-papo."
L["Show Both"] = "Mostrar Ambos"
L["Spam Interval"] = "Intervalo de Spam"
L["Sticky Chat"] = "Lembrar Canal"
L["Tab Font Outline"] = "Contorno da fonte da Guia"
L["Tab Font Size"] = "Tamanho da fonte da Guia"
L["Tab Font"] = "Fonte da Guia"
L["Tab Panel Transparency"] = "Transparência do painel da Guia"
L["Tab Panel"] = "Painel da Guia"
L["Toggle showing of the left and right chat panels."] = "Mostrar/Ocultar os painéis de conversação da esquerda e direita."
L["Toggle the chat tab panel backdrop."] = "Mostrar/ocultar o fundo da guia do bate-papo."
L["URL Links"] = "Links URL"
L["Use Alt Key"] = true;
L["Use class color for the names of players when they are mentioned."] = true;
L["When opening the Chat Editbox to type a message having this option set means it will retain the last channel you spoke in. If this option is turned off opening the Chat Editbox should always default to the SAY channel."] = "Ter esta opção ativada significa que sempre que escrever algo será usado o último canal no qual escreveu. Se a opção estiver desativada escreverá sempre no canal padrão DIZER"
L["Whisper Alert"] = "Alerta de Sussurro"
L[ [=[Specify a filename located inside the World of Warcraft directory. Textures folder that you wish to have set as a panel background.

Please Note:
-The image size recommended is 256x128
-You must do a complete game restart after adding a file to the folder.
-The file type must be tga format.

Example: Interface\AddOns\ElvUI\media\textures\copy

Or for most users it would be easier to simply put a tga file into your WoW folder, then type the name of the file here.]=] ] = [=[Especificar o nome de um ficheiro (arquivo) localizado na diretório do WoW. Ficheiros de textura que deseje ter como fundo dos painéis.

Atenção:
-O tamanho de imagem recomendado é 256x128
-Deve reiniciar o jogo completamente depois de adicionar um ficheiro à pasta.
-O ficheiro tem de ser em formato tga.

Example: Interface\AddOns\ElvUI\media\textures\copy

Para a maioria dos usuários seria mais fácil simplesmente copiar o ficheiro tga na pasta do WoW e depois escrever o nome dele aqui.]=]

--Credits
L["Coding:"] = "Codificação:"
L["Credits"] = "Créditos"
L["Donations:"] = "Doações:"
L["ELVUI_CREDITS"] = "Gostaria de agradecer especialmente às seguintes pessoas por me ajudarem a manter este addon, quer testando, codificando, ou através de doações. Em relação às doações, esta lista contém apenas o nome das pessoas que me contataram através de mensagem privada nos forums, se o seu nome está em falta e gostaria de o ver adicionado, por favor contate-me por mensagem privada."
L["Testing:"] = "Testar:"

--DataBars
L["DATABAR_DESC"] = "Setup on-screen display of information bars."
L["DataBars"] = true;

--DataTexts
L["24-Hour Time"] = "24 horas"
L["Battleground Texts"] = "Textos do Campo de Batalha"
L["Block Combat Click"] = true;
L["Block Combat Hover"] = true;
L["Blocks all click events while in combat."] = true;
L["Blocks datatext tooltip from showing in combat."] = true;
L["BottomLeftMiniPanel"] = "Minimap BottomLeft (Inside)"
L["BottomMiniPanel"] = "Minimap Bottom (Inside)"
L["BottomRightMiniPanel"] = "Minimap BottomRight (Inside)"
L["Change settings for the display of the location text that is on the minimap."] = "Alterar as configurações de exibição do texto de localização que está no minimapa."
L["Datatext Panel (Left)"] = "Painel de Textos Informativos (Esquerdo)"
L["Datatext Panel (Right)"] = "Painel de Textos Informativos (Direito)"
L["DataTexts"] = "Textos Informativos"
L["Display data panels below the chat, used for datatexts."] = "Mostra painéis abaixo do bate-papo, usados para textos informativos."
L["Display minimap panels below the minimap, used for datatexts."] = "Exibir painéis abaixo do minimapa, usados para textos informativos."
L["Gold Format"] = true;
L["If not set to true then the server time will be displayed instead."] = "Se não definido como verdade, então a hora do servidor será exibida."
L["left"] = "esquerda"
L["LeftChatDataPanel"] = "Bate-papo esquerdo."
L["LeftMiniPanel"] = "Minimapa - esquerda"
L["Local Time"] = "Hora Local"
L["middle"] = "meio"
L["Minimap Panels"] = "Painéis do Minimapa"
L["Panel Transparency"] = "Transparência do Painel"
L["Panels"] = "Painéis"
L["right"] = "direita"
L["RightChatDataPanel"] = "Bate-papo direito"
L["RightMiniPanel"] = "Minimapa - direita"
L["Small Panels"] = true;
L["The display format of the money text that is shown in the gold datatext and its tooltip."] = true;
L["Toggle 24-hour mode for the time datatext."] = "Ativar formato 24 horas para o texto informativo de hora"
L["TopLeftMiniPanel"] = "Minimap TopLeft (Inside)"
L["TopMiniPanel"] = "Minimap Top (Inside)"
L["TopRightMiniPanel"] = "Minimap TopRight (Inside)"
L["When inside a battleground display personal scoreboard information on the main datatext bars."] = "Exibir informação do placar pessoal nos textos informativos principais quando dentro de um Campo de Batalha"
L["Word Wrap"] = true;

--Distributor
L["Must be in group with the player if he isn't on the same server as you."] = "É necessário estar em grupo com o jogador se ele não é do mesmo reino que você."
L["Sends your current profile to your target."] = "Envia seu perfil atual para seu alvo."
L["Sends your filter settings to your target."] = "Envia as configurações de filtro para seu alvo."
L["Share Current Profile"] = "Compartilhar Perfil Atual"
L["Share Filters"] = "Compartilhar Filtros"
L["This feature will allow you to transfer settings to other characters."] = "Este recurso permite enviar sus configurações a outros personagens."
L["You must be targeting a player."] = "É necessário ter um jogador como alvo."

--General
L["Accept Invites"] = "Aceitar Convites"
L["Adjust the position of the threat bar to either the left or right datatext panels."] = "Ajustar a posição da barra de agro para os painéis de texto informativos da esquerda ou da direita."
L["Adjust the size of the minimap."] = "Ajustar o tamanho do minimapa."
L["AFK Mode"] = true;
L["Animate Config"] = true;
L["Announce Interrupts"] = "Anunciar Interrupções"
L["Announce when you interrupt a spell to the specified chat channel."] = "Anunciar quando interromper um feitiço para o canal de bate-papo especificado."
L["Attempt to support eyefinity/nvidia surround."] = true;
L["Auto Greed/DE"] = "Escolher Ganância/Desencantar automaticamente"
L["Auto Repair"] = "Reparar automaticamente"
L["Auto Scale"] = "Dimensionar automaticamente"
L["Auto"] = true;
L["Automatically accept invites from guild/friends."] = "Aceitar convites de pessoas da lista de amigos ou guilda automaticamente"
L["Automatically repair using the following method when visiting a merchant."] = "Reparar automaticamente usando o seguinte método ao visitar um vendedor."
L["Automatically scale the User Interface based on your screen resolution"] = "Dimensionar automaticamente a interface com base na sua resolução do ecrã (monitor)."
L["Automatically select greed or disenchant (when available) on green quality items. This will only work if you are the max level."] = "Selecionar automaticamente ganância ou desencantar (quando disponível) em itens de qualidade verde. Funciona apenas se estiver no nível máximo."
L["Automatically vendor gray items when visiting a vendor."] = "Vender itens cinzentos automaticamente quando visitar um vendedor"
L["Bonus Reward Position"] = true;
L["Bottom Panel"] = "Painel Infeior"
L["Chat Bubbles Style"] = "Estilo dos Balões de Fala";
L["Chat Bubbles"] = true;
L["Direction the bar moves on gains/losses"] = true;
L["Disable Tutorial Buttons"] = true;
L["Disables the tutorial button found on some frames."] = true;
L["Display a panel across the bottom of the screen. This is for cosmetic only."] = "Mostra um painel na parte inferior da tela. Apenas para efeito cosmético."
L["Display a panel across the top of the screen. This is for cosmetic only."] = "Mostra um painel na parte superior da tela. Apenas para efeito cosmético."
L["Display battleground messages in the middle of the screen."] = true;
L["Display emotion icons in chat."] = "Exibir ícones emotivos no bate-papo."
L["Emotion Icons"] = "Ícones Emotivos"
L["Enable/Disable the loot frame."] = "Ativar/Desativar painel de saques."
L["Enable/Disable the loot roll frame."] = "Ativar/Desativar painel de disputa de saques"
L["Enable/Disable the minimap. |cffFF0000Warning: This will prevent you from seeing the minimap datatexts.|r"] = true;
L["Enhanced PVP Messages"] = true;
L["General"] = "Geral"
L["Height of the objective tracker. Increase size to be able to see more objectives."] = true;
L["Hide At Max Level"] = true;
L["Hide Error Text"] = "Esconder Texto de Erro"
L["Hide In Vehicle"] = true;
L["Hides the red error text at the top of the screen while in combat."] = "Esconde o texto de erro vermelho do topo da tela quando em combate."
L["Log Taints"] = "Capturar Problemas"
L["Login Message"] = "Mensagem de Entrada"
L["Loot Roll"] = "Disputa de Saques"
L["Loot"] = "Saque"
L["Make the world map smaller."] = true;
L["Map Opacity When Moving"] = true;
L["Multi-Monitor Support"] = true;
L["Name Font"] = "Fonte de Nomes"
L["Number Prefix"] = true;
L["Objective Frame Height"] = true;
L["Party / Raid"] = true;
L["Party Only"] = true;
L["Position of bonus quest reward frame relative to the objective tracker."] = true;
L["Puts coordinates on the world map."] = true;
L["Raid Only"] = true;
L["Remove Backdrop"] = "Remover Fundo"
L["Reset all frames to their original positions."] = "Restaurar todos os quadros para as posições originais"
L["Reset Anchors"] = "Restaurar Fixadores"
L["Reverse Fill Direction"] = true;
L["Send ADDON_ACTION_BLOCKED errors to the Lua Error frame. These errors are less important in most cases and will not effect your game performance. Also a lot of these errors cannot be fixed. Please only report these errors if you notice a Defect in gameplay."] = "Mandar os erros de AÇÃO do ADDON BLOQUEADA para o quadro de erros de Lua. Estes erros são, na maioria das vezes, pouco importantes e não irão afetar o seu desempenho de jogo. Muitos destes erros nao podem ser reparados. Por favor denuncie estes erros apenas se notar problemas no desempenho do jogo."
L["Skin Backdrop (No Borders)"] = true;
L["Skin Backdrop"] = "Redesenhar o Fundo"
L["Skin the blizzard chat bubbles."] = "Redesenhar os balões de conversação da Blizzard"
L["Smaller World Map"] = true;
L["Talking Head Scale"] = true;
L["The font that appears on the text above players heads. |cffFF0000WARNING: This requires a game restart or re-log for this change to take effect.|r"] = "A fonte do texto que aparece sobre a cabeça dos jogadores. |cffFF0000ATENÇÃO: Para esta alteração fazer efeito é necessário que o jogo seja reiniciado ou relogado.|r"
L["The Thin Border Theme option will change the overall apperance of your UI. Using Thin Border Theme is a slight performance increase over the traditional layout."] = true;
L["Thin Border Theme"] = true;
L["Toggle Tutorials"] = "Ativar Tutoriais"
L["Top Panel"] = "Painel Superior"
L["When you go AFK display the AFK screen."] = true;
L["World Map Coordinates"] = true;
L["X-Offset"] = true;
L["Y-Offset"] = true;

--Media
L["Applies the font and font size settings throughout the entire user interface. Note: Some font size settings will be skipped due to them having a smaller font size by default."] = true;
L["Applies the primary texture to all statusbars."] = true;
L["Apply Font To All"] = true;
L["Apply Texture To All"] = true;
L["Backdrop color of transparent frames"] = "Cor de fundo de Painéis transparentes"
L["Backdrop Color"] = "Cor de fundo"
L["Backdrop Faded Color"] = "Cor de fundo desvanecida"
L["Border Color"] = "Cor da borda"
L["Color some texts use."] = "Cores que alguns textos usam."
L["Colors"] = "Cores"
L["CombatText Font"] = "Fonte do texto de Combate"
L["Default Font"] = "Fonte Padrão"
L["Font Size"] = "Tamanho da Fonte"
L["Fonts"] = "Fontes"
L["Main backdrop color of the UI."] = "Cor básica para fundo da interface."
L["Main border color of the UI. |cffFF0000This is disabled if you are using the Thin Border Theme.|r"] = true;
L["Media"] = "Mídia"
L["Primary Texture"] = "Textura principal"
L["Replace Blizzard Fonts"] = true;
L["Replaces the default Blizzard fonts on various panels and frames with the fonts chosen in the Media section of the ElvUI config. NOTE: Any font that inherits from the fonts ElvUI usually replaces will be affected as well if you disable this. Enabled by default."] = true;
L["Secondary Texture"] = "Textura secundária"
L["Set the font size for everything in UI. Note: This doesn't effect somethings that have their own seperate options (UnitFrame Font, Datatext Font, ect..)"] = "Define o tamanho da fonte para toda a Interface. Nota: Isto nao afeta coisas que tenham suas prórpias opções de fonte (Quadros de Unidade, Textos Informativos, etc..)"
L["Textures"] = "Texturas"
L["The font that combat text will use. |cffFF0000WARNING: This requires a game restart or re-log for this change to take effect.|r"] = "Fonte que o texto de combate usará. |cffFF0000AVISO: Para que as mudanças sejam efetuadas é necessário reiniciar ou relogar o jogo."
L["The font that the core of the UI will use."] = "Fonte que o núcleo da interface usará."
L["The texture that will be used mainly for statusbars."] = "Textura que será usada principalmente para a barras de estado."
L["This texture will get used on objects like chat windows and dropdown menus."] = "Esta textura será usada em objetos como janelas de bate-papo e menus de suspensão."
L["Value Color"] = "Cor dos Valores"

--Minimap
L["Always Display"] = "Exibir sempre"
L["Bottom Left"] = true;
L["Bottom Right"] = true;
L["Bottom"] = true;
L["Instance Difficulty"] = true;
L["Left"] = "Esquerda"
L["LFG Queue"] = true;
L["Location Text"] = "Texto de Localização"
L["Minimap Buttons"] = true;
L["Minimap Mouseover"] = "Passar com o rato(mouse) sobre o minimapa"
L["Open Ticket"] = true;
L["Right"] = "Direita"
L["Scale"] = true;
L["Top Left"] = true;
L["Top Right"] = true;
L["Top"] = true;

--Misc
L["Install"] = "Instalação"
L["Run the installation process."] = "Execute o processo de instalação."
L["Toggle Anchors"] = "Mostrar/Ocultar Fixadores"
L["Unlock various elements of the UI to be repositioned."] = "Destravar vários elementos da interface para serem reposicionados."
L["Version"] = "Versão"

--NamePlates
L["# Displayed Auras"] = true;
L["Add Name"] = "Adicionar Nome"
L["Bad Color"] = true;
L["Bad Scale"] = true;
L["Bad Transition Color"] = true;
L["Base Height for the Aura Icon"] = true;
L["Boss Auras"] = true;
L["By forcing the nameplate to always show it will not move on the screen to stay below your characters feet."] = true;
L["Cast Bar"] = true;
L["Cast Color"] = true;
L["Cast No Interrupt Color"] = true;
L["Clamp nameplates to the top of the screen when outside of view."] = true;
L["Clamp Nameplates"] = true;
L["Color Tanked"] = true;
L["Control enemy nameplates toggling on or off when in combat."] = true;
L["Control friendly nameplates toggling on or off when in combat."] = true;
L["Controls how many auras are displayed, this will also affect the size of the auras."] = true;
L["Copy settings from another unit."] = true;
L["Copy Settings From"] = true;
L["Default Settings"] = true;
L["Display a healer icon over known healers inside battlegrounds or arenas."] = "Mostra um ícone de Curandeiro sobre curandeiros conhecidosem campos de batalha ou arenas."
L["Display Minions"] = true;
L["Display Minor Units"] = true;
L["Display NPC Titles whenever healthbars arent displayed and names are."] = true;
L["Enable/Disable the scaling of targetted nameplates."] = true;
L["Enemy Combat Toggle"] = true;
L["Enemy NPC Frames"] = true;
L["Enemy Player Frames"] = true;
L["Enemy"] = "Inimigo"
L["Filter"] = true;
L["Filters"] = "Filtros"
L["Friendly Combat Toggle"] = true;
L["Friendly NPC Frames"] = true;
L["Friendly Player Frames"] = true;
L["Good Color"] = true;
L["Good Scale"] = true;
L["Good Transition Color"] = true;
L["Healer Frames"] = true;
L["Healer Icon"] = "Ícone de Curador"
L["Hide"] = "Esconder"
L["Icon Base Height"] = true;
L["Load Distance"] = true;
L["Low Health Threshold"] = "Limiar de Vida Baixa"
L["Make the unitframe glow yellow when it is below this percent of health, it will glow red when the health value is half of this value."] = true;
L["NamePlates"] = "Placas de Identificação"
L["Non-Target Transparency"] = true;
L["Only load nameplates for units within this range."] = true;
L["Only show a nameplate for the unit you have targetted."] = true;
L["Only Show Target"] = true;
L["Personal Auras"] = true;
L["Player Nameplate"] = true;
L["Reaction Colors"] = true;
L["Remove Name"] = "Remover Nome"
L["Scale of the nameplate that is targetted."] = true;
L["Set Settings to Default"] = true;
L["Set the transparency level of nameplates that are not the target nameplate."] = true;
L["Set to either stack nameplates vertically or allow them to overlap."] = true;
L["Show NPC Titles"] = true;
L["Tagged NPC"] = true;
L["Tanked Color"] = true;
L["Target Scale"] = true;
L["Targeted Nameplate"] = true;
L["Threat"] = "Agro"
L["Toggle Off While In Combat"] = true;
L["Toggle On While In Combat"] = true;
L["Use Class Color"] = true;
L["Use Tanked Color when a nameplate is being effectively tanked by another tank."] = true;
L["Use Target Scale"] = true;
L["Use Threat Color"] = true;

--Profiles Export/Import
L["Choose Export Format"] = true;
L["Choose What To Export"] = true;
L["Decode Text"] = true;
L["Error decoding data. Import string may be corrupted!"] = true;
L["Error exporting profile!"] = true;
L["Export Now"] = true;
L["Export Profile"] = true;
L["Exported"] = true;
L["Filters (All)"] = true;
L["Filters (NamePlates)"] = true;
L["Filters (UnitFrames)"] = true;
L["Global (Account Settings)"] = true;
L["Import Now"] = true;
L["Import Profile"] = true;
L["Importing"] = true;
L["Plugin"] = true;
L["Private (Character Settings)"] = true;
L["Profile imported successfully!"] = true;
L["Profile Name"] = true;
L["Profile"] = true;
L["Table"] = true;

--Skins
L["Achievement Frame"] = "Conquistas"
L["AddOn Manager"] = true;
L["Alert Frames"] = "Alertas"
L["Archaeology Frame"] = "Arqueologia"
L["Artifact"] = true;
L["Auction Frame"] = "Casa de Leilões"
L["Barbershop Frame"] = "Barbearia"
L["BG Map"] = "Mapa do CB"
L["BG Score"] = "Placar do CB"
L["Black Market AH"] = "CL Mercado Negro"
L["Calendar Frame"] = "Calendário"
L["Character Frame"] = "Personagem"
L["Death Recap"] = true;
L["Debug Tools"] = "Ferramentas de Depuração"
L["Dressing Room"] = "Provador"
L["Encounter Journal"] = "Almanaque de Masmorras"
L["Gossip Frame"] = "Fofocas"
L["Guild Bank"] = "Banco da Guilda"
L["Guild Control Frame"] = "Controle da Guilda"
L["Guild Frame"] = "Quadro da Guilda"
L["Guild Registrar"] = "Registrar Guilda"
L["Help Frame"] = "Ajuda"
L["Inspect Frame"] = "Inspeção"
L["Item Upgrade"] = "Aprimorar Item"
L["KeyBinding Frame"] = "Atalhos"
L["LF Guild Frame"] = "Localizador de Guildas"
L["LFG Frame"] = "Localizador de Masmorras"
L["Loot Frames"] = "Saques"
L["Loss Control"] = "Perda de Controle"
L["Macro Frame"] = "Macros"
L["Mail Frame"] = "Correio"
L["Merchant Frame"] = "Comerciante"
L["Mirror Timers"] = true;
L["Misc Frames"] = "Diversos"
L["Mounts & Pets"] = "Montarias & Mascotes"
L["Non-Raid Frame"] = "Quadro Não Raide"
L["Orderhall"] = true;
L["Pet Battle"] = "Batalha de Mascote"
L["Petition Frame"] = "Petição"
L["PvP Frames"] = "JxJ"
L["Quest Choice"] = true;
L["Quest Frames"] = "Missões"
L["Raid Frame"] = "Quadro de Raide"
L["Reforge Frame"] = "Reforja"
L["Skins"] = "Aparências"
L["Socket Frame"] = "Engaste"
L["Spellbook"] = "Grimório"
L["Stable"] = "Estábulo"
L["Tabard Frame"] = "Tabardo"
L["Talent Frame"] = "Talentos"
L["TalkingHead"] = true;
L["Taxi Frame"] = "Taxi"
L["Time Manager"] = "Relógio"
L["Trade Frame"] = "Negociar"
L["TradeSkill Frame"] = "Profissões"
L["Trainer Frame"] = "Instrutores"
L["Transmogrify Frame"] = "Transmogrificação"
L["Void Storage"] = "Cofre Etéreo"
L["World Map"] = "Mapa-múndi"

--Tooltip
L["Always Hide"] = "Sempre Ocultar"
L["Bags Only"] = true;
L["Bags/Bank"] = true;
L["Bank Only"] = true;
L["Both"] = true;
L["Choose when you want the tooltip to show. If a modifer is chosen, then you need to hold that down to show the tooltip."] = true;
L["Comparison Font Size"] = true;
L["Cursor Anchor"] = true;
L["Custom Faction Colors"] = true;
L["Display guild ranks if a unit is guilded."] = "Mostrar o Posto da guilda se a unidade possuir uma."
L["Display how many of a certain item you have in your possession."] = "Mostra quantos de certo item você possui."
L["Display player titles."] = "Mostrar títulos dos jogadores."
L["Display the players talent spec and item level in the tooltip, this may not immediately update when mousing over a unit."] = true;
L["Display the spell or item ID when mousing over a spell or item tooltip."] = "Quando pairar o rato (mouse) sobre Itens ou Feitiços, mostra o ID destes na tooltip."
L["Guild Ranks"] = "Posto na Guilda"
L["Header Font Size"] = true;
L["Health Bar"] = true;
L["Hide tooltip while in combat."] = "Esconder tooltip em combate"
L["Inspect Info"] = true;
L["Item Count"] = "Contador de Item"
L["Never Hide"] = "Nunca Esconder"
L["Player Titles"] = "Títulos dos Jogadores"
L["Should tooltip be anchored to mouse cursor"] = true;
L["Spell/Item IDs"] = "IDs de Feitiços/Itens"
L["Target Info"] = true;
L["Text Font Size"] = true;
L["This setting controls the size of text in item comparison tooltips."] = true;
L["Tooltip Font Settings"] = true;
L["When in a raid group display if anyone in your raid is targeting the current tooltip unit."] = "Exibe se alguém em sua raide tem como alvo a unidade da tooltip."

--UnitFrames
L["%s and then %s"] = "%s e depois %s"
L["2D"] = "2D"
L["3D"] = "3D"
L["Above"] = "Acima"
L["Absorbs"] = "Absorções"
L["Add a spell to the filter. Use spell ID if you don't want to match all auras which share the same name."] = true;
L["Add a spell to the filter."] = "Adicionar um feitiço ao filtro."
L["Add Spell ID or Name"] = true;
L["Add SpellID"] = "Adicionar SpellID"
L["Additional Filter"] = "Filtro adicional"
L["Additional Power Text"] = true;
L["Affliction"] = "Suplício"
L["Allow auras considered to be part of a boss encounter."] = true;
L["Allow Boss Encounter Auras"] = true;
L["Allow Whitelisted Auras"] = "Permitir Auras da Lista Branca"
L["An X offset (in pixels) to be used when anchoring new frames."] = true;
L["An Y offset (in pixels) to be used when anchoring new frames."] = true;
L["Anticipation"] = true;
L["Arcane Charges"] = "Carga Arcana"
L["Ascending or Descending order."] = true;
L["Assist Frames"] = "Quadros de Assistentes"
L["Assist Target"] = "Alvo do Assistente"
L["At what point should the text be displayed. Set to -1 to disable."] = "Em qual ponto o texto deve ser mostrado. Defina como -1 para desabilitar."
L["Attach Text to Power"] = "Anexar Texto ao Poder";
L["Attach Text To"] = true;
L["Attach To"] = "Anexar ao"
L["Aura Bars"] = "Barras de Auras"
L["Auto-Hide"] = "Auto-Esconder"
L["Bad"] = "Mau"
L["Bars will transition smoothly."] = "Barras terão transição suave."
L["Below"] = "Abaixo"
L["Blacklist Modifier"] = true;
L["Blacklist"] = "Lista negra"
L["Block Auras Without Duration"] = "Bloquear Auras sem Duração"
L["Block Blacklisted Auras"] = "Bloquear Auras da Lista Negra"
L["Block Non-Dispellable Auras"] = "Bloquear Auras não Dissipáveis"
L["Block Non-Personal Auras"] = "Bloquear Auras não Pessoais"
L["Blood"] = "Sangue"
L["Borders"] = "Bordas"
L["Buff Indicator"] = "Indicador de Bônus"
L["Buffs"] = "Bônus"
L["By Type"] = "Por tipo"
L["Camera Distance Scale"] = "Escala de distância da câmera"
L["Castbar"] = "Barra de lançamento"
L["Center"] = "Centro"
L["Check if you are in range to cast spells on this specific unit."] = "Verifica se você esta em alcance para lançar fetiços nessa unidade específica."
L["Choose UIPARENT to prevent it from hiding with the unitframe."] = true;
L["Class Backdrop"] = "Fundo por classe"
L["Class Castbars"] = "Barras de Lançamento da Classe"
L["Class Color Override"] = "Sobrescrever Cor da Classe"
L["Class Health"] = "Vida por Classe"
L["Class Power"] = "Poder por classe"
L["Class Resources"] = "Recursos de Classe"
L["Click Through"] = "Clicar através"
L["Color all buffs that reduce the unit's incoming damage."] = "Colorir todos os bônus que reduzem o dano recebido pela unidade."
L["Color aurabar debuffs by type."] = "Colorir penalidades da barra de auras por tipo."
L["Color castbars by the class of player units."] = true;
L["Color castbars by the reaction type of non-player units."] = true;
L["Color health by amount remaining."] = "Colorir a vida pela quantidade restante."
L["Color health by classcolor or reaction."] = "Colorir a vida pela cor da classe ou reação."
L["Color power by classcolor or reaction."] = "Colorir poder pela cor da classe ou reação."
L["Color the health backdrop by class or reaction."] = "Colorir o fundo da vida pela cor da classe ou reação."
L["Color the unit healthbar if there is a debuff that can be dispelled by you."] = "Colorir a barra de vida se existir uma penalidade que você possa dissipar."
L["Color Turtle Buffs"] = "Colorir bônus de Tartaruga"
L["Color"] = "Cor"
L["Colored Icon"] = "Ícone Colorido"
L["Coloring (Specific)"] = "Coloração (Específica)"
L["Coloring"] = "Coloração"
L["Combat Fade"] = "Desvanecer em Combate"
L["Combat Icon"] = true;
L["Combo Point"] = true;
L["Configure Auras"] = "Configurar Auras"
L["Copy From"] = "Copiar de"
L["Count Font Size"] = "Tamanho da Fonte do Contador"
L["Create a custom fontstring. Once you enter a name you will be able to select it from the elements dropdown list."] = "Criar uma fonte personalizada. Assim que meter um nome você será capaz de seleciona-la da lista de elementos"
L["Create a filter, once created a filter can be set inside the buffs/debuffs section of each unit."] = "Criar um filtro, uma vez criado o filtro pode ser definido dentro da seção dos bônus/penalidades de cada unidade."
L["Create Filter"] = "Criar filtro"
L["Current - Max | Percent"] = "Atual - Máximo | Porcentagem"
L["Current - Max"] = "Atual - Máximo"
L["Current - Percent"] = "Atual - Porcentagem"
L["Current / Max"] = "Atual / Máximo"
L["Current"] = "Atual"
L["Custom Dead Backdrop"] = true;
L["Custom Health Backdrop"] = "Fundo de vida personalizada"
L["Custom Texts"] = "Textos Personalizados"
L["Death"] = "Morte"
L["Debuff Highlighting"] = "Destacar Penalidades"
L["Debuffs"] = "Penalidades"
L["Decimal Threshold"] = true;
L["Deficit"] = "Défice"
L["Delete a created filter, you cannot delete pre-existing filters, only custom ones."] = "Excluir um filtro criado, você não pode excluir filtros pré-existentes, apenas aqueles personalizados."
L["Delete Filter"] = "Apagar Filtro"
L["Demonology"] = "Demonologia"
L["Destruction"] = "Destruição"
L["Detach From Frame"] = "Destacar do Quadro"
L["Detached Width"] = "Largura quando Destacado"
L["Direction the health bar moves when gaining/losing health."] = "Direção em que a barra da vida se move quando se ganha/perde vida."
L["Disable Debuff Highlight"] = true;
L["Disabled Blizzard Frames"] = true;
L["Disabled"] = "Desativar"
L["Disables the focus and target of focus unitframes."] = true;
L["Disables the player and pet unitframes."] = true;
L["Disables the target and target of target unitframes."] = true;
L["Disconnected"] = "Desconectado"
L["Display a spark texture at the end of the castbar statusbar to help show the differance between castbar and backdrop."] = "Exibir uma textura de faísca no fim da Barra de Lançamento para ajudar a diferenciar a barra de lançamento e o fundo."
L["Display druid mana bar when in cat or bear form and when mana is not 100%."] = true;
L["Display Frames"] = "Exibir Quadros"
L["Display icon on arena frame indicating the units talent specialization or the units faction if inside a battleground."] = "Exibir um ícone nos quadros de arena indicando a especialização de talentos das unidades ou a sua facção dentro dum Campo de Batalha"
L["Display Player"] = "Exibir Jogador"
L["Display Target"] = "Mostrar Alvo"
L["Display Text"] = "Mostrar Texto"
L["Display the castbar icon inside the castbar."] = true;
L["Display the castbar inside the information panel, the icon will be displayed outside the main unitframe."] = true;
L["Display the combat icon on the unitframe."] = true;
L["Display the rested icon on the unitframe."] = "Exibir o ícone de descansando no quadro de unidade."
L["Display the target of your current cast. Useful for mouseover casts."] = "Mostra os alvos do seu lançamento atual. Útil para lançamentos mouseover."
L["Display tick marks on the castbar for channelled spells. This will adjust automatically for spells like Drain Soul and add additional ticks based on haste."] = "Exibir marcas na barra de lançamento para feitiços canalizados. Isto irá se ajustar automaticamente para feitiços como Drenar Alma e adicionará ticks baseado na Aceleração."
L["Don't display any auras found on the 'Blacklist' filter."] = "Não mostra nenhuma aura encontrada no filtro 'Lista Negra'."
L["Don't display auras that are longer than this duration (in seconds). Set to zero to disable."] = true;
L["Don't display auras that are not yours."] = "Não mostra auras que não são suas."
L["Don't display auras that cannot be purged or dispelled by your class."] = "Não mostra auras que não podem ser dissipadas pela sua classe."
L["Don't display auras that have no duration."] = "Não mostra auras sem duração."
L["Down"] = "Baixo"
L["Druid Mana"] = true;
L["Duration Reverse"] = "Duração Reversa"
L["Duration Text"] = true;
L["Duration"] = "Duração"
L["Enabling this allows raid-wide sorting however you will not be able to distinguish between groups."] = true;
L["Enabling this inverts the grouping order when the raid is not full, this will reverse the direction it starts from."] = true;
L["Enemy Aura Type"] = "Tipo de Aura do Inimigo"
L["Fade the unitframe when out of combat, not casting, no target exists."] = "Desvanecer o quadro de unidade quando fora de combate, nao está lançando, nao tem um alvo."
L["Fill"] = "Preencher"
L["Filled"] = "Preenchido"
L["Filter Type"] = "Tipo de filtro"
L["Force Off"] = "Forçado Desligado"
L["Force On"] = "Forçado Ligado"
L["Force Reaction Color"] = true;
L["Force the frames to show, they will act as if they are the player frame."] = "Forçar os quadros para aparecerem, irão se comportar como se fossem o quadro do jogador."
L["Forces Debuff Highlight to be disabled for these frames"] = true;
L["Forces reaction color instead of class color on units controlled by players."] = true;
L["Format"] = "Formato"
L["Frame Level"] = true;
L["Frame Orientation"] = true;
L["Frame Strata"] = true;
L["Frame"] = "Quadro"
L["Frequent Updates"] = "Atualizações frequentes"
L["Friendly Aura Type"] = "Tipo de Aura para Aliado"
L["Friendly"] = "Aliado"
L["Frost"] = "Gélido"
L["Glow"] = "Brilhar"
L["Good"] = "Bom"
L["GPS Arrow"] = true;
L["Group By"] = "Agrupar por"
L["Grouping & Sorting"] = true;
L["Groups Per Row/Column"] = "Grupos por Linha/Coluna";
L["Growth direction from the first unitframe."] = "Direção de crescimento a partir do primeiro quado de unidade."
L["Growth Direction"] = "Direção de crescimento"
L["Harmony"] = "Harminia"
L["Heal Prediction"] = "Curas por vir"
L["Health Backdrop"] = "Fundo da Vida"
L["Health Border"] = "Borda da Vida"
L["Health By Value"] = "Vida por Valor"
L["Health"] = "Vida"
L["Height"] = "Altura"
L["Holy Power"] = "Poder Sagrado"
L["Horizontal Spacing"] = "Espamento Horizontal"
L["Horizontal"] = "Horizontal"
L["How far away the portrait is from the camera."] = "Quão longe o retrato está da camera."
L["Icon Inside Castbar"] = true;
L["Icon Size"] = true;
L["Icon"] = "Ícone"
L["Icon: BOTTOM"] = "Ícone: ABAIXO"
L["Icon: BOTTOMLEFT"] = "Ícone: ABAIXO-ESQUERDA"
L["Icon: BOTTOMRIGHT"] = "Ícone: ABAIXO-DIREITA"
L["Icon: LEFT"] = "Ícone: ESQUERDA"
L["Icon: RIGHT"] = "Ícone: DIREITA"
L["Icon: TOP"] = "Ícone: ACIMA"
L["Icon: TOPLEFT"] = "Ícone: ACIMA-ESQUERDA"
L["Icon: TOPRIGHT"] = "Ícone: ACIMA-DIREITA"
L["If no other filter options are being used then it will block anything not on the 'Whitelist' filter, otherwise it will simply add auras on the whitelist in addition to any other filter settings."] = "Se nenhuma outra opção de filtro estiver em uso então bloqueará qualquer coisa que não esteja no filtro 'Lista Branca', caso contrário simplesmente adicionará auras da lista branca em adição às outras configurações de filtros."
L["If not set to 0 then override the size of the aura icon to this."] = "Se não definido 0 então sobrescreve o tamanho da aura para este."
L["If the unit is an enemy to you."] = "Se a unidade for um inimigo seu."
L["If the unit is friendly to you."] = "Se a unidade for um aliado seu."
L["If you have a lot of 3D Portraits active then it will likely have a big impact on your FPS. Disable some portraits if you experience FPS issues."] = true;
L["Ignore mouse events."] = "Ignorar eventos do rato (mouse)."
L["InfoPanel Border"] = true;
L["Information Panel"] = true;
L["Inset"] = "Margem"
L["Inside Information Panel"] = true;
L["Interruptable"] = "Interrompível"
L["Invert Grouping Order"] = "Inverter a Ordem de Agrupamento"
L["JustifyH"] = "JustificarH"
L["Latency"] = "Latência"
L["Left to Right"] = true;
L["Lunar"] = "Lunar"
L["Main statusbar texture."] = "Textura princiapal da barra de estado."
L["Main Tanks / Main Assist"] = "Tanque Principal / Assistente Princial"
L["Make textures transparent."] = "Deixar as texturas transparentes."
L["Match Frame Width"] = "Igualar comprimento do quadro"
L["Max Bars"] = true;
L["Maximum Duration"] = true;
L["Method to sort by."] = true;
L["Middle Click - Set Focus"] = "Clique Meio - Defenir foco"
L["Middle clicking the unit frame will cause your focus to match the unit."] = "Clicar com o botão do meio no quadro da unidade fará o foco ser defenido para esta unidade."
L["Middle"] = true;
L["Model Rotation"] = "Girar o Modelo"
L["Mouseover"] = "Mouseover"
L["Name"] = "Nome"
L["Neutral"] = "Neutro"
L["Non-Interruptable"] = "Não interrompível"
L["None"] = "Nenhum"
L["Not valid spell id"] = "Identificação (id) do feitiço não é valida"
L["Num Rows"] = "Número de linhas"
L["Number of Groups"] = "Número de Grupos"
L["Number of units in a group."] = "Núero de unidades em um grupo."
L["Offset of the powerbar to the healthbar, set to 0 to disable."] = "A distância entre barra de poder e a barra de vida, definir 0 para desactivar."
L["Offset position for text."] = "Deslocamento da posição do texto"
L["Offset"] = "Distância"
L["Only show when the unit is not in range."] = "Somente mostra quando a unidade não está ao alcance."
L["Only show when you are mousing over a frame."] = "Somente mostra quando você está com o mouse sobre um quadro."
L["OOR Alpha"] = "Transparência Fora de Alcance"
L["Others"] = "Outros"
L["Overlay the healthbar"] = "Sobrepor a barra de vida"
L["Overlay"] = "Sobrepor"
L["Override any custom visibility setting in certain situations, EX: Only show groups 1 and 2 inside a 10 man instance."] = "Sobrescrever qualquer visibilidade personalizada em certas situações, Ex: Mostrar apenas grupo 1 e 2 dentro de uma instância de 10 pessoas."
L["Override the default class color setting."] = "Sobrescreve a configuração de cor de classe padrão."
L["Owners Name"] = true;
L["Parent"] = true;
L["Party Pets"] = "Ajudantes do Grupo"
L["Party Targets"] = "Alvos do Grupo"
L["Per Row"] = "Por Linha"
L["Percent"] = "Porcentagem"
L["Personal"] = "Pessoal"
L["Pet Name"] = true;
L["Player Frame Aura Bars"] = true;
L["Portrait"] = "Retrato"
L["Position Buffs on Debuffs"] = true;
L["Position Debuffs on Buffs"] = true;
L["Position the Model horizontally."] = true;
L["Position the Model vertically."] = true;
L["Position"] = "Posição"
L["Power text will be hidden on NPC targets, in addition the name text will be repositioned to the power texts anchor point."] = "Em PNJs o texto de poder não será mostrado, em adição o texto de nome será reposicionado para o ponto de fixação do texto de poder."
L["Power"] = "Poder"
L["Powers"] = "Poderes"
L["Priority"] = "prioridade"
L["Profile Specific"] = true;
L["PVP Trinket"] = "Berloque de JXJ"
L["Raid Icon"] = "Icone de Raide"
L["Raid-Wide Sorting"] = true;
L["Raid40 Frames"] = true;
L["RaidDebuff Indicator"] = "Indicador das Penalidades da Raide"
L["Range Check"] = "Checar Alcance"
L["Rapidly update the health, uses more memory and cpu. Only recommended for healing."] = "Atualizar rapidamente a vida, usa mais memória e CPU. Apenas recomendado para curandeiros."
L["Reaction Castbars"] = true;
L["Reactions"] = "Reações"
L["Remaining"] = "Restante"
L["Remove a spell from the filter. Use the spell ID if you see the ID as part of the spell name in the filter."] = true;
L["Remove a spell from the filter."] = "Remover um feitiço do filtro."
L["Remove Spell ID or Name"] = true;
L["Remove SpellID"] = "Remover SpellID"
L["Rest Icon"] = "ìcone de descansar"
L["Restore Defaults"] = "Restaurar ao Padrão"
L["Right to Left"] = true;
L["RL / ML Icons"] = "Icons LR / MS"
L["Role Icon"] = "Ícone do papel"
L["Seconds remaining on the aura duration before the bar starts moving. Set to 0 to disable."] = true
L["Select a filter to use."] = "Selecione um filtro para utilizar"
L["Select a unit to copy settings from."] = "Selecione uma unidade para que se copiem as definições!"
L["Select an additional filter to use. If the selected filter is a whitelist and no other filters are being used (with the exception of Block Non-Personal Auras) then it will block anything not on the whitelist, otherwise it will simply add auras on the whitelist in addition to any other filter settings."] = "Seleciona um filtro adicional para uso. Se o filtro selecionado for um do tipo 'lista branca' e nenhum outro filtro for usado (com exeção do Bloquerar Auras não Pessoais) então irá bloquear qualquer coisa que não esteja na lista branca, caso contrário irá adicionar auras da lista branca em adição a qualquer outra configuração de filtro."
L["Select Filter"] = "Seleccionar filtros"
L["Select Spell"] = "Seleccionar feitiço"
L["Select the display method of the portrait."] = "Seleciona o método de exibição do retrato."
L["Set the filter type. Blacklist will hide any auras in the list and show all others. Whitelist will show any auras in the filter and hide all others."] = true;
L["Set the font size for unitframes."] = "Define o tamanho da fonte para o quadro de unidades."
L["Set the order that the group will sort."] = "Define a ordem em que o grupo vai se organizar."
L["Set the orientation of the UnitFrame."] = true;
L["Set the priority order of the spell, please note that prioritys are only used for the raid debuff module, not the standard buff/debuff module. If you want to disable set to zero."] = "Define a ordem prioritária dos feitiços, por favor note que prioridades só são usadas o modo de Penalidades de Raide, não para o modo normal de bônus/penalidades."
L["Set the type of auras to show when a unit is a foe."] = "Define o tipo de auras a serem mostradas quando a unidade é um inimigo."
L["Set the type of auras to show when a unit is friendly."] = "Define o tipo de auras a serem mostradas quando a unidade é aliada."
L["Sets the font instance's horizontal text alignment style."] = "Define o estilo de alinhamento horizontal da instância da fonte."
L["Shadow Orbs"] = "Orbes Sombrios"
L["Show a incomming heal prediction bar on the unitframe. Also display a slightly different colored bar for incoming overheals."] = "Mostra a barra de predicção de cura no quadro de unidade. Também exibe uma barra com uma cor ligeiramente diferente para a predicção de sobrecura."
L["Show Aura From Other Players"] = "Mostrar Auras de outros Jogadores"
L["Show Auras"] = "Mostrar Auras"
L["Show Dispellable Debuffs"] = true;
L["Show For DPS"] = true;
L["Show For Healers"] = true;
L["Show For Tanks"] = true;
L["Show When Not Active"] = "Mostrar Quando Não Ativo"
L["Size and Positions"] = true;
L["Size of the indicator icon."] = "Tamanho do ícone indicador."
L["Size Override"] = "Sobrescrever Tamanho"
L["Size"] = "Tamanho"
L["Smart Aura Position"] = true;
L["Smart Raid Filter"] = "Filtro de Raide inteligente"
L["Smooth Bars"] = "Barras suaves"
L["Solar"] = "Solar"
L["Sort By"] = true;
L["Spaced"] = "Espaçado"
L["Spacing"] = true;
L["Spark"] = "Faísca"
L["Spec Icon"] = "Ícone de Especialização"
L["Spell not found in list."] = "Feitiço não encontrado na lista."
L["Stack Counter"] = true;
L["Stack Threshold"] = true;
L["Start Near Center"] = "Começar perto do Centro"
L["Statusbar Fill Orientation"] = true;
L["StatusBar Texture"] = "Textura da barra de estado"
L["Strata and Level"] = true;
L["Style"] = "Estilo"
L["Tank Frames"] = "Quadro do Tanques"
L["Tank Target"] = "Alvo do Tanque"
L["Tapped"] = "Reservado"
L["Target Glow"] = true;
L["Target On Mouse-Down"] = "Selecionar ao Pressionar o Mouse"
L["Target units on mouse down rather than mouse up. \n\n|cffFF0000Warning: If you are using the addon 'Clique' you may have to adjust your clique settings when changing this."] = "Seleciona unidades ao pressionar o mouse em ves de ao soltar. \n\n|cffFF0000Atenção: Se você estiver usando o addon 'Clique' poderá ter que ajustá-lo quando alterar essa opção."
L["Text Color"] = "Cor do Texto"
L["Text Format"] = "Formato de texto"
L["Text Position"] = "Posição do Texto"
L["Text Threshold"] = "Limiar do Texto"
L["Text Toggle On NPC"] = "Texto ligado no PNJ"
L["Text xOffset"] = "Distãncia X do Texto"
L["Text yOffset"] = "Distância Y do Texto"
L["Text"] = "Texto"
L["Textured Icon"] = "Ícone Texturizado"
L["The alpha to set units that are out of range to."] = "A trasparência a definir para unidades que estão fora de alcance."
L["The debuff needs to reach this amount of stacks before it is shown. Set to 0 to always show the debuff."] = true;
L["The following macro must be true in order for the group to be shown, in addition to any filter that may already be set."] = "A macro seguinte tem de ser verdadeira para que o grupo seja mostrado, em adição a qualquer outro filtro que possa já estar definido."
L["The font that the unitframes will use."] = "A fonte que os quadros de unidades usarão."
L["The initial group will start near the center and grow out."] = "O grupo inicial começara perto do centro e crescerá para fora."
L["The name you have selected is already in use by another element."] = "O nome que escolheu já está a ser usado noutro elemento."
L["The object you want to attach to."] = "O objeto ao qual você quer anexar."
L["Thin Borders"] = true;
L["This dictates the size of the icon when it is not attached to the castbar."] = true;
L["This opens the UnitFrames Color settings. These settings affect all unitframes."] = true;
L["Threat Display Mode"] = "Modo de Exebição de Ameaça"
L["Threshold before text goes into decimal form. Set to -1 to disable decimals."] = true;
L["Ticks"] = "Ticks"
L["Time Remaining Reverse"] = "Tempo Remanescente Reverso"
L["Time Remaining"] = "Tempo Remanescente"
L["Toggles health text display"] = "Ativa a exibição do texto de vida"
L["Transparent"] = "Transparente"
L["Turtle Color"] = "Cor para Tartaruga"
L["Unholy"] = "Profano"
L["Uniform Threshold"] = true;
L["UnitFrames"] = "Quadro de Unidades"
L["Up"] = "Acima"
L["Use Custom Level"] = true;
L["Use Custom Strata"] = true;
L["Use Dead Backdrop"] = true;
L["Use Default"] = "usar Padrão"
L["Use the custom health backdrop color instead of a multiple of the main health color."] = "Usar a cor de fundo da vida personalizada em vez de um multiplo da cor de vida principal."
L["Use the profile specific filter 'Buff Indicator (Profile)' instead of the global filter 'Buff Indicator'."] = true;
L["Use thin borders on certain unitframe elements."] = true;
L["Use this backdrop color for units that are dead or ghosts."] = true;
L["Value must be a number"] = "O valor tem de ser um número"
L["Vertical Orientation"] = true;
L["Vertical Spacing"] = "Espaçamento Vertical"
L["Vertical"] = "Vertical"
L["Visibility"] = "Visibilidade"
L["What point to anchor to the frame you set to attach to."] = "Qual é o ponto a fixar ao quadro que você definiu para ser anexado."
L["What to attach the buff anchor frame to."] = "Ao que anexar o quadro fixador dos Bônus."
L["What to attach the debuff anchor frame to."] = "Ao que anexar o quadro fixador das Penalidades."
L["When true, the header includes the player when not in a raid."] = "Quando verdade, o cabeçalho inclui o jogador quando não está em Raide."
L["Whitelist"] = "Lista Branca"
L["Width"] = "Comprimento"
L["Will show Buffs in the Debuff position when there are no Debuffs active, or vice versa."] = true;
L["xOffset"] = "Distância X"
L["yOffset"] = "Distância Y"
L["You can't remove a pre-existing filter."] = "Você não pode remover um filtro pré-existente."
L["You cannot copy settings from the same unit."] = "Você não pode copiar as configurações da mesma unidade."
L["You may not remove a spell from a default filter that is not customly added. Setting spell to false instead."] = "Você não pode remover um feitiço de um filtro padrão que não seja um feitiço personalizado. Em vez disso definindo feitiço para falso."
L["You need to hold this modifier down in order to blacklist an aura by right-clicking the icon. Set to None to disable the blacklist functionality."] = true;