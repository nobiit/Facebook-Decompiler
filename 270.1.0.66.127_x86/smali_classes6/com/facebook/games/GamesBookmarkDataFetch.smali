.class public Lcom/facebook/games/GamesBookmarkDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/DMv;

.field public A06:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/games/GamesBookmarkDataFetch;->A04:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/DMv;)Lcom/facebook/games/GamesBookmarkDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/games/GamesBookmarkDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/games/GamesBookmarkDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/games/GamesBookmarkDataFetch;->A06:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/DMv;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/games/GamesBookmarkDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/DMv;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/games/GamesBookmarkDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/DMv;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/games/GamesBookmarkDataFetch;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/DMv;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/games/GamesBookmarkDataFetch;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v1, Lcom/facebook/games/GamesBookmarkDataFetch;->A05:LX/DMv;

    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/facebook/games/GamesBookmarkDataFetch;->A06:LX/4wY;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/games/GamesBookmarkDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/games/GamesBookmarkDataFetch;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/facebook/games/GamesBookmarkDataFetch;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/facebook/games/GamesBookmarkDataFetch;->A03:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 11
    .line 12
    const/16 v0, 0x9d

    .line 13
    .line 14
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xe9

    .line 18
    .line 19
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xeb

    .line 23
    .line 24
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 40
    .line 41
    const/16 v0, 0x183

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2c

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 65
    .line 66
    const/16 v0, 0x17f

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x2c

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x9c

    .line 77
    .line 78
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "init_tab"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "extra_data"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method
