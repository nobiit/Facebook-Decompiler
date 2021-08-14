.class public final LX/7UZ;
.super LX/1HR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1WF;

.field public final A03:LX/0xp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7UZ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/7UZ;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/1WF;->A00(LX/0kw;)LX/1WF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7UZ;->A02:LX/1WF;

    .line 19
    .line 20
    invoke-static {p1}, LX/0xp;->A00(LX/0kw;)LX/0xp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7UZ;->A03:LX/0xp;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v1, 0x211a

    .line 5
    .line 6
    iget-object v0, p0, LX/7UZ;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0tf;

    .line 13
    .line 14
    sget-object v1, LX/12C;->A04:LX/12C;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/7UZ;->A03:LX/0xp;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v1, "feed_scrolled"

    .line 34
    .line 35
    const/16 v0, 0xd7

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    const-string v1, "games_feed"

    .line 41
    .line 42
    const/16 v0, 0x273

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x21b7

    .line 48
    .line 49
    iget-object v1, p0, LX/7UZ;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2IN;

    .line 57
    .line 58
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xa7

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/7UZ;->A02:LX/1WF;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x2d3

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/7UZ;->A01:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const-string v1, "games_tab"

    .line 83
    .line 84
    :cond_0
    const/16 v0, 0xe0

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    const/16 v0, 0x1d

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0
    .line 106
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
