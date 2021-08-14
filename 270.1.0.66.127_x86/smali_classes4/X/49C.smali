.class public final LX/49C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:Ljava/lang/Class;

.field public static final A03:[Ljava/lang/Integer;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.reactions.info.PersistenceRunnable"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v0, LX/49C;

    .line 1
    .line 2
    sput-object v0, LX/49C;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/49C;->A03:[Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(LX/0kw;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/49C;->A00:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/49C;->A01:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v1, v5, LX/49C;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/49C;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x2c

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v0, 0x53

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, LX/23z;->A02:LX/0lu;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v6, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, LX/2Kq;->commit()V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    const/16 v1, 0x6344

    .line 87
    .line 88
    iget-object v0, v5, LX/49C;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/5Ej;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    iput-object v0, v1, LX/5Ej;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/49C;->A01:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v7, 0x6

    .line 120
    const/4 v4, 0x7

    .line 121
    if-eqz v0, :cond_11

    .line 122
    .line 123
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    const/16 v1, 0x25db

    .line 131
    .line 132
    iget-object v0, v5, LX/49C;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/23x;

    .line 139
    .line 140
    const/16 v0, 0x53

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/16 v3, 0x25dc

    .line 147
    .line 148
    iget-object v1, v2, LX/23x;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/240;

    .line 156
    .line 157
    invoke-virtual {v0, v8}, LX/240;->A01(I)Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v6, :cond_f

    .line 163
    .line 164
    iget-object v0, v6, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A04:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    iget v0, v6, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A00:I

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    :goto_2
    if-eqz v6, :cond_6

    .line 177
    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    iget-object v1, v6, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A04:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v0, 0x168

    .line 183
    .line 184
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget v2, v6, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A00:I

    .line 195
    .line 196
    const-string v1, "#"

    .line 197
    .line 198
    const/16 v0, 0x7a

    .line 199
    .line 200
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne v2, v0, :cond_4

    .line 213
    .line 214
    iget-boolean v1, v6, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A05:Z

    .line 215
    .line 216
    const/16 v0, 0xb8

    .line 217
    .line 218
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v1, v0, :cond_4

    .line 223
    .line 224
    sget-object v12, LX/49C;->A03:[Ljava/lang/Integer;

    .line 225
    .line 226
    array-length v11, v12

    .line 227
    const/4 v2, 0x0

    .line 228
    :goto_3
    if-ge v2, v11, :cond_5

    .line 229
    .line 230
    aget-object v0, v12, v2

    .line 231
    .line 232
    if-nez v6, :cond_3

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    :goto_4
    if-nez v0, :cond_4

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    invoke-static {v10, v0}, LX/248;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v6, v0}, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    xor-int/2addr v0, v3

    .line 253
    goto :goto_4

    .line 254
    :cond_4
    const/4 v0, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_5
    const/4 v0, 0x0

    .line 257
    :goto_5
    if-eqz v0, :cond_2

    .line 258
    .line 259
    :cond_6
    const/16 v1, 0x6344

    .line 260
    .line 261
    iget-object v0, v5, LX/49C;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/5Ej;

    .line 268
    .line 269
    monitor-enter v2

    .line 270
    :try_start_1
    iget-object v1, v2, LX/5Ej;->A03:Ljava/util/Set;

    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    .line 278
    .line 279
    monitor-exit v2

    .line 280
    new-instance v11, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    sget-object v8, LX/49C;->A03:[Ljava/lang/Integer;

    .line 286
    .line 287
    array-length v7, v8

    .line 288
    const/4 v6, 0x0

    .line 289
    :goto_6
    if-ge v6, v7, :cond_e

    .line 290
    .line 291
    aget-object v1, v8, v6

    .line 292
    .line 293
    invoke-static {v10, v1}, LX/248;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const/16 v3, 0x25dc

    .line 298
    .line 299
    iget-object v2, v5, LX/49C;->A00:LX/0li;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, LX/240;

    .line 307
    .line 308
    new-instance v3, Ljava/io/File;

    .line 309
    .line 310
    const/16 v0, 0x510

    .line 311
    .line 312
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v0, "_"

    .line 317
    .line 318
    invoke-virtual {v14, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v12, v0}, LX/240;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v0, 0x1

    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_7
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    :cond_7
    :goto_8
    if-eqz v13, :cond_8

    .line 345
    .line 346
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    packed-switch v0, :pswitch_data_0

    .line 357
    .line 358
    .line 359
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v2, "Reaction Asset for image type "

    .line 362
    .line 363
    invoke-static {v1}, LX/2kk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0xf6

    .line 368
    .line 369
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v3

    .line 381
    :pswitch_0
    const/16 v0, 0x7a

    .line 382
    .line 383
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_a

    .line 388
    .line 389
    const v0, 0x685f8dc0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_9
    const/4 v13, 0x0

    .line 397
    if-eqz v3, :cond_7

    .line 398
    .line 399
    const/4 v2, 0x4

    .line 400
    const v1, 0xa419

    .line 401
    .line 402
    .line 403
    iget-object v0, v5, LX/49C;->A00:LX/0li;

    .line 404
    .line 405
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    check-cast v12, LX/C9Y;

    .line 410
    .line 411
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    goto :goto_a

    .line 416
    :cond_a
    const/4 v3, 0x0

    .line 417
    goto :goto_9

    .line 418
    :goto_a
    :try_start_2
    new-instance v2, LX/4mv;

    .line 419
    .line 420
    new-instance v1, LX/AdU;

    .line 421
    .line 422
    invoke-direct {v1, v12}, LX/AdU;-><init>(LX/C9Y;)V

    .line 423
    .line 424
    .line 425
    const-class v0, LX/C9Y;

    .line 426
    .line 427
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v2, v3, v1, v0}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v12, LX/C9Y;->A00:LX/4WQ;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, LX/4WQ;->A04(LX/4mv;)LX/2rM;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_b
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 445
    :catch_0
    const/4 v2, 0x0

    .line 446
    :goto_b
    if-eqz v2, :cond_7

    .line 447
    .line 448
    new-instance v3, LX/3TJ;

    .line 449
    .line 450
    invoke-direct {v3, v5, v14}, LX/3TJ;-><init>(LX/49C;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/16 v1, 0x2055

    .line 454
    .line 455
    iget-object v0, v5, LX/49C;->A00:LX/0li;

    .line 456
    .line 457
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 462
    .line 463
    invoke-static {v2, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    goto :goto_8

    .line 468
    :pswitch_1
    const-string v3, ""

    .line 469
    .line 470
    packed-switch v0, :pswitch_data_1

    .line 471
    .line 472
    .line 473
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const/16 v0, 0x63d

    .line 476
    .line 477
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v1}, LX/2kk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0xf6

    .line 486
    .line 487
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v3

    .line 499
    :pswitch_2
    const/16 v0, 0x380

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :pswitch_3
    const/16 v0, 0x3fc

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :pswitch_4
    const/16 v0, 0x770

    .line 506
    .line 507
    :goto_c
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_b

    .line 512
    .line 513
    const/16 v0, 0x2e1

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :cond_b
    const/4 v13, 0x0

    .line 520
    const/4 v2, 0x0

    .line 521
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 522
    .line 523
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const v0, 0x1e38f3ab

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_c

    .line 542
    .line 543
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 544
    .line 545
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 546
    .line 547
    .line 548
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 549
    .line 550
    const/16 v0, 0x64

    .line 551
    .line 552
    invoke-virtual {v2, v1, v0, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 553
    .line 554
    .line 555
    const/16 v3, 0x25dc

    .line 556
    .line 557
    iget-object v1, v5, LX/49C;->A00:LX/0li;

    .line 558
    .line 559
    invoke-static {v13, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LX/240;

    .line 564
    .line 565
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v14, v0}, LX/240;->A03(Ljava/lang/String;[B)Z

    .line 570
    .line 571
    .line 572
    goto :goto_d
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 573
    :catch_1
    move-exception v3

    .line 574
    :try_start_4
    sget-object v1, LX/49C;->A02:Ljava/lang/Class;

    .line 575
    .line 576
    const-string v0, "Failed to download image - "

    .line 577
    .line 578
    invoke-static {v1, v0, v3}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 582
    :catch_2
    move-exception v3

    .line 583
    :try_start_5
    sget-object v1, LX/49C;->A02:Ljava/lang/Class;

    .line 584
    .line 585
    const-string v0, "Failed to save image - "

    .line 586
    .line 587
    invoke-static {v1, v0, v3}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    goto :goto_e

    .line 591
    :goto_d
    const/4 v13, 0x1

    .line 592
    :cond_c
    :goto_e
    if-eqz v2, :cond_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 593
    .line 594
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_d

    .line 599
    .line 600
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 601
    .line 602
    .line 603
    :cond_d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_e
    invoke-static {v11}, LX/0vM;->A03(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    new-instance v3, LX/8zf;

    .line 614
    .line 615
    invoke-direct {v3, v5}, LX/8zf;-><init>(LX/49C;)V

    .line 616
    .line 617
    .line 618
    const/16 v1, 0x2055

    .line 619
    .line 620
    iget-object v0, v5, LX/49C;->A00:LX/0li;

    .line 621
    .line 622
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 627
    .line 628
    invoke-static {v6, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    new-instance v2, LX/Otf;

    .line 636
    .line 637
    invoke-direct {v2, v5, v10}, LX/Otf;-><init>(LX/49C;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v5, LX/49C;->A00:LX/0li;

    .line 641
    .line 642
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 647
    .line 648
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_f
    const/16 v1, 0x262b

    .line 654
    .line 655
    iget-object v0, v2, LX/23x;->A00:LX/0li;

    .line 656
    .line 657
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/2Dg;

    .line 662
    .line 663
    invoke-virtual {v0, v8}, LX/2Dg;->A02(I)Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :catchall_0
    move-exception v1

    .line 670
    if-eqz v2, :cond_10

    .line 671
    .line 672
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_10

    .line 677
    .line 678
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 679
    .line 680
    .line 681
    :cond_10
    throw v1

    .line 682
    :catchall_1
    move-exception v0

    .line 683
    monitor-exit v2

    .line 684
    throw v0

    .line 685
    :cond_11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_12

    .line 690
    .line 691
    const/16 v1, 0x6344

    .line 692
    .line 693
    iget-object v0, v5, LX/49C;->A00:LX/0li;

    .line 694
    .line 695
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/5Ej;

    .line 700
    .line 701
    invoke-virtual {v0}, LX/5Ej;->A00()V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_12
    invoke-static {v9}, LX/0vM;->A03(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    new-instance v2, LX/N0k;

    .line 710
    .line 711
    invoke-direct {v2, v5}, LX/N0k;-><init>(LX/49C;)V

    .line 712
    .line 713
    .line 714
    const/16 v1, 0x2055

    .line 715
    .line 716
    iget-object v0, v5, LX/49C;->A00:LX/0li;

    .line 717
    .line 718
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 723
    .line 724
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :catchall_2
    move-exception v0

    .line 729
    monitor-exit v1

    .line 730
    throw v0

    .line 731
    nop

    .line 732
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
.end method
