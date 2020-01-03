class Article{
  final String text;
  final String domain;
  final String by;
  final String age;
  final int score;
  final int commentsCount;

const Article(
    {
      this.text,
      this.domain,
      this.by,
      this.age,
      this.score,
      this.commentsCount
    });
}

final acrticles = [
  new Article(
    text: """Aw shucks, guys ... you make me blush with your compliments.<p>Tell you what, Ill make a deal: I'll keep writing if you keep reading. K?""",
    domain: "wiley.com",
    by: "zdw",
    age: "21",
    score: 215,
    commentsCount: 18
  ),
  new Article(
      text: """Aw shucks, guys ... you make me blush with your compliments.<p>Tell you what, Ill make a deal: I'll keep writing if you keep reading. K?""",
      domain: "tut.by",
      by: "ttb",
      age: "3 hours",
      score: 15,
      commentsCount: 83
  ),
  new Article(
      text: """Aw shucks, guys ... you make me blush with your compliments.<p>Tell you what, Ill make a deal: I'll keep writing if you keep reading. K?""",
      domain: "reuters.com",
      by: "rtr",
      age: "2 hours",
      score: 81,
      commentsCount: 5
  ),
  new Article(
      text: """Aw shucks, guys ... you make me blush with your compliments.<p>Tell you what, Ill make a deal: I'll keep writing if you keep reading. K?""",
      domain: "wiley.com",
      by: "zdw",
      age: "1 hour",
      score: 315,
      commentsCount: 8
  ),
];