.class public final LX/G3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

.field public final synthetic A01:Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/songfullview/SongFullViewFragment;Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/G3B;->A01:Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)F
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x91

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x140

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x48

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    const/16 v0, 0xd7

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    .line 44
    return v0
    .line 45
    .line 46
.end method

.method private final A01(LX/1GY;LX/4s9;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    if-eqz p2, :cond_17

    .line 7
    .line 8
    iget v1, v3, LX/4Zv;->A01:I

    .line 9
    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_17

    .line 14
    .line 15
    iget-object v6, v5, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 16
    .line 17
    iget-object v1, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0x91

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    const/16 v0, 0x8f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    const/16 v0, 0x12f

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const v1, -0x5cf54544

    .line 50
    .line 51
    .line 52
    const v0, -0x74dee278

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const/16 v0, 0x2e2

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0K:Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    if-eqz v0, :cond_16

    .line 83
    .line 84
    iget-object v4, v5, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 85
    .line 86
    iget-object v10, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    iget-object v0, v4, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0K:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    iget-object v12, v4, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0N:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    const/16 v0, 0x91

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/16 v0, 0x8f

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    const/16 v0, 0x18c

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const/16 v0, 0x2a6

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    const/16 v0, 0x12f

    .line 131
    .line 132
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    new-instance v6, LX/J8q;

    .line 139
    .line 140
    invoke-direct {v6}, LX/J8q;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v6, LX/J8q;->A0O:Z

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    if-eqz v10, :cond_0

    .line 148
    .line 149
    const/16 v0, 0x91

    .line 150
    .line 151
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    const/16 v0, 0x8f

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-eqz v15, :cond_0

    .line 164
    .line 165
    const-class v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    const v2, 0x363419

    .line 168
    .line 169
    .line 170
    const v0, 0x7eda53d2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v2, v14, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    if-eqz v14, :cond_0

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {v14, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {v14, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    const/16 v0, 0x198

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-virtual {v14, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    const/16 v0, 0x198

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v0, "Explicit"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    :cond_0
    iput-boolean v13, v6, LX/J8q;->A0R:Z

    .line 227
    .line 228
    move-object/from16 v0, v16

    .line 229
    .line 230
    iput-object v0, v6, LX/J8q;->A0N:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v12, v6, LX/J8q;->A0G:Ljava/lang/String;

    .line 233
    .line 234
    const-string v2, "FB_PROFILE"

    .line 235
    .line 236
    iput-object v2, v6, LX/J8q;->A0F:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "audioLibraryProduct"

    .line 239
    .line 240
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v11, v6, LX/J8q;->A0E:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "artistName"

    .line 246
    .line 247
    invoke-static {v11, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    if-eqz v10, :cond_4

    .line 251
    .line 252
    const/16 v0, 0x91

    .line 253
    .line 254
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    const/16 v0, 0x8f

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-eqz v12, :cond_4

    .line 267
    .line 268
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    const v2, 0x6942258

    .line 271
    .line 272
    .line 273
    const v0, -0x571e29d6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v2, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 281
    .line 282
    if-eqz v2, :cond_4

    .line 283
    .line 284
    const/16 v0, 0x2a6

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_1
    iput-object v2, v6, LX/J8q;->A0M:Ljava/lang/String;

    .line 291
    .line 292
    const-string v0, "title"

    .line 293
    .line 294
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v10}, LX/G3B;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    const-string v0, ""

    .line 304
    .line 305
    :goto_2
    iput-object v0, v6, LX/J8q;->A0I:Ljava/lang/String;

    .line 306
    .line 307
    const/16 v0, 0x32

    .line 308
    .line 309
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, v6, LX/J8q;->A03:I

    .line 314
    .line 315
    iput-object v7, v6, LX/J8q;->A0K:Ljava/lang/String;

    .line 316
    .line 317
    const/16 v0, 0x4e

    .line 318
    .line 319
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "PRE_CAPTURE"

    .line 327
    .line 328
    iput-object v0, v6, LX/J8q;->A0L:Ljava/lang/String;

    .line 329
    .line 330
    const v0, -0x24acd8fd

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iput v2, v6, LX/J8q;->A09:I

    .line 338
    .line 339
    const v0, -0x5b5b8473

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iput v1, v6, LX/J8q;->A06:I

    .line 347
    .line 348
    iput v2, v6, LX/J8q;->A07:I

    .line 349
    .line 350
    add-int/2addr v2, v1

    .line 351
    iput v2, v6, LX/J8q;->A08:I

    .line 352
    .line 353
    new-instance v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 354
    .line 355
    invoke-direct {v0, v6}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(LX/J8q;)V

    .line 356
    .line 357
    .line 358
    :goto_3
    iput-object v0, v4, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 359
    .line 360
    iget-object v2, v5, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 361
    .line 362
    iget-object v0, v2, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 363
    .line 364
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 365
    .line 366
    int-to-float v1, v0

    .line 367
    const v0, 0x47afc800    # 90000.0f

    .line 368
    .line 369
    .line 370
    add-float/2addr v1, v0

    .line 371
    iput v1, v2, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A00:F

    .line 372
    .line 373
    iget-object v2, v2, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0P:Ljava/util/concurrent/Executor;

    .line 374
    .line 375
    new-instance v1, LX/G4N;

    .line 376
    .line 377
    invoke-direct {v1, v5, v8, v3}, LX/G4N;-><init>(LX/G3B;LX/1GY;LX/4s9;)V

    .line 378
    .line 379
    .line 380
    const v0, -0x1583f360

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v5, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 387
    .line 388
    iget-object v1, v2, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 389
    .line 390
    if-eqz v1, :cond_16

    .line 391
    .line 392
    iget-boolean v0, v2, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0U:Z

    .line 393
    .line 394
    if-nez v0, :cond_1

    .line 395
    .line 396
    invoke-static {v2, v1}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A03(Lcom/facebook/timeline/songfullview/SongFullViewFragment;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 397
    .line 398
    .line 399
    :cond_1
    if-eqz p2, :cond_15

    .line 400
    .line 401
    iget-object v1, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v1, :cond_15

    .line 404
    .line 405
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 406
    .line 407
    const/16 v0, 0x23e

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-eqz v6, :cond_15

    .line 414
    .line 415
    const/16 v0, 0x288

    .line 416
    .line 417
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const/4 v7, 0x0

    .line 422
    if-eqz v4, :cond_13

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_13

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/4 v0, 0x1

    .line 435
    if-ne v1, v0, :cond_a

    .line 436
    .line 437
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 442
    .line 443
    const/16 v0, 0x2e1

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    new-instance v5, LX/EIs;

    .line 452
    .line 453
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 454
    .line 455
    invoke-direct {v5, v0}, LX/EIs;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 459
    .line 460
    if-eqz v0, :cond_2

    .line 461
    .line 462
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 465
    .line 466
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    const/4 v6, 0x2

    .line 472
    new-array v2, v6, [Ljava/lang/String;

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    :goto_4
    if-ge v1, v6, :cond_7

    .line 476
    .line 477
    const-string v0, "song_slideshow_two_animation_key"

    .line 478
    .line 479
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    aput-object v0, v2, v1

    .line 484
    .line 485
    add-int/lit8 v1, v1, 0x1

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_3
    invoke-static {v10}, LX/G3B;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_4
    const-string v2, ""

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_5
    const/4 v0, 0x0

    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_6
    const/4 v0, 0x0

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_7
    iput-object v2, v5, LX/EIs;->A07:[Ljava/lang/String;

    .line 505
    .line 506
    iget-object v0, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 509
    .line 510
    invoke-static {v0}, LX/G3B;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v5, LX/EIs;->A03:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v0, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 519
    .line 520
    invoke-static {v0}, LX/G3B;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v5, LX/EIs;->A04:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 531
    .line 532
    const/16 v0, 0x2e1

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v5, LX/EIs;->A06:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v1, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 543
    .line 544
    if-eqz v1, :cond_9

    .line 545
    .line 546
    const/16 v0, 0x23e

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_9

    .line 553
    .line 554
    const/16 v0, 0x3a

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_9

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_9

    .line 567
    .line 568
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_9

    .line 573
    .line 574
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 579
    .line 580
    const/16 v0, 0x2e1

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_5
    iput-object v0, v5, LX/EIs;->A05:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v0, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 591
    .line 592
    invoke-static {v0}, LX/G3B;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iput v0, v5, LX/EIs;->A00:F

    .line 597
    .line 598
    iget-object v1, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 601
    .line 602
    if-eqz v1, :cond_8

    .line 603
    .line 604
    const/16 v0, 0x23e

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_8

    .line 611
    .line 612
    const/16 v0, 0x288

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    if-eqz v4, :cond_8

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_8

    .line 625
    .line 626
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_8

    .line 631
    .line 632
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 637
    .line 638
    const/16 v0, 0x48

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    int-to-float v2, v0

    .line 645
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 650
    .line 651
    const/16 v0, 0xd7

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    int-to-float v0, v0

    .line 658
    div-float/2addr v2, v0

    .line 659
    :goto_6
    iput v2, v5, LX/EIs;->A01:F

    .line 660
    .line 661
    return-object v5

    .line 662
    :cond_8
    const/high16 v2, -0x40800000    # -1.0f

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_9
    const/4 v0, 0x0

    .line 666
    goto :goto_5

    .line 667
    :cond_a
    new-instance v5, LX/EIt;

    .line 668
    .line 669
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 670
    .line 671
    invoke-direct {v5, v0}, LX/EIt;-><init>(Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 675
    .line 676
    if-eqz v0, :cond_b

    .line 677
    .line 678
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 679
    .line 680
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 681
    .line 682
    :cond_b
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 683
    .line 684
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 685
    .line 686
    .line 687
    const/4 v3, 0x3

    .line 688
    new-array v2, v3, [Ljava/lang/String;

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    :goto_7
    if-ge v1, v3, :cond_c

    .line 692
    .line 693
    const-string v0, "song_slideshow_animation_key"

    .line 694
    .line 695
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    aput-object v0, v2, v1

    .line 700
    .line 701
    add-int/lit8 v1, v1, 0x1

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_c
    iput-object v2, v5, LX/EIt;->A04:[Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 711
    .line 712
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_e

    .line 724
    .line 725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 730
    .line 731
    if-eqz v1, :cond_d

    .line 732
    .line 733
    const/16 v0, 0x2e1

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_d

    .line 740
    .line 741
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 742
    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_e
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iput-object v0, v5, LX/EIt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 750
    .line 751
    const/16 v0, 0x3a

    .line 752
    .line 753
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 762
    .line 763
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_10

    .line 775
    .line 776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 781
    .line 782
    if-eqz v1, :cond_f

    .line 783
    .line 784
    const/16 v0, 0x2e1

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_f

    .line 791
    .line 792
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 793
    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_10
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v5, LX/EIt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 801
    .line 802
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 807
    .line 808
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_12

    .line 820
    .line 821
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 826
    .line 827
    if-eqz v2, :cond_11

    .line 828
    .line 829
    const/16 v0, 0x48

    .line 830
    .line 831
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    int-to-float v1, v0

    .line 836
    const/16 v0, 0xd7

    .line 837
    .line 838
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    int-to-float v0, v0

    .line 843
    div-float/2addr v1, v0

    .line 844
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :goto_b
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 849
    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_11
    const/high16 v0, -0x40800000    # -1.0f

    .line 853
    .line 854
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    goto :goto_b

    .line 859
    :cond_12
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iput-object v0, v5, LX/EIt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 864
    .line 865
    return-object v5

    .line 866
    :cond_13
    new-instance v5, LX/CDI;

    .line 867
    .line 868
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 869
    .line 870
    invoke-direct {v5, v0}, LX/CDI;-><init>(Landroid/content/Context;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 874
    .line 875
    if-eqz v0, :cond_14

    .line 876
    .line 877
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 878
    .line 879
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 880
    .line 881
    :cond_14
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 882
    .line 883
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 884
    .line 885
    .line 886
    iput-boolean v7, v5, LX/CDI;->A04:Z

    .line 887
    .line 888
    iget-object v0, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 891
    .line 892
    invoke-static {v0}, LX/G3B;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iput-object v0, v5, LX/CDI;->A03:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v0, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 901
    .line 902
    invoke-static {v0}, LX/G3B;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iput-object v0, v5, LX/CDI;->A02:Ljava/lang/String;

    .line 907
    .line 908
    iget-object v0, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 911
    .line 912
    invoke-static {v0}, LX/G3B;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)F

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    iput v0, v5, LX/CDI;->A00:F

    .line 917
    .line 918
    return-object v5

    .line 919
    :cond_15
    invoke-static {v8}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget-object v5, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v5, LX/5Xj;

    .line 926
    .line 927
    return-object v5

    .line 928
    :cond_16
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 933
    .line 934
    return-object v0

    .line 935
    :cond_17
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 936
    .line 937
    const/high16 v4, 0x42c80000    # 100.0f

    .line 938
    .line 939
    invoke-static {v0, v4}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    iget-object v0, v5, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 944
    .line 945
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A05:LX/1Cn;

    .line 946
    .line 947
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    sub-int/2addr v0, v1

    .line 952
    shr-int/lit8 v3, v0, 0x1

    .line 953
    .line 954
    iget-object v0, v5, LX/G3B;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 955
    .line 956
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A05:LX/1Cn;

    .line 957
    .line 958
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    sub-int/2addr v0, v1

    .line 963
    shr-int/lit8 v2, v0, 0x1

    .line 964
    .line 965
    invoke-static {v8}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1k(F)V

    .line 970
    .line 971
    .line 972
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 973
    .line 974
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 975
    .line 976
    .line 977
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 978
    .line 979
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 980
    .line 981
    .line 982
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 983
    .line 984
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, LX/3ta;

    .line 990
    .line 991
    return-object v0
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x23e

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x6a202027

    .line 13
    .line 14
    .line 15
    const v0, -0x4538ad55

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2e1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method

.method public static A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x91

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x140

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2e1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/G3B;->A01(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/G3B;->A01(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
