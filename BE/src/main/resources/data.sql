TRUNCATE TABLE story_card RESTART IDENTITY CASCADE;
TRUNCATE TABLE ending_card RESTART IDENTITY CASCADE;

INSERT INTO story_card (id, keyword, attribute) VALUES
-- 인물
(1, '적', '인물'),
(2, '남편/아내', '인물'),
(3, '도둑', '인물'),
(4, '노인', '인물'),
(5, '고아', '인물'),
(6, '형제/자매', '인물'),
(7, '용', '인물'),
(8, '요정', '인물'),
(9, '요리사', '인물'),
(10, '왕자', '인물'),
(11, '왕', '인물'),
(12, '여왕', '인물'),
(13, '아이', '인물'),
(14, '부모', '인물'),
(15, '말', '인물'),
(16, '마녀', '인물'),
(17, '늑대', '인물'),
(18, '괴물', '인물'),
(19, '공주', '인물'),
(20, '계모', '인물'),
(21, '경비병/보초', '인물'),
(22, '거지', '인물'),
(23, '거인', '인물'),
(24, '개구리', '인물'),
(25, '호랑이', '인물'),
(26, '유령', '인물'),
(27, '농부', '인물'),
(28, '상인', '인물'),
(29, '신', '인물'),
(30, '외계인', '인물'),
(31, '박사', '인물'),
(32, '아이돌', '인물'),
(33, '마법사', '인물'),
(34, '마왕', '인물'),
(35, '소년/소녀', '인물'),
(36, '부자', '인물'),
(37, '탐정', '인물'),
(38, '닌자', '인물'),

-- 사물
(39, '왕관', '사물'),
(40, '열쇠', '사물'),
(41, '선물', '사물'),
(42, '보물', '사물'),
(43, '함정', '사물'),
(44, '창문', '사물'),
(45, '책', '사물'),
(46, '주문/마법', '사물'),
(47, '음식', '사물'),
(48, '우물', '사물'),
(49, '옷', '사물'),
(50, '불', '사물'),
(51, '벽', '사물'),
(52, '반지', '사물'),
(53, '문', '사물'),
(54, '도끼', '사물'),
(55, '나무', '사물'),
(56, '계단', '사물'),
(57, '검', '사물'),
(58, '가마솥', '사물'),
(59, '핸드폰', '사물'),
(60, '마차', '사물'),
(61, '인형', '사물'),
(62, '부적', '사물'),
(63, '지도', '사물'),
(64, '가면', '사물'),
(65, '칼', '사물'),
(66, '피리', '사물'),
(67, '지팡이', '사물'),
(68, '태양', '사물'),
(69, '날개', '사물'),
(70, '의자', '사물'),
(71, '시계', '사물'),
(72, '도장', '사물'),
(73, '보석', '사물'),
(74, 'UFO', '사물'),
(75, '덫', '사물'),
(76, '총', '사물'),
(77, '타임머신', '사물'),
(78, '감자', '사물'),

-- 장소
(79, '폐허/유적', '장소'),
(80, '집', '장소'),
(81, '왕국', '장소'),
(82, '교회', '장소'),
(83, '부엌', '장소'),
(84, '하늘에서', '장소'),
(85, '탑', '장소'),
(86, '지하감옥', '장소'),
(87, '정원', '장소'),
(88, '오두막', '장소'),
(89, '숲', '장소'),
(90, '산', '장소'),
(91, '밤', '장소'),
(92, '마을', '장소'),
(93, '동굴', '장소'),
(94, '도시', '장소'),
(95, '늪', '장소'),
(96, '길/도로', '장소'),
(97, '궁전', '장소'),
(98, '강', '장소'),
(99, '바다', '장소'),
(100, '다리', '장소'),
(101, '묘지', '장소'),
(102, '식당', '장소'),
(103, '박물관', '장소'),
(104, '비밀통로', '장소'),
(105, '사막', '장소'),
(106, '저택', '장소'),
(107, '천국', '장소'),

-- 사건
(108, '죽음', '사건'),
(109, '드러남/밝혀짐', '사건'),
(110, '돌아옴/돌려줌', '사건'),
(111, '길을 떠남', '사건'),
(112, '구출/구함', '사건'),
(113, '폭풍', '사건'),
(114, '탈출', '사건'),
(115, '추격/쫓음', '사건'),
(116, '찾음', '사건'),
(117, '장난침', '사건'),
(118, '잠', '사건'),
(119, '잃음', '사건'),
(120, '살아있음', '사건'),
(121, '여행', '사건'),
(122, '싸움', '사건'),
(123, '시합/시험', '사건'),
(124, '시간이 흐름', '사건'),
(125, '사랑에 빠짐', '사건'),
(126, '부서짐', '사건'),
(127, '변신', '사건'),
(128, '만남', '사건'),
(129, '다툼/싸움', '사건'),
(130, '다침', '사건'),
(131, '계획을 세움', '사건'),
(132, '갇힘', '사건'),
(133, '사망', '사건'),

-- 상태
(134, '저 멀리', '상태'),
(135, '미침', '상태'),
(136, '오래전 잃어버린', '상태'),
(137, '비밀/비밀스러움', '상태'),
(138, '눈이 멂', '상태'),
(139, '작음', '상태'),
(140, '운 좋음', '상태'),
(141, '용감한/용기있는', '상태'),
(142, '어리석음', '상태'),
(143, '아주강함', '상태'),
(144, '아름다움', '상태'),
(145, '슬픔', '상태'),
(146, '숨음/숨겨짐', '상태'),
(147, '사악함', '상태'),
(148, '변장', '상태'),
(149, '못생겼음', '상태'),
(150, '말을 할 수 있음', '상태'),
(151, '도둑맞음/도난당함', '상태'),
(152, '날 수 있음', '상태'),
(153, '겁먹음', '상태'),
(154, '현명함/지혜로움', '상태'),
(155, '행복함', '상태');




INSERT INTO ending_card (id, content) VALUES
(1, '적이 죽음에 따라 드디어 그들은 결혼할 수 있었습니다.'),
(2, '그리하여 그것은 다시 사람의 모습으로 돌아올 수 있었습니다.'),
(3, '그리하여 그녀는 자신을 찾아온 자가 처음부터 괴물이었음을 알았습니다.'),
(4, '그에게 걸린 주문이 풀리면서 다음날 그들은 결혼했습니다.'),
(5, '그러나 그들이 아무리 열심히 찾아보려 해도 끝끝내 그것을 찾아낼 수가 없었습니다.'),
(6, '그래서 마녀는 자신의 가마솥 속으로 사라져버렸습니다.'),
(7, '그리고 그녀가 사는 동안은 그것은 절대로 사라지지 않았습니다.'),
(8, '매일마다 그는 자신이 반항한 댓가를 보면서 눈물을 흘렸습니다.'),
(9, '그리하여 악인은 우물 속으로 던져졌습니다.'),
(10, '악랄한 괴물은 패배하여 왕국 밖으로 쫓겨났습니다.'),
(11, '이것이 바로 그 왕국이 이토록 특이한 이름을 갖게된 사연입니다.'),
(12, '진정한 사랑이 마법을 깨트렸습니다.'),
(13, '그들은 같은 무덤에 묻히게 되었으며, 왕국에서는 그들을 애도했습니다.'),
(14, '불꽃이 높이 솟구쳐 올라 사악한 장소가 파괴되었습니다.'),
(15, '괴물은 파괴되고 다시 한 번 도시는 안전해졌습니다.'),
(16, '저주는 예언대로 사라졌습니다.'),
(17, '그리하여 주문은 깨어지고 그들은 자유를 얻었습니다.'),
(18, '그리하여 그녀는 그녀의 진짜 정체를 공개하고 그들은 결혼했습니다.'),
(19, '그리하여 요리사는 축제를 위해 그것을 준비했고 그것은 맛있었습니다.'),
(20, '그리고 왕국은 폭군의 지배가 끝나자 기뻐했습니다.'),
(21, '왕자의 광기는 치유되었습니다.'),
(22, '왕은 자신의 계약을 이행했고 모두가 행복해졌습니다.'),
(23, '그리하여 그들은 도난당한 것을 그 주인에게 돌려주었습니다.'),
(24, '그리하여 그들은 자신들을 붙잡은 이로부터 탈출해 집으로 달아났습니다.'),
(25, '그리하여 정당한 통치자가 다시 한 번 왕위에 올랐습니다.'),
(26, '그리하여 왕비는 약속했던 상을 그들에게 주었습니다.'),
(27, '그리하여 왕은 마음을 누그러뜨렸고 그들은 결혼했습니다.'),
(28, '그리하여 그는 그녀에게 자신이 왕자였음을 말해주고 그들은 오래오래 행복하게 살았습니다.'),
(29, '그녀는 자신의 용기로 인해 부유해졌습니다.'),
(30, '그녀는 저 끔찍한 곳에서 탈출해 집으로 달아났습니다.'),
(31, '그가 끔찍한 범죄를 저질렀음에도 불구하고 왕은 그의 목숨을 살려주기로 했습니다.'),
(32, '그들은 때가 되면 왕과 왕비가 될 것입니다.'),
(33, '그리고 아마도 그들은 아직도 왕국에서 춤을 추고 있을 것입니다.'),
(34, '그리하여 마을이 재건되어 번영하게 되었습니다.'),
(35, '그리하여 그는 그녀를 용서하고 그들은 결혼했습니다.'),
(36, '그리하여 그는 그의 여동생이 얼마나 충성스러운지를 알았습니다.'),
(37, '그건 단지 계모를 보이는대로만 판단하면 안 된다는 것을 보여줄 따름입니다.'),
(38, '그는 자신의 방법에서 잘못을 찾았고 이후로는 좋은 삶을 살았습니다.'),
(39, '그는 남은 생을 거지로 살았습니다... 그렇게 되어야 하는 거죠.'),
(40, '그의 상처는 치유되었으나 그의 마음은 영원히 부서진 채로 남았습니다.'),
(41, '그리하여 그들은 위치를 바꿨고 모든 것이 정상으로 돌아갔습니다.'),
(42, '그리하여 그들은 다시는 싸우지 않기로 약속했습니다.'),
(43, '이것이야말로 용기있고 진실된 마음은 언제나 결국엔 승리한다는 것을 보여주는 이야기입니다.'),
(44, '이것이야말로 당신은 동료를 선택할 때 항상 신중히 해야 한다는 것을 보여주는 이야기입니다.'),
(45, '그리고 그들이 죽었을 때 그들이 가진 것은 그들의 자식들에게 이어졌습니다.'),
(46, '그리고 부모는 그들이 오래 전 잃어버린 아이와 다시 만났습니다.'),
(47, '그리고 그들은 그들의 사악함과 악행으로 인해 여생을 눈이 먼 채로 살았습니다.'),
(48, '그리고 그녀는 그날 이후로 아버지의 충고를 머릿속에 항상 담아두었습니다.'),
(49, '그리고 그의 어머니는 그처럼 흔치 않은 선물을 받고서 기뻐했습니다.'),
(50, '그래서 그 늙은 여인의 예언은 이루어졌습니다.'),
(51, '그녀는 자신의 보물에서 두 번 다시 눈을 떼지 않았습니다.');

