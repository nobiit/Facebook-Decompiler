.class public abstract LX/7US;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()LX/7UU;
    .locals 2

    const-wide v0, 0x1d3400af8f9ceL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/7UT;

    invoke-direct {v0, v1}, LX/7UT;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public A01(LX/2da;LX/2da;)V
    .locals 6

    move-object v4, p0

    check-cast v4, LX/7UQ;

    iget-object v0, v4, LX/7UQ;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    invoke-static {v0}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A03(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/7UQ;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    iget-object v2, v0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A00:LX/0tf;

    sget-object v1, LX/12C;->A04:LX/12C;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7UQ;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    iget-object v0, v0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0A:LX/0xp;

    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    const-string v1, "tab_enter"

    const/16 v0, 0xd7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "games_feed"

    const/16 v0, 0x273

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v4, LX/7UQ;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    iget-object v0, v0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A09:LX/1WF;

    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v4, LX/7UQ;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    iget-object v0, v0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A05:LX/2IN;

    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/7UQ;->A01:Ljava/lang/String;

    const/16 v0, 0xe0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-nez v5, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xa2

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2}, LX/15r;->BvZ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
