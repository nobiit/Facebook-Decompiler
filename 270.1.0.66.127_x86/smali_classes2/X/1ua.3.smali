.class public final LX/1ua;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/1ua;


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:LX/01A;

.field public final A03:LX/1tc;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:LX/0ls;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1ua;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1tc;->A00(LX/0kw;)LX/1tc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1ua;->A03:LX/1tc;

    .line 16
    .line 17
    sget-object v0, LX/019;->A00:LX/019;

    .line 18
    .line 19
    iput-object v0, p0, LX/1ua;->A02:LX/01A;

    .line 20
    .line 21
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1ua;->A06:LX/0ls;

    .line 26
    .line 27
    const-wide v0, 0x200d4000b0233L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-int v0, v1

    .line 37
    iput v0, p0, LX/1ua;->A01:I

    .line 38
    .line 39
    const-wide v0, 0x100f8000004baL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/1ua;->A05:Z

    .line 49
    .line 50
    new-instance v0, LX/1ub;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/1ub;-><init>(LX/1ua;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/1ua;->A04:Ljava/util/Map;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A00(LX/1ua;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/1uc;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/1ua;->A03:LX/1tc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/1tc;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/1ua;->A03:LX/1tc;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LX/1tc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    return-object v1

    .line 33
    :cond_2
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, LX/1ua;->A04:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1uc;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v1, LX/1uc;

    .line 45
    .line 46
    invoke-direct {v1}, LX/1uc;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1ua;->A04:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    monitor-exit p0

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A01(LX/0kw;)LX/1ua;
    .locals 5

    .line 0
    sget-object v0, LX/1ua;->A07:LX/1ua;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1ua;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1ua;->A07:LX/1ua;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/1ua;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/1ua;-><init>(LX/0kw;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1ua;->A07:LX/1ua;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/1ua;->A07:LX/1ua;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/1uc;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1ua;->A05()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1ua;->A03:LX/1tc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1tc;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, LX/1ua;->A04:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1uc;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    return-object v2
    .line 32
.end method

.method public final A03(Ljava/lang/String;)LX/3s4;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1ua;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v1, 0x202e

    .line 11
    .line 12
    iget-object v0, v2, LX/1ua;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/0mM;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1ua;->A02(Ljava/lang/String;)LX/1uc;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, v2, LX/1ua;->A06:LX/0ls;

    .line 27
    .line 28
    iget-object v0, v2, LX/1ua;->A02:LX/01A;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01A;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v14

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    return-object v6

    .line 38
    :cond_1
    invoke-virtual {v5}, LX/1uc;->A0K()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v5}, LX/1uc;->A0J()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr v2, v0

    .line 47
    new-instance v6, LX/3s4;

    .line 48
    .line 49
    invoke-direct {v6}, LX/3s4;-><init>()V

    .line 50
    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_0
    iget v1, v5, LX/1uc;->A08:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    monitor-exit v5

    .line 56
    const-string/jumbo v0, "state"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LX/1uc;->A0B()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, LX/1uc;->A0B()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "load_type"

    .line 73
    .line 74
    invoke-virtual {v6, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/16 v1, 0x309

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v7, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    cmp-long v0, v2, v16

    .line 89
    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    const-string/jumbo v0, "vpv_gen_time"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0, v2, v3}, LX/3s4;->A03(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v5}, LX/1uc;->A0G()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    cmp-long v0, v7, v16

    .line 103
    .line 104
    if-lez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, LX/1uc;->A0G()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    const-string/jumbo v7, "select_time"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7, v0, v1}, LX/3s4;->A03(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v5}, LX/1uc;->A0E()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    cmp-long v0, v7, v16

    .line 121
    .line 122
    if-ltz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5}, LX/1uc;->A0F()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    cmp-long v0, v7, v16

    .line 129
    .line 130
    if-ltz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5}, LX/1uc;->A0E()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    const-string/jumbo v7, "network_fetch_time"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7, v0, v1}, LX/3s4;->A03(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    :cond_5
    monitor-enter v5

    .line 143
    :try_start_1
    iget-wide v0, v5, LX/1uc;->A0P:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    monitor-exit v5

    .line 146
    cmp-long v7, v0, v16

    .line 147
    .line 148
    if-lez v7, :cond_6

    .line 149
    .line 150
    monitor-enter v5

    .line 151
    :try_start_2
    iget-wide v0, v5, LX/1uc;->A0P:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    monitor-exit v5

    .line 154
    const-string/jumbo v7, "session_time"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7, v0, v1}, LX/3s4;->A03(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v5}, LX/1uc;->A0F()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    cmp-long v0, v7, v16

    .line 165
    .line 166
    if-ltz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v5}, LX/1uc;->A0F()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    sub-long v0, v2, v7

    .line 173
    .line 174
    const-string/jumbo v7, "time_since_network"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7, v0, v1}, LX/3s4;->A03(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v5}, LX/1uc;->A06()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ltz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v5}, LX/1uc;->A06()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const-string/jumbo v0, "network_pos"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {v5}, LX/1uc;->A0E()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    cmp-long v0, v7, v16

    .line 201
    .line 202
    if-ltz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v5}, LX/1uc;->A0F()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    cmp-long v0, v7, v16

    .line 209
    .line 210
    if-ltz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v5}, LX/1uc;->A0F()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-virtual {v5}, LX/1uc;->A0E()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    sub-long/2addr v0, v7

    .line 221
    const-string/jumbo v7, "network_latency"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v7, v0, v1}, LX/3s4;->A03(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {v5}, LX/1uc;->A0H()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    cmp-long v0, v7, v16

    .line 232
    .line 233
    if-ltz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v5}, LX/1uc;->A0H()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    sub-long v0, v2, v7

    .line 240
    .line 241
    const-string/jumbo v7, "time_since_load"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7, v0, v1}, LX/3s4;->A03(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {v5}, LX/1uc;->A0A()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ltz v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v5}, LX/1uc;->A0A()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const-string/jumbo v0, "server_pos"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual {v5}, LX/1uc;->A07()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ltz v0, :cond_c

    .line 268
    .line 269
    invoke-virtual {v5}, LX/1uc;->A07()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const-string/jumbo v0, "organic_pos"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    :cond_c
    move-object v1, v5

    .line 280
    monitor-enter v1

    .line 281
    :try_start_3
    iget v0, v5, LX/1uc;->A0I:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    monitor-exit v1

    .line 284
    if-ltz v0, :cond_d

    .line 285
    .line 286
    monitor-enter v5

    .line 287
    :try_start_4
    iget v1, v5, LX/1uc;->A0I:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    .line 289
    monitor-exit v5

    .line 290
    const-string v0, "ad_server_dist_orig"

    .line 291
    .line 292
    invoke-virtual {v6, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    :cond_d
    move-object v1, v5

    .line 296
    monitor-enter v1

    .line 297
    :try_start_5
    iget v0, v5, LX/1uc;->A0H:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    .line 299
    monitor-exit v1

    .line 300
    if-ltz v0, :cond_e

    .line 301
    .line 302
    monitor-enter v5

    .line 303
    :try_start_6
    iget v1, v5, LX/1uc;->A0H:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 304
    .line 305
    monitor-exit v5

    .line 306
    const-string v0, "ad_server_dist_alloc"

    .line 307
    .line 308
    invoke-virtual {v6, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    :cond_e
    invoke-virtual {v5}, LX/1uc;->A0C()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ltz v0, :cond_f

    .line 316
    .line 317
    invoke-virtual {v5}, LX/1uc;->A0C()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const-string v0, "ad_server_dist"

    .line 322
    .line 323
    invoke-virtual {v6, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    :cond_f
    move-object v1, v5

    .line 327
    monitor-enter v1

    .line 328
    :try_start_7
    iget v0, v5, LX/1uc;->A0F:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 329
    .line 330
    monitor-exit v1

    .line 331
    if-ltz v0, :cond_10

    .line 332
    .line 333
    monitor-enter v5

    .line 334
    :try_start_8
    iget v1, v5, LX/1uc;->A0F:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 335
    .line 336
    monitor-exit v5

    .line 337
    const-string v0, "ad_organics_since_last"

    .line 338
    .line 339
    invoke-virtual {v6, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    :cond_10
    move-object v1, v5

    .line 343
    monitor-enter v1

    .line 344
    :try_start_9
    iget v0, v5, LX/1uc;->A0J:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 345
    .line 346
    monitor-exit v1

    .line 347
    if-ltz v0, :cond_11

    .line 348
    .line 349
    monitor-enter v5

    .line 350
    :try_start_a
    iget v1, v5, LX/1uc;->A0J:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 351
    .line 352
    monitor-exit v5

    .line 353
    const-string v0, "ad_slot_tokens"

    .line 354
    .line 355
    invoke-virtual {v6, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    :cond_11
    move-object v1, v5

    .line 359
    monitor-enter v1

    .line 360
    :try_start_b
    iget-wide v7, v5, LX/1uc;->A01:D
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 361
    .line 362
    monitor-exit v1

    .line 363
    const-wide/16 v12, 0x0

    .line 364
    .line 365
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 366
    .line 367
    cmpl-double v0, v7, v12

    .line 368
    .line 369
    if-ltz v0, :cond_12

    .line 370
    .line 371
    monitor-enter v5

    .line 372
    :try_start_c
    iget-wide v0, v5, LX/1uc;->A01:D
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 373
    .line 374
    monitor-exit v5

    .line 375
    mul-double/2addr v0, v10

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    long-to-double v0, v7

    .line 381
    div-double/2addr v0, v10

    .line 382
    const-string v9, "ad_time_tokens"

    .line 383
    .line 384
    invoke-static {v6}, LX/3s4;->A00(LX/3s4;)V

    .line 385
    .line 386
    .line 387
    iget-object v8, v6, LX/3s4;->A00:Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v7, "\""

    .line 390
    .line 391
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v7, "\":"

    .line 398
    .line 399
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    :cond_12
    invoke-virtual {v5}, LX/1uc;->A02()D

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    cmpl-double v0, v7, v12

    .line 410
    .line 411
    if-ltz v0, :cond_13

    .line 412
    .line 413
    invoke-virtual {v5}, LX/1uc;->A02()D

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    mul-double/2addr v0, v10

    .line 418
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    long-to-double v0, v7

    .line 423
    div-double/2addr v0, v10

    .line 424
    const-string v9, "ad_time_tokens_used"

    .line 425
    .line 426
    invoke-static {v6}, LX/3s4;->A00(LX/3s4;)V

    .line 427
    .line 428
    .line 429
    iget-object v8, v6, LX/3s4;->A00:Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v7, "\""

    .line 432
    .line 433
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v7, "\":"

    .line 440
    .line 441
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    :cond_13
    invoke-virtual {v5}, LX/1uc;->A0G()J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    cmp-long v0, v7, v16

    .line 452
    .line 453
    if-ltz v0, :cond_14

    .line 454
    .line 455
    invoke-virtual {v5}, LX/1uc;->A0G()J

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    sub-long v0, v2, v7

    .line 460
    .line 461
    const-string/jumbo v7, "time_since_select"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v7, v0, v1}, LX/3s4;->A03(Ljava/lang/String;J)V

    .line 465
    .line 466
    .line 467
    :cond_14
    move-object v0, v5

    .line 468
    monitor-enter v0

    .line 469
    monitor-exit v0

    .line 470
    invoke-virtual {v5}, LX/1uc;->A08()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-ltz v0, :cond_15

    .line 475
    .line 476
    invoke-virtual {v5}, LX/1uc;->A08()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const-string v0, "bumped_by_pred"

    .line 481
    .line 482
    invoke-virtual {v6, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    :cond_15
    invoke-virtual {v5}, LX/1uc;->A03()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-ltz v0, :cond_16

    .line 490
    .line 491
    invoke-virtual {v5}, LX/1uc;->A03()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const-string v0, "ad_dist"

    .line 496
    .line 497
    invoke-virtual {v6, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    :cond_16
    invoke-virtual {v5}, LX/1uc;->A04()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-ltz v0, :cond_17

    .line 505
    .line 506
    invoke-virtual {v5}, LX/1uc;->A04()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const-string v0, "ad_orig_dist"

    .line 511
    .line 512
    invoke-virtual {v6, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    :cond_17
    invoke-virtual {v5}, LX/1uc;->A05()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-ltz v0, :cond_18

    .line 520
    .line 521
    invoke-virtual {v5}, LX/1uc;->A05()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const-string v0, "ad_orig_pos"

    .line 526
    .line 527
    invoke-virtual {v6, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    :cond_18
    invoke-virtual {v5}, LX/1uc;->A0I()J

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    cmp-long v0, v7, v16

    .line 535
    .line 536
    if-ltz v0, :cond_19

    .line 537
    .line 538
    invoke-virtual {v5}, LX/1uc;->A0I()J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    const-string/jumbo v7, "time_since_prepare"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v7, v0, v1}, LX/3s4;->A03(Ljava/lang/String;J)V

    .line 546
    .line 547
    .line 548
    :cond_19
    invoke-virtual {v5}, LX/1uc;->A09()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-ltz v0, :cond_1a

    .line 553
    .line 554
    invoke-virtual {v5}, LX/1uc;->A09()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const-string v0, "edge_count_in_same_snapshot"

    .line 559
    .line 560
    invoke-virtual {v6, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    :cond_1a
    move-object v1, v5

    .line 564
    monitor-enter v1

    .line 565
    :try_start_d
    iget-object v0, v5, LX/1uc;->A0T:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 566
    .line 567
    monitor-exit v1

    .line 568
    if-eqz v0, :cond_1b

    .line 569
    .line 570
    monitor-enter v5

    .line 571
    :try_start_e
    iget-object v1, v5, LX/1uc;->A0T:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 572
    .line 573
    monitor-exit v5

    .line 574
    const-string v0, "category"

    .line 575
    .line 576
    invoke-virtual {v6, v0, v1}, LX/3s4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_1b
    move-object v1, v5

    .line 580
    monitor-enter v1

    .line 581
    :try_start_f
    iget v0, v5, LX/1uc;->A06:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 582
    .line 583
    monitor-exit v1

    .line 584
    if-lez v0, :cond_1c

    .line 585
    .line 586
    monitor-enter v5

    .line 587
    :try_start_10
    iget v1, v5, LX/1uc;->A06:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 588
    .line 589
    monitor-exit v5

    .line 590
    const-string v0, "gap_hint"

    .line 591
    .line 592
    invoke-virtual {v6, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    :cond_1c
    invoke-virtual {v5}, LX/1uc;->A0D()J

    .line 596
    .line 597
    .line 598
    move-result-wide v7

    .line 599
    cmp-long v0, v7, v16

    .line 600
    .line 601
    if-lez v0, :cond_1d

    .line 602
    .line 603
    invoke-virtual {v5}, LX/1uc;->A0D()J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    sub-long/2addr v2, v0

    .line 608
    const-string v0, "fetch_age"

    .line 609
    .line 610
    invoke-virtual {v6, v0, v2, v3}, LX/3s4;->A03(Ljava/lang/String;J)V

    .line 611
    .line 612
    .line 613
    :cond_1d
    invoke-virtual {v5}, LX/1uc;->A0D()J

    .line 614
    .line 615
    .line 616
    move-result-wide v1

    .line 617
    cmp-long v0, v1, v16

    .line 618
    .line 619
    if-lez v0, :cond_1e

    .line 620
    .line 621
    invoke-virtual {v5}, LX/1uc;->A0D()J

    .line 622
    .line 623
    .line 624
    move-result-wide v2

    .line 625
    invoke-virtual {v4}, LX/0ls;->A06()J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    sub-long/2addr v14, v0

    .line 630
    sub-long/2addr v2, v14

    .line 631
    const-string v0, "fetch_time_since_app_start"

    .line 632
    .line 633
    invoke-virtual {v6, v0, v2, v3}, LX/3s4;->A03(Ljava/lang/String;J)V

    .line 634
    .line 635
    .line 636
    :cond_1e
    monitor-enter v5

    .line 637
    :try_start_11
    iget-wide v1, v5, LX/1uc;->A00:D
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 638
    .line 639
    monitor-exit v5

    .line 640
    cmpl-double v0, v1, v12

    .line 641
    .line 642
    if-ltz v0, :cond_1f

    .line 643
    .line 644
    monitor-enter v5

    .line 645
    :try_start_12
    iget-wide v0, v5, LX/1uc;->A00:D
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 646
    .line 647
    monitor-exit v5

    .line 648
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 649
    .line 650
    .line 651
    move-result-wide v1

    .line 652
    const-string/jumbo v0, "rank_score"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v0, v1, v2}, LX/3s4;->A03(Ljava/lang/String;J)V

    .line 656
    .line 657
    .line 658
    :cond_1f
    monitor-enter v5

    .line 659
    monitor-exit v5

    .line 660
    monitor-enter v5

    .line 661
    monitor-exit v5

    .line 662
    monitor-enter v5

    .line 663
    monitor-exit v5

    .line 664
    monitor-enter v5

    .line 665
    :try_start_13
    iget-boolean v2, v5, LX/1uc;->A0U:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 666
    .line 667
    monitor-exit v5

    .line 668
    const-string v1, "is_instant_feed_cached_story"

    .line 669
    .line 670
    invoke-static {v6}, LX/3s4;->A00(LX/3s4;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v6, LX/3s4;->A00:Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v4, "\""

    .line 676
    .line 677
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v3, "\":"

    .line 684
    .line 685
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    monitor-enter v5

    .line 692
    :try_start_14
    iget-boolean v2, v5, LX/1uc;->A0V:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 693
    .line 694
    monitor-exit v5

    .line 695
    const-string v1, "is_see_first"

    .line 696
    .line 697
    invoke-static {v6}, LX/3s4;->A00(LX/3s4;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v6, LX/3s4;->A00:Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    return-object v6

    .line 715
    :catchall_0
    move-exception v0

    .line 716
    monitor-exit v1

    .line 717
    throw v0

    .line 718
    :catchall_1
    move-exception v0

    .line 719
    monitor-exit v5

    .line 720
    throw v0
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1ua;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1ua;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/1ua;->A02(Ljava/lang/String;)LX/1uc;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v5, LX/3s4;

    .line 19
    .line 20
    invoke-direct {v5}, LX/3s4;-><init>()V

    .line 21
    .line 22
    .line 23
    monitor-enter v6

    .line 24
    :try_start_0
    iget v1, v6, LX/1uc;->A08:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v6

    .line 27
    const-string v0, "es"

    .line 28
    .line 29
    invoke-virtual {v5, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, LX/1uc;->A0C()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, LX/1uc;->A0C()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string/jumbo v0, "sd"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v6}, LX/1uc;->A03()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, LX/1uc;->A03()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string/jumbo v0, "ud"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v6}, LX/1uc;->A02()D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    cmpl-double v0, v3, v1

    .line 71
    .line 72
    if-ltz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, LX/1uc;->A02()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-string/jumbo v0, "ttu"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0, v1, v2}, LX/3s4;->A03(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v5}, LX/3s4;->A01()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v6

    .line 95
    throw v0

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    return-object v0
    .line 98
    .line 99
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget v0, p0, LX/1ua;->A01:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/1ua;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method
