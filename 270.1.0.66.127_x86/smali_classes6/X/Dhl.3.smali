.class public final LX/Dhl;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Dil;
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

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/Dhy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneThreadMessageComposerComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dhl;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Dhy;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Dhy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Dhl;->A08:LX/Dhy;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/Di4;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:GemstoneThreadMessageComposerComponent.updateMessageComposerMode"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v11, p0, LX/Dhl;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    iget-object v10, p0, LX/Dhl;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/Dhl;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/Dhl;->A07:Z

    .line 7
    .line 8
    const v1, 0xe50b

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Dhl;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/K0E;

    .line 19
    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    iget-object v0, p0, LX/Dhl;->A08:LX/Dhy;

    .line 30
    .line 31
    iget-object v1, v0, LX/Dhy;->composerMode:LX/Di4;

    .line 32
    .line 33
    sget-object v0, LX/Di4;->A02:LX/Di4;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v1, v0, :cond_b

    .line 37
    .line 38
    const-wide v0, 0x100d700060467L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-wide v0, 0x1010f00030562L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v8, 0x0

    .line 62
    :cond_1
    new-instance v3, LX/Dhi;

    .line 63
    .line 64
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LX/Dhi;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 70
    .line 71
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v8, :cond_a

    .line 86
    .line 87
    new-instance v8, LX/Dbj;

    .line 88
    .line 89
    invoke-direct {v8, v0}, LX/Dbj;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 93
    .line 94
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v8, LX/Dbj;->A00:I

    .line 114
    .line 115
    iput-object v11, v8, LX/Dbj;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 116
    .line 117
    iput-object v10, v8, LX/Dbj;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v9, v8, LX/Dbj;->A04:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 122
    .line 123
    const/high16 v0, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 137
    .line 138
    const/high16 v0, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 148
    .line 149
    const/high16 v0, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 159
    .line 160
    const/high16 v0, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v6, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    if-nez v8, :cond_9

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_1
    iput-object v0, v3, LX/Dhi;->A0A:LX/1I9;

    .line 173
    .line 174
    if-eqz v13, :cond_5

    .line 175
    .line 176
    new-instance v7, LX/DgW;

    .line 177
    .line 178
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-direct {v7, v0}, LX/DgW;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 184
    .line 185
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v7, LX/DgW;->A00:I

    .line 205
    .line 206
    iput-object v11, v7, LX/DgW;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 207
    .line 208
    iput-object v10, v7, LX/DgW;->A03:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v9, v7, LX/DgW;->A04:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 213
    .line 214
    const/high16 v0, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 228
    .line 229
    const/high16 v0, 0x41000000    # 8.0f

    .line 230
    .line 231
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 239
    .line 240
    const/high16 v0, 0x41000000    # 8.0f

    .line 241
    .line 242
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 250
    .line 251
    const/high16 v0, 0x40800000    # 4.0f

    .line 252
    .line 253
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v6, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 258
    .line 259
    .line 260
    :cond_5
    if-nez v7, :cond_8

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    :goto_2
    iput-object v0, v3, LX/Dhi;->A09:LX/1I9;

    .line 264
    .line 265
    iput-boolean v5, v3, LX/Dhi;->A0L:Z

    .line 266
    .line 267
    const v0, 0x7f121c23

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v3, LX/Dhi;->A0J:Ljava/lang/CharSequence;

    .line 275
    .line 276
    const v0, 0x7f17088c

    .line 277
    .line 278
    .line 279
    iput v0, v3, LX/Dhi;->A00:I

    .line 280
    .line 281
    const v0, 0x7f080c64

    .line 282
    .line 283
    .line 284
    iput v0, v3, LX/Dhi;->A06:I

    .line 285
    .line 286
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v3, LX/Dhi;->A07:I

    .line 295
    .line 296
    const v0, 0x7f080c66

    .line 297
    .line 298
    .line 299
    iput v0, v3, LX/Dhi;->A05:I

    .line 300
    .line 301
    const v0, 0x7f121c26

    .line 302
    .line 303
    .line 304
    iput v0, v3, LX/Dhi;->A04:I

    .line 305
    .line 306
    iput-boolean v5, v3, LX/Dhi;->A0M:Z

    .line 307
    .line 308
    const v0, 0x7f08093a

    .line 309
    .line 310
    .line 311
    iput v0, v3, LX/Dhi;->A02:I

    .line 312
    .line 313
    const v0, 0x7f121c25

    .line 314
    .line 315
    .line 316
    iput v0, v3, LX/Dhi;->A03:I

    .line 317
    .line 318
    const v0, 0x7f121c20

    .line 319
    .line 320
    .line 321
    iput v0, v3, LX/Dhi;->A01:I

    .line 322
    .line 323
    const-class v2, LX/Dhl;

    .line 324
    .line 325
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, -0x2c308158

    .line 330
    .line 331
    .line 332
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v3, LX/Dhi;->A0C:LX/1Hh;

    .line 337
    .line 338
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, -0x177c8f20

    .line 343
    .line 344
    .line 345
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v3, LX/Dhi;->A0E:LX/1Hh;

    .line 350
    .line 351
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 356
    .line 357
    iget-object v0, v3, LX/Dhi;->A0G:LX/1yr;

    .line 358
    .line 359
    if-nez v0, :cond_6

    .line 360
    .line 361
    const v0, 0x1409e799

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_6
    iput-object v0, v3, LX/Dhi;->A0G:LX/1yr;

    .line 369
    .line 370
    iget-object v0, v3, LX/Dhi;->A0H:LX/1yr;

    .line 371
    .line 372
    if-nez v0, :cond_7

    .line 373
    .line 374
    const v0, -0x481c1348

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_7
    iput-object v0, v3, LX/Dhi;->A0H:LX/1yr;

    .line 382
    .line 383
    return-object v3

    .line 384
    :cond_8
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_2

    .line 389
    :cond_9
    invoke-virtual {v8}, LX/1I9;->A1G()LX/1I9;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_a
    move-object v8, v7

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_b
    new-instance v3, LX/KLK;

    .line 399
    .line 400
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 401
    .line 402
    invoke-direct {v3, v0}, LX/KLK;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 406
    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 412
    .line 413
    :cond_c
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    iput-object v6, v3, LX/KLK;->A0F:LX/KMG;

    .line 436
    .line 437
    const v0, 0x7f0805f2

    .line 438
    .line 439
    .line 440
    iput v0, v3, LX/KLK;->A00:I

    .line 441
    .line 442
    iput-boolean v5, v3, LX/KLK;->A0H:Z

    .line 443
    .line 444
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 445
    .line 446
    const v0, 0x7f17088a

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v3, LX/KLK;->A06:Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    const v0, 0x7f121c21

    .line 456
    .line 457
    .line 458
    iput v0, v3, LX/KLK;->A03:I

    .line 459
    .line 460
    const v0, 0x7f121c22

    .line 461
    .line 462
    .line 463
    iput v0, v3, LX/KLK;->A01:I

    .line 464
    .line 465
    const-class v2, LX/Dhl;

    .line 466
    .line 467
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const v0, -0x4b67b2bb

    .line 472
    .line 473
    .line 474
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v3, LX/KLK;->A0E:LX/1Hh;

    .line 479
    .line 480
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v0, -0x61cd7900

    .line 485
    .line 486
    .line 487
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v3, LX/KLK;->A0B:LX/1Hh;

    .line 492
    .line 493
    return-object v3
    .line 494
    .line 495
    .line 496
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Di4;->A02:LX/Di4;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Dhl;->A08:LX/Dhy;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Di4;

    .line 15
    .line 16
    iput-object v0, v1, LX/Dhy;->composerMode:LX/Di4;

    .line 17
    .line 18
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dhy;

    .line 1
    .line 2
    check-cast p2, LX/Dhy;

    .line 3
    .line 4
    iget-object v0, p1, LX/Dhy;->composerMode:LX/Di4;

    .line 5
    .line 6
    iput-object v0, p2, LX/Dhy;->composerMode:LX/Di4;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Dhl;

    .line 5
    .line 6
    new-instance v0, LX/Dhy;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Dhy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Dhl;->A08:LX/Dhy;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhl;->A08:LX/Dhy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v6

    .line 14
    :sswitch_0
    check-cast v4, LX/DiC;

    .line 15
    .line 16
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v14, v4, LX/DiC;->A01:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, LX/Dhl;

    .line 21
    .line 22
    iget-object v7, v0, LX/Dhl;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v0, LX/Dhl;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, LX/Dhl;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 27
    .line 28
    iget-object v10, v0, LX/Dhl;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    iget-object v11, v0, LX/Dhl;->A03:LX/Dil;

    .line 31
    .line 32
    iget-object v2, v1, LX/Dhl;->A01:LX/0li;

    .line 33
    .line 34
    const v1, 0xa59f

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, LX/De5;

    .line 43
    .line 44
    const v1, 0xa5bb

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    check-cast v13, LX/DiU;

    .line 53
    .line 54
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v16, "369239263222822"

    .line 65
    .line 66
    :goto_0
    const/4 v15, 0x0

    .line 67
    invoke-static/range {v7 .. v16}, LX/Dhn;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Dil;LX/De5;LX/DiU;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_0
    const/16 v16, 0x0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v1, v0, v2

    .line 77
    .line 78
    check-cast v1, LX/1GY;

    .line 79
    .line 80
    sget-object v0, LX/Di4;->A01:LX/Di4;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_2
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v0, v0, v2

    .line 86
    .line 87
    check-cast v0, LX/1GY;

    .line 88
    .line 89
    check-cast v4, LX/9NI;

    .line 90
    .line 91
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :sswitch_3
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v1, v0, v2

    .line 98
    .line 99
    check-cast v1, LX/1GY;

    .line 100
    .line 101
    sget-object v0, LX/Di4;->A02:LX/Di4;

    .line 102
    .line 103
    :goto_1
    invoke-static {v1, v0}, LX/Dhl;->A02(LX/1GY;LX/Di4;)V

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :sswitch_4
    check-cast v4, LX/KM4;

    .line 108
    .line 109
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 110
    .line 111
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v2, v0, v2

    .line 114
    .line 115
    check-cast v2, LX/1GY;

    .line 116
    .line 117
    iget-object v4, v4, LX/KM4;->A01:LX/DiE;

    .line 118
    .line 119
    check-cast v3, LX/Dhl;

    .line 120
    .line 121
    iget-object v7, v3, LX/Dhl;->A04:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, v3, LX/Dhl;->A05:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v3, LX/Dhl;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 126
    .line 127
    iget-object v10, v3, LX/Dhl;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    iget-object v11, v3, LX/Dhl;->A03:LX/Dil;

    .line 130
    .line 131
    iget-object v3, v1, LX/Dhl;->A01:LX/0li;

    .line 132
    .line 133
    const v1, 0xa59f

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, LX/De5;

    .line 142
    .line 143
    const v1, 0xa5bb

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, LX/DiU;

    .line 152
    .line 153
    instance-of v0, v4, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    check-cast v4, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;

    .line 158
    .line 159
    iget-object v4, v4, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 160
    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    iget-object v0, v4, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0A:Landroid/net/Uri;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 173
    .line 174
    const-string v1, "Image"

    .line 175
    .line 176
    const v0, 0x331a1690

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 184
    .line 185
    iget v1, v4, Lcom/facebook/ui/media/attachments/model/MediaResource;->A04:I

    .line 186
    .line 187
    const/16 v0, 0xf

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 190
    .line 191
    .line 192
    iget v1, v4, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0A:Landroid/net/Uri;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x30

    .line 205
    .line 206
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    const v0, 0x331a1690

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    invoke-static/range {v7 .. v16}, LX/Dhn;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Dil;LX/De5;LX/DiU;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    sget-object v0, LX/Di4;->A02:LX/Di4;

    .line 226
    .line 227
    invoke-static {v2, v0}, LX/Dhl;->A02(LX/1GY;LX/Di4;)V

    .line 228
    .line 229
    .line 230
    return-object v6

    .line 231
    nop

    .line 232
    :sswitch_data_0
    .sparse-switch
        -0x61cd7900 -> :sswitch_4
        -0x4b67b2bb -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x2c308158 -> :sswitch_1
        -0x177c8f20 -> :sswitch_0
    .end sparse-switch
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
