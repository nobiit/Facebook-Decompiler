.class public final LX/7pE;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7os;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/7nu;
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

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkHeaderSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/7pE;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v7, v0, LX/7pE;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    iget-object v6, v0, LX/7pE;->A02:LX/7os;

    .line 7
    .line 8
    iget-object v5, v0, LX/7pE;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v12, v0, LX/7pE;->A03:LX/7nt;

    .line 11
    .line 12
    iget-boolean v10, v0, LX/7pE;->A08:Z

    .line 13
    .line 14
    iget v13, v0, LX/7pE;->A00:I

    .line 15
    .line 16
    iget-object v2, v0, LX/7pE;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, LX/7pE;->A05:LX/7nu;

    .line 19
    .line 20
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    iget-object v0, v9, LX/7o7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const v0, -0x5d423aad

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    iput-object v0, v9, LX/7o7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x38

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7A()LX/2B8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :cond_2
    move-object/from16 v11, p1

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    new-instance v14, LX/9gs;

    .line 74
    .line 75
    invoke-direct {v14}, LX/9gs;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v9, v14, LX/9gs;->A00:LX/7o7;

    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 94
    .line 95
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, v13}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v14}, LX/1I6;->A07(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v15}, LX/1I5;->A00(LX/1I7;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v9, :cond_5

    .line 109
    .line 110
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    const v1, -0x1894bc20

    .line 113
    .line 114
    .line 115
    const v0, -0x338913e1    # -6.4729212E7f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v1, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const/16 v0, 0x83

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 136
    :cond_6
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    new-instance v1, LX/Cie;

    .line 143
    .line 144
    invoke-direct {v1}, LX/Cie;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    :cond_7
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v9, v1, LX/Cie;->A01:LX/7o7;

    .line 161
    .line 162
    iput-object v12, v1, LX/Cie;->A00:LX/7nt;

    .line 163
    .line 164
    invoke-virtual {v13, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v13}, LX/1I5;->A00(LX/1I7;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    if-eqz v9, :cond_a

    .line 171
    .line 172
    invoke-virtual {v9}, LX/7o7;->A7F()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    new-instance v12, LX/Cif;

    .line 183
    .line 184
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v12, v0}, LX/Cif;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    :cond_9
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v9, v12, LX/Cif;->A00:LX/7o7;

    .line 203
    .line 204
    invoke-virtual {v13, v12}, LX/1I6;->A07(LX/1I9;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v13}, LX/1I5;->A00(LX/1I7;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    if-eqz v9, :cond_c

    .line 211
    .line 212
    invoke-virtual {v9}, LX/7o7;->A7E()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    new-instance v12, LX/Cii;

    .line 223
    .line 224
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v12, v0}, LX/Cii;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 236
    .line 237
    :cond_b
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object v9, v12, LX/Cii;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v7, v12, LX/Cii;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 245
    .line 246
    invoke-virtual {v13, v12}, LX/1I6;->A07(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v13}, LX/1I5;->A00(LX/1I7;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    if-eqz v9, :cond_f

    .line 253
    .line 254
    invoke-static {v9}, LX/7oJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    invoke-static {v9}, LX/7oJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4G(LX/1CS;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    if-eqz v9, :cond_d

    .line 271
    .line 272
    const v0, -0x4794745

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 282
    .line 283
    const v0, -0x6090c0e8

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 291
    .line 292
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventVisibility;->A01:Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 293
    .line 294
    if-ne v1, v0, :cond_d

    .line 295
    .line 296
    invoke-virtual {v9}, LX/7o7;->A7E()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    invoke-static {v9}, LX/7pT;->A05(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x1

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    :cond_d
    const/4 v0, 0x0

    .line 310
    :cond_e
    if-eqz v0, :cond_f

    .line 311
    .line 312
    new-instance v1, LX/CnG;

    .line 313
    .line 314
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    invoke-direct {v1, v0}, LX/CnG;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, LX/7o7;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v1, LX/CnG;->A03:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v9}, LX/7oJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4G(LX/1CS;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v1, LX/CnG;->A04:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v9, v1, LX/CnG;->A01:LX/7o7;

    .line 336
    .line 337
    iput-object v7, v1, LX/CnG;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 338
    .line 339
    const-string v0, "event-strength"

    .line 340
    .line 341
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 349
    .line 350
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_f
    invoke-static {v9}, LX/7pH;->A0F(LX/7o7;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    new-instance v2, LX/7pH;

    .line 366
    .line 367
    invoke-direct {v2}, LX/7pH;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 377
    .line 378
    :cond_10
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    iput-object v9, v2, LX/7pH;->A01:LX/7o7;

    .line 384
    .line 385
    iput-object v7, v2, LX/7pH;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 386
    .line 387
    iput-boolean v10, v2, LX/7pH;->A02:Z

    .line 388
    .line 389
    invoke-virtual {v12, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v12}, LX/1I5;->A00(LX/1I7;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    new-instance v1, LX/7pI;

    .line 396
    .line 397
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 398
    .line 399
    invoke-direct {v1, v0}, LX/7pI;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    iput-object v8, v1, LX/7pI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 403
    .line 404
    iput-object v7, v1, LX/7pI;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 405
    .line 406
    iput-object v6, v1, LX/7pI;->A01:LX/7os;

    .line 407
    .line 408
    iput-object v5, v1, LX/7pI;->A05:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v4, v1, LX/7pI;->A04:LX/7nu;

    .line 411
    .line 412
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 416
    .line 417
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_f

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
    check-cast p1, LX/7pE;

    .line 17
    .line 18
    iget-object v1, p0, LX/7pE;->A02:LX/7os;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7pE;->A02:LX/7os;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/7pE;->A02:LX/7os;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/7pE;->A05:LX/7nu;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/7pE;->A05:LX/7nu;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/7pE;->A05:LX/7nu;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/7pE;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/7pE;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/7pE;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/7pE;->A03:LX/7nt;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/7pE;->A03:LX/7nt;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/7pE;->A03:LX/7nt;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/7pE;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/7pE;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/7pE;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, LX/7pE;->A08:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/7pE;->A08:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/7pE;->A06:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/7pE;->A06:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, LX/7pE;->A06:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LX/7pE;->A07:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/7pE;->A07:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v0, p1, LX/7pE;->A07:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget v1, p0, LX/7pE;->A00:I

    .line 151
    .line 152
    iget v0, p1, LX/7pE;->A00:I

    .line 153
    .line 154
    if-eq v1, v0, :cond_f

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    return v3
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
