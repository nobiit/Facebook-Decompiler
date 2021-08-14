.class public final LX/CqD;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/7oK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Cpr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventEntityPreviewSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/Cpr;

    .line 5
    .line 6
    iget-object v0, p0, LX/CqD;->A02:LX/Cpr;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 13

    .line 0
    iget-object v5, p0, LX/CqD;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1
    .line 2
    iget-object v4, p0, LX/CqD;->A00:LX/7oK;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/CqD;->A03:Z

    .line 5
    .line 6
    iget-boolean v9, p0, LX/CqD;->A04:Z

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x3839f253

    .line 11
    .line 12
    .line 13
    const v0, -0x37493c51

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v1, :cond_f

    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_f

    .line 31
    .line 32
    new-instance v3, LX/CqF;

    .line 33
    .line 34
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LX/CqF;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v3, LX/CqF;->A00:LX/7oK;

    .line 53
    .line 54
    iput-boolean v6, v3, LX/CqF;->A02:Z

    .line 55
    .line 56
    :goto_0
    const v0, -0xf482c29

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v8, 0x0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const v0, -0x70e0f776

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v12, 0x1

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v12, 0x0

    .line 77
    :cond_2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    new-instance v11, LX/8vq;

    .line 86
    .line 87
    invoke-direct {v11}, LX/8vq;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v11, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v11, LX/8vq;->A00:LX/7oK;

    .line 104
    .line 105
    iget-object v0, v10, LX/1I6;->A01:LX/1Hz;

    .line 106
    .line 107
    iput-object v11, v0, LX/1Hz;->A00:LX/1I9;

    .line 108
    .line 109
    iget-object v1, v10, LX/1I6;->A02:Ljava/util/BitSet;

    .line 110
    .line 111
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v9, :cond_e

    .line 119
    .line 120
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    new-instance v9, LX/7v3;

    .line 125
    .line 126
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v9, v0}, LX/7v3;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget-object v11, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v11, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v9, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v9, LX/7v3;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v9, LX/7v3;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 147
    .line 148
    const/16 v2, 0x5b4

    .line 149
    .line 150
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v11, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_12

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v0, :cond_12

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v9}, LX/1I6;->A07(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v7, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 187
    .line 188
    .line 189
    if-nez v12, :cond_d

    .line 190
    .line 191
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    new-instance v11, LX/Cq4;

    .line 196
    .line 197
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v11, v0}, LX/Cq4;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    iget-object v9, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v9, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    :cond_6
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v11, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v11, LX/Cq4;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 216
    .line 217
    iput-object v4, v11, LX/Cq4;->A00:LX/7oK;

    .line 218
    .line 219
    iget-object v0, v10, LX/1I6;->A01:LX/1Hz;

    .line 220
    .line 221
    iput-object v11, v0, LX/1Hz;->A00:LX/1I9;

    .line 222
    .line 223
    iget-object v2, v10, LX/1I6;->A02:Ljava/util/BitSet;

    .line 224
    .line 225
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {v7, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    new-instance v11, LX/CqC;

    .line 236
    .line 237
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v11, v0}, LX/CqC;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 243
    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    iget-object v9, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v9, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    :cond_7
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v11, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object v4, v11, LX/CqC;->A00:LX/7oK;

    .line 256
    .line 257
    iget-object v0, v10, LX/1I6;->A01:LX/1Hz;

    .line 258
    .line 259
    iput-object v11, v0, LX/1Hz;->A00:LX/1I9;

    .line 260
    .line 261
    iget-object v2, v10, LX/1I6;->A02:Ljava/util/BitSet;

    .line 262
    .line 263
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 267
    .line 268
    .line 269
    if-eqz v6, :cond_c

    .line 270
    .line 271
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-virtual {v7, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    new-instance v11, LX/CqG;

    .line 286
    .line 287
    invoke-direct {v11}, LX/CqG;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 291
    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    iget-object v9, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v9, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 297
    .line 298
    :cond_8
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v11, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iput-object v4, v11, LX/CqG;->A00:LX/7oK;

    .line 304
    .line 305
    iget-object v0, v10, LX/1I6;->A01:LX/1Hz;

    .line 306
    .line 307
    iput-object v11, v0, LX/1Hz;->A00:LX/1I9;

    .line 308
    .line 309
    iget-object v2, v10, LX/1I6;->A02:Ljava/util/BitSet;

    .line 310
    .line 311
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    new-instance v11, LX/9Z6;

    .line 322
    .line 323
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    invoke-direct {v11, v0}, LX/9Z6;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 329
    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    iget-object v9, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v9, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 335
    .line 336
    :cond_9
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v11, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    iput-object v4, v11, LX/9Z6;->A01:LX/7oK;

    .line 342
    .line 343
    iget-object v0, v10, LX/1I6;->A01:LX/1Hz;

    .line 344
    .line 345
    iput-object v11, v0, LX/1Hz;->A00:LX/1I9;

    .line 346
    .line 347
    iget-object v2, v10, LX/1I6;->A02:Ljava/util/BitSet;

    .line 348
    .line 349
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 353
    .line 354
    .line 355
    if-nez v6, :cond_a

    .line 356
    .line 357
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-virtual {v7, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/16 v0, 0x18

    .line 376
    .line 377
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 378
    .line 379
    .line 380
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 381
    .line 382
    const/high16 v0, 0x41800000    # 16.0f

    .line 383
    .line 384
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    new-instance v3, LX/Cq5;

    .line 398
    .line 399
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 400
    .line 401
    invoke-direct {v3, v0}, LX/Cq5;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 405
    .line 406
    if-eqz v1, :cond_b

    .line 407
    .line 408
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 411
    .line 412
    :cond_b
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    iput-object v5, v3, LX/Cq5;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 418
    .line 419
    iput-object v4, v3, LX/Cq5;->A00:LX/7oK;

    .line 420
    .line 421
    iget-object v0, v6, LX/1I6;->A01:LX/1Hz;

    .line 422
    .line 423
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 424
    .line 425
    iget-object v1, v6, LX/1I6;->A02:Ljava/util/BitSet;

    .line 426
    .line 427
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v7, LX/1I5;->A00:LX/1I4;

    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_c
    move-object v0, v1

    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_d
    move-object v10, v1

    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_e
    move-object v10, v1

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_f
    invoke-virtual {v4}, LX/7oK;->AtS()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    new-instance v3, LX/CqE;

    .line 452
    .line 453
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 454
    .line 455
    invoke-direct {v3, v0}, LX/CqE;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 459
    .line 460
    if-eqz v1, :cond_10

    .line 461
    .line 462
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 465
    .line 466
    :cond_10
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    iput-object v4, v3, LX/CqE;->A00:LX/7oK;

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_11
    const/4 v3, 0x0

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    const-string v0, "TransitionKeyType must not be null"

    .line 481
    .line 482
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1
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
    check-cast p1, LX/CqD;

    .line 17
    .line 18
    iget-object v1, p0, LX/CqD;->A00:LX/7oK;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CqD;->A00:LX/7oK;

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
    iget-object v0, p1, LX/CqD;->A00:LX/7oK;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CqD;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CqD;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

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
    iget-object v0, p1, LX/CqD;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CqD;->A02:LX/Cpr;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CqD;->A02:LX/Cpr;

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
    iget-object v0, p1, LX/CqD;->A02:LX/Cpr;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-boolean v1, p0, LX/CqD;->A03:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/CqD;->A03:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/CqD;->A04:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/CqD;->A04:Z

    .line 81
    .line 82
    if-eq v1, v0, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    return v3
    .line 86
    .line 87
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
