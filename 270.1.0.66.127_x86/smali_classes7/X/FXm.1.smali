.class public final LX/FXm;
.super LX/7US;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/games/GamesActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/games/GamesActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FXm;->A00:Lcom/facebook/games/GamesActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7US;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/7UU;
    .locals 2

    .line 0
    const-wide v0, 0x1d3400af8f9ceL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/7UT;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/7UT;-><init>(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final A01(LX/2da;LX/2da;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FXm;->A00:Lcom/facebook/games/GamesActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/games/GamesActivity;->A00:LX/0tf;

    .line 3
    .line 4
    sget-object v0, LX/12C;->A04:LX/12C;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-static {v1, v0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x21b0

    .line 18
    .line 19
    iget-object v0, p0, LX/FXm;->A00:Lcom/facebook/games/GamesActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0xp;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v1, "bookmark_enter"

    .line 34
    .line 35
    const/16 v0, 0xd7

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    const-string v1, "games_feed"

    .line 41
    .line 42
    const/16 v0, 0x273

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/FXm;->A00:Lcom/facebook/games/GamesActivity;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/games/GamesActivity;->A07:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0xe0

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/FXm;->A00:Lcom/facebook/games/GamesActivity;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/games/GamesActivity;->A03:LX/1WF;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x2d3

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    const/16 v0, 0x1d

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/FXm;->A00:Lcom/facebook/games/GamesActivity;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/facebook/games/GamesActivity;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0xa2

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
.end method
