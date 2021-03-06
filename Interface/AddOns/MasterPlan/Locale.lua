local L, _, T = GetLocale(), ...

T.L =
L == "deDE" and {
	["Active Missions (%d)"] = "Aktive Missionen (%d)",
	["Additional mission loot may be delivered via mail."] = "Zusätzliche Missionsbeute kann per Post zugestellt werden.",
	["Available Missions (%d)"] = "Verfügbare Missionen (%d)",
	["Can be countered by:"] = "Gekontert von:",
	["Chance of success"] = "Aussicht auf Erfolg",
	["Click to view upgrade options"] = "Klicken um Upgrade Optionen anzuzeigen",
	["Complete All"] = "Alle abschließen",
	["Complete Missions"] = "Missionen abschließen",
	["Complete party"] = "Gruppe vervollständigen",
	Done = "Fertig",
	["%d%% success chance"] = "%d%% Erfolgschance",
	["Expedited mission completion"] = "Beschleunigter Missionsabschluss",
	Failed = "Fehlgeschlagen",
	["Follower experience"] = "Anhängererfahrung",
	["Followers with this trait:"] = "Anhänger mit dieser Eigenschaft:",
	["Follower XP"] = "Anhänger EP",
	["Garrison resources"] = "Garnisonsressourcen",
	["Group %d"] = "Gruppe %d",
	Ignore = "Ignorieren",
	Ignored = "Ignoriert",
	["In Tentative Party"] = "In vorläufiger Gruppe",
	["Mission duration"] = "Missionsdauer",
	["Mission expiration"] = "Mission Ablaufzeit", -- Needs review
	["Mission level"] = "Missionslevel",
	["Mission order:"] = "Missionssortierung:",
	["Mitigated threats"] = "Entschärfte Bedrohungen",
	["Pending: %s |4hour:hours;"] = "Ausstehend: %s |4Stunde:Stunden;",
	Ready = "Bereit",
	["Reward: %s XP"] = "Belohnung: %s EP",
	["+%s experience expected"] = "+%s Erfahrung erwartet",
	Success = "Erfolgreich",
	["Success chance"] = "Erfolgschance",
	["Suggested groups"] = "Vorgeschlagene Gruppen",
	["%s XP"] = "%s EP",
	["%s XP gained"] = "%s EP erhalten",
	Unignore = "Einbeziehen",
	["View Rewards"] = "Belohnungen ansehen",
	["You have no followers to counter this mechanic."] = "Du hast keine Begleiter, die diese Fähigkeit kontern können.",
	["You have no followers with this trait."] = "Du hast keinen Anhänger mit dieser Eigenschaft.",
	["You have no free bag slots."] = "Du hast keine freien Taschenplätze.",
} or
L == "esES" and {
	["Active Missions (%d)"] = "Misiones activas (%d)",
	["Additional mission loot may be delivered via mail."] = "Botín adicional de misiones podría ser enviado vía correo.",
	["Available Missions (%d)"] = "Misiones disponibles (%d)",
	["Can be countered by:"] = "Contrarrestado por:",
	["Chance of success"] = "Probabilidad de éxito",
	["Click to view upgrade options"] = "Click para ver opciones de actualizado",
	["Complete All"] = "Completar todos.",
	["Complete Missions"] = "Completar Misiones",
	["Complete party"] = "Completar Grupo",
	Done = "Listo",
	["%d%% success chance"] = "%d%% probabilidad de éxito",
	["Expedited mission completion"] = "Acelerar el completado de misiones",
	Failed = "Fallado",
	["Follower experience"] = "Experiencia de seguidores",
	["Followers with this trait:"] = "Seguidores con este rasgo:",
	["Follower XP"] = "Experiencia de Seguidor",
	["Garrison resources"] = "Recursos de Ciudadela",
	["Group %d"] = "Grupo %d",
	Ignore = "Ignorar",
	Ignored = "Ignorado",
	["In Tentative Party"] = "En Grupo Tentativo",
	["Mission duration"] = "Duración de la misión",
	["Mission level"] = "Nivel de misión",
	["Mission order:"] = "Orden de misión:",
	["Mitigated threats"] = "Amenazas mitigadas",
	["Pending: %s |4hour:hours;"] = "Pendiente: %s |4hour:hours;",
	Ready = "Listo",
	["Reward: %s XP"] = "Recompenza: %s XP",
	["+%s experience expected"] = "+%s experiencia esperada",
	Success = "Éxito ",
	["Success chance"] = "Probabilidad de éxito",
	["Suggested groups"] = "Grupos Sugeridos",
	["%s XP"] = "%s XP",
	["%s XP gained"] = "%s XP ganada",
	Unignore = "Quitar Ignorar",
	["View Rewards"] = "Mostrar Recompensas",
	["You have no followers to counter this mechanic."] = "No tienes ningún seguidor que contrarreste esta mecánica.",
	["You have no followers with this trait."] = "No tienes ningún seguidor con este rasgo.",
	["You have no free bag slots."] = "No tienes espacio en las mochilas.",
} or
L == "esMX" and {
	["Active Missions (%d)"] = "Misiones activas (%d)",
	["Additional mission loot may be delivered via mail."] = "Botín adicional de misiones podría ser enviado vía correo.",
	["Available Missions (%d)"] = "Misiones disponibles (%d)",
	["Can be countered by:"] = "Contrarrestado por:",
	["Chance of success"] = "Probabilidad de éxito",
	["Click to view upgrade options"] = "Click para ver opciones de actualizado",
	["Complete All"] = "Completar todos.",
	["Complete Missions"] = "Completar Misiones",
	["Complete party"] = "Completar Grupo",
	Done = "Listo",
	["%d%% success chance"] = "%d%% probabilidad de éxito",
	["Expedited mission completion"] = "Acelerar el completado de misiones",
	Failed = "Fallado",
	["Follower experience"] = "Experiencia de seguidores",
	["Followers with this trait:"] = "Seguidores con este rasgo:",
	["Follower XP"] = "Experiencia de Seguidor",
	["Garrison resources"] = "Recursos de Ciudadela",
	["Group %d"] = "Grupo %d",
	Ignore = "Ignorar",
	Ignored = "Ignorado",
	["In Tentative Party"] = "En Grupo Tentativo",
	["Mission duration"] = "Duración de la misión",
	["Mission level"] = "Nivel de misión",
	["Mission order:"] = "Orden de misión:",
	["Mitigated threats"] = "Amenazas mitigadas",
	["Pending: %s |4hour:hours;"] = "Pendiente: %s |4hour:hours;",
	Ready = "Listo",
	["Reward: %s XP"] = "Recompenza: %s XP",
	["+%s experience expected"] = "+%s experiencia esperada",
	Success = "Éxito ",
	["Success chance"] = "Probabilidad de éxito",
	["Suggested groups"] = "Grupos Sugeridos",
	["%s XP"] = "%s XP",
	["%s XP gained"] = "%s XP ganada",
	Unignore = "Quitar Ignorar",
	["View Rewards"] = "Mostrar Recompensas",
	["You have no followers to counter this mechanic."] = "No tienes ningún seguidor que contrarreste esta mecánica.",
	["You have no followers with this trait."] = "No tienes ningún seguidor con este rasgo,",
	["You have no free bag slots."] = "No tienes espacio en las mochilas.",
} or
L == "frFR" and {
	["Active Missions (%d)"] = "Missions en cours (%d)",
	["Additional mission loot may be delivered via mail."] = "Le butin supplémentaire de mission sera renvoyé par courrier.",
	["Available Missions (%d)"] = "Missions disponibles (%d)",
	["Can be countered by:"] = "Contrecarré par :",
	["Chance of success"] = "chance de réussite",
	["Click to view upgrade options"] = "Cliquer pour voir les options d'amélioration",
	["Complete All"] = "Tout terminer",
	["Complete Missions"] = "Terminer les missions",
	["Complete party"] = "Groupe complet",
	Done = "Terminé",
	["%d%% success chance"] = "%d%% chances de succès",
	["Expedited mission completion"] = "Rendre rapidement toutes les missions",
	Failed = "Échec",
	["Follower experience"] = "expérience de sujets",
	["Followers with this trait:"] = "Sujets avec ce profil :",
	["Follower XP"] = "EXP du sujet",
	["Garrison resources"] = "ressources de fief",
	["Group %d"] = "Groupe %d",
	Ignore = "Ignorer",
	Ignored = "Ignoré",
	["In Tentative Party"] = "En équipe provisoire",
	["Mission duration"] = "durée de mission",
	["Mission level"] = "niveau de mission",
	["Mission order:"] = "Missions triées par :",
	["Mitigated threats"] = "menaces atténuées", -- Needs review
	["Pending: %s |4hour:hours;"] = "Délai : %s |4h restante:h restantes;",
	Ready = "Prêt",
	["Reward: %s XP"] = "Récompense : %s d'EXP",
	["+%s experience expected"] = "Expérience attendue : +%s",
	Success = "Réussite",
	["Success chance"] = "Chances de réussite",
	["Suggested groups"] = "Groupes suggérés",
	["%s XP"] = "%s EXP",
	["%s XP gained"] = "%s EXP gagnés",
	Unignore = "Ne pas ignorer",
	["View Rewards"] = "Voir les récompenses",
	["You have no followers to counter this mechanic."] = "Vous n'avez aucun sujet pour contrer cette menace.",
	["You have no followers with this trait."] = "Vous n'avez aucun sujet avec ce profil.",
	["You have no free bag slots."] = "Vous n'avez plus de place dans vos sacs.",
} or
L == "itIT" and {
	["Active Missions (%d)"] = "Missioni Attive (%d)",
	["Additional mission loot may be delivered via mail."] = "Ulteriori ricompense potrebbero essere inviate via posta.",
	["Available Missions (%d)"] = "Missioni Disponibili (%d)",
	["Can be countered by:"] = "Può essere contrastato da:",
	["Chance of success"] = "Probabilità di successo",
	["Click to view upgrade options"] = "Clicca per opzioni di upgrade",
	["Complete All"] = "Completa Tutto",
	["Complete Missions"] = "Completa Missioni",
	["Complete party"] = "Completa gruppo",
	Done = "Fine",
	["%d%% success chance"] = "%d%% probabilità di successo",
	["Expedited mission completion"] = "Completamento missioni rapido",
	Failed = "Fallita",
	["Follower experience"] = "Esperienza seguace",
	["Followers with this trait:"] = "Seguaci con questo tratto:",
	["Follower XP"] = "XP seguace",
	["Garrison resources"] = "Risorse guarnigione",
	["Group %d"] = "Gruppo %d",
	Ignore = "Ignora",
	Ignored = "Ignorato",
	["In Tentative Party"] = "Nel Gruppo Provvisorio",
	["Mission duration"] = "Durata missione",
	["Mission level"] = "Livello missione",
	["Mission order:"] = "Ordina missioni per:",
	["Mitigated threats"] = "Minacce mitigate",
	["Pending: %s |4hour:hours;"] = "Disponibilità: %s |4ora:ore;",
	Ready = "Pronta",
	["Reward: %s XP"] = "Ricompensa: %s XP",
	["+%s experience expected"] = "+%s esperienza stimata",
	Success = "Riuscita",
	["Success chance"] = "Probabilità di successo",
	["Suggested groups"] = "Gruppi suggeriti",
	["%s XP"] = "%s XP",
	["%s XP gained"] = "%s XP ottenuti",
	Unignore = "Non ignorare",
	["View Rewards"] = "Mostra Ricompense",
	["You have no followers to counter this mechanic."] = "Non hai seguaci per contrastare questa meccanica.",
	["You have no followers with this trait."] = "Non hai seguaci con questo tratto.",
	["You have no free bag slots."] = "Non hai spazio nelle borse.",
} or
L == "koKR" and {
	["Active Missions (%d)"] = "진행중인 임무 (%d)",
	["Additional mission loot may be delivered via mail."] = "나머지 임무 보상은 우편으로 발송될 것입니다.",
	["Available Missions (%d)"] = "가능한 임무 (%d)",
	["Can be countered by:"] = "상쇄 가능:", -- Needs review
	["Chance of success"] = "성공 확률",
	["Click to view upgrade options"] = "업그레이드 옵션을 보려면 클릭", -- Needs review
	["Complete All"] = "모두 완료",
	["Complete Missions"] = "임무 완료하기",
	["Complete party"] = "완성된 파티", -- Needs review
	Done = "완료",
	["%d%% success chance"] = "성공확률 %d%%", -- Needs review
	["Expedited mission completion"] = "임무 완료 예상 시간", -- Needs review
	Failed = "실패",
	["Follower experience"] = "추종자 경험치",
	["Followers with this trait:"] = "이 특성을 지닌 추종자:",
	["Follower XP"] = "추종자 경험치", -- Needs review
	["Garrison resources"] = "주둔지 자원",
	["Group %d"] = "그룹 %d",
	Ignore = "무시", -- Needs review
	Ignored = "무시됨", -- Needs review
	["In Tentative Party"] = "임시 파티 내", -- Needs review
	["Mission duration"] = "임무 지속시간", -- Needs review
	["Mission expiration"] = "임무 완료시간", -- Needs review
	["Mission level"] = "임무 레벨",
	["Mission order:"] = "임무 정렬:",
	["Mitigated threats"] = "제거된 위협요소", -- Needs review
	["Pending: %s |4hour:hours;"] = "남은시간: %s |4시간:시간;", -- Needs review
	Ready = "준비 완료", -- Needs review
	["Reward: %s XP"] = "보상: 경험치 %s", -- Needs review
	["+%s experience expected"] = "+%s 예상 경험치",
	Success = "성공",
	["Success chance"] = "성공 가능성", -- Needs review
	["Suggested groups"] = "추천 그룹", -- Needs review
	["%s XP"] = "경험치 %s",
	["%s XP gained"] = "경험치 %s 획득", -- Needs review
	Unignore = "무시취소", -- Needs review
	["View Rewards"] = "보상 보기",
	["You have no followers to counter this mechanic."] = "이 위협 요소를 제거할 추종자가 없습니다.",
	["You have no followers with this trait."] = "이 특성을 가진 추종자가 없습니다.",
	["You have no free bag slots."] = "가방에 빈 공간이 없습니다.",
} or
L == "ptBR" and {
	["Active Missions (%d)"] = "Missões Ativas (%d)",
	["Additional mission loot may be delivered via mail."] = "Saque adicional de missões poderá ser entregue por correio.",
	["Available Missions (%d)"] = "Missões Disponíveis (%d)",
	["Can be countered by:"] = "Pode ser combatido com:", -- Needs review
	["Chance of success"] = "Chance de sucesso",
	["Click to view upgrade options"] = "Aperte para ver as opções de melhoria", -- Needs review
	["Complete All"] = "Completar Todas",
	["Complete Missions"] = "Missões Completadas",
	["Complete party"] = "Grupo completo", -- Needs review
	Done = "Feito",
	["%d%% success chance"] = "%d%% chance de sucesso", -- Needs review
	["Expedited mission completion"] = "Completar missões rapidamente",
	Failed = "Falhou",
	["Follower experience"] = "Experiência seguidor", -- Needs review
	["Followers with this trait:"] = "Seguidores com esta característica:",
	["Follower XP"] = "Seguidor XP", -- Needs review
	["Garrison resources"] = "Recursos para guarnição", -- Needs review
	["Group %d"] = "Grupo %d", -- Needs review
	Ignore = "Ignorar", -- Needs review
	Ignored = "Ignorado", -- Needs review
	["In Tentative Party"] = "Em Grupo Provisório",
	["Mission duration"] = "Duração da missão", -- Needs review
	["Mission level"] = "Nível da Missão",
	["Mission order:"] = "Ordem das Missões:",
	["Pending: %s |4hour:hours;"] = "Pendente: %s |4hora:horas;", -- Needs review
	Ready = "Pronto",
	["Reward: %s XP"] = "Recompensa: %s XP", -- Needs review
	["+%s experience expected"] = "+%s experiência esperada", -- Needs review
	Success = "Sucesso",
	["Success chance"] = "Change de sucesso", -- Needs review
	["Suggested groups"] = "Grupos Sugeridos", -- Needs review
	["%s XP"] = "%s XP",
	["%s XP gained"] = "%s XP obtido", -- Needs review
	Unignore = "Designorar", -- Needs review
	["View Rewards"] = "Ver Recompensas",
	["You have no followers to counter this mechanic."] = "Você não tem seguidores para conter esta ameaça.",
	["You have no followers with this trait."] = "Não tem seguidores com esta especialização.",
	["You have no free bag slots."] = "Você não tem espaço livre nas bolsas.",
} or
L == "ruRU" and {
	["Active Missions (%d)"] = "Активные миссии (%d)",
	["Additional mission loot may be delivered via mail."] = "Дополнительная добыча от миссии может быть доставлена по почте.",
	["Available Missions (%d)"] = "Доступные миссии (%d)",
	["Can be countered by:"] = "Может противостоять:",
	["Chance of success"] = "Вероятность успеха",
	["Click to view upgrade options"] = "Нажмите для просмотра улучшений",
	["Complete All"] = "Завершить все",
	["Complete Missions"] = "Завершить миссии",
	["Complete party"] = "Собрать отряд",
	Done = "Завершено",
	["%d%% success chance"] = "%d%% вероятность успеха",
	["Expedited mission completion"] = "Ускоренное завершение миссии",
	Failed = "Провалено",
	["Follower experience"] = "Опыт соратника",
	["Followers with this trait:"] = "Соратники с данной способностью:",
	["Follower XP"] = "XP соратника",
	["Garrison resources"] = "Ресурсы гарнизона",
	["Group %d"] = "Группа %d",
	Ignore = "Пропустить",
	Ignored = "Пропущенный",
	["In Tentative Party"] = "В предварительной группе",
	["Mission duration"] = "Длительность задания",
	["Mission level"] = "Уровень миссии",
	["Mission order:"] = "Сортировка миссий:",
	["Mitigated threats"] = "Смягчение угрозы",
	["Pending: %s |4hour:hours;"] = "Ожидание: %s |4час:часа:часов;",
	Ready = "Готово",
	["Reward: %s XP"] = "Награда: %s XP",
	["+%s experience expected"] = "+%s ожидаемый опыт",
	Success = "Успешно",
	["Success chance"] = "Вероятность успеха",
	["Suggested groups"] = "Предложенные группы",
	["%s XP"] = "%s XP",
	["%s XP gained"] = "%s XP получено",
	Unignore = "Не пропускать",
	["View Rewards"] = "Посмотреть награды",
	["You have no followers to counter this mechanic."] = "У вас нет соратников, чтобы  противостоять данной способности.",
	["You have no followers with this trait."] = "У вас нет соратников с данной особенностью.",
	["You have no free bag slots."] = "У вас нет места в сумках.",
} or
L == "zhCN" and {
	["Active Missions (%d)"] = "已激活任务(%d)",
	["Additional mission loot may be delivered via mail."] = "任务奖励将以邮件形式发送。",
	["Available Missions (%d)"] = "可用任务(%d)",
	["Can be countered by:"] = "反制者：",
	["Chance of success"] = "成功几率",
	["Click to view upgrade options"] = "点击查看升级选项",
	["Complete All"] = "全部完成",
	["Complete Missions"] = "任务完成",
	["Complete party"] = "完成队伍",
	Done = "完成",
	["%d%% success chance"] = "%d%% 成功几率",
	["Expedited mission completion"] = "加速完成任务",
	Failed = "失败",
	["Follower experience"] = "追随者经验",
	["Followers with this trait:"] = "有此特长的追随者：",
	["Follower XP"] = "追随者经验",
	["Garrison resources"] = "要塞资源",
	["Group %d"] = "组合 %d",
	Ignore = "忽略",
	Ignored = "已忽略",
	["In Tentative Party"] = "在预设队伍中",
	["Mission duration"] = "任务时间",
	["Mission expiration"] = "任务过期", -- Needs review
	["Mission level"] = "任务等级",
	["Mission order:"] = "任务排序:",
	["Mitigated threats"] = "减少威胁",
	["Pending: %s |4hour:hours;"] = "等待：%s |4hour:小时;",
	Ready = "就绪",
	["Reward: %s XP"] = "奖励：%s 经验",
	["+%s experience expected"] = "预计 +%s 经验",
	Success = "成功",
	["Success chance"] = "成功几率",
	["Suggested groups"] = "推荐组合",
	["%s XP"] = "%s 经验",
	["%s XP gained"] = "获得 %s 经验",
	Unignore = "取消忽略",
	["View Rewards"] = "查看奖励",
	["You have no followers to counter this mechanic."] = "你没有追随者反制这种威胁。",
	["You have no followers with this trait."] = "你没有追随者有这个特长。",
	["You have no free bag slots."] = "你没有多余的背包空间。",
} or
L == "zhTW" and {
	["Active Missions (%d)"] = "正在進行(%s)",
	["Additional mission loot may be delivered via mail."] = "額外的任務獎勵可能會透過郵件寄送",
	["Available Missions (%d)"] = "可執行的任務(%d)",
	["Can be countered by:"] = "反制於：",
	["Chance of success"] = "成功機率",
	["Click to view upgrade options"] = "點擊檢視升級選項",
	["Complete All"] = "全部完成",
	["Complete Missions"] = "完成任務",
	["Complete party"] = "完成隊伍",
	Done = "完畢",
	["%d%% success chance"] = "%d%% 成功機率",
	["Expedited mission completion"] = "加速完成任務",
	Failed = "失敗",
	["Follower experience"] = "追隨者經驗",
	["Followers with this trait:"] = "有此特長的追隨者:",
	["Follower XP"] = "追隨者經驗",
	["Garrison resources"] = "要塞資源",
	["Group %d"] = "隊伍 %d",
	Ignore = "忽略",
	Ignored = "已忽略",
	["In Tentative Party"] = "在暫定隊伍中",
	["Mission duration"] = "任務持續時間",
	["Mission level"] = "任務等級",
	["Mission order:"] = "任務排序:",
	["Mitigated threats"] = "平息威脅",
	["Pending: %s |4hour:hours;"] = "擱置：%s|4hour:小時;",
	Ready = "完成",
	["Reward: %s XP"] = "獎勵: %s經驗",
	["+%s experience expected"] = "經驗期望值: %s ",
	Success = "成功",
	["Success chance"] = "成功機率",
	["Suggested groups"] = "建議的隊伍",
	["%s XP"] = "%s 經驗",
	["%s XP gained"] = "獲得 %s經驗 ",
	Unignore = "不忽略",
	["View Rewards"] = "檢視獎勵",
	["You have no followers to counter this mechanic."] = "你沒有追隨者可反制此威脅",
	["You have no followers with this trait."] = "你沒有追隨者具備此特長",
	["You have no free bag slots."] = "你的背包沒有足夠的空間",
} or
{}