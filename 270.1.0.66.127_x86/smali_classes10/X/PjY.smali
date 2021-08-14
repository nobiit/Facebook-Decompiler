.class public final LX/PjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public A00:Lcom/facebook/compactdisk/current/Factory;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/Pgl;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/Pgl;Ljava/lang/String;ZJJJLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PjY;->A06:LX/Pgl;

    .line 1
    .line 2
    iput-object p2, p0, LX/PjY;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/PjY;->A0A:Z

    .line 5
    .line 6
    iput-wide p4, p0, LX/PjY;->A05:J

    .line 7
    .line 8
    iput-wide p6, p0, LX/PjY;->A04:J

    .line 9
    .line 10
    iput-wide p8, p0, LX/PjY;->A03:J

    .line 11
    .line 12
    iput-object p10, p0, LX/PjY;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-object p11, p0, LX/PjY;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p12, p0, LX/PjY;->A09:Z

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/PjY;->A06:LX/Pgl;

    .line 3
    .line 4
    iget-object v1, v1, LX/Pgl;->A07:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/2P8;

    .line 11
    .line 12
    iget-object v3, v0, LX/PjY;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, v0, LX/PjY;->A0A:Z

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "_sessionless"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LX/PjY;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, LX/PjY;->A06:LX/Pgl;

    .line 35
    .line 36
    iget-object v1, v1, LX/Pgl;->A01:LX/5Hj;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-interface {v1, v6}, LX/5Hj;->DLt(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, v0, LX/PjY;->A06:LX/Pgl;

    .line 44
    .line 45
    iget-object v1, v1, LX/Pgl;->A01:LX/5Hj;

    .line 46
    .line 47
    invoke-interface {v1, v6}, LX/5Hj;->DM8(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_8

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v5}, LX/2P8;->A01()LX/2P9;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v4, v0, LX/PjY;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v1, v0, LX/PjY;->A05:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-boolean v1, v0, LX/PjY;->A0A:Z

    .line 70
    .line 71
    xor-int/2addr v6, v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v7, v2, v4, v3, v6}, LX/2P9;->A02(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v5}, LX/2P8;->A02()LX/2RI;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v4, LX/2Ql;

    .line 82
    .line 83
    invoke-direct {v4}, LX/2Ql;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LX/PjY;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v4, LX/2Ql;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean v2, v4, LX/2Ql;->A04:Z

    .line 91
    .line 92
    iget-boolean v1, v0, LX/PjY;->A0A:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sget-object v1, LX/2Jw;->A06:LX/2Jw;

    .line 97
    .line 98
    :goto_1
    iput-object v1, v4, LX/2Ql;->A02:LX/2Jw;

    .line 99
    .line 100
    iget-wide v1, v0, LX/PjY;->A04:J

    .line 101
    .line 102
    invoke-static {v1, v2}, LX/2Ka;->A01(J)LX/2Ka;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v4, LX/2Ql;->A00:LX/2Ka;

    .line 107
    .line 108
    iget-wide v2, v0, LX/PjY;->A03:J

    .line 109
    .line 110
    long-to-int v1, v2

    .line 111
    invoke-static {v1}, LX/2Ki;->A00(I)LX/2Ki;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v4, LX/2Ql;->A01:LX/2Ki;

    .line 116
    .line 117
    new-instance v1, LX/Pjl;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/Pjl;-><init>(LX/PjY;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, LX/2Ql;->A01(LX/0vF;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LX/2Ql;->A00()LX/2RJ;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v5, v15, v1}, LX/2RI;->A03(Ljava/io/File;LX/2RJ;)Lcom/facebook/stash/core/FileStash;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-object v1, v0, LX/PjY;->A06:LX/Pgl;

    .line 134
    .line 135
    iget-object v3, v1, LX/Pgl;->A04:LX/8bb;

    .line 136
    .line 137
    iget-object v2, v0, LX/PjY;->A07:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v1, LX/PjV;

    .line 140
    .line 141
    invoke-direct {v1, v14}, LX/PjV;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2, v1}, LX/8bb;->A00(Ljava/lang/String;LX/2Ev;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, LX/PjR;

    .line 148
    .line 149
    iget-object v3, v0, LX/PjY;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    iget-wide v1, v0, LX/PjY;->A04:J

    .line 152
    .line 153
    iget-object v0, v0, LX/PjY;->A06:LX/Pgl;

    .line 154
    .line 155
    iget-object v0, v0, LX/Pgl;->A01:LX/5Hj;

    .line 156
    .line 157
    move-wide/from16 v17, v1

    .line 158
    .line 159
    move-object/from16 v19, v0

    .line 160
    .line 161
    move-object/from16 v16, v3

    .line 162
    .line 163
    invoke-direct/range {v13 .. v19}, LX/PjR;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;JLX/5Hj;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-object v13

    .line 167
    :cond_3
    sget-object v1, LX/2Jw;->A03:LX/2Jw;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v1, v0, LX/PjY;->A00:Lcom/facebook/compactdisk/current/Factory;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    iget-object v1, v0, LX/PjY;->A07:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v9, v0, LX/PjY;->A0A:Z

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz v9, :cond_5

    .line 185
    .line 186
    const-string v1, "_sessionless"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iput-object v5, v0, LX/PjY;->A01:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v1, v0, LX/PjY;->A09:Z

    .line 198
    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    new-instance v12, LX/Pjm;

    .line 202
    .line 203
    invoke-direct {v12, v0}, LX/Pjm;-><init>(LX/PjY;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object v1, v0, LX/PjY;->A06:LX/Pgl;

    .line 207
    .line 208
    iget-object v2, v1, LX/Pgl;->A00:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v8, v1, LX/Pgl;->A06:LX/0AH;

    .line 211
    .line 212
    iget-wide v3, v0, LX/PjY;->A05:J

    .line 213
    .line 214
    iget-wide v6, v0, LX/PjY;->A04:J

    .line 215
    .line 216
    iget-wide v10, v0, LX/PjY;->A03:J

    .line 217
    .line 218
    new-instance v1, LX/3OU;

    .line 219
    .line 220
    invoke-direct/range {v1 .. v12}, LX/3OU;-><init>(Landroid/content/Context;JLjava/lang/String;JLX/0AH;ZJLcom/facebook/compactdisk/current/DiskCacheEvents;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, LX/PjY;->A00:Lcom/facebook/compactdisk/current/Factory;

    .line 224
    .line 225
    :cond_6
    iget-object v1, v0, LX/PjY;->A06:LX/Pgl;

    .line 226
    .line 227
    iget-object v1, v1, LX/Pgl;->A05:LX/0AH;

    .line 228
    .line 229
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/facebook/compactdisk/current/CompactDiskManager;

    .line 234
    .line 235
    iget-object v2, v0, LX/PjY;->A01:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v0, LX/PjY;->A00:Lcom/facebook/compactdisk/current/Factory;

    .line 238
    .line 239
    invoke-virtual {v3, v2, v1}, Lcom/facebook/compactdisk/current/CompactDiskManager;->getFileCache(Ljava/lang/String;Lcom/facebook/compactdisk/current/Factory;)LX/2Ev;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-eqz v14, :cond_2

    .line 244
    .line 245
    iget-object v1, v0, LX/PjY;->A06:LX/Pgl;

    .line 246
    .line 247
    iget-object v2, v1, LX/Pgl;->A04:LX/8bb;

    .line 248
    .line 249
    iget-object v1, v0, LX/PjY;->A07:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v1, v14}, LX/8bb;->A00(Ljava/lang/String;LX/2Ev;)V

    .line 252
    .line 253
    .line 254
    new-instance v13, LX/PjQ;

    .line 255
    .line 256
    iget-object v15, v0, LX/PjY;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    .line 258
    iget-object v4, v0, LX/PjY;->A06:LX/Pgl;

    .line 259
    .line 260
    iget-object v3, v4, LX/Pgl;->A02:LX/Mxw;

    .line 261
    .line 262
    iget-wide v1, v0, LX/PjY;->A04:J

    .line 263
    .line 264
    iget-object v0, v4, LX/Pgl;->A01:LX/5Hj;

    .line 265
    .line 266
    move-wide/from16 v17, v1

    .line 267
    .line 268
    move-object/from16 v19, v0

    .line 269
    .line 270
    move-object/from16 v16, v3

    .line 271
    .line 272
    invoke-direct/range {v13 .. v19}, LX/PjQ;-><init>(LX/2Ev;Ljava/util/concurrent/atomic/AtomicReference;LX/Mxw;JLX/5Hj;)V

    .line 273
    .line 274
    .line 275
    return-object v13

    .line 276
    :cond_7
    move-object v12, v13

    .line 277
    goto :goto_2

    .line 278
    :cond_8
    const/16 v2, 0x20ff

    .line 279
    .line 280
    iget-object v1, v5, LX/2P8;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, LX/2GK;

    .line 287
    .line 288
    if-nez v3, :cond_9

    .line 289
    .line 290
    const-wide v1, 0x1060300181c36L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-interface {v7, v1, v2}, LX/0qA;->Arh(J)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_9
    const-wide v2, 0x1060300191c37L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    sget-object v1, LX/0qF;->A07:LX/0qF;

    .line 307
    .line 308
    invoke-interface {v7, v2, v3, v1}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_1

    .line 313
    .line 314
    const/16 v2, 0x20ff

    .line 315
    .line 316
    iget-object v1, v5, LX/2P8;->A00:LX/0li;

    .line 317
    .line 318
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LX/2GK;

    .line 323
    .line 324
    const-wide v1, 0x1060300181c36L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    goto/16 :goto_0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
