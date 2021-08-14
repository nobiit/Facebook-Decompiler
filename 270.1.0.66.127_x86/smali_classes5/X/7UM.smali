.class public final LX/7UM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7UN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7UN;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7UN;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7UM;->A00:LX/7UN;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Z)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/7UM;->A00:LX/7UN;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v8, "games_feed_load_success"

    .line 5
    .line 6
    :goto_0
    const-string v6, "games_feed"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v5, "games_tab"

    .line 10
    .line 11
    const/16 v2, 0x211a

    .line 12
    .line 13
    iget-object v1, v4, LX/7UN;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0tf;

    .line 21
    .line 22
    sget-object v1, LX/12C;->A04:LX/12C;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/7UN;->A02:LX/0xp;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0xd7

    .line 42
    .line 43
    invoke-virtual {v3, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x26c

    .line 47
    .line 48
    invoke-virtual {v3, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x273

    .line 52
    .line 53
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xe0

    .line 57
    .line 58
    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/7UN;->A01:LX/1WF;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x2d3

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    const/16 v0, 0x1d

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v8, "games_feed_load_failure"

    .line 90
    .line 91
    goto :goto_0
.end method
