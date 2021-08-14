.class public final LX/CEg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CEh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedClassificationToolComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CEg;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CEh;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CEh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CEg;->A00:LX/CEh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/CEg;->A00:LX/CEh;

    .line 3
    .line 4
    iget v12, v0, LX/CEh;->selectedRadioButtonState:I

    .line 5
    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v11, v0}, LX/1Z7;->A0W(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "Feed Classification Tool (FB Only)"

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x27

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x41900000    # 18.0f

    .line 47
    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/16 v0, 0x31

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 60
    .line 61
    const/high16 v0, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v11, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 81
    .line 82
    .line 83
    invoke-static {v13}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v10, LX/2Ld;->A0f:LX/2Ld;

    .line 90
    .line 91
    invoke-static {v0, v10}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-virtual {v2, v9}, LX/1Z7;->A0F(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v11, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 109
    .line 110
    .line 111
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 136
    .line 137
    const/high16 v0, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 143
    .line 144
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v2, 0x7f080c14

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 156
    .line 157
    .line 158
    const v2, 0x7f0403e9

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/1dN;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "Report"

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 185
    .line 186
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/16 v0, 0x27

    .line 191
    .line 192
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 193
    .line 194
    .line 195
    const/high16 v6, 0x41600000    # 14.0f

    .line 196
    .line 197
    const/16 v0, 0x15

    .line 198
    .line 199
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    const/16 v0, 0x31

    .line 204
    .line 205
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 209
    .line 210
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v0, 0x7

    .line 215
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v8, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v1, v10}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x6

    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 244
    .line 245
    .line 246
    const/high16 v3, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v8, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 256
    .line 257
    .line 258
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "Does this seem correct?"

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 271
    .line 272
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/16 v0, 0x27

    .line 277
    .line 278
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x15

    .line 282
    .line 283
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 287
    .line 288
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x7

    .line 297
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v8, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 305
    .line 306
    .line 307
    invoke-static {v13}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v2, v10}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/4 v0, 0x4

    .line 318
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x18

    .line 322
    .line 323
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x17

    .line 327
    .line 328
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 332
    .line 333
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v8, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 341
    .line 342
    .line 343
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 348
    .line 349
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 350
    .line 351
    .line 352
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    const-string v1, "Yes"

    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 363
    .line 364
    sget-object v1, LX/2Ld;->A1Z:LX/2Ld;

    .line 365
    .line 366
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    const/16 v0, 0x27

    .line 371
    .line 372
    invoke-virtual {v14, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x15

    .line 376
    .line 377
    invoke-virtual {v14, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 381
    .line 382
    invoke-virtual {v14, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 386
    .line 387
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x7

    .line 391
    invoke-virtual {v14, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v3}, LX/1Z7;->A0D(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 402
    .line 403
    .line 404
    new-instance v16, LX/CNz;

    .line 405
    .line 406
    invoke-direct/range {v16 .. v16}, LX/CNz;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v14, v13, LX/1GY;->A0B:LX/1Gi;

    .line 410
    .line 411
    move-object/from16 v15, v16

    .line 412
    .line 413
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 414
    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v0, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 420
    .line 421
    :cond_0
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    const v15, 0x7f0403f9

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v15, v4}, LX/1Gi;->A06(II)I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    move-object/from16 v0, v16

    .line 434
    .line 435
    iput v15, v0, LX/CNz;->A00:I

    .line 436
    .line 437
    const v0, 0x7f0601ae

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v0}, LX/1Gi;->A02(I)I

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    move-object/from16 v0, v16

    .line 445
    .line 446
    iput v14, v0, LX/CNz;->A01:I

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    if-ne v12, v5, :cond_1

    .line 450
    .line 451
    const/4 v14, 0x1

    .line 452
    :cond_1
    iput-boolean v14, v0, LX/CNz;->A02:Z

    .line 453
    .line 454
    const-class v14, LX/CEg;

    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    const v0, -0x71811586

    .line 465
    .line 466
    .line 467
    invoke-static {v14, v13, v0, v15}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual/range {v16 .. v16}, LX/1I9;->A1E()LX/1Z8;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-virtual {v15, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v3}, LX/1Z8;->Ald(F)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, v16

    .line 482
    .line 483
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 484
    .line 485
    .line 486
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    const-string v16, "No"

    .line 491
    .line 492
    const/4 v0, 0x2

    .line 493
    move/from16 v17, v0

    .line 494
    .line 495
    invoke-virtual/range {v15 .. v17}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 499
    .line 500
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/16 v0, 0x27

    .line 505
    .line 506
    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x15

    .line 510
    .line 511
    invoke-virtual {v15, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 512
    .line 513
    .line 514
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 515
    .line 516
    invoke-virtual {v15, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 520
    .line 521
    invoke-virtual {v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x7

    .line 525
    invoke-virtual {v15, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v3}, LX/1Z7;->A0D(F)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 536
    .line 537
    .line 538
    new-instance v3, LX/CNz;

    .line 539
    .line 540
    invoke-direct {v3}, LX/CNz;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v4, v13, LX/1GY;->A0B:LX/1Gi;

    .line 544
    .line 545
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 546
    .line 547
    if-eqz v0, :cond_2

    .line 548
    .line 549
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 550
    .line 551
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 552
    .line 553
    :cond_2
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 554
    .line 555
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    const v1, 0x7f0403f9

    .line 559
    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-virtual {v4, v1, v0}, LX/1Gi;->A06(II)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput v0, v3, LX/CNz;->A00:I

    .line 567
    .line 568
    const v0, 0x7f0601ae

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v0}, LX/1Gi;->A02(I)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iput v0, v3, LX/CNz;->A01:I

    .line 576
    .line 577
    const/4 v0, 0x2

    .line 578
    if-eq v12, v0, :cond_3

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    :cond_3
    iput-boolean v5, v3, LX/CNz;->A02:Z

    .line 582
    .line 583
    const/4 v0, 0x2

    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const v0, -0x71811586

    .line 593
    .line 594
    .line 595
    invoke-static {v14, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 604
    .line 605
    .line 606
    const/high16 v0, 0x3f800000    # 1.0f

    .line 607
    .line 608
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v8, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v11, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 626
    .line 627
    .line 628
    invoke-static {v13}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 633
    .line 634
    invoke-static {v0, v10}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const/4 v0, 0x6

    .line 639
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v9}, LX/1Z7;->A0F(F)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v11, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 650
    .line 651
    .line 652
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 657
    .line 658
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 659
    .line 660
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 672
    .line 673
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 674
    .line 675
    .line 676
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 677
    .line 678
    const/high16 v0, 0x41400000    # 12.0f

    .line 679
    .line 680
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 681
    .line 682
    .line 683
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 684
    .line 685
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 686
    .line 687
    .line 688
    invoke-static {v13}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const v1, 0x7f080719

    .line 693
    .line 694
    .line 695
    const/4 v0, 0x3

    .line 696
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 697
    .line 698
    .line 699
    const v1, 0x7f04041c

    .line 700
    .line 701
    .line 702
    const/4 v0, 0x1

    .line 703
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/1dN;

    .line 709
    .line 710
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 711
    .line 712
    .line 713
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-string v1, "Feedback"

    .line 718
    .line 719
    const/4 v0, 0x2

    .line 720
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 724
    .line 725
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 726
    .line 727
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/16 v0, 0x27

    .line 732
    .line 733
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 734
    .line 735
    .line 736
    const/16 v0, 0x15

    .line 737
    .line 738
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 739
    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    const/16 v0, 0x31

    .line 743
    .line 744
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 745
    .line 746
    .line 747
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 748
    .line 749
    invoke-virtual {v3, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 750
    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    const/4 v0, 0x7

    .line 754
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 769
    .line 770
    .line 771
    invoke-static {v13}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 776
    .line 777
    invoke-static {v1, v10}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    const/4 v0, 0x6

    .line 782
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 783
    .line 784
    .line 785
    const/high16 v3, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 795
    .line 796
    .line 797
    new-instance v6, LX/CM0;

    .line 798
    .line 799
    invoke-direct {v6}, LX/CM0;-><init>()V

    .line 800
    .line 801
    .line 802
    iget-object v7, v13, LX/1GY;->A0B:LX/1Gi;

    .line 803
    .line 804
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 805
    .line 806
    if-eqz v0, :cond_4

    .line 807
    .line 808
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 809
    .line 810
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 811
    .line 812
    :cond_4
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 813
    .line 814
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 815
    .line 816
    .line 817
    const v0, 0x7f1600f0

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    iput v0, v6, LX/CM0;->A0I:I

    .line 825
    .line 826
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 827
    .line 828
    iput-object v0, v6, LX/CM0;->A0Z:Ljava/lang/Integer;

    .line 829
    .line 830
    const/4 v0, 0x3

    .line 831
    iput v0, v6, LX/CM0;->A0C:I

    .line 832
    .line 833
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 834
    .line 835
    invoke-virtual {v7, v9}, LX/1Gi;->A00(F)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 844
    .line 845
    .line 846
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 847
    .line 848
    invoke-virtual {v7, v9}, LX/1Gi;->A00(F)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 853
    .line 854
    .line 855
    const-string v0, "Please enter feedback here."

    .line 856
    .line 857
    iput-object v0, v6, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 858
    .line 859
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const v0, 0x6dbaa212

    .line 864
    .line 865
    .line 866
    invoke-static {v14, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v0, v6, LX/CM0;->A0R:LX/1Hh;

    .line 871
    .line 872
    invoke-virtual {v6}, LX/1I9;->A1J()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    iget-object v1, v6, LX/1I9;->A07:LX/3HW;

    .line 877
    .line 878
    iget-object v0, v6, LX/CM0;->A0T:LX/1yr;

    .line 879
    .line 880
    if-nez v0, :cond_5

    .line 881
    .line 882
    invoke-static {v13, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    :cond_5
    iput-object v0, v6, LX/CM0;->A0T:LX/1yr;

    .line 887
    .line 888
    iget-object v0, v6, LX/CM0;->A0S:LX/1yr;

    .line 889
    .line 890
    if-nez v0, :cond_6

    .line 891
    .line 892
    invoke-static {v13, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :cond_6
    iput-object v0, v6, LX/CM0;->A0S:LX/1yr;

    .line 897
    .line 898
    iget-object v0, v6, LX/CM0;->A0U:LX/1yr;

    .line 899
    .line 900
    if-nez v0, :cond_7

    .line 901
    .line 902
    invoke-static {v13, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    :cond_7
    iput-object v0, v6, LX/CM0;->A0U:LX/1yr;

    .line 907
    .line 908
    invoke-virtual {v4, v6}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 909
    .line 910
    .line 911
    invoke-static {v13}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 916
    .line 917
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 918
    .line 919
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    const/4 v0, 0x6

    .line 924
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 925
    .line 926
    .line 927
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 928
    .line 929
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v11, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 947
    .line 948
    .line 949
    invoke-static {v13}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 954
    .line 955
    invoke-static {v0, v10}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    const/4 v0, 0x6

    .line 960
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v9}, LX/1Z7;->A0F(F)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v11, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 971
    .line 972
    .line 973
    new-instance v2, LX/CiO;

    .line 974
    .line 975
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 976
    .line 977
    invoke-direct {v2, v0}, LX/CiO;-><init>(Landroid/content/Context;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 981
    .line 982
    if-eqz v0, :cond_8

    .line 983
    .line 984
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 985
    .line 986
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 987
    .line 988
    :cond_8
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 989
    .line 990
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 991
    .line 992
    .line 993
    const/16 v0, 0x104

    .line 994
    .line 995
    iput v0, v2, LX/CiO;->A01:I

    .line 996
    .line 997
    const-string v0, "Submit"

    .line 998
    .line 999
    iput-object v0, v2, LX/CiO;->A07:Ljava/lang/CharSequence;

    .line 1000
    .line 1001
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const v0, -0x430bede1

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v14, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    iput-object v0, v2, LX/CiO;->A04:LX/1Hh;

    .line 1013
    .line 1014
    invoke-virtual {v11, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v11}, LX/1Z7;->A1i()LX/1I9;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    return-object v0
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
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/CEg;->A00:LX/CEh;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, LX/CEh;->selectedRadioButtonState:I

    .line 36
    .line 37
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/CEg;->A00:LX/CEh;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v1, v0, LX/CEh;->currentText:Ljava/lang/CharSequence;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CEh;

    .line 1
    .line 2
    check-cast p2, LX/CEh;

    .line 3
    .line 4
    iget-object v0, p1, LX/CEh;->currentText:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p2, LX/CEh;->currentText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v0, p1, LX/CEh;->selectedRadioButtonState:I

    .line 9
    .line 10
    iput v0, p2, LX/CEh;->selectedRadioButtonState:I

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/CEg;

    .line 5
    .line 6
    new-instance v0, LX/CEh;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CEh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CEg;->A00:LX/CEh;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CEg;->A00:LX/CEh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v11

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v1, v3

    .line 13
    .line 14
    check-cast v3, LX/1GY;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    check-cast v2, LX/CEg;

    .line 26
    .line 27
    iget-object v0, v2, LX/CEg;->A00:LX/CEh;

    .line 28
    .line 29
    iget v0, v0, LX/CEh;->selectedRadioButtonState:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v2, LX/2cv;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "updateState:FeedClassificationToolComponent.updateSelectedRadioButton"

    .line 52
    .line 53
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :sswitch_1
    check-cast p2, LX/39t;

    .line 58
    .line 59
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v4, v0, v3

    .line 62
    .line 63
    check-cast v4, LX/1GY;

    .line 64
    .line 65
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v2, LX/2cv;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "updateState:FeedClassificationToolComponent.updateCurrentText"

    .line 82
    .line 83
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v11

    .line 87
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 88
    .line 89
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v8, v0, v3

    .line 92
    .line 93
    check-cast v8, LX/1GY;

    .line 94
    .line 95
    check-cast v1, LX/CEg;

    .line 96
    .line 97
    iget-object v0, v1, LX/CEg;->A00:LX/CEh;

    .line 98
    .line 99
    iget v2, v0, LX/CEh;->selectedRadioButtonState:I

    .line 100
    .line 101
    iget-object v4, v0, LX/CEh;->currentText:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-object v9, v1, LX/CEg;->A03:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v7, v1, LX/CEg;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 106
    .line 107
    const v1, 0xa433

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LX/CEg;->A02:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LX/CEi;

    .line 118
    .line 119
    const/16 v1, 0x2029

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0AO;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, LX/8Kg;

    .line 135
    .line 136
    invoke-direct {v5, v8, v0}, LX/8Kg;-><init>(LX/1GY;LX/0AO;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x240

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v1, "None"

    .line 146
    .line 147
    if-nez v10, :cond_1

    .line 148
    .line 149
    move-object v10, v1

    .line 150
    :cond_1
    const/16 v0, 0x218

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v8, :cond_2

    .line 157
    .line 158
    move-object v8, v1

    .line 159
    :cond_2
    const/4 v0, 0x1

    .line 160
    const/4 v7, 0x0

    .line 161
    if-ne v2, v0, :cond_3

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    :cond_3
    new-instance v3, LX/CEj;

    .line 165
    .line 166
    invoke-direct {v3}, LX/CEj;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 170
    .line 171
    const/16 v0, 0x2d6

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LX/CEi;->A02:LX/0AH;

    .line 177
    .line 178
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "task_id"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "object_ids"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "single_line_classification"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "agreement"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    const-string v0, "classification_feedback"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    const-string v0, "input"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v3, v6, LX/CEi;->A01:LX/1gV;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/16 v1, 0x24bf

    .line 236
    .line 237
    iget-object v0, v6, LX/CEi;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1ih;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "FEED_CLASSIFICATION_TOOL_FEEDBACK_SUBMIT_MUTATOR_KEY"

    .line 250
    .line 251
    invoke-virtual {v3, v0, v1, v5}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 252
    .line 253
    .line 254
    return-object v11

    .line 255
    :cond_5
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    const-string v0, "Please select a radio button to report."

    .line 259
    .line 260
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 265
    .line 266
    .line 267
    return-object v11

    .line 268
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 269
    .line 270
    aget-object v0, v0, v3

    .line 271
    .line 272
    check-cast v0, LX/1GY;

    .line 273
    .line 274
    check-cast p2, LX/9NI;

    .line 275
    .line 276
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 277
    .line 278
    .line 279
    return-object v11

    .line 280
    :sswitch_data_0
    .sparse-switch
        -0x71811586 -> :sswitch_0
        -0x430bede1 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x6dbaa212 -> :sswitch_1
    .end sparse-switch
    .line 281
.end method
