.class public final LX/PuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvc;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/PoO;

.field public A04:Z

.field public final A05:LX/Pvg;

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/Pv6;

.field public final A08:LX/PnH;

.field public final A09:LX/PvN;

.field public volatile A0A:Z

.field public final synthetic A0B:LX/PuL;


# direct methods
.method public constructor <init>(LX/PuL;Landroid/net/Uri;LX/PnH;LX/Pv6;LX/PvN;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/PuN;->A0B:LX/PuL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/PuN;->A06:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p3}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/PuN;->A08:LX/PnH;

    .line 14
    .line 15
    invoke-static {p4}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, LX/PuN;->A07:LX/Pv6;

    .line 19
    .line 20
    iput-object p5, p0, LX/PuN;->A09:LX/PvN;

    .line 21
    .line 22
    new-instance v0, LX/Pvg;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Pvg;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/PuN;->A05:LX/Pvg;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/PuN;->A04:Z

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, LX/PuN;->A01:J

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method


# virtual methods
.method public final AZF()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/PuN;->A0A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Bv3()V
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-nez v3, :cond_c

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-boolean v0, v4, LX/PuN;->A0A:Z

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    iget-object v0, v4, LX/PuN;->A05:LX/Pvg;

    .line 14
    .line 15
    iget-wide v12, v0, LX/Pvg;->A00:J

    .line 16
    .line 17
    new-instance v1, LX/PoO;

    .line 18
    .line 19
    iget-object v10, v4, LX/PuN;->A06:Landroid/net/Uri;

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    new-instance v20, LX/PoP;

    .line 24
    .line 25
    invoke-direct/range {v20 .. v20}, LX/PoP;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    move-object v9, v1

    .line 32
    move-wide v14, v12

    .line 33
    const-wide/16 v16, -0x1

    .line 34
    .line 35
    invoke-direct/range {v9 .. v20}, LX/PoO;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/PoP;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v4, LX/PuN;->A03:LX/PoO;

    .line 39
    .line 40
    iget-object v0, v4, LX/PuN;->A08:LX/PnH;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/PnH;->Crx(LX/PoO;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, v4, LX/PuN;->A01:J

    .line 47
    .line 48
    cmp-long v6, v0, v7

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    add-long/2addr v0, v12

    .line 53
    iput-wide v0, v4, LX/PuN;->A01:J

    .line 54
    .line 55
    :cond_0
    new-instance v6, LX/Pnm;

    .line 56
    .line 57
    iget-object v7, v4, LX/PuN;->A08:LX/PnH;

    .line 58
    .line 59
    iget-wide v0, v4, LX/PuN;->A01:J

    .line 60
    .line 61
    move-wide v8, v12

    .line 62
    move-wide v10, v0

    .line 63
    invoke-direct/range {v6 .. v11}, LX/Pnm;-><init>(LX/PnH;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v10, v4, LX/PuN;->A07:LX/Pv6;

    .line 67
    .line 68
    invoke-interface {v7}, LX/PnH;->BcO()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, v10, LX/Pv6;->A00:LX/Pv3;

    .line 73
    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    iget-object v11, v10, LX/Pv6;->A02:[LX/Pv3;

    .line 77
    .line 78
    array-length v9, v11

    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_1
    if-ge v8, v9, :cond_2

    .line 81
    .line 82
    aget-object v1, v11, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    .line 84
    :try_start_2
    invoke-interface {v1, v6}, LX/Pv3;->DOH(LX/PxP;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iput-object v1, v10, LX/Pv6;->A00:LX/Pv3;

    .line 91
    .line 92
    goto :goto_2
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :catch_0
    :cond_1
    :try_start_3
    invoke-interface {v6}, LX/PxP;->D3Z()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-interface {v6}, LX/PxP;->D3Z()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v1, v10, LX/Pv6;->A00:LX/Pv3;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-object v0, v10, LX/Pv6;->A01:LX/PyM;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/Pv3;->BkO(LX/PyM;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v10, LX/Pv6;->A00:LX/Pv3;

    .line 112
    .line 113
    :cond_3
    iget-boolean v0, v4, LX/PuN;->A04:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-wide v0, v4, LX/PuN;->A02:J

    .line 118
    .line 119
    invoke-interface {v8, v12, v13, v0, v1}, LX/Pv3;->D5Z(JJ)V

    .line 120
    .line 121
    .line 122
    iput-boolean v5, v4, LX/PuN;->A04:Z

    .line 123
    .line 124
    :cond_4
    :goto_3
    if-nez v3, :cond_6

    .line 125
    .line 126
    iget-boolean v0, v4, LX/PuN;->A0A:Z

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v1, v4, LX/PuN;->A09:LX/PvN;

    .line 131
    .line 132
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    :goto_4
    :try_start_4
    iget-boolean v0, v1, LX/PvN;->A00:Z

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 138
    .line 139
    .line 140
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    :cond_5
    :try_start_5
    monitor-exit v1

    .line 142
    iget-object v0, v4, LX/PuN;->A05:LX/Pvg;

    .line 143
    .line 144
    invoke-interface {v8, v6, v0}, LX/Pv3;->Cx1(LX/PxP;LX/Pvg;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v6}, LX/Pnm;->BMu()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    iget-object v0, v4, LX/PuN;->A0B:LX/PuL;

    .line 153
    .line 154
    iget-wide v0, v0, LX/PuL;->A0P:J

    .line 155
    .line 156
    add-long/2addr v0, v12

    .line 157
    cmp-long v7, v9, v0

    .line 158
    .line 159
    if-lez v7, :cond_4

    .line 160
    .line 161
    move-wide v12, v9

    .line 162
    iget-object v1, v4, LX/PuN;->A09:LX/PvN;

    .line 163
    .line 164
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    :try_start_6
    iput-boolean v5, v1, LX/PvN;->A00:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    .line 167
    :try_start_7
    monitor-exit v1

    .line 168
    iget-object v0, v4, LX/PuN;->A0B:LX/PuL;

    .line 169
    .line 170
    iget-object v7, v0, LX/PuL;->A0Q:Landroid/os/Handler;

    .line 171
    .line 172
    iget-object v1, v0, LX/PuL;->A0V:Ljava/lang/Runnable;

    .line 173
    .line 174
    const v0, 0x16c58ebd

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    if-ne v3, v2, :cond_7

    .line 182
    .line 183
    const/4 v3, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 184
    :goto_5
    iget-object v0, v4, LX/PuN;->A08:LX/PnH;

    .line 185
    .line 186
    invoke-static {v0}, LX/54Y;->A0B(LX/PnH;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    iget-object v0, v4, LX/PuN;->A05:LX/Pvg;

    .line 192
    .line 193
    invoke-virtual {v6}, LX/Pnm;->BMu()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    iput-wide v6, v0, LX/Pvg;->A00:J

    .line 198
    .line 199
    iget-object v0, v4, LX/PuN;->A03:LX/PoO;

    .line 200
    .line 201
    iget-wide v0, v0, LX/PoO;->A01:J

    .line 202
    .line 203
    sub-long/2addr v6, v0

    .line 204
    iput-wide v6, v4, LX/PuN;->A00:J

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_0
    :try_start_8
    move-exception v0

    .line 208
    invoke-interface {v6}, LX/PxP;->D3Z()V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    monitor-exit v1

    .line 214
    :goto_6
    throw v0

    .line 215
    :cond_8
    new-instance v8, LX/PvG;

    .line 216
    .line 217
    const-string v9, "None of the available extractors ("

    .line 218
    .line 219
    iget-object v11, v10, LX/Pv6;->A02:[LX/Pv3;

    .line 220
    .line 221
    new-instance v10, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_7
    array-length v1, v11

    .line 227
    if-ge v5, v1, :cond_a

    .line 228
    .line 229
    aget-object v0, v11, v5

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    add-int/lit8 v0, v1, -0x1

    .line 243
    .line 244
    if-ge v5, v0, :cond_9

    .line 245
    .line 246
    const-string v0, ", "

    .line 247
    .line 248
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, ") could read the stream."

    .line 259
    .line 260
    invoke-static {v9, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v8, v0, v7}, LX/PvG;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 265
    .line 266
    .line 267
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 268
    :catchall_2
    move-exception v5

    .line 269
    goto :goto_8

    .line 270
    :catchall_3
    move-exception v5

    .line 271
    move-object/from16 v6, v18

    .line 272
    .line 273
    :goto_8
    if-eq v3, v2, :cond_b

    .line 274
    .line 275
    if-eqz v6, :cond_b

    .line 276
    .line 277
    iget-object v0, v4, LX/PuN;->A05:LX/Pvg;

    .line 278
    .line 279
    invoke-interface {v6}, LX/PxP;->BMu()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    iput-wide v2, v0, LX/Pvg;->A00:J

    .line 284
    .line 285
    iget-object v0, v4, LX/PuN;->A03:LX/PoO;

    .line 286
    .line 287
    iget-wide v0, v0, LX/PoO;->A01:J

    .line 288
    .line 289
    sub-long/2addr v2, v0

    .line 290
    iput-wide v2, v4, LX/PuN;->A00:J

    .line 291
    .line 292
    :cond_b
    iget-object v0, v4, LX/PuN;->A08:LX/PnH;

    .line 293
    .line 294
    invoke-static {v0}, LX/54Y;->A0B(LX/PnH;)V

    .line 295
    .line 296
    .line 297
    throw v5

    .line 298
    :cond_c
    return-void
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method
