.class public final LX/5mT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5kG;


# instance fields
.field public final synthetic A00:LX/5JJ;


# direct methods
.method public constructor <init>(LX/5JJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mT;->A00:LX/5JJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BjC(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mT;->A00:LX/5JJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5JJ;->A0E:LX/5JQ;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5JQ;->ATI(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final D5l(Lcom/facebook/graphservice/interfaces/Tree;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/5mT;->A00:LX/5JJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/5JJ;->A09:LX/2rd;

    .line 5
    .line 6
    iget-object v7, v0, LX/2rd;->A08:LX/2sA;

    .line 7
    .line 8
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v1, "following mutation type is not yet supported "

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    rsub-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "SEEN_STATE"

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_0
    const-string v0, "DELETE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "null"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v6, v7, LX/2sA;->A00:LX/2s7;

    .line 46
    .line 47
    iget-object v0, v7, LX/2sA;->A01:LX/2rY;

    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/2rY;->BNz(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, v7, LX/2sA;->A01:LX/2rY;

    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/2rY;->B3s(Ljava/lang/Object;)Lcom/facebook/api/feedtype/FeedType;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const-string v1, "CRFDataCoordinatorImpl.deleteData"

    .line 60
    .line 61
    const v0, 0x68f764dc

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v0, v6, LX/2s7;->A07:LX/2sP;

    .line 68
    .line 69
    iget-object v7, v0, LX/2sP;->A02:LX/2rx;

    .line 70
    .line 71
    const-string v8, "CRFStorageController"

    .line 72
    .line 73
    const-string v9, "deleteData"

    .line 74
    .line 75
    const-string v10, "primaryKey"

    .line 76
    .line 77
    const-string v12, "feedType"

    .line 78
    .line 79
    move-object v11, v5

    .line 80
    invoke-virtual/range {v7 .. v13}, LX/2rx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LX/2sP;->A03:LX/2sQ;

    .line 84
    .line 85
    iget-object v4, v0, LX/2sQ;->A01:Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 86
    .line 87
    new-instance v3, LX/Bkz;

    .line 88
    .line 89
    iget-object v2, v0, LX/2sQ;->A02:LX/2d5;

    .line 90
    .line 91
    new-instance v1, LX/Bl5;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0, v13}, LX/Bl5;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/api/feedtype/FeedType;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v2, v1}, LX/Bkz;-><init>(LX/2d5;LX/1Uh;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A03(LX/1Uj;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v6, LX/2s7;->A00:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance v1, LX/Pd1;

    .line 109
    .line 110
    invoke-direct {v1, v6, v5}, LX/Pd1;-><init>(LX/2s7;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v0, -0x4a8bfcc4

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    const v0, -0x16f52903

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    const v0, -0x36956356

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_1
    iget-object v0, v7, LX/2sA;->A02:LX/19W;

    .line 133
    .line 134
    iget-boolean v0, v0, LX/19W;->A0L:Z

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v4, v7, LX/2sA;->A01:LX/2rY;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const v1, 0xa0f0

    .line 142
    .line 143
    .line 144
    iget-object v0, v7, LX/2sA;->A03:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/01A;

    .line 151
    .line 152
    invoke-interface {v0}, LX/01A;->now()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-interface {v4, v3, v0, v1}, LX/2rY;->Aya(Ljava/lang/Object;J)LX/QeL;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_1
    iget-object v5, v7, LX/2sA;->A00:LX/2s7;

    .line 161
    .line 162
    iget-object v0, v7, LX/2sA;->A01:LX/2rY;

    .line 163
    .line 164
    invoke-interface {v0, v3}, LX/2rY;->BNz(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v0, v7, LX/2sA;->A01:LX/2rY;

    .line 169
    .line 170
    invoke-interface {v0, v3}, LX/2rY;->B3s(Ljava/lang/Object;)Lcom/facebook/api/feedtype/FeedType;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v1, "CRFDataCoordinatorImpl.updateSeenState"

    .line 175
    .line 176
    const v0, 0x65233060

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const/4 v2, 0x0

    .line 184
    goto :goto_1

    .line 185
    :goto_2
    :try_start_1
    iget-object v0, v5, LX/2s7;->A04:LX/19W;

    .line 186
    .line 187
    iget-object v3, v0, LX/19W;->A0F:LX/2GK;

    .line 188
    .line 189
    const-wide v0, 0x1038d0006114eL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iget-object v0, v5, LX/2s7;->A05:LX/2sB;

    .line 201
    .line 202
    iget-object v0, v0, LX/2sB;->A02:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/2sr;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0}, LX/2sr;->A00()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 217
    .line 218
    :cond_3
    const v0, 0x1feb6665

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    :try_start_2
    iget-object v0, v5, LX/2s7;->A07:LX/2sP;

    .line 226
    .line 227
    move-object v15, v8

    .line 228
    iget-object v9, v0, LX/2sP;->A02:LX/2rx;

    .line 229
    .line 230
    const-string v10, "CRFStorageController"

    .line 231
    .line 232
    const-string v11, "setStoryAsSeen"

    .line 233
    .line 234
    const-string v12, "primaryKey"

    .line 235
    .line 236
    const-string v14, "feedType"

    .line 237
    .line 238
    move-object v13, v4

    .line 239
    if-eqz v9, :cond_5

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    invoke-static/range {v9 .. v17}, LX/2rx;->A02(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v3, v0, LX/2sP;->A03:LX/2sQ;

    .line 249
    .line 250
    const-string v1, "CRFStorageHandlerImpl.setStorySeen"

    .line 251
    .line 252
    const v0, -0x3924f0bf

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    .line 257
    .line 258
    :try_start_3
    iget-object v7, v3, LX/2sQ;->A01:Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 259
    .line 260
    new-instance v6, LX/6qT;

    .line 261
    .line 262
    iget-object v3, v3, LX/2sQ;->A02:LX/2d5;

    .line 263
    .line 264
    new-instance v1, LX/6qU;

    .line 265
    .line 266
    filled-new-array {v8}, [Lcom/facebook/api/feedtype/FeedType;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v4, v0}, LX/6qU;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v6, v3, v1}, LX/6qT;-><init>(LX/2d5;LX/1Uh;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v6}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A03(LX/1Uj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    .line 282
    .line 283
    :try_start_4
    const v0, -0x7dd8ca12

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 287
    .line 288
    .line 289
    new-instance v0, LX/6qV;

    .line 290
    .line 291
    invoke-direct {v0, v5, v4}, LX/6qV;-><init>(LX/2s7;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v0}, LX/2s7;->A00(LX/2s7;Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v5, LX/2s7;->A06:LX/I2c;

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    if-eqz v2, :cond_6

    .line 302
    .line 303
    iget-object v0, v0, LX/I2c;->A00:LX/1J8;

    .line 304
    .line 305
    invoke-virtual {v2}, LX/QeL;->BNy()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, v0, LX/1J8;->A00:LX/1J9;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, LX/1J9;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 312
    .line 313
    .line 314
    :cond_6
    const v0, 0x2d34cf47

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_1
    :try_start_5
    move-exception v1

    .line 322
    const v0, -0x4ac731ac

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 326
    .line 327
    .line 328
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 329
    :catchall_2
    move-exception v1

    .line 330
    const v0, 0xe591b2d

    .line 331
    .line 332
    .line 333
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    nop

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
