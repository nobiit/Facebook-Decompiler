.class public final LX/7f8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/7VS;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7f8;->A00:LX/0tf;

    .line 8
    .line 9
    invoke-static {p1}, LX/7VS;->A00(LX/0kw;)LX/7VS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7f8;->A01:LX/7VS;

    .line 14
    .line 15
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7f8;->A00:LX/0tf;

    .line 1
    .line 2
    const-string v0, "lp_watch_ad_format"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "page_id_string"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xd1

    .line 25
    .line 26
    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    const-string v0, "qe_name"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "qe_group"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "tap_source"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7f8;->A01:LX/7VS;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, v0, LX/7VS;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x3006c00100027L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/7f8;->A01:LX/7VS;

    .line 31
    .line 32
    const/16 v2, 0x20ff

    .line 33
    .line 34
    iget-object v1, v0, LX/7VS;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x3006c000f0026L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/7f8;->A01:LX/7VS;

    .line 59
    .line 60
    const/16 v2, 0x20ff

    .line 61
    .line 62
    iget-object v1, v0, LX/7VS;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x3006c00100027L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, p0, LX/7f8;->A01:LX/7VS;

    .line 81
    .line 82
    const/16 v2, 0x20ff

    .line 83
    .line 84
    iget-object v1, v0, LX/7VS;->A00:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x3006c000f0026L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v0, p0

    .line 103
    move-object v2, p2

    .line 104
    move-object v3, p3

    .line 105
    move-object v1, p1

    .line 106
    invoke-direct/range {v0 .. v5}, LX/7f8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7f8;->A01:LX/7VS;

    .line 1
    .line 2
    const/16 v1, 0x20ff

    .line 3
    .line 4
    iget-object v0, v0, LX/7VS;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1006c000a01f5L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "VIDEO_CHANNEL_HEADER"

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string v5, "subscribe"

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/7f8;->A01:LX/7VS;

    .line 38
    .line 39
    const/16 v2, 0x20ff

    .line 40
    .line 41
    iget-object v1, v0, LX/7VS;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/2GK;

    .line 48
    .line 49
    const-wide v1, 0x3006c00110028L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "control"

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v2 .. v7}, LX/7f8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const-string v5, "unsubscribe"

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
