.class public final LX/4Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sx;
.implements LX/3sy;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4Bf;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4Bf;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(LX/2ue;LX/1ir;Z)V
    .locals 4

    .line 0
    const/16 v2, 0x40ea

    .line 1
    .line 2
    iget-object v1, p0, LX/4Bf;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3On;

    .line 10
    .line 11
    iget-object v3, p1, LX/2ue;->A00:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    iget-object v1, p2, LX/1ir;->value:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v2, LX/3On;->A00:LX/2OM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2OK;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, v2, LX/3On;->A00:LX/2OM;

    .line 26
    .line 27
    iget-object v0, v0, LX/2OK;->A00:LX/4D3;

    .line 28
    .line 29
    invoke-interface {v0}, LX/4D3;->Bsi()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v2, LX/3On;->A00:LX/2OM;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, LX/2OM;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v2, LX/3On;->A00:LX/2OM;

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2Nl;->A01()LX/19m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 54
    .line 55
    if-ne v0, p1, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 58
    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    .line 61
    const-string v0, "CHANNEL_VIEW_FROM_VIDEO_HOME"

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v1, p3, v0}, LX/19m;->A08(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 68
    .line 69
    if-ne p2, v0, :cond_4

    .line 70
    .line 71
    const-string v0, "watch"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 75
    .line 76
    if-ne v0, p1, :cond_4

    .line 77
    .line 78
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 79
    .line 80
    if-ne p2, v0, :cond_3

    .line 81
    .line 82
    const-string v0, "CHANNEL_VIEW_FROM_NEWSFEED"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 86
    .line 87
    if-ne p2, v0, :cond_4

    .line 88
    .line 89
    const-string v0, "news_feed"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p1, LX/2ue;->A00:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v0, v2, LX/3On;->A01:LX/2OL;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/2OK;->A04()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v2, LX/3On;->A01:LX/2OL;

    .line 104
    .line 105
    iget-object v0, v0, LX/2OK;->A00:LX/4D3;

    .line 106
    .line 107
    invoke-interface {v0}, LX/4D3;->Bsi()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v2, LX/3On;->A01:LX/2OL;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v1}, LX/2OL;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v2, LX/3On;->A01:LX/2OL;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v0, v2, LX/3On;->A02:LX/2OJ;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/2OK;->A04()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, v2, LX/3On;->A02:LX/2OJ;

    .line 133
    .line 134
    iget-object v0, v0, LX/2OK;->A00:LX/4D3;

    .line 135
    .line 136
    invoke-interface {v0}, LX/4D3;->Bsi()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, v2, LX/3On;->A02:LX/2OJ;

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1}, LX/2OJ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, v2, LX/3On;->A02:LX/2OJ;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/4 v0, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const/4 v1, 0x0

    .line 156
    goto/16 :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public final C35(Ljava/lang/String;LX/4AT;LX/4AT;LX/2ue;LX/1ir;)V
    .locals 3

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/4Bf;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/4Ip;->A05:LX/0lu;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/4AT;->A01:LX/4AT;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p3, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p4, p5, v2}, LX/4Bf;->A00(LX/2ue;LX/1ir;Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    sget-object v1, LX/4AT;->A04:LX/4AT;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne p3, v1, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_4
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne p2, v1, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_5
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p4, p5, v0}, LX/4Bf;->A00(LX/2ue;LX/1ir;Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final D2f(DZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/4Bf;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/4Ip;->A05:LX/0lu;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v3, p1, v0

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmpg-double v0, v3, v1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v1, 0x40ea

    .line 31
    .line 32
    iget-object v0, p0, LX/4Bf;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/3On;

    .line 39
    .line 40
    iget-object v0, v1, LX/3On;->A00:LX/2OM;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2OK;->A04()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object v5, p4

    .line 47
    move-object v6, p5

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, LX/3On;->A00:LX/2OM;

    .line 51
    .line 52
    invoke-virtual {v0, p4, p5}, LX/2OM;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/3On;->A00:LX/2OM;

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, LX/2Nl;->A01()LX/19m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p4, p5}, LX/2OK;->A03(Ljava/lang/String;Ljava/lang/String;)LX/19n;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move v2, p3

    .line 71
    invoke-virtual/range {v1 .. v7}, LX/19m;->A07(ZDLjava/lang/String;Ljava/lang/String;LX/19n;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v0, v1, LX/3On;->A02:LX/2OJ;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2OK;->A04()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, LX/3On;->A02:LX/2OJ;

    .line 84
    .line 85
    invoke-virtual {v0, p4, p5}, LX/2OJ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v1, LX/3On;->A02:LX/2OJ;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, v1, LX/3On;->A01:LX/2OL;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/2OK;->A04()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v1, LX/3On;->A01:LX/2OL;

    .line 103
    .line 104
    invoke-virtual {v0, p4, p5}, LX/2OL;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v1, LX/3On;->A01:LX/2OL;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final D2g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final DKs()Z
    .locals 3

    .line 0
    const/16 v2, 0x40ea

    .line 1
    .line 2
    iget-object v1, p0, LX/4Bf;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3On;

    .line 10
    .line 11
    iget-object v0, v1, LX/3On;->A02:LX/2OJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2OK;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/3On;->A00:LX/2OM;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2OK;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/3On;->A01:LX/2OL;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2OK;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    return v0
.end method
