.class public final LX/El0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6X9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoSearchResultsEmptySERPEscapeHatchComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/El0;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v9, p0, LX/El0;->A02:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/El0;->A01:LX/6X9;

    .line 3
    .line 4
    iget-object v2, p0, LX/El0;->A00:LX/0li;

    .line 5
    .line 6
    const v1, 0x8004

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/6Wj;

    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v5, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f124421

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f1600f0

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x30

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f060055

    .line 51
    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    const v1, 0x7f060040

    .line 56
    .line 57
    .line 58
    :cond_0
    const/16 v0, 0x2b

    .line 59
    .line 60
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-class v5, LX/El0;

    .line 78
    .line 79
    filled-new-array {p1, v3, v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x79267376

    .line 84
    .line 85
    .line 86
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual {v6, v8}, LX/1Z7;->A0E(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x43660000    # 230.0f

    .line 98
    .line 99
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x42280000    # 42.0f

    .line 103
    .line 104
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 105
    .line 106
    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v0, LX/2Ld;->A0m:LX/2Ld;

    .line 112
    .line 113
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LX/5gp;

    .line 121
    .line 122
    invoke-direct {v3}, LX/5gp;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 126
    .line 127
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    sget-object v0, LX/2Ld;->A0l:LX/2Ld;

    .line 143
    .line 144
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v3, LX/5gp;->A01:I

    .line 149
    .line 150
    const/high16 v7, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-virtual {v2, v7}, LX/1Gi;->A00(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    iput v0, v3, LX/5gp;->A00:F

    .line 158
    .line 159
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 160
    .line 161
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v2, v10}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, LX/FVE;

    .line 177
    .line 178
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-direct {v3, v0}, LX/FVE;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p1, LX/1GY;->A0B:LX/1Gi;

    .line 184
    .line 185
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 186
    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    :cond_2
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 201
    .line 202
    :goto_2
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v3, LX/FVE;->A00:I

    .line 207
    .line 208
    const v0, 0x7f0801a5

    .line 209
    .line 210
    .line 211
    iput v0, v3, LX/FVE;->A01:I

    .line 212
    .line 213
    const v0, 0x7f160006

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v3, LX/FVE;->A02:I

    .line 221
    .line 222
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 223
    .line 224
    const/high16 v0, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 235
    .line 236
    .line 237
    iput v10, v3, LX/FVE;->A03:I

    .line 238
    .line 239
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 245
    .line 246
    .line 247
    const v1, 0x7f124422

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x2d

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 253
    .line 254
    .line 255
    const v1, 0x7f1600f0

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x30

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f060068

    .line 264
    .line 265
    .line 266
    if-eqz v9, :cond_3

    .line 267
    .line 268
    const v1, 0x7f060040

    .line 269
    .line 270
    .line 271
    :cond_3
    const/16 v0, 0x2b

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v3, LX/FVE;->A05:LX/1I9;

    .line 281
    .line 282
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const v1, 0x7f08028c

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 294
    .line 295
    .line 296
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 297
    .line 298
    const/high16 v0, 0x41200000    # 10.0f

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 301
    .line 302
    .line 303
    const v1, 0x7f060068

    .line 304
    .line 305
    .line 306
    if-eqz v9, :cond_4

    .line 307
    .line 308
    const v1, 0x7f060040

    .line 309
    .line 310
    .line 311
    :cond_4
    const/4 v0, 0x2

    .line 312
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 323
    .line 324
    if-nez v9, :cond_5

    .line 325
    .line 326
    const/high16 v8, 0x3f000000    # 0.5f

    .line 327
    .line 328
    :cond_5
    invoke-virtual {v3, v0, v8}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v7}, LX/1ZR;->A02(F)V

    .line 332
    .line 333
    .line 334
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 335
    .line 336
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 337
    .line 338
    sget-object v0, LX/2Ld;->A2A:LX/2Ld;

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v6, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 355
    .line 356
    .line 357
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v0, -0x50946517

    .line 362
    .line 363
    .line 364
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_6
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_7
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 383
    .line 384
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 385
    .line 386
    goto/16 :goto_0
    .line 387
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x79267376

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v1, v2, v0

    .line 23
    .line 24
    check-cast v1, LX/6X9;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget-object v0, v2, v0

    .line 28
    .line 29
    check-cast v0, LX/6Wj;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v2, 0x211a

    .line 36
    .line 37
    iget-object v1, v0, LX/6Wj;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0tf;

    .line 45
    .line 46
    const-string v0, "video_empty_serp_escape_hatch_impression"

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v2, v4, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x1f6

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/6Wa;->A01(LX/1CS;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x226

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x2a3

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-object v10

    .line 98
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 99
    .line 100
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v8, v0, v2

    .line 103
    .line 104
    check-cast v8, LX/1GY;

    .line 105
    .line 106
    check-cast v1, LX/El0;

    .line 107
    .line 108
    iget-object v5, v1, LX/El0;->A01:LX/6X9;

    .line 109
    .line 110
    const/16 v1, 0x2790

    .line 111
    .line 112
    iget-object v2, p0, LX/El0;->A00:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/2h8;

    .line 120
    .line 121
    const/16 v1, 0x2029

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/0AO;

    .line 129
    .line 130
    const v1, 0x8004

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/6Wj;

    .line 139
    .line 140
    invoke-virtual {v5}, LX/6X9;->B6X()Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v7, LX/G7V;

    .line 145
    .line 146
    invoke-direct {v7}, LX/G7V;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v9}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v7, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 154
    .line 155
    const-string v0, "title"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v9}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/5GP;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, v7, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 169
    .line 170
    const-string v0, "query_function"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/GOK;->A0D:LX/GOK;

    .line 176
    .line 177
    iget-object v2, v7, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "source"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 189
    .line 190
    iget-object v2, v7, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "display_style"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v0, v7, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_2

    .line 218
    .line 219
    const-string v1, "VideoSearchResultsEmptySERPEscapeHatchComponent"

    .line 220
    .line 221
    const-string v0, "Failed to navigate to Global SERP"

    .line 222
    .line 223
    invoke-interface {v4, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v10

    .line 227
    :cond_2
    invoke-virtual {v5}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/16 v2, 0x211a

    .line 232
    .line 233
    iget-object v1, v3, LX/6Wj;->A00:LX/0li;

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/0tf;

    .line 241
    .line 242
    const-string v0, "confusion_empty_serp_redirect"

    .line 243
    .line 244
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    iget-object v3, v4, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x1f6

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/6Wa;->A01(LX/1CS;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x226

    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v1, v3, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 286
    .line 287
    const/16 v0, 0x2a3

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 294
    .line 295
    .line 296
    return-object v10

    .line 297
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 298
    .line 299
    aget-object v0, v0, v2

    .line 300
    .line 301
    check-cast v0, LX/1GY;

    .line 302
    .line 303
    check-cast p2, LX/9NI;

    .line 304
    .line 305
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 306
    .line 307
    .line 308
    return-object v10
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
