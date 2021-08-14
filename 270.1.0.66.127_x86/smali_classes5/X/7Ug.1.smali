.class public final LX/7Ug;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ug;->A00:Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/7Ug;->A00:Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;

    .line 1
    .line 2
    iget-object v1, v6, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A06:LX/1Qi;

    .line 3
    .line 4
    sget-object v0, LX/1PQ;->A08:LX/1PQ;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-interface {v1, v0, v5}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v6, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A08:LX/0AH;

    .line 11
    .line 12
    iget-object v3, v6, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A04:LX/1ih;

    .line 13
    .line 14
    iget-object v2, v6, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A02:LX/2G3;

    .line 15
    .line 16
    const/16 v1, 0x2029

    .line 17
    .line 18
    iget-object v0, v6, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0AO;

    .line 25
    .line 26
    iget-object v0, v6, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A07:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A00(LX/0AH;LX/1ih;LX/2G3;LX/0AO;Ljava/util/concurrent/ExecutorService;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method
