.class public final LX/H0b;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/stories/model/AudienceControlData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/H0f;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0AH;

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerEndCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H0b;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerEndCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/H0b;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H0b;->A08:LX/0AH;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v13, v7, LX/H0b;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    iget-boolean v11, v7, LX/H0b;->A0A:Z

    .line 5
    .line 6
    iget-object v10, v7, LX/H0b;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v7, LX/H0b;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v7, LX/H0b;->A00:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v4, v7, LX/H0b;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, v7, LX/H0b;->A09:Z

    .line 15
    .line 16
    iget-object v0, v7, LX/H0b;->A03:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 17
    .line 18
    move-object/from16 v24, v0

    .line 19
    .line 20
    const v1, 0xe0f4

    .line 21
    .line 22
    .line 23
    iget-object v2, v7, LX/H0b;->A02:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/Ic5;

    .line 31
    .line 32
    const v1, 0x8119

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/7DR;

    .line 41
    .line 42
    const/16 v1, 0x65be

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    move-object/from16 v0, v17

    .line 51
    .line 52
    check-cast v0, LX/64q;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    const/16 v1, 0x2393

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/1Nu;

    .line 64
    .line 65
    iget-object v12, v7, LX/H0b;->A08:LX/0AH;

    .line 66
    .line 67
    const/16 v7, 0x20ff

    .line 68
    .line 69
    move-object/from16 v0, v17

    .line 70
    .line 71
    iget-object v1, v0, LX/64q;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x104c5000a15daL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v21, LX/Ic5;->A03:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v1, 0x2080

    .line 96
    .line 97
    iget-object v14, v9, LX/Ic5;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2G3;

    .line 105
    .line 106
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/16 v0, 0x200d

    .line 111
    .line 112
    :try_start_0
    invoke-static {v1, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    sget-object v19, LX/Ic5;->A01:Landroid/net/Uri;

    .line 123
    .line 124
    sget-object v20, LX/Ic5;->A05:[Ljava/lang/String;

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v0, 0x4db

    .line 129
    .line 130
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-eqz v14, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    .line 150
    .line 151
    :catchall_2
    :try_start_4
    throw v0

    .line 152
    :cond_0
    :goto_0
    if-eqz v14, :cond_1

    .line 153
    .line 154
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    :catch_0
    const/4 v14, 0x3

    .line 159
    const/16 v1, 0x2029

    .line 160
    .line 161
    iget-object v0, v9, LX/Ic5;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, LX/0AO;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "Error fetching camera roll items"

    .line 178
    .line 179
    invoke-interface {v14, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    :cond_1
    :goto_1
    const/4 v0, 0x6

    .line 184
    if-lt v1, v0, :cond_3

    .line 185
    .line 186
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v8, v0}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 193
    .line 194
    invoke-interface {v1, v0}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    new-instance v2, LX/FcS;

    .line 201
    .line 202
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {v2, v0}, LX/FcS;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 214
    .line 215
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_3
    const/16 v8, 0x20ff

    .line 222
    .line 223
    move-object/from16 v0, v17

    .line 224
    .line 225
    iget-object v1, v0, LX/64q;->A00:LX/0li;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, LX/2GK;

    .line 233
    .line 234
    const-wide v0, 0x104c5000015d4L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    const/16 v8, 0x20ff

    .line 246
    .line 247
    move-object/from16 v0, v17

    .line 248
    .line 249
    iget-object v1, v0, LX/64q;->A00:LX/0li;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, LX/2GK;

    .line 257
    .line 258
    const-wide v0, 0x104c5000115d5L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_10

    .line 268
    .line 269
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f160009

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    const v0, 0x7f160006

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-float/2addr v8, v0

    .line 288
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/high16 v0, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 298
    .line 299
    float-to-int v0, v8

    .line 300
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const/high16 v0, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-virtual {v9, v0}, LX/1Z7;->A0D(F)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 324
    .line 325
    invoke-virtual {v9, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 329
    .line 330
    invoke-virtual {v9, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const v1, 0x7f081032

    .line 338
    .line 339
    .line 340
    const/16 v0, 0xf

    .line 341
    .line 342
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 343
    .line 344
    .line 345
    const/high16 v0, 0x43010000    # 129.0f

    .line 346
    .line 347
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 348
    .line 349
    .line 350
    const/high16 v0, 0x42940000    # 74.0f

    .line 351
    .line 352
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 360
    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    if-nez v3, :cond_6

    .line 364
    .line 365
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v0, "push_notification"

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_4

    .line 376
    .line 377
    const-string v0, "jewel_notification"

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/4 v0, 0x0

    .line 384
    if-eqz v1, :cond_5

    .line 385
    .line 386
    :cond_4
    const/4 v0, 0x1

    .line 387
    :cond_5
    if-eqz v0, :cond_f

    .line 388
    .line 389
    invoke-virtual/range {v17 .. v17}, LX/64q;->A03()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    const/16 v14, 0x20ff

    .line 396
    .line 397
    move-object/from16 v0, v17

    .line 398
    .line 399
    iget-object v1, v0, LX/64q;->A00:LX/0li;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    check-cast v15, LX/2GK;

    .line 407
    .line 408
    const-wide v0, 0x200ae000001deL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    const v14, 0x7fffffff

    .line 414
    .line 415
    .line 416
    invoke-interface {v15, v0, v1, v14}, LX/0qA;->BAC(JI)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-ge v1, v14, :cond_f

    .line 421
    .line 422
    const-string v1, ""

    .line 423
    .line 424
    :goto_2
    const/4 v0, 0x2

    .line 425
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 426
    .line 427
    .line 428
    const v1, 0x7f160017

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x30

    .line 432
    .line 433
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 437
    .line 438
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 439
    .line 440
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/16 v0, 0x27

    .line 445
    .line 446
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 452
    .line 453
    .line 454
    iget-object v14, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 455
    .line 456
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 457
    .line 458
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 459
    .line 460
    invoke-static {v14, v1, v0, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 465
    .line 466
    .line 467
    const/high16 v0, 0x42a00000    # 80.0f

    .line 468
    .line 469
    invoke-virtual {v3, v0}, LX/1Z7;->A0K(F)V

    .line 470
    .line 471
    .line 472
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 473
    .line 474
    const/high16 v0, 0x41400000    # 12.0f

    .line 475
    .line 476
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 481
    .line 482
    .line 483
    move-object v8, v3

    .line 484
    :cond_6
    invoke-virtual {v9, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 488
    .line 489
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v7}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 497
    .line 498
    const/high16 v1, 0x41600000    # 14.0f

    .line 499
    .line 500
    move-object/from16 v0, v16

    .line 501
    .line 502
    invoke-virtual {v0, v3, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 503
    .line 504
    .line 505
    const/high16 v3, 0x41400000    # 12.0f

    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    invoke-virtual {v0, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 512
    .line 513
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    move-object/from16 v0, v16

    .line 520
    .line 521
    invoke-virtual {v0, v1}, LX/1Z7;->A0W(I)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 525
    .line 526
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 527
    .line 528
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const/4 v1, 0x5

    .line 533
    move-object/from16 v0, v16

    .line 534
    .line 535
    invoke-virtual {v0, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 536
    .line 537
    .line 538
    const/4 v3, 0x3

    .line 539
    const/16 v1, 0x21

    .line 540
    .line 541
    invoke-virtual {v0, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 542
    .line 543
    .line 544
    const-string v3, "cta_button"

    .line 545
    .line 546
    if-eqz v4, :cond_7

    .line 547
    .line 548
    const-string v0, "profile_pic_in_profile"

    .line 549
    .line 550
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_7

    .line 555
    .line 556
    const-string v3, "profile_picture_cta_button"

    .line 557
    .line 558
    :cond_7
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const-string v8, "android.widget.Button"

    .line 577
    .line 578
    invoke-virtual {v9, v8}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    sget-object v14, LX/1ZC;->A09:LX/1ZC;

    .line 582
    .line 583
    const/high16 v0, 0x41c00000    # 24.0f

    .line 584
    .line 585
    invoke-virtual {v9, v14, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 586
    .line 587
    .line 588
    invoke-static {v7}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    invoke-interface {v12}, LX/0AH;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    check-cast v12, LX/1Ll;

    .line 597
    .line 598
    invoke-static {v13}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v12, LX/1Lm;->A04:Ljava/lang/Object;

    .line 607
    .line 608
    sget-object v0, LX/H0b;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 609
    .line 610
    invoke-virtual {v12, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    iput-boolean v0, v12, LX/1Lm;->A06:Z

    .line 615
    .line 616
    invoke-virtual {v12}, LX/1Ll;->A0I()LX/1R8;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 621
    .line 622
    .line 623
    sget-object v12, LX/1Ks;->A01:LX/1Ks;

    .line 624
    .line 625
    const/4 v0, 0x2

    .line 626
    invoke-virtual {v14, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 627
    .line 628
    .line 629
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 630
    .line 631
    const/high16 v0, -0x1000000

    .line 632
    .line 633
    invoke-direct {v12, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x2

    .line 637
    invoke-virtual {v14, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 645
    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-virtual {v14, v0}, LX/1Z7;->A0E(F)V

    .line 649
    .line 650
    .line 651
    const/high16 v0, 0x42c00000    # 96.0f

    .line 652
    .line 653
    invoke-virtual {v14, v0}, LX/1Z7;->A0S(F)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14, v0}, LX/1Z7;->A0F(F)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 664
    .line 665
    .line 666
    new-instance v14, LX/2pt;

    .line 667
    .line 668
    invoke-direct {v14}, LX/2pt;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v15, v7, LX/1GY;->A0B:LX/1Gi;

    .line 672
    .line 673
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 674
    .line 675
    if-eqz v0, :cond_8

    .line 676
    .line 677
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 678
    .line 679
    iput-object v12, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 680
    .line 681
    :cond_8
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 682
    .line 683
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 684
    .line 685
    .line 686
    const/high16 v12, 0x42000000    # 32.0f

    .line 687
    .line 688
    invoke-virtual {v15, v12}, LX/1Gi;->A00(F)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    iput v0, v14, LX/2pt;->A03:I

    .line 693
    .line 694
    const/4 v0, -0x1

    .line 695
    iput v0, v14, LX/2pt;->A02:I

    .line 696
    .line 697
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 698
    .line 699
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    invoke-virtual {v13, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v15, v12}, LX/1Gi;->A00(F)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {v13, v0}, LX/1Z8;->DX2(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v15, v12}, LX/1Gi;->A00(F)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-virtual {v13, v0}, LX/1Z8;->BjA(I)V

    .line 718
    .line 719
    .line 720
    sget-object v12, LX/1ZC;->A08:LX/1ZC;

    .line 721
    .line 722
    const/high16 v0, 0x42800000    # 64.0f

    .line 723
    .line 724
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual {v13, v12, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 729
    .line 730
    .line 731
    sget-object v12, LX/1ZC;->A07:LX/1ZC;

    .line 732
    .line 733
    const/high16 v0, 0x42800000    # 64.0f

    .line 734
    .line 735
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual {v13, v12, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v14}, LX/31u;->A1r(LX/1I9;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v7}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    const v14, 0x7f080b31

    .line 750
    .line 751
    .line 752
    iget-object v13, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 753
    .line 754
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 755
    .line 756
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-virtual {v2, v14, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const/4 v0, 0x1

    .line 765
    invoke-virtual {v12, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 766
    .line 767
    .line 768
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 769
    .line 770
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 771
    .line 772
    .line 773
    const/high16 v0, 0x41e00000    # 28.0f

    .line 774
    .line 775
    invoke-virtual {v12, v0}, LX/1Z7;->A0S(F)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12, v0}, LX/1Z7;->A0F(F)V

    .line 779
    .line 780
    .line 781
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 782
    .line 783
    const/high16 v2, 0x42840000    # 66.0f

    .line 784
    .line 785
    invoke-virtual {v12, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 786
    .line 787
    .line 788
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 789
    .line 790
    invoke-virtual {v12, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 794
    .line 795
    .line 796
    const/16 v0, 0x88c

    .line 797
    .line 798
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v9, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v17 .. v17}, LX/64q;->A02()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    const v0, 0x7f12016e

    .line 810
    .line 811
    .line 812
    if-eqz v2, :cond_9

    .line 813
    .line 814
    const v0, 0x7f12010f

    .line 815
    .line 816
    .line 817
    :cond_9
    invoke-virtual {v9, v0}, LX/1Z7;->A0Y(I)V

    .line 818
    .line 819
    .line 820
    const-string v0, "add_to_story_card_graphic_old_end_card"

    .line 821
    .line 822
    const-class v2, LX/H0b;

    .line 823
    .line 824
    filled-new-array {v7, v3, v0}, [Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    const v0, -0x6a4335fc

    .line 829
    .line 830
    .line 831
    invoke-static {v2, v7, v0, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v9, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 839
    .line 840
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    const/4 v0, 0x2

    .line 852
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 853
    .line 854
    .line 855
    const v10, 0x7f160018

    .line 856
    .line 857
    .line 858
    const/16 v0, 0x30

    .line 859
    .line 860
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 861
    .line 862
    .line 863
    const v10, 0x7f06008e

    .line 864
    .line 865
    .line 866
    const/16 v0, 0x2b

    .line 867
    .line 868
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 869
    .line 870
    .line 871
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 872
    .line 873
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 874
    .line 875
    .line 876
    iget-object v14, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 877
    .line 878
    const/4 v13, 0x0

    .line 879
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 880
    .line 881
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 882
    .line 883
    invoke-static {v14, v10, v0, v13}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 888
    .line 889
    .line 890
    const/high16 v13, 0x42a00000    # 80.0f

    .line 891
    .line 892
    invoke-virtual {v9, v13}, LX/1Z7;->A0K(F)V

    .line 893
    .line 894
    .line 895
    const/4 v10, 0x0

    .line 896
    invoke-virtual {v9, v10}, LX/1Z7;->A0E(F)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v12, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    const/4 v0, 0x2

    .line 907
    invoke-virtual {v9, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 908
    .line 909
    .line 910
    const v6, 0x7f160017

    .line 911
    .line 912
    .line 913
    const/16 v0, 0x30

    .line 914
    .line 915
    invoke-virtual {v9, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 919
    .line 920
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    const v0, 0x7f060055

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    const/16 v0, 0x27

    .line 932
    .line 933
    invoke-virtual {v9, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 934
    .line 935
    .line 936
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 937
    .line 938
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 939
    .line 940
    .line 941
    iget-object v15, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 942
    .line 943
    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    .line 944
    .line 945
    sget-object v6, LX/2Sk;->A05:LX/2Sk;

    .line 946
    .line 947
    const/4 v0, 0x0

    .line 948
    invoke-static {v15, v14, v6, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 953
    .line 954
    .line 955
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 956
    .line 957
    const/high16 v0, 0x40800000    # 4.0f

    .line 958
    .line 959
    invoke-virtual {v9, v6, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v9, v13}, LX/1Z7;->A0K(F)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v9, v10}, LX/1Z7;->A0E(F)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v12, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v7}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    const/16 v9, 0x104

    .line 979
    .line 980
    const/16 v0, 0x13

    .line 981
    .line 982
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v0, v17

    .line 986
    .line 987
    iget-object v9, v0, LX/64q;->A01:Landroid/content/res/Resources;

    .line 988
    .line 989
    const v0, 0x7f123dbd

    .line 990
    .line 991
    .line 992
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 997
    .line 998
    .line 999
    const/4 v0, 0x1

    .line 1000
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {v17 .. v17}, LX/64q;->A02()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    const v9, 0x7f08045d

    .line 1008
    .line 1009
    .line 1010
    if-eqz v0, :cond_a

    .line 1011
    .line 1012
    const v9, 0x7f080b35

    .line 1013
    .line 1014
    .line 1015
    :cond_a
    const/16 v0, 0xa

    .line 1016
    .line 1017
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 1021
    .line 1022
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6, v8}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v8, "add_to_story_card_button_old_end_card"

    .line 1029
    .line 1030
    filled-new-array {v7, v3, v8}, [Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    const v0, -0x6a4335fc

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v2, v7, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v6, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 1045
    .line 1046
    const/high16 v0, 0x41500000    # 13.0f

    .line 1047
    .line 1048
    invoke-virtual {v6, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 1052
    .line 1053
    const/high16 v0, 0x41600000    # 14.0f

    .line 1054
    .line 1055
    invoke-virtual {v6, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v7}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0, v6}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    move-object/from16 v0, v24

    .line 1067
    .line 1068
    filled-new-array {v7, v4, v0}, [Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    const v0, 0x427180f4

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2, v7, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v8, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-virtual {v7}, LX/1GY;->A03()Landroid/content/Context;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual/range {v17 .. v17}, LX/64q;->A02()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    const v0, 0x7f12016e

    .line 1096
    .line 1097
    .line 1098
    if-eqz v3, :cond_b

    .line 1099
    .line 1100
    const v0, 0x7f12010f

    .line 1101
    .line 1102
    .line 1103
    :cond_b
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v6, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    invoke-static {v7}, LX/1ZW;->A01(LX/1GY;)LX/1ZX;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1116
    .line 1117
    sget-object v0, LX/2Ld;->A19:LX/2Ld;

    .line 1118
    .line 1119
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    invoke-virtual {v4, v0}, LX/1ZX;->A05(I)LX/1ZX;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 1128
    .line 1129
    invoke-virtual {v3, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    const/4 v0, 0x6

    .line 1134
    invoke-virtual {v3, v0}, LX/1ZX;->A09(I)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 1138
    .line 1139
    invoke-virtual {v3, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6, v3}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    check-cast v4, LX/1ZV;

    .line 1147
    .line 1148
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1153
    .line 1154
    if-eqz v0, :cond_c

    .line 1155
    .line 1156
    iput-object v0, v3, LX/1Zc;->A04:Ljava/lang/Integer;

    .line 1157
    .line 1158
    :cond_c
    invoke-virtual {v3}, LX/1Zc;->A01()LX/1Zb;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v4, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v4}, LX/2Xy;->A08()LX/1I9;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v3, v1, LX/31v;->A00:LX/1YO;

    .line 1173
    .line 1174
    const/4 v1, 0x3

    .line 1175
    move-object/from16 v0, v16

    .line 1176
    .line 1177
    invoke-virtual {v0, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1185
    .line 1186
    .line 1187
    if-eqz v11, :cond_d

    .line 1188
    .line 1189
    const/4 v3, 0x0

    .line 1190
    :goto_3
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 1191
    .line 1192
    .line 1193
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const v0, -0x184f52db

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v5, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v2, v5, LX/31v;->A00:LX/1YO;

    .line 1208
    .line 1209
    return-object v2

    .line 1210
    :cond_d
    new-instance v3, LX/GDm;

    .line 1211
    .line 1212
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1213
    .line 1214
    invoke-direct {v3, v0}, LX/GDm;-><init>(Landroid/content/Context;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 1218
    .line 1219
    if-eqz v0, :cond_e

    .line 1220
    .line 1221
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1222
    .line 1223
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1224
    .line 1225
    :cond_e
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1226
    .line 1227
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 1231
    .line 1232
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1248
    .line 1249
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1250
    .line 1251
    .line 1252
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_3

    .line 1258
    :cond_f
    move-object/from16 v0, v17

    .line 1259
    .line 1260
    iget-object v1, v0, LX/64q;->A01:Landroid/content/res/Resources;

    .line 1261
    .line 1262
    const v0, 0x7f123dbe

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    goto/16 :goto_2

    .line 1270
    .line 1271
    :cond_10
    if-nez v5, :cond_11

    .line 1272
    .line 1273
    move-object v5, v13

    .line 1274
    :cond_11
    new-instance v2, LX/FEV;

    .line 1275
    .line 1276
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1277
    .line 1278
    invoke-direct {v2, v0}, LX/FEV;-><init>(Landroid/content/Context;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 1282
    .line 1283
    if-eqz v0, :cond_12

    .line 1284
    .line 1285
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1286
    .line 1287
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1288
    .line 1289
    :cond_12
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1290
    .line 1291
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1292
    .line 1293
    .line 1294
    iput-object v5, v2, LX/FEV;->A00:Landroid/net/Uri;

    .line 1295
    .line 1296
    return-object v2
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object v6

    .line 16
    :sswitch_0
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    aget-object v4, v0, v8

    .line 23
    .line 24
    check-cast v4, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 25
    .line 26
    const v1, 0xc4f5

    .line 27
    .line 28
    .line 29
    iget-object v3, v9, LX/H0b;->A02:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/H0v;

    .line 37
    .line 38
    const v1, 0xc560

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/HCZ;

    .line 47
    .line 48
    const-string v0, "page"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const v2, 0xe0ed

    .line 57
    .line 58
    .line 59
    iget-object v1, v7, LX/HCZ;->A00:LX/0li;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/IbU;

    .line 68
    .line 69
    iget-object v11, v4, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v4, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v4, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v11, v2, v1, v0}, LX/IbU;->A00(LX/IbU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IcL;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const/16 v2, 0x200d

    .line 92
    .line 93
    iget-object v1, v7, LX/HCZ;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroid/content/Context;

    .line 101
    .line 102
    sget-object v1, LX/23v;->A1P:LX/23v;

    .line 103
    .line 104
    const-string v0, "tap_camera_add_to_story_button_end_card_page"

    .line 105
    .line 106
    invoke-static {v0, v0, v1}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v15, LX/01l;->A1I:Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/16 v14, 0x1770

    .line 115
    .line 116
    invoke-static/range {v7 .. v15}, LX/HCZ;->A01(LX/HCZ;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;ZILjava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :cond_0
    invoke-virtual {v2}, LX/H0v;->A01()V

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    :sswitch_1
    check-cast v3, LX/1Zg;

    .line 125
    .line 126
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 127
    .line 128
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v3, v3, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 131
    .line 132
    aget-object v7, v0, v4

    .line 133
    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    aget-object v5, v0, v8

    .line 137
    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v1, LX/H0b;

    .line 141
    .line 142
    iget-object v8, v1, LX/H0b;->A04:LX/H0f;

    .line 143
    .line 144
    const v1, 0xc4ee

    .line 145
    .line 146
    .line 147
    iget-object v2, v9, LX/H0b;->A02:LX/0li;

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/H0d;

    .line 155
    .line 156
    const/16 v1, 0x211a

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/0tf;

    .line 164
    .line 165
    const/16 v0, 0x19

    .line 166
    .line 167
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const/16 v0, 0x246

    .line 178
    .line 179
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    .line 182
    const-string v1, "end_card"

    .line 183
    .line 184
    const/16 v0, 0x25e

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    iget-object v6, v8, LX/H0f;->A03:LX/62Y;

    .line 199
    .line 200
    iget-object v5, v8, LX/H0f;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 201
    .line 202
    iget-object v3, v8, LX/H0f;->A01:LX/2G3;

    .line 203
    .line 204
    iget-object v2, v8, LX/H0f;->A00:LX/H0v;

    .line 205
    .line 206
    iget-object v1, v8, LX/H0f;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x1777

    .line 219
    .line 220
    invoke-virtual {v2, v5, v0}, LX/H0v;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/GZ9;

    .line 224
    .line 225
    invoke-direct {v0, v6}, LX/GZ9;-><init>(LX/62Y;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    new-instance v3, LX/2fU;

    .line 232
    .line 233
    invoke-direct {v3}, LX/2fU;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "event"

    .line 237
    .line 238
    const-string v0, "camera_launch"

    .line 239
    .line 240
    invoke-virtual {v3, v1, v0}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "camera_entry_point"

    .line 244
    .line 245
    invoke-virtual {v3, v0, v7}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :sswitch_2
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 250
    .line 251
    aget-object v0, v0, v2

    .line 252
    .line 253
    check-cast v0, LX/1GY;

    .line 254
    .line 255
    check-cast v3, LX/9NI;

    .line 256
    .line 257
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 258
    .line 259
    .line 260
    return-object v6

    .line 261
    :sswitch_3
    check-cast v3, LX/1Zg;

    .line 262
    .line 263
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 264
    .line 265
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 266
    .line 267
    aget-object v7, v0, v2

    .line 268
    .line 269
    check-cast v7, LX/1GY;

    .line 270
    .line 271
    iget-object v6, v3, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 272
    .line 273
    aget-object v5, v0, v4

    .line 274
    .line 275
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    check-cast v1, LX/H0b;

    .line 278
    .line 279
    iget-object v3, v1, LX/H0b;->A04:LX/H0f;

    .line 280
    .line 281
    const v2, 0xc4ee

    .line 282
    .line 283
    .line 284
    iget-object v1, v9, LX/H0b;->A02:LX/0li;

    .line 285
    .line 286
    const/4 v0, 0x7

    .line 287
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, LX/H0d;

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 300
    .line 301
    new-instance v1, LX/IXm;

    .line 302
    .line 303
    sget-object v0, LX/01l;->A0p:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/IWl;->A07:LX/IWl;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v1, v2}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 334
    .line 335
    .line 336
    iget-object v2, v3, LX/H0f;->A03:LX/62Y;

    .line 337
    .line 338
    iget-object v1, v3, LX/H0f;->A01:LX/2G3;

    .line 339
    .line 340
    new-instance v0, LX/GZ9;

    .line 341
    .line 342
    invoke-direct {v0, v2}, LX/GZ9;-><init>(LX/62Y;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, LX/2fU;

    .line 349
    .line 350
    invoke-direct {v3}, LX/2fU;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v1, "event"

    .line 354
    .line 355
    const-string v0, "gallery_launch"

    .line 356
    .line 357
    invoke-virtual {v3, v1, v0}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "gallery_entry_point"

    .line 361
    .line 362
    invoke-virtual {v3, v0, v5}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_0
    iget-object v1, v4, LX/H0d;->A01:LX/H0e;

    .line 366
    .line 367
    iget-object v0, v3, LX/2fU;->A00:Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/H0e;->DVY(Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    const v2, 0x1c004

    .line 373
    .line 374
    .line 375
    iget-object v1, v4, LX/H0d;->A00:LX/0li;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/2Ge;

    .line 383
    .line 384
    sget-object v0, LX/H0h;->A00:LX/H0h;

    .line 385
    .line 386
    if-nez v0, :cond_3

    .line 387
    .line 388
    new-instance v0, LX/H0h;

    .line 389
    .line 390
    invoke-direct {v0, v1}, LX/H0h;-><init>(LX/2Ge;)V

    .line 391
    .line 392
    .line 393
    sput-object v0, LX/H0h;->A00:LX/H0h;

    .line 394
    .line 395
    :cond_3
    sget-object v1, LX/H0h;->A00:LX/H0h;

    .line 396
    .line 397
    invoke-static {v4, v3}, LX/H0d;->A00(LX/H0d;LX/2fU;)LX/1rc;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :cond_4
    const/4 v0, 0x0

    .line 411
    goto :goto_1

    .line 412
    :sswitch_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    nop

    .line 418
    :sswitch_data_0
    .sparse-switch
        -0x6a4335fc -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0x1be328fd -> :sswitch_3
        -0x184f52db -> :sswitch_4
        0x427180f4 -> :sswitch_0
    .end sparse-switch
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
