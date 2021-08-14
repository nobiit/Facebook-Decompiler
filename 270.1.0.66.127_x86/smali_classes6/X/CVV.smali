.class public final LX/CVV;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CVx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/JZQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SmartMusicPickerListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CVV;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/CVf;
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const v0, -0x36827648    # -1038491.5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/16 v0, 0x192

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x2a6

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :goto_0
    const/16 v0, 0x18f

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x2a6

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    :goto_1
    const/16 v0, 0x18e

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x2e1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableType;->A02:Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableType;

    .line 59
    .line 60
    const v0, 0x471849a9

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableType;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :pswitch_0
    const v0, 0x471849a9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableType;

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableType;->A01:Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableType;

    .line 86
    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    const/16 v0, 0x12f

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_3

    .line 96
    :cond_0
    move-object v2, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move-object v10, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v9, v5

    .line 101
    goto :goto_0

    .line 102
    :goto_3
    :try_start_0
    const/16 v0, 0x18e

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const/16 v0, 0x2e1

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    move-object v11, v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_4
    :try_start_1
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const v1, -0x17107758

    .line 127
    .line 128
    .line 129
    const v0, 0x318935f6

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const/16 v0, 0x2e1

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    :catch_0
    move-object v11, v5

    .line 154
    :catch_1
    move-object v4, v5

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    move-object v7, v5

    .line 157
    goto :goto_9

    .line 158
    :cond_5
    move-object v4, v5

    .line 159
    :goto_5
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    const v1, -0x5cf54544

    .line 162
    .line 163
    .line 164
    const v0, -0x1ea4640

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    const/16 v0, 0x2e2

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_6
    const/16 v0, 0xa5

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v0, 0x192

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    const/16 v0, 0x2a6

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :goto_7
    const/16 v0, 0x18f

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    const/16 v0, 0x2a6

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :goto_8
    const/16 v0, 0x32

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v8, :cond_4

    .line 231
    .line 232
    if-eqz v4, :cond_4

    .line 233
    .line 234
    if-eqz v11, :cond_4

    .line 235
    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    if-eqz v10, :cond_4

    .line 241
    .line 242
    if-eqz v9, :cond_4

    .line 243
    .line 244
    if-lez v12, :cond_4

    .line 245
    .line 246
    new-instance v7, LX/CVY;

    .line 247
    .line 248
    invoke-direct/range {v7 .. v12}, LX/CVY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 249
    .line 250
    .line 251
    iput-object v4, v7, LX/CVY;->A00:Landroid/net/Uri;

    .line 252
    .line 253
    new-instance v0, Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 254
    .line 255
    invoke-direct {v0, v2, v3}, Lcom/facebook/musicpicker/models/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v8, v0, Lcom/facebook/musicpicker/models/MusicDataSource;->A02:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v5, v0, Lcom/facebook/musicpicker/models/MusicDataSource;->A00:Ljava/io/File;

    .line 261
    .line 262
    iput-object v0, v7, LX/CVY;->A01:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 263
    .line 264
    :goto_9
    if-eqz v7, :cond_10

    .line 265
    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 272
    .line 273
    const v1, 0x363419

    .line 274
    .line 275
    .line 276
    const v0, -0x5c6ca262

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :cond_6
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8x()Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMediaTagType;->A05:Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 304
    .line 305
    if-ne v4, v0, :cond_7

    .line 306
    .line 307
    const/16 v0, 0x198

    .line 308
    .line 309
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x75

    .line 314
    .line 315
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    iput-boolean v0, v7, LX/CVY;->A05:Z

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMediaTagType;->A02:Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 330
    .line 331
    if-ne v4, v0, :cond_6

    .line 332
    .line 333
    const/16 v0, 0x198

    .line 334
    .line 335
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    float-to-int v0, v0

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_8
    move-object v10, v5

    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :cond_9
    move-object v9, v5

    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_a
    move-object v3, v5

    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_b
    iput-object v3, v7, LX/CVY;->A03:Ljava/util/List;

    .line 362
    .line 363
    const v1, -0x40d6180c

    .line 364
    .line 365
    .line 366
    const v0, 0x4d484899    # 2.1001256E8f

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    if-eqz v3, :cond_c

    .line 377
    .line 378
    const/16 v0, 0x10

    .line 379
    .line 380
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/4 v0, 0x1

    .line 385
    if-nez v1, :cond_d

    .line 386
    .line 387
    :cond_c
    const/4 v0, 0x0

    .line 388
    :cond_d
    iput-boolean v0, v7, LX/CVY;->A06:Z

    .line 389
    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    const/16 v0, 0x1a3

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    :cond_e
    iput-boolean v2, v7, LX/CVY;->A04:Z

    .line 402
    .line 403
    const/16 v0, 0x15

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    iput-object v0, v7, LX/CVY;->A02:Ljava/lang/String;

    .line 412
    .line 413
    :cond_f
    return-object v7

    .line 414
    :pswitch_1
    if-eqz v9, :cond_10

    .line 415
    .line 416
    new-instance v5, LX/CVd;

    .line 417
    .line 418
    invoke-direct {v5, v9}, LX/CVd;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object v5

    .line 422
    :pswitch_2
    if-eqz v6, :cond_10

    .line 423
    .line 424
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMediaTagType;->A06:Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 425
    .line 426
    const v0, 0x508422df

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 434
    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    new-instance v5, LX/CV8;

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8x()Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const/16 v0, 0x198

    .line 448
    .line 449
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-direct/range {v5 .. v10}, LX/CV8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v5

    .line 457
    :pswitch_3
    if-eqz v6, :cond_10

    .line 458
    .line 459
    new-instance v5, LX/CVB;

    .line 460
    .line 461
    invoke-direct {v5, v6, v9, v2}, LX/CVB;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 462
    .line 463
    .line 464
    iput-object v10, v5, LX/CVB;->A00:Ljava/lang/String;

    .line 465
    .line 466
    :cond_10
    :pswitch_4
    return-object v5

    .line 467
    nop

    .line 468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 469
    .line 470
    .line 471
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v4, p0, LX/CVV;->A01:LX/CVx;

    .line 1
    .line 2
    iget-object v8, p0, LX/CVV;->A02:LX/JZQ;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/CVV;->A04:Z

    .line 5
    .line 6
    const v2, 0xa465

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CVV;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/CVv;

    .line 17
    .line 18
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput v1, v0, LX/2ci;->A01:I

    .line 27
    .line 28
    iput-boolean v1, v0, LX/2ci;->A05:Z

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/CV2;

    .line 49
    .line 50
    invoke-direct {v1}, LX/CV2;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v8, v1, LX/CV2;->A00:LX/JZQ;

    .line 54
    .line 55
    iput-object v8, v1, LX/CV2;->A01:LX/JZQ;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/1Y1;

    .line 60
    .line 61
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 62
    .line 63
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/BitSet;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f040403

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/CVJ;

    .line 78
    .line 79
    invoke-direct {v0}, LX/CVJ;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x42100000    # 36.0f

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v3, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/6Ci;

    .line 101
    .line 102
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v2, LX/6Ci;->A0G:Z

    .line 109
    .line 110
    iput-object v5, v2, LX/6Ci;->A06:LX/3bI;

    .line 111
    .line 112
    const-string v6, "SmartMusicPickerListSection"

    .line 113
    .line 114
    iget-object v7, v4, LX/CVx;->A03:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v4, LX/CVx;->A05:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, v4, LX/CVx;->A08:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v4, LX/CVx;->A00:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v4, LX/CVx;->A09:Ljava/util/List;

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_0
    invoke-static/range {v6 .. v11}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v0, 0x14

    .line 134
    .line 135
    iput v0, v2, LX/6Ci;->A01:I

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    iput v0, v2, LX/6Ci;->A03:I

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    iput v0, v2, LX/6Ci;->A02:I

    .line 143
    .line 144
    const-wide/16 v0, 0xe10

    .line 145
    .line 146
    iput-wide v0, v2, LX/6Ci;->A04:J

    .line 147
    .line 148
    iput-object v4, v2, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 149
    .line 150
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7360e4d0

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_1
    iget-object v0, v4, LX/CVx;->A09:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ge v1, v0, :cond_2

    .line 182
    .line 183
    iget-object v0, v4, LX/CVx;->A09:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    goto :goto_0
    .line 210
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CVV;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/CVV;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/CVV;->A04:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/CVV;->A05:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/CVV;->A05:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/CVV;->A02:LX/JZQ;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/CVV;->A02:LX/JZQ;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    iget-object v0, p1, LX/CVV;->A02:LX/JZQ;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-object v1, p0, LX/CVV;->A01:LX/CVx;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/CVV;->A01:LX/CVx;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/CVV;->A01:LX/CVx;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/CVV;->A03:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/CVV;->A03:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/CVV;->A03:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-boolean v1, p0, LX/CVV;->A06:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/CVV;->A06:Z

    .line 87
    .line 88
    if-eq v1, v0, :cond_7

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    return v3
    .line 92
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    check-cast v3, LX/4Hj;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v5, v0, v2

    .line 15
    .line 16
    check-cast v5, LX/1GX;

    .line 17
    .line 18
    iget-object v1, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/6Cl;

    .line 21
    .line 22
    iget-object v0, v3, LX/4Hj;->A01:LX/4HE;

    .line 23
    .line 24
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    const/4 v13, 0x1

    .line 42
    :pswitch_1
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v0, v1, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v1, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    new-instance v8, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const/16 v0, 0x373

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/CVV;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/CVf;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v9, 0x0

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x29c

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    invoke-static {v0}, LX/CVV;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/CVf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableContainerType;->A02:Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableContainerType;

    .line 128
    .line 129
    const v0, 0x60475897

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableContainerType;

    .line 137
    .line 138
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableContainerType;->A01:Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableContainerType;

    .line 139
    .line 140
    if-ne v1, v0, :cond_5

    .line 141
    .line 142
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    :goto_3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    const v1, -0x73fd75da

    .line 147
    .line 148
    .line 149
    const v0, 0x578342c4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    const/16 v0, 0x2a6

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :cond_3
    new-instance v0, LX/CVb;

    .line 167
    .line 168
    invoke-direct {v0, v10, v9, v7, v6}, LX/CVb;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/CVf;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    move-object v9, v0

    .line 172
    :cond_4
    if-eqz v9, :cond_1

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableType;->A02:Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableType;

    .line 182
    .line 183
    const v0, 0x471849a9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMusicPickerDisplayableType;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    packed-switch v0, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    :pswitch_2
    sget-object v10, LX/01l;->A0C:Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_3
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_4
    sget-object v10, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_5
    sget-object v10, LX/01l;->A0N:Ljava/lang/Integer;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v3, v8}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, -0x60250a79

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x38761b2c

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x32b9f1c0

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    if-eqz v13, :cond_0

    .line 260
    .line 261
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v2, LX/CTd;

    .line 266
    .line 267
    invoke-direct {v2}, LX/CTd;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 277
    .line 278
    :cond_8
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    iput v0, v2, LX/CTd;->A00:I

    .line 285
    .line 286
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_1
    check-cast v3, LX/2gT;

    .line 295
    .line 296
    iget-object v0, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/CVb;

    .line 299
    .line 300
    iget-object v2, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :sswitch_2
    check-cast v3, LX/2gU;

    .line 304
    .line 305
    iget-object v0, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/CVb;

    .line 308
    .line 309
    iget-object v2, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    :goto_4
    check-cast v2, LX/CVb;

    .line 312
    .line 313
    iget-object v0, v0, LX/CVb;->A00:LX/CVf;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-interface {v0}, LX/CVf;->getId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_5
    iget-object v0, v2, LX/CVb;->A00:LX/CVf;

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    invoke-interface {v0}, LX/CVf;->getId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_9
    const/4 v0, 0x0

    .line 339
    goto :goto_6

    .line 340
    :cond_a
    const/4 v1, 0x0

    .line 341
    goto :goto_5

    .line 342
    :sswitch_3
    check-cast v3, LX/1n7;

    .line 343
    .line 344
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 345
    .line 346
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 347
    .line 348
    aget-object v5, v0, v2

    .line 349
    .line 350
    check-cast v5, LX/1GX;

    .line 351
    .line 352
    iget-object v4, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, LX/CVb;

    .line 355
    .line 356
    check-cast v1, LX/CVV;

    .line 357
    .line 358
    iget-object v3, v1, LX/CVV;->A02:LX/JZQ;

    .line 359
    .line 360
    iget-boolean v8, v1, LX/CVV;->A06:Z

    .line 361
    .line 362
    iget-object v7, v1, LX/CVV;->A03:Ljava/lang/Boolean;

    .line 363
    .line 364
    new-instance v6, LX/1GY;

    .line 365
    .line 366
    invoke-direct {v6, v5}, LX/1GY;-><init>(LX/1GY;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v4, LX/CVb;->A01:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    packed-switch v0, :pswitch_data_2

    .line 376
    .line 377
    .line 378
    :cond_b
    const/4 v2, 0x0

    .line 379
    :goto_7
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-nez v2, :cond_c

    .line 384
    .line 385
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v1, v4, LX/CVb;->A01:Ljava/lang/Integer;

    .line 390
    .line 391
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 392
    .line 393
    if-ne v1, v0, :cond_d

    .line 394
    .line 395
    const-string v1, "Section"

    .line 396
    .line 397
    :goto_8
    const/4 v0, 0x2

    .line 398
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x42480000    # 50.0f

    .line 402
    .line 403
    const/16 v0, 0x15

    .line 404
    .line 405
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :cond_c
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 413
    .line 414
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_d
    const-string v1, "Track"

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :pswitch_6
    iget-object v0, v4, LX/CVb;->A00:LX/CVf;

    .line 423
    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    new-instance v2, LX/CV9;

    .line 427
    .line 428
    invoke-direct {v2}, LX/CV9;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 432
    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 438
    .line 439
    :cond_e
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v4, LX/CVb;->A00:LX/CVf;

    .line 445
    .line 446
    check-cast v0, LX/CV8;

    .line 447
    .line 448
    iput-object v0, v2, LX/CV9;->A00:LX/CV8;

    .line 449
    .line 450
    iput-object v3, v2, LX/CV9;->A01:LX/JZQ;

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :pswitch_7
    iget-object v0, v4, LX/CVb;->A00:LX/CVf;

    .line 454
    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    new-instance v2, LX/CVA;

    .line 458
    .line 459
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 460
    .line 461
    invoke-direct {v2, v0}, LX/CVA;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 465
    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 471
    .line 472
    :cond_f
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v4, LX/CVb;->A00:LX/CVf;

    .line 478
    .line 479
    check-cast v0, LX/CVB;

    .line 480
    .line 481
    iput-object v0, v2, LX/CVA;->A00:LX/CVB;

    .line 482
    .line 483
    iput-object v3, v2, LX/CVA;->A01:LX/JZQ;

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :pswitch_8
    iget-object v0, v4, LX/CVb;->A00:LX/CVf;

    .line 487
    .line 488
    check-cast v0, LX/CVd;

    .line 489
    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    iget-object v3, v0, LX/CVd;->A00:Ljava/lang/String;

    .line 493
    .line 494
    new-instance v2, LX/CTj;

    .line 495
    .line 496
    invoke-direct {v2}, LX/CTj;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 500
    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 506
    .line 507
    :cond_10
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    iput-object v3, v2, LX/CTj;->A00:Ljava/lang/String;

    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :pswitch_9
    new-instance v2, LX/CVW;

    .line 517
    .line 518
    invoke-direct {v2}, LX/CVW;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 522
    .line 523
    if-eqz v0, :cond_11

    .line 524
    .line 525
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 528
    .line 529
    :cond_11
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    iput-object v4, v2, LX/CVW;->A01:LX/CVb;

    .line 535
    .line 536
    iput-object v3, v2, LX/CVW;->A00:LX/CVe;

    .line 537
    .line 538
    iput-object v3, v2, LX/CVW;->A03:LX/JZQ;

    .line 539
    .line 540
    iput-object v3, v2, LX/CVW;->A02:LX/JZQ;

    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :pswitch_a
    new-instance v2, LX/JZS;

    .line 545
    .line 546
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 547
    .line 548
    invoke-direct {v2, v0}, LX/JZS;-><init>(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 552
    .line 553
    if-eqz v0, :cond_12

    .line 554
    .line 555
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 558
    .line 559
    :cond_12
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 560
    .line 561
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v4, LX/CVb;->A00:LX/CVf;

    .line 565
    .line 566
    check-cast v0, LX/CVY;

    .line 567
    .line 568
    iput-object v0, v2, LX/JZS;->A03:LX/CVY;

    .line 569
    .line 570
    iput-object v3, v2, LX/JZS;->A02:LX/CVe;

    .line 571
    .line 572
    iput-object v3, v2, LX/JZS;->A04:LX/JZQ;

    .line 573
    .line 574
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v2, LX/JZS;->A06:Ljava/lang/Boolean;

    .line 579
    .line 580
    iput-object v7, v2, LX/JZS;->A05:Ljava/lang/Boolean;

    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :sswitch_data_0
    .sparse-switch
        -0x60250a79 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
