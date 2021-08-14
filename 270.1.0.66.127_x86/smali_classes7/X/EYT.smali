.class public final LX/EYT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A03:LX/EYa;


# direct methods
.method public constructor <init>(LX/0kw;LX/EYa;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EYT;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EYT;->A03:LX/EYa;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/EYT;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;ZILX/13v;Ljava/lang/Integer;LX/2ue;)V
    .locals 8

    .line 0
    const-string v1, "WatchEntryPointStoryFetcher.fetchStory"

    .line 1
    .line 2
    const v0, -0x696bf0b6

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object v5, p0

    .line 9
    iget-object v0, p0, LX/EYT;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const v1, 0xc0d5

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/EYT;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/EYb;

    .line 26
    .line 27
    const/16 v1, 0x2127

    .line 28
    .line 29
    iget-object v0, v4, LX/EYb;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    const v2, 0x9c0017

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/EYb;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object p0, p4

    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "player_origin_source"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 64
    .line 65
    .line 66
    const-string v2, "unknown"

    .line 67
    .line 68
    if-nez p6, :cond_0

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p6, LX/2ue;->A00:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    const-string v0, "player_origin"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 77
    .line 78
    .line 79
    if-eqz p6, :cond_1

    .line 80
    .line 81
    iget-object v0, p6, LX/2ue;->A01:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    :cond_1
    const-string v0, "player_suborigin"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/1Dr;->Bys()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    const/16 v0, 0x41c7

    .line 96
    .line 97
    iget-object v3, v5, LX/EYT;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/3AM;

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    const/16 v0, 0x4212

    .line 107
    .line 108
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/3ki;

    .line 113
    .line 114
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const-string v3, "video_channel"

    .line 123
    .line 124
    :goto_1
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 125
    .line 126
    const/16 v0, 0x159

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x1a

    .line 138
    .line 139
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/16 v1, 0x24bf

    .line 157
    .line 158
    iget-object v0, v5, LX/EYT;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1ih;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v5, LX/EYT;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    iput-object v3, v5, LX/EYT;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    new-instance v4, LX/EYU;

    .line 175
    .line 176
    move v6, p2

    .line 177
    move v7, p3

    .line 178
    move-object p1, p5

    .line 179
    invoke-direct/range {v4 .. v9}, LX/EYU;-><init>(LX/EYT;ZILX/13v;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    const/16 v1, 0x206d

    .line 184
    .line 185
    iget-object v0, v5, LX/EYT;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    const-string v3, "video_home_feed"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const v0, 0x64a7523f

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_2
    const v0, 0x228e676d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    const v0, 0x70b317f3

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 216
    .line 217
    .line 218
    throw v1
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method


# virtual methods
.method public final A01(LX/ESL;)V
    .locals 12

    .line 0
    const/16 v2, 0x6569

    .line 1
    .line 2
    iget-object v1, p0, LX/EYT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/5tl;

    .line 10
    .line 11
    sget-object v4, LX/5tl;->A06:LX/1pR;

    .line 12
    .line 13
    const/16 v2, 0x24ed

    .line 14
    .line 15
    iget-object v1, v3, LX/5tl;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/1pT;

    .line 23
    .line 24
    iget-object v6, v3, LX/5tl;->A05:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v8, "chaining_videos_query_initiated"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v4 .. v11}, LX/8kR;->A02(LX/1pR;LX/1pT;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, LX/ESL;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/ESL;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    iget-object v0, p1, LX/ESL;->A01:LX/3km;

    .line 60
    .line 61
    iget-object v4, v0, LX/3km;->A07:LX/13v;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3km;->A03()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v0, LX/3km;->A08:LX/2ue;

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    invoke-static/range {v0 .. v6}, LX/EYT;->A00(LX/EYT;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;ZILX/13v;Ljava/lang/Integer;LX/2ue;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final A02(LX/ESL;)V
    .locals 12

    .line 0
    const/16 v2, 0x6569

    .line 1
    .line 2
    iget-object v1, p0, LX/EYT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/5tl;

    .line 10
    .line 11
    sget-object v4, LX/5tl;->A06:LX/1pR;

    .line 12
    .line 13
    const/16 v2, 0x24ed

    .line 14
    .line 15
    iget-object v1, v3, LX/5tl;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/1pT;

    .line 23
    .line 24
    iget-object v6, v3, LX/5tl;->A05:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v8, "entry_video_query_initiated"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v4 .. v11}, LX/8kR;->A02(LX/1pR;LX/1pT;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, LX/ESL;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, LX/ESL;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/ESL;->A01:LX/3km;

    .line 66
    .line 67
    iget-object v1, v0, LX/3km;->A08:LX/2ue;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v2, p1, LX/ESL;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 72
    .line 73
    iget-object v1, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x95

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, LX/ESL;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 81
    .line 82
    iget-object v0, p1, LX/ESL;->A01:LX/3km;

    .line 83
    .line 84
    iget-object v0, v0, LX/3km;->A08:LX/2ue;

    .line 85
    .line 86
    iget-object v1, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x96

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p1, LX/ESL;->A01:LX/3km;

    .line 94
    .line 95
    iget-object v0, v0, LX/3km;->A0H:Ljava/lang/String;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, p1, LX/ESL;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 101
    .line 102
    const/16 v0, 0xb7

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v1, p1, LX/ESL;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    iget-object v0, p1, LX/ESL;->A01:LX/3km;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/3km;->A00()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v4, v0, LX/3km;->A07:LX/13v;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/3km;->A03()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v0, LX/3km;->A08:LX/2ue;

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    invoke-static/range {v0 .. v6}, LX/EYT;->A00(LX/EYT;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;ZILX/13v;Ljava/lang/Integer;LX/2ue;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
