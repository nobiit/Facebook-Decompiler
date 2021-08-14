.class public final LX/57u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57r;


# instance fields
.field public final A00:LX/57p;

.field public final A01:LX/01A;

.field public final A02:LX/57s;


# direct methods
.method public constructor <init>(LX/0kw;LX/57p;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/57u;->A01:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/57s;->A01(LX/0kw;)LX/57s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/57u;->A02:LX/57s;

    .line 12
    .line 13
    iput-object p2, p0, LX/57u;->A00:LX/57p;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private A00(LX/57w;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/57w;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x68bf82

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x5f1

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v0, p1, LX/57w;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, LX/57w;->A09:Z

    .line 24
    .line 25
    iput-boolean v0, p1, LX/57w;->A0A:Z

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, LX/57w;->A03:Lcom/facebook/reaction/ReactionQueryParams;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/facebook/reaction/ReactionQueryParams;->A0P:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p1, LX/57w;->A08:Z

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LX/57u;->A01:LX/01A;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01A;->now()J

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LX/57w;->A07()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, LX/57w;->A00()LX/GV6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, LX/57w;->A00()LX/GV6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/GV6;->BqI()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, LX/57w;->A00()LX/GV6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/GV6;->CUt()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private A01(LX/57w;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 0
    iput-object p2, p1, LX/57w;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p1, LX/57w;->A04:Ljava/lang/Long;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/57w;->A02()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, LX/57w;->A09:Z

    .line 9
    .line 10
    iput-boolean v0, p1, LX/57w;->A0A:Z

    .line 11
    .line 12
    invoke-virtual {p1}, LX/57w;->A00()LX/GV6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/57w;->A00()LX/GV6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/GV6;->BqI()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LX/57w;->A00()LX/GV6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/GV6;->CUs()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final COI(LX/57w;LX/GTS;)V
    .locals 11

    .line 0
    iget-object v8, p2, LX/GTS;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/57u;->A01:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v8, p1, LX/57w;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, LX/57w;->A04:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/57w;->A02()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LX/57w;->A09:Z

    .line 21
    .line 22
    iput-boolean v0, p1, LX/57w;->A0A:Z

    .line 23
    .line 24
    iget-object v7, p0, LX/57u;->A00:LX/57p;

    .line 25
    .line 26
    iget-object v0, p1, LX/57w;->A06:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v4, p1, LX/57w;->A04:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-wide v2, p1, LX/57w;->A00:J

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmp-long v0, v2, v9

    .line 40
    .line 41
    if-gtz v0, :cond_7

    .line 42
    .line 43
    iget-object v1, p1, LX/57w;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "ANDROID_FEED_CHECKIN_SUGGESTION"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "ANDROID_SEARCH_LOCAL_PLACE_TIPS_CHECKIN"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    :cond_1
    if-eqz v0, :cond_7

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v9, v7, LX/57p;->A04:LX/57s;

    .line 66
    .line 67
    iget-object v6, p1, LX/57w;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, LX/57w;->A0E:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, LX/57w;->A01:Landroid/os/Bundle;

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    iget-object v4, p1, LX/57w;->A01:Landroid/os/Bundle;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    const-string v0, "entry_point"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ltz v1, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aget-object v10, v0, v1

    .line 96
    .line 97
    :cond_3
    const v4, 0x1c004

    .line 98
    .line 99
    .line 100
    iget-object v1, v9, LX/57s;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/2Ge;

    .line 108
    .line 109
    invoke-static {v0}, LX/GUk;->A00(LX/2Ge;)LX/GUk;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 114
    .line 115
    const-string v0, "reaction_overlay"

    .line 116
    .line 117
    invoke-static {v1, v6, v0, v3}, LX/57s;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v0, "error"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "response_minus_ready"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v5}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-nez v10, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_2
    const-string v1, "entry_point"

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "gravity_suggestifier_id"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, LX/57w;->A0D:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7, v0}, LX/57p;->A06(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    rsub-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    const-string v0, "newsfeed"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const-string v0, "search_null"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const-string v0, "gravity_suggestifier_id"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    const/4 v4, 0x1

    .line 179
    cmp-long v1, v5, v9

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    if-lez v1, :cond_8

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :cond_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 186
    .line 187
    .line 188
    cmp-long v0, v2, v9

    .line 189
    .line 190
    if-gtz v0, :cond_9

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    :cond_9
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 194
    .line 195
    .line 196
    sub-long/2addr v5, v2

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto/16 :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final COK(LX/57w;LX/GV1;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/57u;->A02:LX/57s;

    .line 1
    .line 2
    iget-object v6, p1, LX/57w;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p1, LX/57w;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, LX/57w;->A01:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v3, p2, LX/GV1;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const v2, 0x1c004

    .line 14
    .line 15
    .line 16
    iget-object v1, v7, LX/57s;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Ge;

    .line 24
    .line 25
    invoke-static {v0}, LX/GUk;->A00(LX/2Ge;)LX/GUk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v0, "reaction_overlay"

    .line 32
    .line 33
    invoke-static {v1, v6, v0, v5}, LX/57s;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "error"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "gravity_suggestifier_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, LX/GV1;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/57u;->A01:LX/01A;

    .line 53
    .line 54
    invoke-interface {v0}, LX/01A;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, p1, v2, v0}, LX/57u;->A01(LX/57w;Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "gravity_suggestifier_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final CaS(LX/57w;LX/GTR;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/GTR;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v1, v0}, LX/57u;->A00(LX/57w;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CaU(LX/57w;LX/G6h;)V
    .locals 2

    .line 0
    const-string v1, "EMPTY_REQUEST"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, LX/57u;->A01(LX/57w;Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CaX(LX/57w;LX/G6g;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/57w;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-object v5, p1, LX/57w;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p2, LX/G6g;->A00:Lcom/facebook/reaction/ReactionQueryParams;

    .line 7
    .line 8
    iput-object v0, p1, LX/57w;->A03:Lcom/facebook/reaction/ReactionQueryParams;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LX/57w;->A0A:Z

    .line 12
    .line 13
    iget-object v6, p0, LX/57u;->A02:LX/57s;

    .line 14
    .line 15
    iget-object v4, p1, LX/57w;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, LX/57w;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, LX/57w;->A01:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "gravity_suggestifier_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    const v2, 0x1c004

    .line 30
    .line 31
    .line 32
    iget-object v1, v6, LX/57s;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2Ge;

    .line 40
    .line 41
    invoke-static {v0}, LX/GUk;->A00(LX/2Ge;)LX/GUk;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v0, "reaction_overlay"

    .line 48
    .line 49
    invoke-static {v1, v4, v0, v3}, LX/57s;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "gravity_suggestifier_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final CaY(LX/57w;LX/GUo;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/GUo;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, LX/57u;->A00(LX/57w;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Cc7(LX/57w;LX/GTQ;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/57u;->A02:LX/57s;

    .line 1
    .line 2
    iget-object v7, p1, LX/57w;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p1, LX/57w;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, LX/57w;->A01:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, p2, LX/GTQ;->A00:Ljava/lang/Throwable;

    .line 12
    .line 13
    const v2, 0x1c004

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/57s;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Ge;

    .line 24
    .line 25
    invoke-static {v0}, LX/GUk;->A00(LX/2Ge;)LX/GUk;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v0, "reaction_overlay"

    .line 32
    .line 33
    invoke-static {v1, v7, v0, v6}, LX/57s;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "error"

    .line 38
    .line 39
    const-string v1, "NETWORK_FAILURE"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "error_message"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "gravity_suggestifier_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v1, v0}, LX/57u;->A01(LX/57w;Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v0, "gravity_suggestifier_id"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0
.end method
