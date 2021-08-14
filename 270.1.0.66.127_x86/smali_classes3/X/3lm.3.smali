.class public final LX/3lm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/3lm;


# instance fields
.field public final A00:LX/1pT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3lm;->A00:LX/1pT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/3lm;
    .locals 4

    .line 0
    sget-object v0, LX/3lm;->A01:LX/3lm;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3lm;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3lm;->A01:LX/3lm;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3lm;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3lm;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3lm;->A01:LX/3lm;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/3lm;->A01:LX/3lm;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(ZLjava/lang/Integer;LX/4MO;LX/1w5;)V
    .locals 12

    .line 0
    invoke-static/range {p4 .. p4}, LX/3gI;->A06(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static/range {p4 .. p4}, LX/3gI;->A05(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v3, :cond_1

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    :goto_1
    const/4 v7, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    :goto_2
    invoke-static {v2}, LX/3gI;->A0G(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v0, 0x6

    .line 33
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A50()Lcom/facebook/graphql/enums/GraphQLOverlayPollType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :goto_3
    :try_start_0
    invoke-interface {p3}, LX/4YM;->Axu()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_3
    const/4 v8, 0x0

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    :try_start_1
    invoke-interface {p3}, LX/4MO;->isPlaying()Z

    .line 52
    .line 53
    .line 54
    move-result v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_1
    :cond_4
    iget-object v9, p0, LX/3lm;->A00:LX/1pT;

    .line 56
    .line 57
    sget-object v6, LX/1pQ;->AA9:LX/1pR;

    .line 58
    .line 59
    invoke-static {p2}, LX/Adt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v3, "ad_id"

    .line 68
    .line 69
    invoke-virtual {v4, v3, v11}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "poll_type"

    .line 73
    .line 74
    invoke-virtual {v4, v3, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "is_chin_design"

    .line 78
    .line 79
    invoke-virtual {v4, v0, p1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "is_poll_voted"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v10}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xddc

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0, v1, v2}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    const-string v0, "is_video_playing"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v8}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v6, v5, v7, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 154
    .line 155
    .line 156
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A02(ZZLX/1ir;LX/4MO;LX/1w5;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/3gI;->A0I(LX/1ir;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, p4, p5}, LX/3lm;->A01(ZLjava/lang/Integer;LX/4MO;LX/1w5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    if-eqz p3, :cond_3

    .line 18
    .line 19
    sget-object v0, LX/1ir;->A0D:LX/1ir;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    :cond_4
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_6
    if-eqz p3, :cond_7

    .line 40
    .line 41
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_8

    .line 49
    .line 50
    :cond_7
    const/4 v0, 0x0

    .line 51
    :cond_8
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-eqz p5, :cond_9

    .line 54
    .line 55
    invoke-static {p5}, LX/3gI;->A05(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    if-nez v0, :cond_b

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOverlayPollType;->A01:Lcom/facebook/graphql/enums/GraphQLOverlayPollType;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v2, v1, :cond_a

    .line 68
    .line 69
    :cond_9
    const/4 v0, 0x0

    .line 70
    :cond_a
    if-eqz v0, :cond_d

    .line 71
    .line 72
    if-eqz p2, :cond_c

    .line 73
    .line 74
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_b
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A50()Lcom/facebook/graphql/enums/GraphQLOverlayPollType;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_c
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_d
    invoke-static {p5}, LX/3gI;->A0F(LX/1w5;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    if-eqz p2, :cond_e

    .line 92
    .line 93
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_e
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
