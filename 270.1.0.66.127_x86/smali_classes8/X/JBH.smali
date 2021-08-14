.class public final LX/JBH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JBE;

.field public final A02:LX/JEu;


# direct methods
.method public constructor <init>(LX/0kw;LX/JBE;LX/JEu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JBH;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JBH;->A01:LX/JBE;

    .line 12
    .line 13
    iput-object p3, p0, LX/JBH;->A02:LX/JEu;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(LX/JBH;J)F
    .locals 3

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JBH;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, p1

    .line 17
    long-to-float v1, v2

    .line 18
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public static A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/JBH;->A02:LX/JEu;

    .line 1
    .line 2
    iput-object p1, p0, LX/JEu;->A00:Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A02()Lcom/facebook/inspiration/model/InspirationSessionData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBH;->A02:LX/JEu;

    .line 1
    .line 2
    iget-object v0, v0, LX/JEu;->A00:Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A03()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, v7, Lcom/facebook/inspiration/model/InspirationSessionData;->A0U:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v4, v7, Lcom/facebook/inspiration/model/InspirationSessionData;->A05:J

    .line 15
    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, LX/JBH;->A01:LX/JBE;

    .line 21
    .line 22
    invoke-static {p0, v4, v5}, LX/JBH;->A00(LX/JBH;J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v0, "loading_impression_end"

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    float-to-double v4, v4

    .line 33
    const-string v0, "duration"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v4, v5}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v6, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v7}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v1, LX/JBO;->A0U:Ljava/lang/String;

    .line 55
    .line 56
    iput-wide v2, v1, LX/JBO;->A05:J

    .line 57
    .line 58
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A04()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, v7, Lcom/facebook/inspiration/model/InspirationSessionData;->A0V:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v4, v7, Lcom/facebook/inspiration/model/InspirationSessionData;->A06:J

    .line 15
    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, LX/JBH;->A01:LX/JBE;

    .line 21
    .line 22
    invoke-static {p0, v4, v5}, LX/JBH;->A00(LX/JBH;J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v0, "viewing_impression_end"

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    float-to-double v4, v4

    .line 33
    const-string v0, "duration"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v4, v5}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v6, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v7}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v1, LX/JBO;->A0V:Ljava/lang/String;

    .line 55
    .line 56
    iput-wide v2, v1, LX/JBO;->A06:J

    .line 57
    .line 58
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A05()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/JBO;->A0V:Ljava/lang/String;

    .line 17
    .line 18
    const v2, 0xa0f0

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/JBH;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/01A;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01A;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v3, LX/JBO;->A06:J

    .line 35
    .line 36
    invoke-virtual {v3}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/JBH;->A01:LX/JBE;

    .line 44
    .line 45
    const-string v0, "viewing_impression"

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v2, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final A06(LX/JBg;LX/5gz;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-wide v0, v5, Lcom/facebook/inspiration/model/InspirationSessionData;->A08:J

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v7, v0, v2

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    iget-object v9, p0, LX/JBH;->A01:LX/JBE;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/JBH;->A00(LX/JBH;J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "end_gallery_session"

    .line 21
    .line 22
    invoke-static {v9, v0, p2}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v9, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v8, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 32
    .line 33
    .line 34
    float-to-double v0, v1

    .line 35
    const-string v7, "duration"

    .line 36
    .line 37
    invoke-virtual {v8, v7, v0, v1}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v8}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 41
    .line 42
    .line 43
    const v1, 0xe1ad

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/JBH;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/JBF;

    .line 53
    .line 54
    sget-object v0, LX/JAS;->A0R:LX/JAS;

    .line 55
    .line 56
    invoke-static {v1, v0, p1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v4, v0, LX/JBO;->A0X:Ljava/lang/String;

    .line 64
    .line 65
    iput-wide v2, v0, LX/JBO;->A08:J

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v0, v5, Lcom/facebook/inspiration/model/InspirationSessionData;->A0Y:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-wide v0, v5, Lcom/facebook/inspiration/model/InspirationSessionData;->A09:J

    .line 84
    .line 85
    cmp-long v7, v0, v2

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    iget-object v9, p0, LX/JBH;->A01:LX/JBE;

    .line 90
    .line 91
    iget-wide v0, v5, Lcom/facebook/inspiration/model/InspirationSessionData;->A0G:J

    .line 92
    .line 93
    invoke-static {p0, v0, v1}, LX/JBH;->A00(LX/JBH;J)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v0, "end_gallery_tab_session"

    .line 98
    .line 99
    invoke-static {v9, v0, p2}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    float-to-double v0, v1

    .line 104
    const-string v7, "duration"

    .line 105
    .line 106
    invoke-virtual {v8, v7, v0, v1}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v8}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 110
    .line 111
    .line 112
    const v1, 0xe1ad

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/JBH;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/JBF;

    .line 122
    .line 123
    sget-object v0, LX/JAS;->A0R:LX/JAS;

    .line 124
    .line 125
    invoke-static {v1, v0, p1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v4, v0, LX/JBO;->A0Y:Ljava/lang/String;

    .line 133
    .line 134
    iput-wide v2, v0, LX/JBO;->A09:J

    .line 135
    .line 136
    goto :goto_0
    .line 137
.end method

.method public final A07(LX/JBg;LX/5gz;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/JBO;->A0Y:Ljava/lang/String;

    .line 24
    .line 25
    const v1, 0xa0f0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JBH;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/01A;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01A;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, LX/JBO;->A09:J

    .line 41
    .line 42
    invoke-virtual {v2}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/JBH;->A01:LX/JBE;

    .line 50
    .line 51
    const-string v0, "start_gallery_tab_session"

    .line 52
    .line 53
    invoke-static {v2, v0, p2}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "gallery_tab"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v2, 0x1

    .line 66
    const v1, 0xe1ad

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/JBH;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/JBF;

    .line 76
    .line 77
    sget-object v0, LX/JAS;->A0t:LX/JAS;

    .line 78
    .line 79
    invoke-static {v1, v0, p1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/JBO;->A0X:Ljava/lang/String;

    .line 100
    .line 101
    const v1, 0xa0f0

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/JBH;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/01A;

    .line 111
    .line 112
    invoke-interface {v0}, LX/01A;->now()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, v2, LX/JBO;->A08:J

    .line 117
    .line 118
    invoke-virtual {v2}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/JBH;->A01:LX/JBE;

    .line 126
    .line 127
    const-string v0, "start_gallery_session"

    .line 128
    .line 129
    invoke-static {v2, v0, p2}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v2, v3}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A08(LX/JBg;LX/JBf;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-wide v5, v7, Lcom/facebook/inspiration/model/InspirationSessionData;->A01:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v5, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/JBH;->A01:LX/JBE;

    .line 13
    .line 14
    invoke-static {p0, v5, v6}, LX/JBH;->A00(LX/JBH;J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "end_camera_session"

    .line 19
    .line 20
    invoke-static {v4, v0, p2}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    float-to-double v1, v1

    .line 25
    const-string v0, "duration"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v7}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/JBO;->A0Q:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, LX/JBO;->A0O:LX/JEe;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const v1, 0xe1ad

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/JBH;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/JBF;

    .line 60
    .line 61
    sget-object v0, LX/JAS;->A0g:LX/JAS;

    .line 62
    .line 63
    invoke-static {v1, v0, p1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A09(LX/JBg;LX/JBf;LX/JF9;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, v5, Lcom/facebook/inspiration/model/InspirationSessionData;->A0l:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v6, v5, Lcom/facebook/inspiration/model/InspirationSessionData;->A0L:J

    .line 15
    .line 16
    cmp-long v0, v6, v2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const v1, 0xe1ad

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JBH;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/JBF;

    .line 31
    .line 32
    sget-object v0, LX/JAS;->A0Y:LX/JAS;

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LX/JBH;->A01:LX/JBE;

    .line 38
    .line 39
    iget-wide v0, v5, Lcom/facebook/inspiration/model/InspirationSessionData;->A0L:J

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LX/JBH;->A00(LX/JBH;J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "end_video_scrubber_session"

    .line 46
    .line 47
    invoke-static {v4, v0, p2}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    float-to-double v0, v1

    .line 52
    const-string v8, "duration"

    .line 53
    .line 54
    invoke-virtual {v6, v8, v0, v1}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget v0, p3, LX/JF9;->A03:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7, v8, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 72
    .line 73
    .line 74
    iget v0, p3, LX/JF9;->A02:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "thumb_requested_count"

    .line 81
    .line 82
    invoke-virtual {v7, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 83
    .line 84
    .line 85
    iget v0, p3, LX/JF9;->A01:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "thumb_generated_count"

    .line 92
    .line 93
    invoke-virtual {v7, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 94
    .line 95
    .line 96
    iget v0, p3, LX/JF9;->A00:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "thumb_pending_count"

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 105
    .line 106
    .line 107
    const-string v0, "extra_annotations_data"

    .line 108
    .line 109
    invoke-virtual {v6, v0, v7}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static {v4, v6}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {v5}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v1, LX/JBO;->A0l:Ljava/lang/String;

    .line 121
    .line 122
    iput-wide v2, v1, LX/JBO;->A0L:J

    .line 123
    .line 124
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A0A(LX/5gz;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationSessionData;->A0Z:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/JBH;->A01:LX/JBE;

    .line 13
    .line 14
    const-string v0, "end_giphy_picker_session"

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/JBO;->A0Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0B(LX/5gz;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationSessionData;->A0a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/JBH;->A01:LX/JBE;

    .line 13
    .line 14
    const-string v0, "end_location_picker_session"

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/JBO;->A0a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/JBf;->A0j:LX/JBf;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LX/JBH;->A0C(LX/5gz;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final A0C(LX/5gz;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JBH;->A01:LX/JBE;

    .line 1
    .line 2
    const-string v0, "end_sticker_session"

    .line 3
    .line 4
    invoke-static {v3, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/JBE;->A05(LX/JBE;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "extra_annotations_data"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/JBO;->A0h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A0D(LX/5gz;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/JBO;->A0T:Ljava/lang/String;

    .line 17
    .line 18
    const v1, 0xa0f0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JBH;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/01A;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01A;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v2, LX/JBO;->A04:J

    .line 35
    .line 36
    sget-object v0, LX/JEe;->A02:LX/JEe;

    .line 37
    .line 38
    iput-object v0, v2, LX/JBO;->A0O:LX/JEe;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/JBH;->A01:LX/JBE;

    .line 48
    .line 49
    const-string v0, "start_editing_session"

    .line 50
    .line 51
    invoke-static {v2, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v3}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 63
    .line 64
    .line 65
    const v2, 0xe1ad

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/JBH;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, LX/JBF;

    .line 76
    .line 77
    iget-object v0, v9, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    check-cast v0, LX/76D;

    .line 87
    .line 88
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/75i;

    .line 93
    .line 94
    const v2, 0xe1ae

    .line 95
    .line 96
    .line 97
    iget-object v1, v9, LX/JBF;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/JBG;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LX/JBG;->A04(LX/75i;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v10, "media_source"

    .line 111
    .line 112
    invoke-static {v0, v10}, LX/JBF;->A06(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v8, "media_type"

    .line 117
    .line 118
    invoke-static {v0, v8}, LX/JBF;->A06(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v7, "media_height"

    .line 123
    .line 124
    invoke-static {v0, v7}, LX/JBF;->A06(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v5, "media_width"

    .line 129
    .line 130
    invoke-static {v0, v5}, LX/JBF;->A06(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v3, LX/JAS;->A0d:LX/JAS;

    .line 135
    .line 136
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-class v0, LX/Ion;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/google/common/base/Enums;->getIfPresent(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-static {v1}, LX/Ion;->valueOf(Ljava/lang/String;)LX/Ion;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-virtual {v2, v10, v0}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, LX/JCg;->A00(Ljava/lang/String;)LX/JDK;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v8, v0}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7, v6}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5, v4}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 179
    .line 180
    .line 181
    const v2, 0x812c

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/JBH;->A00:LX/0li;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/7FH;

    .line 192
    .line 193
    const/16 v2, 0x21e5

    .line 194
    .line 195
    iget-object v1, v0, LX/7FH;->A00:LX/0li;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/0zp;

    .line 203
    .line 204
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 205
    .line 206
    iput-object v0, v1, LX/0zp;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_0
    sget-object v0, LX/Ion;->A01:LX/Ion;

    .line 210
    .line 211
    goto :goto_0
    .line 212
.end method

.method public final A0E(LX/5gz;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/JBO;->A0h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/JBH;->A01:LX/JBE;

    .line 26
    .line 27
    const-string v0, "start_sticker_session"

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0F(LX/5gz;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/JBO;->A0k:Ljava/lang/String;

    .line 17
    .line 18
    const v1, 0xa0f0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JBH;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/01A;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01A;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v2, LX/JBO;->A0K:J

    .line 35
    .line 36
    invoke-virtual {v2}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/JBH;->A01:LX/JBE;

    .line 44
    .line 45
    const-string v0, "start_text_session"

    .line 46
    .line 47
    invoke-static {v2, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v3}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 56
    .line 57
    .line 58
    const-string v0, "text_content_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "text_font_loaded"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final A0G(LX/5gz;Z)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v2, 0xa0f0

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/JBH;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v3, LX/JBO;->A01:J

    .line 25
    .line 26
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/JBO;->A0Q:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/JEe;->A03:LX/JEe;

    .line 37
    .line 38
    iput-object v0, v3, LX/JBO;->A0O:LX/JEe;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/JBH;->A01:LX/JBE;

    .line 48
    .line 49
    const-string v0, "start_camera_session"

    .line 50
    .line 51
    invoke-static {v2, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-static {v2, v1}, LX/JBE;->A0D(LX/JBE;LX/1rc;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 69
    .line 70
    .line 71
    const v2, 0xe1ad

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/JBH;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LX/JBF;

    .line 82
    .line 83
    iget-object v0, v6, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    check-cast v0, LX/76D;

    .line 93
    .line 94
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/75i;

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    check-cast v1, LX/75L;

    .line 102
    .line 103
    invoke-interface {v1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A01()LX/JLg;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v2, LX/75Q;

    .line 112
    .line 113
    invoke-interface {v2}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v3, LX/JAS;->A0c:LX/JAS;

    .line 122
    .line 123
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    sget-object v1, LX/JDw;->A02:LX/JDw;

    .line 136
    .line 137
    :goto_0
    const-string v0, "camera_position"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, LX/JCg;->A01(LX/7Eb;)LX/Iop;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "capture_mode"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, LX/JCg;->A02(LX/JLg;)LX/JLh;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "flash_mode"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 161
    .line 162
    .line 163
    const v2, 0x812c

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/JBH;->A00:LX/0li;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/7FH;

    .line 174
    .line 175
    const/16 v2, 0x21e5

    .line 176
    .line 177
    iget-object v1, v0, LX/7FH;->A00:LX/0li;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/0zp;

    .line 185
    .line 186
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    iput-object v0, v1, LX/0zp;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    sget-object v1, LX/JDw;->A01:LX/JDw;

    .line 192
    .line 193
    goto :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A0H(LX/5gz;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v2, 0xa0f0

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/JBH;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v3, LX/JBO;->A0A:J

    .line 25
    .line 26
    invoke-virtual {v3}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/JBH;->A01:LX/JBE;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LX/JBE;->A0J(LX/5gz;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A0I(LX/JBf;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-wide v1, v5, Lcom/facebook/inspiration/model/InspirationSessionData;->A04:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/JBH;->A01:LX/JBE;

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, LX/JBH;->A00(LX/JBH;J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v0, "end_editing_session"

    .line 19
    .line 20
    invoke-static {v4, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/JBE;->A05(LX/JBE;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "extra_annotations_data"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 39
    .line 40
    .line 41
    float-to-double v1, v2

    .line 42
    const-string v0, "duration"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v5}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, LX/JBO;->A0T:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, LX/JBO;->A0O:LX/JEe;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final A0J(LX/JBf;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v5, v0, Lcom/facebook/inspiration/model/InspirationSessionData;->A0A:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v5, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/JBH;->A01:LX/JBE;

    .line 13
    .line 14
    invoke-static {p0, v5, v6}, LX/JBH;->A00(LX/JBH;J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "impression_end"

    .line 19
    .line 20
    invoke-static {v4, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    float-to-double v1, v1

    .line 25
    const-string v0, "duration"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v4, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/JBE;->A05(LX/JBE;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "extra_annotations_data"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public final A0K(LX/JBf;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v5, v0, Lcom/facebook/inspiration/model/InspirationSessionData;->A0B:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v5, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/JBH;->A01:LX/JBE;

    .line 13
    .line 14
    invoke-static {p0, v5, v6}, LX/JBH;->A00(LX/JBH;J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "end_inspiration_session"

    .line 19
    .line 20
    invoke-static {v4, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    float-to-double v1, v1

    .line 25
    const-string v0, "duration"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    const v1, 0xe1ad

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JBH;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/JBF;

    .line 44
    .line 45
    sget-object v1, LX/JAS;->A0i:LX/JAS;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A0L(LX/JBf;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-wide v5, v7, Lcom/facebook/inspiration/model/InspirationSessionData;->A0C:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v5, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/JBH;->A01:LX/JBE;

    .line 13
    .line 14
    invoke-static {p0, v5, v6}, LX/JBH;->A00(LX/JBH;J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "end_music_capture_mode_session"

    .line 19
    .line 20
    invoke-static {v4, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    float-to-double v1, v1

    .line 25
    const-string v0, "duration"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v7}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/JBO;->A0b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A0M(LX/JBf;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, v7, Lcom/facebook/inspiration/model/InspirationSessionData;->A0c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v1, v7, Lcom/facebook/inspiration/model/InspirationSessionData;->A0D:J

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, LX/JBH;->A01:LX/JBE;

    .line 21
    .line 22
    invoke-static {p0, v1, v2}, LX/JBH;->A00(LX/JBH;J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "end_music_session"

    .line 27
    .line 28
    invoke-static {v6, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    float-to-double v1, v1

    .line 33
    const-string v0, "duration"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v5}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v7}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, LX/JBO;->A0c:Ljava/lang/String;

    .line 47
    .line 48
    iput-wide v3, v1, LX/JBO;->A0D:J

    .line 49
    .line 50
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A0N(LX/JBf;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-wide v3, v6, Lcom/facebook/inspiration/model/InspirationSessionData;->A0E:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const v1, 0xe1ad

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JBH;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/JBF;

    .line 23
    .line 24
    sget-object v1, LX/JAS;->A0j:LX/JAS;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LX/JBH;->A01:LX/JBE;

    .line 31
    .line 32
    iget-wide v0, v6, Lcom/facebook/inspiration/model/InspirationSessionData;->A0E:J

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, LX/JBH;->A00(LX/JBH;J)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v0, "end_nux_session"

    .line 39
    .line 40
    invoke-static {v5, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v2, 0xe1af

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, LX/JBE;->A00:LX/0li;

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/JBK;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/JBK;->A02()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 62
    .line 63
    .line 64
    float-to-double v1, v4

    .line 65
    const-string v0, "duration"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v6}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v1, LX/JBO;->A0d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final A0O(LX/JBf;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-wide v5, v7, Lcom/facebook/inspiration/model/InspirationSessionData;->A0F:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v5, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/JBH;->A01:LX/JBE;

    .line 13
    .line 14
    invoke-static {p0, v5, v6}, LX/JBH;->A00(LX/JBH;J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "end_photo_booth_capture_mode_session"

    .line 19
    .line 20
    invoke-static {v4, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    float-to-double v1, v1

    .line 25
    const-string v0, "duration"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v7}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/JBO;->A0e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A0P(LX/JBf;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-wide v1, v5, Lcom/facebook/inspiration/model/InspirationSessionData;->A0H:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/JBH;->A01:LX/JBE;

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, LX/JBH;->A00(LX/JBH;J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v0, "end_share_sheet_session"

    .line 19
    .line 20
    invoke-static {v4, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/JBE;->A05(LX/JBE;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "extra_annotations_data"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 39
    .line 40
    .line 41
    float-to-double v1, v2

    .line 42
    const-string v0, "duration"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v5}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, LX/JBO;->A0g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final A0Q(LX/JBf;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-wide v5, v7, Lcom/facebook/inspiration/model/InspirationSessionData;->A0N:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v5, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/JBH;->A01:LX/JBE;

    .line 13
    .line 14
    invoke-static {p0, v5, v6}, LX/JBH;->A00(LX/JBH;J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "end_zoom_capture_mode_session"

    .line 19
    .line 20
    invoke-static {v4, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    float-to-double v1, v1

    .line 25
    const-string v0, "duration"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v7}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/JBO;->A0n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A0R(LX/JBf;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/JBO;->A0c:Ljava/lang/String;

    .line 17
    .line 18
    const v2, 0xa0f0

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/JBH;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/01A;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01A;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v3, LX/JBO;->A0D:J

    .line 35
    .line 36
    invoke-virtual {v3}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/JBH;->A01:LX/JBE;

    .line 44
    .line 45
    const-string v0, "start_music_session"

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A0S(LX/JBf;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/JBO;->A0i:Ljava/lang/String;

    .line 17
    .line 18
    const v2, 0xa0f0

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/JBH;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/01A;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01A;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v3, LX/JBO;->A0I:J

    .line 35
    .line 36
    invoke-virtual {v3}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/JBH;->A01:LX/JBE;

    .line 44
    .line 45
    const-string v0, "start_tagging_session"

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A0T(LX/JBf;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-wide v1, v5, Lcom/facebook/inspiration/model/InspirationSessionData;->A0K:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/JBH;->A01:LX/JBE;

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, LX/JBH;->A00(LX/JBH;J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "end_text_session"

    .line 19
    .line 20
    invoke-static {v4, v0, p1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v4, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 30
    .line 31
    .line 32
    float-to-double v1, v1

    .line 33
    const-string v0, "duration"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    const-string v0, "text_content_id"

    .line 39
    .line 40
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/JBE;->A05(LX/JBE;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "extra_annotations_data"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v5}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v1, LX/JBO;->A0k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
