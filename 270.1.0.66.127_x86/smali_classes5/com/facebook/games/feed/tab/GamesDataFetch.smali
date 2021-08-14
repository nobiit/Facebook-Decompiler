.class public Lcom/facebook/games/feed/tab/GamesDataFetch;
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

.field public A02:LX/0li;

.field public A03:LX/37V;

.field public A04:LX/4wY;


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
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/games/feed/tab/GamesDataFetch;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/37V;)Lcom/facebook/games/feed/tab/GamesDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/games/feed/tab/GamesDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/games/feed/tab/GamesDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/games/feed/tab/GamesDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/37V;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/games/feed/tab/GamesDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/37V;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/games/feed/tab/GamesDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/facebook/games/feed/tab/GamesDataFetch;->A03:LX/37V;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 13

    .line 0
    iget-object v3, p0, Lcom/facebook/games/feed/tab/GamesDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/games/feed/tab/GamesDataFetch;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/games/feed/tab/GamesDataFetch;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x22d0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/games/feed/tab/GamesDataFetch;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/1EL;

    .line 16
    .line 17
    const/16 v1, 0x4020

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/37X;

    .line 25
    .line 26
    const/16 v1, 0x26af

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/2PW;

    .line 34
    .line 35
    iget-object v4, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;->A02:Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static/range {v4 .. v12}, LX/7U9;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/1EL;LX/37X;LX/2PW;Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/4s7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/4hC;

    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, LX/4hC;-><init>(LX/4wY;LX/4s7;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "GamesFeedDataFetchSpec"

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
