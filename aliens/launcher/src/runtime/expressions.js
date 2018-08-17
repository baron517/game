var ls;
(function (ls) {
	ls.MainScene = function() {
		return {
			"%22s%22": function() { return "s" },
			"run": function() { return run },
			"hit": function() { return hit },
			"full": function() { return full },
			"bee_player.y-30": function() { return bee_player.y-30 },
			"golda": function() { return golda },
			"enemy": function() { return enemy },
			"player": function() { return player },
			"%22greaterOrEqual%22": function() { return "greaterOrEqual" },
			"%22hp%22": function() { return "hp" },
			"score.s": function() { return score.s },
			"gold": function() { return gold },
			"empty": function() { return empty },
			"yeah": function() { return yeah },
			"%22lessThan%22": function() { return "lessThan" },
			"bank": function() { return bank },
			"%22greaterThan%22": function() { return "greaterThan" },
			"life.width*player.hp%2F100": function() { return life.width*player.hp/100 },
			"Math.abs(player.x-bee_player.x)": function() { return Math.abs(player.x-bee_player.x) },
			"dead": function() { return dead },
			"Math.abs(player.x-enemy.x)": function() { return Math.abs(player.x-enemy.x) },
			"dead2": function() { return dead2 },
			"bee_player": function() { return bee_player },
			"dead1": function() { return dead1 },
			"stand": function() { return stand },
			"enemy.y-30": function() { return enemy.y-30 },
			"life.height": function() { return life.height },
			"Math.abs(player.x-bank.x)": function() { return Math.abs(player.x-bank.x) },
			"%22c%22": function() { return "c" },
			"%22lessOrEqual%22": function() { return "lessOrEqual" }
		}
	};
	ls.opening = function() {
		return {
			"%22MainScene%22": function() { return "MainScene" },
			"%22bounceOut%22": function() { return "bounceOut" },
			"%22equalTo%22": function() { return "equalTo" },
			"%22backIn%22": function() { return "backIn" },
			"%22notEqualTo%22": function() { return "notEqualTo" },
			"%22tween%22": function() { return "tween" },
			"%22n%22": function() { return "n" },
			"%22backOut%22": function() { return "backOut" },
			"%22elasticOut%22": function() { return "elasticOut" },
			"content2.text.charAt(content2.c)": function() { return content2.text.charAt(content2.c) },
			"content1.text.charAt(content1.c)": function() { return content1.text.charAt(content1.c) },
			"%22c%22": function() { return "c" },
			"%22lessOrEqual%22": function() { return "lessOrEqual" }
		}
	};
})(ls || (ls = {}));