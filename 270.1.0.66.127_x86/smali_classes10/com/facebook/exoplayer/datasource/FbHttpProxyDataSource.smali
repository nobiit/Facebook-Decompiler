.class public final Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PoZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Pp1;

.field public A03:LX/PoZ;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/34W;


# direct methods
.method public constructor <init>(LX/34W;LX/PoZ;ILX/Pp1;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A06:LX/34W;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/PoZ;

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/Pp1;

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A04:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final BR7()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/PoZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PoZ;->BR7()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final declared-synchronized Crx(LX/PoO;)J
    .locals 26

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v15, v6, LX/PoO;->A04:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v12, v6, LX/PoO;->A05:LX/PoP;

    .line 8
    .line 9
    iget-object v0, v12, LX/PoP;->A09:LX/3Pa;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, LX/3Pa;->A01:Z

    .line 14
    .line 15
    :goto_0
    new-instance v11, LX/3Pa;

    .line 16
    .line 17
    iget-object v0, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A06:LX/34W;

    .line 18
    .line 19
    iget-object v0, v0, LX/34W;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v11, v0, v1}, LX/3Pa;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v14, LX/PoO;

    .line 25
    .line 26
    iget-object v13, v6, LX/PoO;->A07:[B

    .line 27
    .line 28
    iget-wide v4, v6, LX/PoO;->A01:J

    .line 29
    .line 30
    iget-wide v2, v6, LX/PoO;->A03:J

    .line 31
    .line 32
    iget-wide v0, v6, LX/PoO;->A02:J

    .line 33
    .line 34
    iget-object v10, v6, LX/PoO;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget v9, v6, LX/PoO;->A00:I

    .line 37
    .line 38
    new-instance v7, LX/PoP;

    .line 39
    .line 40
    iget v6, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:I

    .line 41
    .line 42
    invoke-direct {v7, v12, v6, v11}, LX/PoP;-><init>(LX/PoP;ILX/3Pa;)V

    .line 43
    .line 44
    .line 45
    move-wide/from16 v17, v4

    .line 46
    .line 47
    move-wide/from16 v19, v2

    .line 48
    .line 49
    move-wide/from16 v21, v0

    .line 50
    .line 51
    move-object/from16 v23, v10

    .line 52
    .line 53
    move/from16 v24, v9

    .line 54
    .line 55
    move-object/from16 v25, v7

    .line 56
    .line 57
    move-object/from16 v16, v13

    .line 58
    .line 59
    invoke-direct/range {v14 .. v25}, LX/PoO;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/PoP;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_1
    :try_start_1
    iget-object v1, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/Pp1;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/3rj;->A04:LX/3rj;

    .line 70
    .line 71
    invoke-interface {v1, v14, v0}, LX/Pp1;->CnF(LX/PoO;LX/3rj;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/PoZ;

    .line 75
    .line 76
    invoke-interface {v0, v14}, LX/PoZ;->Crx(LX/PoO;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->BR7()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    iget-object v0, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/Pp1;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const-string v2, "X-FB-Connection-Quality"

    .line 91
    .line 92
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/Pp1;

    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, LX/Pob;->CnE(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string v2, "x-fb-cec-video-limit"

    .line 113
    .line 114
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/Pp1;

    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, LX/Pob;->CnE(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const-string v3, "up-ttfb"

    .line 135
    .line 136
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/List;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v1, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/Pp1;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v3, v0}, LX/Pob;->CnE(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    const-string v3, "x-fb-log-session-id"

    .line 155
    .line 156
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/util/List;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    iget-object v1, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/Pp1;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v1, v3, v0}, LX/Pob;->CnE(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    const-string v3, "x-fb-log-transaction-id"

    .line 175
    .line 176
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/List;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    iget-object v1, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/Pp1;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v3, v0}, LX/Pob;->CnE(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    const-string v3, "x-fb-response-time-ms"

    .line 195
    .line 196
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/util/List;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-object v1, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/Pp1;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v1, v3, v0}, LX/Pob;->CnE(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-static {v6}, LX/Pn3;->A00(Ljava/util/Map;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    const-wide/16 v0, 0x0

    .line 219
    .line 220
    iget-wide v6, v14, LX/PoO;->A03:J

    .line 221
    .line 222
    sub-long/2addr v2, v6

    .line 223
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    const-wide/16 v12, -0x1

    .line 228
    .line 229
    cmp-long v2, v4, v12

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    cmp-long v2, v4, v0

    .line 234
    .line 235
    if-gtz v2, :cond_8

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    long-to-int v2, v0

    .line 239
    iput v2, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:I

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_2
    long-to-int v2, v4

    .line 243
    iput v2, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:I

    .line 244
    .line 245
    :goto_3
    const-string v10, "com.facebook.exoplayer.datasource.FbHttpProxyDataSource"

    .line 246
    .line 247
    const-string v9, "Opening data spec Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    .line 248
    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-wide v2, v14, LX/PoO;->A02:J

    .line 254
    .line 255
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v2, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A06:LX/34W;

    .line 264
    .line 265
    iget-object v3, v2, LX/34W;->A04:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v2, v14, LX/PoO;->A06:Ljava/lang/String;

    .line 268
    .line 269
    filled-new-array {v7, v11, v6, v3, v2}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v10, v9, v2}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-wide v6, v14, LX/PoO;->A02:J

    .line 277
    .line 278
    cmp-long v2, v6, v12

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    :cond_9
    monitor-exit p0

    .line 287
    return-wide v0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    monitor-exit p0

    .line 292
    throw v0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final DFn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/PoZ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/PoZ;->DFn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/PoZ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Pnk;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final changePriority(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/PoZ;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/PoZ;->changePriority(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/PoZ;

    .line 2
    .line 3
    invoke-interface {v0}, LX/PoZ;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final declared-synchronized read([BII)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:I

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v2

    .line 8
    :cond_0
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/PoZ;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LX/PoZ;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :cond_2
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
