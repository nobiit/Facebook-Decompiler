.class public final LX/CJN;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SubscriberModuleSettingsListSection"

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
    iput-object v1, p0, LX/CJN;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 14

    .line 0
    iget-object v9, p0, LX/CJN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v12, p0, LX/CJN;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, p0, LX/CJN;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/CJN;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/CJN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v5, p0, LX/CJN;->A06:Ljava/lang/String;

    .line 11
    .line 12
    const v3, 0xa446

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/CJN;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/CJS;

    .line 23
    .line 24
    iget-object v6, p0, LX/CJN;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v3, LX/C92;

    .line 35
    .line 36
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v3, v0}, LX/C92;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v12, v3, LX/C92;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v11, v3, LX/C92;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v3, LX/C92;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 61
    .line 62
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 63
    .line 64
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/16 v0, 0x27e

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x3

    .line 121
    const/4 v1, 0x2

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 123
    .line 124
    .line 125
    :goto_1
    const/4 v11, -0x1

    .line 126
    :cond_3
    if-eqz v11, :cond_6

    .line 127
    .line 128
    if-eq v11, v5, :cond_5

    .line 129
    .line 130
    if-eq v11, v1, :cond_4

    .line 131
    .line 132
    if-ne v11, v3, :cond_2

    .line 133
    .line 134
    const/16 v0, 0x15f

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v8, LX/CJS;->A02:Ljava/lang/Boolean;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const/16 v0, 0x15f

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v8, v0}, LX/CJS;->A00(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const/16 v0, 0x15f

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v8, LX/CJS;->A03:Ljava/lang/Boolean;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    const/16 v0, 0x15f

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v8, LX/CJS;->A00:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    iput-object v1, v8, LX/CJS;->A03:Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :sswitch_0
    const-string v0, "StonehengePrivacySetting"

    .line 192
    .line 193
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v11, 0x3

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :sswitch_1
    const-string v0, "StonehengeFollowSetting"

    .line 202
    .line 203
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v11, 0x0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :sswitch_2
    const-string v0, "StonehengeLinkAccountSetting"

    .line 212
    .line 213
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v11, 0x2

    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :sswitch_3
    const-string v0, "StonehengeFollowSeeFirstSetting"

    .line 222
    .line 223
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v11, 0x1

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const v0, -0x3f1bb567

    .line 256
    .line 257
    .line 258
    if-eq v1, v0, :cond_e

    .line 259
    .line 260
    const v0, 0x1c141c8b

    .line 261
    .line 262
    .line 263
    if-ne v1, v0, :cond_9

    .line 264
    .line 265
    const-string v0, "StonehengeFollowCard"

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v1, 0x0

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    :cond_9
    :goto_3
    const/4 v1, -0x1

    .line 275
    :cond_a
    if-eqz v1, :cond_c

    .line 276
    .line 277
    if-ne v1, v5, :cond_8

    .line 278
    .line 279
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v9, LX/CJO;

    .line 284
    .line 285
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 286
    .line 287
    invoke-direct {v9, v0}, LX/CJO;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 291
    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 297
    .line 298
    :cond_b
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iput-object v8, v9, LX/CJO;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 304
    .line 305
    iput-object v7, v9, LX/CJO;->A02:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v6, v9, LX/CJO;->A03:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 310
    .line 311
    iput-object v9, v0, LX/1Hz;->A00:LX/1I9;

    .line 312
    .line 313
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_c
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-instance v9, LX/CJM;

    .line 328
    .line 329
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    invoke-direct {v9, v0}, LX/CJM;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 335
    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 341
    .line 342
    :cond_d
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iput-object v8, v9, LX/CJM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 350
    .line 351
    iput-object v9, v0, LX/1Hz;->A00:LX/1I9;

    .line 352
    .line 353
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_e
    const-string v0, "StonehengeLinkAccountCard"

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/4 v1, 0x1

    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_f
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/16 v0, 0x2a6

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    :cond_10
    const/4 v0, 0x1

    .line 395
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 396
    .line 397
    .line 398
    const/16 v1, 0xae

    .line 399
    .line 400
    const/16 v0, 0xa

    .line 401
    .line 402
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 406
    .line 407
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 411
    .line 412
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 416
    .line 417
    const/high16 v0, 0x41800000    # 16.0f

    .line 418
    .line 419
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 420
    .line 421
    .line 422
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 423
    .line 424
    const/high16 v0, 0x41200000    # 10.0f

    .line 425
    .line 426
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v6}, LX/1I6;->A06(LX/1Z7;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v10, LX/1I5;->A00:LX/1I4;

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_11
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 439
    .line 440
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 444
    .line 445
    const v1, -0x37ed112a

    .line 446
    .line 447
    .line 448
    const v0, 0x19e66759

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    :cond_12
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 470
    .line 471
    const v1, -0x4d621c1d

    .line 472
    .line 473
    .line 474
    const v0, 0x37b6e41

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 482
    .line 483
    if-eqz v1, :cond_12

    .line 484
    .line 485
    const/16 v0, 0x7b

    .line 486
    .line 487
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    new-instance v2, LX/LYM;

    .line 492
    .line 493
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 494
    .line 495
    invoke-direct {v2, v1, v0}, LX/LYM;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    const/16 v0, 0x58

    .line 499
    .line 500
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    add-int/2addr v1, v3

    .line 505
    const/16 v0, 0x11

    .line 506
    .line 507
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2531f92e -> :sswitch_0
        -0x223e490b -> :sswitch_1
        0x5be12627 -> :sswitch_2
        0x6d8bcd18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

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
    check-cast p1, LX/CJN;

    .line 17
    .line 18
    iget-object v1, p0, LX/CJN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CJN;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/CJN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CJN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CJN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iget-object v0, p1, LX/CJN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CJN;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CJN;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CJN;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/CJN;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/CJN;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CJN;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/CJN;->A05:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/CJN;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CJN;->A05:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/CJN;->A06:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/CJN;->A06:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/CJN;->A06:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/CJN;->A07:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, LX/CJN;->A07:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    if-eqz v0, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    return v3
    .line 143
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
