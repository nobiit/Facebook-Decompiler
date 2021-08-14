.class public final LX/DHP;
.super LX/2ni;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DHP;->A00:Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2ni;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x2029

    .line 8
    .line 9
    iget-object v0, p0, LX/DHP;->A00:Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0AO;

    .line 18
    .line 19
    const/16 v0, 0x152

    .line 20
    .line 21
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Games Tab Prefetching Failed because "

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
