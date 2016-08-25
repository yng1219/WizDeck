-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- ホスト: 127.0.0.1
-- 生成日時: 2016 年 8 月 25 日 18:38
-- サーバのバージョン: 5.5.32
-- PHP のバージョン: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- データベース: `******`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `kuroneko_chara`
--

CREATE TABLE IF NOT EXISTS `kuroneko_chara` (
  `CHARA_ID` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'キャラID',
  `NAME` varchar(300) NOT NULL COMMENT '名前',
  `IMG` varchar(500) DEFAULT NULL COMMENT '画像',
  `HP` int(11) NOT NULL COMMENT 'HP',
  `ATK` int(11) NOT NULL COMMENT '攻撃力',
  `ATTRIBUTE` varchar(300) NOT NULL COMMENT '属性',
  `TRIBE` varchar(300) NOT NULL COMMENT '種族',
  `COST` varchar(300) NOT NULL COMMENT 'コスト',
  `AS1` varchar(300) NOT NULL COMMENT 'AS1',
  `SS1` varchar(300) NOT NULL COMMENT 'SS1',
  `AS2` varchar(300) DEFAULT NULL COMMENT 'AS2',
  `SS2` varchar(300) DEFAULT NULL COMMENT 'SS2',
  `POTENTIAL1` varchar(300) DEFAULT NULL COMMENT '潜在1',
  `POTENTIAL2` varchar(300) DEFAULT NULL COMMENT '潜在2',
  `POTENTIAL3` varchar(300) DEFAULT NULL COMMENT '潜在3',
  `POTENTIAL4` varchar(300) DEFAULT NULL COMMENT '潜在4',
  `POTENTIAL5` varchar(300) DEFAULT NULL COMMENT '潜在5',
  `POTENTIAL6` varchar(300) DEFAULT NULL COMMENT '潜在6',
  `POTENTIAL7` varchar(300) DEFAULT NULL COMMENT '潜在7',
  `POTENTIAL8` varchar(300) DEFAULT NULL COMMENT '潜在8',
  `POTENTIAL9` varchar(300) DEFAULT NULL COMMENT '潜在9',
  `POTENTIAL10` varchar(300) DEFAULT NULL COMMENT '潜在10',
  `AWAKE1` varchar(300) DEFAULT NULL COMMENT '覚醒1',
  `AWAKE2` varchar(300) DEFAULT NULL COMMENT '覚醒2',
  `AWAKE3` varchar(300) DEFAULT NULL COMMENT '覚醒3',
  `AWAKE4` varchar(300) DEFAULT NULL COMMENT '覚醒4',
  `CRYSTAL1` varchar(300) DEFAULT NULL COMMENT '結晶1',
  `CRYSTAL2` varchar(300) DEFAULT NULL COMMENT '結晶2',
  `CRYSTAL3` varchar(300) DEFAULT NULL COMMENT '結晶3',
  PRIMARY KEY (`CHARA_ID`),
  UNIQUE KEY `NAME` (`NAME`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- テーブルのデータのダンプ `kuroneko_chara`
--

INSERT INTO `kuroneko_chara` (`CHARA_ID`, `NAME`, `IMG`, `HP`, `ATK`, `ATTRIBUTE`, `TRIBE`, `COST`, `AS1`, `SS1`, `AS2`, `SS2`, `POTENTIAL1`, `POTENTIAL2`, `POTENTIAL3`, `POTENTIAL4`, `POTENTIAL5`, `POTENTIAL6`, `POTENTIAL7`, `POTENTIAL8`, `POTENTIAL9`, `POTENTIAL10`, `AWAKE1`, `AWAKE2`, `AWAKE3`, `AWAKE4`, `CRYSTAL1`, `CRYSTAL2`, `CRYSTAL3`) VALUES
(1, '超ビッグ魔道少女 リルム・ロロット', '', 2328, 2971, '火', '術士', '44', 'リルム式ロロット砲 3チェインで雷属性の敵単体へ特攻ダメージ、10チェインで更に特攻ダメージ(350%/850%)', 'シャッフル,ジャンルパネルをシャッフル[3]', 'リルム式ロロット砲 3チェインで雷属性の敵単体へ特攻ダメージ、10チェインで更に特攻ダメージ(450%/950%)', '特殊パネル変換,ジャンルパネルを火属性化し、チェインがプラス1の効果を付与[5]', 'FAST,1', '雷,軽減,10', 'BOOST,1', 'COST,2', 'FAST,1', 'ATK,200', '火,ATK,100', 'BOOST,1', '術士,ATK,200', '術士,HP,200', 'ATK,500', '火,ATK,100', NULL, NULL, NULL, NULL, NULL),
(2, '万壊の竜巻姫 ニア・ファルール', '', 2442, 2667, '雷', '戦士', '43', 'ノーブルアイアンハンマー\n10チェインでダメージアップ(700%)', '大魔術,敵全体へ雷属性のダメージ(180%)[8]', 'ノーブルアイアンハンマー\n10チェインでダメージアップ(800%)', '大魔術,敵全体へ雷属性のダメージ(260%)[12]', 'ATK,200', 'COST,2', 'ATK,200', 'ATK,200', 'HP,200', 'HP,200', 'HP,200', 'COST,2', '戦士,ATK,200', '戦士,ATK,200', 'ATK,1000', '', '', '', '', '', ''),
(3, '至愛の屍術 マリーエヴァレット', '', 2433, 2505, '雷', '魔族', '42', 'いっそかなわないのなら\n敵単体へのダメージアップ&敵HPを吸収(250%/5%)', '蘇生,味方全体を回復し、さらに雷属性の味方を20%で蘇生(20%)[6]', 'いっそかなわないのなら\n敵単体へのダメージアップ、さらに雷属性の味方のHPを回復&敵HPを吸収(320%/2%/5%)', '蘇生,味方全体を回復し、さらに雷属性の味方を30%で蘇生(30%)[9]', 'ATK,200', 'FAST,1', 'HP,200', 'HP,200', 'COST,2', 'COST,2', '雷,ATK,100', 'BOOST,1', '魔族,HP,200', '魔族,HP,200', '雷,ATK,100', 'HP,400', '', '', '', '', ''),
(4, '千の花のひととき フェルチ・リリー', '', 3005, 2990, '雷', '術士', '38', '雷属性の味方のHPを回復(13%)', '回復,味方全体のHPを回復する(50%)', '雷属性の味方のHPを回復(16%)[5]', '回復,チェインプラス2の効果、さらに味方全体のHPを完全に回復[8]', '雷,ATK,100', 'ATK,200', 'FAST,1', '雷,HP,100', '雷,HP,100', 'ATK,100', 'BOOST,1', 'HPEND,1', 'BOOST,2', 'FAST,2', 'HP,400', '雷,ATK,100', '', '', '', '', ''),
(5, '聖樹の守護霊弓 アルティミシア', '', 2843, 2422, '雷', '神族', '43', 'シャイニーフォレスト\n味方全員を回復(10%)、神族ならさらに回復(17%)', 'パネル変換,ジャンルパネルを火＆雷属性化[5]', 'シャイニーフォレスト\n味方全員を回復(13%)、神族ならさらに回復(20%)', 'パネル変換,ジャンルパネルをALL属性化[7]', 'ATK,200', 'COST,2', 'HP,200', 'HP,200', '雷,HP,100', 'COST,2', '神族,ATK,200', 'BOOST,1', 'HPEND,1', '神族,HP,200', 'HP,400', '雷,ATK,100', '', '', '', '', ''),
(6, '時と薫りを紡ぐ蝶姫 ファム・リリー', '', 2509, 4890, '雷', '術士', '45', '水属性の敵単体へ特効ダメージ、リーダー時さらにアップ(350%/450%)', '遅延,攻撃ターンを3遅らせる[10]', '水属性の敵単体へ特効ダメージ、リーダー時さらにアップ(450%/550%)', '遅延大魔術,攻撃ターンを3遅らせ、敵全体へ雷属性のダメージ[15]', 'ATK,200', 'HP,200', 'COST,2', 'FAST,1', 'BOOST,1', '雷,ATK,200', 'BOOST,1', '九死,1', 'FAST,2', 'BOOST,2', '雷,ATK,100', 'HP,500', '', '', '', '', ''),
(7, '御伽夢幻の凛花 セニア・ツァルカ', '', 2611, 2447, '雷', '術士', '41', ' 芽生える想い、生命の躍動\n雷属性の味方を回復、術士ならさらに回復(10%/15%)', 'パネル変換,ジャンパネルを雷属性化[6]', '芽生える想い、生命の躍動\n雷属性の味方を回復、術士ならさらに回復(13%/18%)', '特殊パネル変換,ジャンパネルを雷属性化し、回復の効果を付与(8%)[8]', 'COST,2', 'FAST,1', 'BOOST,1', '雷,HP,100', 'BOOST,1', 'ATK,200', 'HP,200', 'BOOST,1', '雷,HP,100', '術士,HP,200', 'HP,400', '九死,1', '', '', '', '', ''),
(8, '超速の戦姫 ヴィクトリア・ネルド', '', 3067, 5505, '雷', '戦士', '60', ' 4チェインでダメージアップ、HP80%以上でさらにダメージアップ(300%/550%)', 'ブースト,5ターンの間、MAXHPを毎ターン15%消費し、攻撃力をアップ(1200%)。さらに極稀にクリティカル[10]', '4チェインでダメージアップ、HP80%以上でさらにダメージアップ(400%/650%)', 'ブースト,5ターンの間、MAXHPを毎ターン15%消費し、攻撃力をアップ(1500%)。さらに極稀にクリティカル[13]', 'FAST,1', 'BOOST,3', 'ATK,200', 'FAST,1', 'BOOST,3', '九死,1', '雷,ATK,200', 'BOOST,3', 'FAST,2', 'DROP,1', 'ATK,500', '雷,ATK,100', '', '', '', '', ''),
(9, '決戦猫ロイド アフロディテ・アレス', '', 3412, 2605, '雷', '物質', '41', '雷属性の味方のHPを回復(13%)', '状態異常回復,味方全体のHPを回復し(50%)、状態異常を回復する[8]', '雷属性の味方のHPを回復(15%)', '状態異常回復,味方全体のHPを完全回復し、状態異常を回復する[10]', 'ATK,200', 'COST,2', 'FAST,1', '雷,HP,100', 'FAST,2', 'BOOST,2', '雷,HP,200', '雷,ATK,200', 'BOOST,2', '全,軽減,10', 'HP,400', '雷,ATK,100', '', '', '', '', ''),
(10, '双星、芽生えたココロ アイ&アイ', '', 2328, 2432, '雷/火', '物質', '48', 'もっといっぱい世界を知りたいの\n5チェインでダメージアップ(450%)', '特殊パネル変換,ジャンルパネルにチェインがプラス2の効果を付与[5]', 'もっといっぱい世界を知りたいの\n5チェインでMAXHP15%を使い、ダメージアップ(650%)', '特殊パネル変換,ジャンルパネルにチェインがプラス3の効果を付与[8]', 'FAST,1', '火/雷,HP,100', 'BOOST,1', '物質,HP,200', '物質,HP,200', '火/雷,ATK,100', 'BOOST,1', '物質,ATK,200', '物質,ATK,200', 'FAST,2', 'HP,500', '火/雷,ATK,100', '', '', '', '', ''),
(11, '超絶夏ビキニ MIU☆MIU', '', 3004, 2990, '雷', '術士', '49', ' はぴはぴ☆れげえぽっぷ\n3チェインでダメージアップ(350%)', '状態異常無効,2ターン敵の状態異常攻撃を無効化する[7]', 'はぴはぴ☆れげえぽっぷ\n敵単体へのダメージアップ(350%)、さらに雷属性の味方のHPを回復(5%)', '状態異常無効,ターン敵の状態異常攻撃を無効化する[9]', 'HPEND,1', 'ATK,200', '雷,ATK,100', 'BOOST,1', '雷,HP,100', 'FAST,1', '術士,ATK,200', 'BOOST,1', 'FAST,2', '雷,HP,200', 'ATK,400', 'HP,600', '', '', '', '', ''),
(12, '冷酷な大空戦 ディートリヒ・ベルク', '', 2451, 3220, '雷/火', '戦士', '45', '3チェインで敵全体へダメージ(180%)', 'ダメージ強化,3ターン自分の攻撃力をアップ(150%)[6]', '3チェインで敵全体へダメージ(220%)', 'ダメージ強化,4ターン自分の攻撃力をアップ(250%)、3チェインを消費しさらに3ターン継続[8]', 'HP,200', 'BOOST,1', 'FAST,1', '九死,1', 'BOOST,2', '火/雷,ATK,100', 'FAST,2', '戦士,ATK,200', '戦士,HP,200', '火/雷,HP,100', 'HP,400', '九死,1', '火/雷,ATK,100', '', '', '', ''),
(13, '外道冥路の彷徨者 リセル・ルヘリア', '', 2567, 2331, '雷/水', '術士', '49', ' 幻妖の薄明り\n5チェインで水・雷属性の攻撃力をアップ(60%)', '毒,4ターン敵全体に毒のダメージを与える(5000)[6]', '幻妖の薄明り\n5チェインで水・雷属性の攻撃力をアップ(90%)', '毒,5ターン敵全体に毒のダメージを与える(9999)[10]', '水/雷,ATK,100', '水/雷,HP,100', 'COST,2', '水/雷,HP,100', '水/雷,ATK,100', 'BOOST,1', '術士,ATK,200', 'FAST,2', 'BOOST,2', '術士,HP,200', 'ATK,200', 'HP,800', '', '', '', '', ''),
(14, '夢を描く箒星 ソフィ・ハーネット', '', 2956, 2280, '雷/水', '術士', '46', 'シューティングスター・ライド\n3チェインで敵単体を3回連続攻撃(350%)', 'スキルコピー,直前に発動したスペシャルスキルを発動する[9]', 'シューティングスター・ライド\n3チェインで敵単体を3回連続攻撃(450%)', 'スキルコピー,直前に発動したスペシャルスキルを発動する[9]', 'BOOST,2', '水/雷,HP,100', '水/雷,ATK,100', '術士,HP,200', '九死,1', 'FAST,1', 'BOOST,2', 'ATK,200', 'FAST,1', '術士,ATK,200', 'HP,500', 'ATK,500', '', '', '', '', ''),
(15, '☆夜明けの巫女☆ キシャラ・オロル', '', 2208, 3801, '雷/光', '術士', '45', '4チェインで水属性の敵単体へ特攻ダメージ(600%)', '多弾魔術,敵単体へ雷・光属性の5回連続ダメージ(180%)[5]', '4チェインで水属性の敵単体へ特攻ダメージ(700%)', '多弾魔術,敵単体へ雷・光属性の5回連続ダメージ、5チェインを消費しさらにダメージアップ(380%/760%)[8]', 'BOOST,2', '雷,HP,100', 'FAST,1', '九死,1', 'ATK,200', '雷,ATK,100', '火,軽減,20', '雷,HP,200', 'FAST,2', '雷,ATK,200', '雷,ATK,100', 'ATK,500', '', '', '', '', ''),
(16, '裂天の晃竜魔 ミネバ・クロード', '', 3047, 3658, '雷/光', '龍族', '50', '4チェインで敵全体へ分散攻撃、10チェインでさらにアップ(400%/600%)', '残滅大魔術,敵全体へ雷属性のダメージ(300%)、さらに3ターンの間、雷属性のダメージ(300%)[7]', '4チェインで敵全体へ分散攻撃、10チェインでさらにアップ(500%/700%)', '残滅大魔術,敵全体へ雷属性のダメージ(400%)、さらに3ターンの間、雷属性のダメージ(400%)[9]', '九死,1', 'BOOST,2', 'FAST,1', '雷,HP,200', 'ATK,300', '雷,ATK,200', 'BOOST,2', '龍族,HP,400', 'FAST,2', '龍族,ATK,400', 'AS', 'SS', 'ATK,500', '', '', '', ''),
(17, 'ふたりが結ぶ夢と現 ミラノ・サリス', '', 4461, 2379, '雷/光', '術士', '50', '4チェインで雷属性の攻撃力をアップ、複属性が光属性だとさらにアップ(10%/120%)', 'ダメージブロック,3ターン600以下の全属性ダメージを無効化する、5チェインを消費しさらに2ターン無効化[6]', '4チェインで雷属性の攻撃力をアップ、複属性が光属性だとさらにアップ(40%/150%)', 'ダメージブロック,3ターン800以下の全属性ダメージを無効化する、5チェインを消費しさらに2ターン無効化[9]', 'ATK,200', 'HP,200', 'BOOST,1', 'FAST,1', 'BOOST,2', '雷,HP,200', 'FAST,2', '雷,ATK,200', '雷+光,ATK,200', 'CHANGE', '雷,ATK,200', '', '', '', '', '', ''),
(18, '純仁愛の竜鍼士 イニュー・リェル', '', 2682, 3456, '雷/光', '龍族', '44', '4チェインで水・闇属性の敵単体へ特効ダメージ(600%)', '反動大魔術,敵全体へ雷属性のダメージ(300%)[3]', ' 4チェインで水・闇属性の敵単体へ特効ダメージ(700%)', '反動大魔術,敵全体へ雷属性のダメージ(500%)[5]', 'BOOST,2', 'ATK,200', 'HP,200', '龍族,HP,300', '火,軽減,10', 'FAST,1', '龍族,HP,400', '九死,1', 'BOOST,2', '雷,ATK,200', 'ATK,500', 'HP,500', '', '', '', '', ''),
(19, '桃神剣 スモモ・プルーム', '', 4201, 4323, '雷', '戦士', '49', '雷属性の味方の攻撃力をアップし(30%)、6チェインで水属性の敵単体へ特効4連撃(600%)', '特効大魔術,敵単体へ雷属性のダメージ、さらに水属性の敵には特効ダメージ(500%/2000%)[9]', '雷属性の味方の攻撃力をアップし(30%)、6チェインで水属性の敵単体へ特効4連撃(700%)', '特効大魔術,敵単体へ雷属性のダメージ、さらに水属性の敵には特効ダメージ(500%/2500%)[12]', 'BOOST,1', '九死,1', 'ATK,200', 'BOOST,2', '雷,ATK,100', 'FAST,1', 'BOOST,2', '雷,HP,200', 'FAST,2', '雷,ATK,200', '雷,ATK,200', '', '', '', '', '', ''),
(20, '深き血の黄昏 クルス・ドラク', '', 3656, 5004, '雷', '魔族', '52', '敵単体を8回連続攻撃、20チェインでさらにダメージアップ(200%/1600%)', '斬撃大魔術,8ターン溜めた後、スキル反射を無視し、雷属性の20連撃、さらに連撃数分チェインプラス(3000%)[8]', '敵単体を8回連続攻撃、20チェインでさらにダメージアップ(200%/1700%)', '斬撃大魔術,8ターン溜めた後、スキル反射を無視し、雷属性の20連撃、さらに連撃数分チェインプラス(3000%)[8]', 'ATK,200', 'BOOST,2', '雷,ATK,100', 'FAST,4', 'BOOST,2', '雷,HP,100', '九死,1', 'HPEND,1', '雷,ATK,200', 'FAST,4', '雷,ATK,100', 'ATK,500', '', '', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;