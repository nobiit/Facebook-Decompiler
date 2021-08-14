.class public final LX/N66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Uk;


# instance fields
.field public A00:LX/N67;

.field public A01:LX/0li;

.field public final A02:LX/2G3;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/1ed;

.field public final A06:LX/01A;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N66;->A03:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N66;->A04:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/N66;->A07:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/N66;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {p1}, LX/2Ye;->A00(LX/0kw;)LX/1ed;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/N66;->A05:LX/1ed;

    .line 37
    .line 38
    sget-object v0, LX/019;->A00:LX/019;

    .line 39
    .line 40
    iput-object v0, p0, LX/N66;->A06:LX/01A;

    .line 41
    .line 42
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/N66;->A02:LX/2G3;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public final AjM(LX/N5z;LX/N6S;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const-string v1, "NewsFeedSponsoredUnitViewpointViewabilityAction.execute"

    .line 3
    .line 4
    const v0, 0x22a8203e

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object/from16 v4, p1

    .line 11
    .line 12
    iget-object v0, v4, LX/N5z;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/FXv;

    .line 15
    .line 16
    iget-object v0, v0, LX/FXv;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-nez v2, :cond_1

    .line 28
    .line 29
    const v0, 0x6c65b337
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    move-object/from16 v5, p2

    .line 37
    .line 38
    invoke-virtual {v5, v4}, LX/N6S;->A02(LX/N5z;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v3, LX/N66;->A07:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v3, LX/N66;->A07:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, v4, LX/N5z;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/FXv;

    .line 66
    .line 67
    iget-object v4, v0, LX/FXv;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 68
    .line 69
    const-string v1, "NewsFeedSponsoredUnitViewpointViewabilityAction.handleExitViewpoint"

    .line 70
    .line 71
    const v0, 0x5482add9

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_2
    const/16 v1, 0x24e1

    .line 78
    .line 79
    iget-object v0, v3, LX/N66;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1p5;

    .line 86
    .line 87
    iget-object v2, v3, LX/N66;->A02:LX/2G3;

    .line 88
    .line 89
    new-instance v1, LX/Erx;

    .line 90
    .line 91
    invoke-direct {v1, v4, v0}, LX/Erx;-><init>(Lcom/facebook/graphql/model/GraphQLStory;LX/1p5;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [Ljava/lang/Void;

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_3
    const v0, 0x31f5df39

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x6675a79a

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v0, v3, LX/N66;->A06:LX/01A;

    .line 111
    .line 112
    invoke-interface {v0}, LX/01A;->now()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    iget-object v0, v3, LX/N66;->A03:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, LX/N6S;->A04(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/N66;->A04:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v5, v4, v0}, LX/N6S;->A05(LX/N5z;Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v3, LX/N66;->A03:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget-object v0, v3, LX/N66;->A04:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    sub-int/2addr v1, v0

    .line 135
    int-to-double v0, v1

    .line 136
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    sub-int/2addr v6, v5

    .line 141
    int-to-double v5, v6

    .line 142
    div-double/2addr v0, v5

    .line 143
    iget-object v5, v3, LX/N66;->A00:LX/N67;

    .line 144
    .line 145
    invoke-virtual {v5, v2, v7}, LX/N67;->A02(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    iget-object v6, v3, LX/N66;->A00:LX/N67;

    .line 150
    .line 151
    iget-object v5, v3, LX/N66;->A03:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v6, v2, v5}, LX/N67;->A01(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    if-nez v12, :cond_5

    .line 161
    .line 162
    :cond_4
    const/4 v8, 0x0

    .line 163
    :cond_5
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 164
    .line 165
    cmpl-double v5, v0, v6

    .line 166
    .line 167
    if-gez v5, :cond_6

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    :cond_6
    const/4 v10, 0x1

    .line 173
    :cond_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    cmpl-double v5, v0, v6

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    :cond_8
    const/4 v9, 0x1

    .line 183
    :cond_9
    iget-object v0, v3, LX/N66;->A07:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    iget-object v1, v3, LX/N66;->A07:Ljava/util/Map;

    .line 192
    .line 193
    new-instance v0, LX/N69;

    .line 194
    .line 195
    invoke-direct {v0, v10, v9, v11, v12}, LX/N69;-><init>(ZZZZ)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object v0, v4, LX/N5z;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/FXv;

    .line 204
    .line 205
    iget-object v8, v0, LX/FXv;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 206
    .line 207
    const-string v1, "NewsFeedSponsoredUnitViewpointViewabilityAction.handleEnterAndUpdateViewpoint"

    .line 208
    .line 209
    const v0, 0x11b9bfcf

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    iget-object v0, v3, LX/N66;->A07:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/N69;

    .line 223
    .line 224
    iget-boolean v0, v1, LX/N69;->A01:Z

    .line 225
    .line 226
    if-ne v11, v0, :cond_b

    .line 227
    .line 228
    iget-boolean v0, v1, LX/N69;->A00:Z

    .line 229
    .line 230
    if-ne v12, v0, :cond_b

    .line 231
    .line 232
    iget-boolean v0, v1, LX/N69;->A03:Z

    .line 233
    .line 234
    if-ne v0, v10, :cond_b

    .line 235
    .line 236
    iget-boolean v1, v1, LX/N69;->A02:Z

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    if-eq v1, v9, :cond_c

    .line 240
    .line 241
    :cond_b
    const/4 v0, 0x1

    .line 242
    :cond_c
    if-nez v0, :cond_d

    .line 243
    .line 244
    const v0, 0x66b5aa31

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_d
    iget-object v0, v3, LX/N66;->A07:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/N69;

    .line 256
    .line 257
    iput-boolean v10, v0, LX/N69;->A03:Z

    .line 258
    .line 259
    iput-boolean v9, v0, LX/N69;->A02:Z

    .line 260
    .line 261
    iput-boolean v11, v0, LX/N69;->A01:Z

    .line 262
    .line 263
    iput-boolean v12, v0, LX/N69;->A00:Z

    .line 264
    .line 265
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    :goto_4
    :try_start_4
    const/16 v1, 0x24e1

    .line 267
    .line 268
    iget-object v0, v3, LX/N66;->A01:LX/0li;

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    check-cast v15, LX/1p5;

    .line 275
    .line 276
    iget-object v1, v3, LX/N66;->A02:LX/2G3;

    .line 277
    .line 278
    new-instance v7, LX/4as;

    .line 279
    .line 280
    invoke-direct/range {v7 .. v15}, LX/4as;-><init>(Lcom/facebook/graphql/model/GraphQLStory;ZZZZJLX/1p5;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    new-array v0, v0, [Ljava/lang/Void;

    .line 285
    .line 286
    invoke-interface {v1, v7, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    .line 288
    .line 289
    :try_start_5
    const v0, -0xc319a7f

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v3, LX/N66;->A05:LX/1ed;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/1ed;->A0A()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    iget-object v1, v3, LX/N66;->A03:Landroid/graphics/Rect;

    .line 304
    .line 305
    iget-object v0, v3, LX/N66;->A00:LX/N67;

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, LX/N67;->A02(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 308
    .line 309
    .line 310
    iget-object v0, v3, LX/N66;->A00:LX/N67;

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, LX/N67;->A01(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, LX/N66;->A00:LX/N67;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, LX/N67;->A00(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    const v0, -0x4b48a353

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :catchall_0
    move-exception v1

    .line 326
    const v0, -0x1512ec68

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :catchall_1
    move-exception v1

    .line 334
    const v0, 0x3402a5e6

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 338
    .line 339
    .line 340
    :goto_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 341
    :catchall_2
    move-exception v1

    .line 342
    const v0, 0x12597de4

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 346
    .line 347
    .line 348
    throw v1
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
.end method
