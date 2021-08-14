.class public final LX/CaI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CaS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CaL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FanSubmissionRequestEditorComponent"

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
    iput-object v1, p0, LX/CaI;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CaL;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CaL;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CaI;->A03:LX/CaL;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/CaI;->A00:LX/CaS;

    .line 3
    .line 4
    const/16 v1, 0x2155

    .line 5
    .line 6
    iget-object v2, v5, LX/CaI;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0tk;

    .line 14
    .line 15
    const/16 v1, 0x20ff

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    check-cast v11, LX/2GK;

    .line 23
    .line 24
    iget-object v0, v5, LX/CaI;->A03:LX/CaL;

    .line 25
    .line 26
    iget-object v15, v0, LX/CaL;->title:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v0, LX/CaL;->text:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v6, LX/CaJ;

    .line 31
    .line 32
    invoke-direct {v6}, LX/CaJ;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    iget-object v7, v2, LX/1GY;->A0B:LX/1Gi;

    .line 38
    .line 39
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f120b8b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v6, LX/CaJ;->A04:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, LX/CaM;

    .line 62
    .line 63
    invoke-direct {v0, v4}, LX/CaM;-><init>(LX/CaS;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v6, LX/CaJ;->A00:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v5, LX/1Qh;->A0H:Z

    .line 74
    .line 75
    const v0, 0x7f121cbe

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, LX/1Qh;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v15, :cond_1

    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-gtz v1, :cond_2

    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    :cond_2
    iput-boolean v0, v5, LX/1Qh;->A0K:Z

    .line 104
    .line 105
    invoke-virtual {v5}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v6, LX/CaJ;->A03:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 110
    .line 111
    new-instance v0, LX/CaN;

    .line 112
    .line 113
    invoke-direct {v0, v15, v8, v4}, LX/CaN;-><init>(Ljava/lang/String;Ljava/lang/String;LX/CaS;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v6, LX/CaJ;->A01:LX/2TW;

    .line 117
    .line 118
    invoke-static {v2}, LX/CLx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v5, 0x7f120b8c

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/CLx;

    .line 128
    .line 129
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/CLx;->A09:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 138
    .line 139
    const/high16 v9, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 145
    .line 146
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 147
    .line 148
    .line 149
    const/16 v12, 0x4b

    .line 150
    .line 151
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/CLx;

    .line 154
    .line 155
    iput v12, v0, LX/CLx;->A00:I

    .line 156
    .line 157
    iput-object v15, v0, LX/CLx;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    const-class v7, LX/CaI;

    .line 160
    .line 161
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, -0x33306f45

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v5, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, LX/CLx;

    .line 175
    .line 176
    iput-object v0, v5, LX/CLx;->A08:LX/1Hh;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v5, LX/CLx;->A0C:Z

    .line 180
    .line 181
    iput-boolean v0, v5, LX/CLx;->A0D:Z

    .line 182
    .line 183
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const v1, 0x7f120b89

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x2d

    .line 191
    .line 192
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 196
    .line 197
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 201
    .line 202
    const/high16 v14, 0x41800000    # 16.0f

    .line 203
    .line 204
    invoke-virtual {v4, v0, v14}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 208
    .line 209
    const/high16 v13, 0x41000000    # 8.0f

    .line 210
    .line 211
    invoke-virtual {v4, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x15

    .line 215
    .line 216
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 217
    .line 218
    .line 219
    const v1, 0x7f0403c9

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x29

    .line 223
    .line 224
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v15, :cond_5

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_0
    sub-int/2addr v12, v0

    .line 235
    invoke-virtual {v3}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    int-to-long v0, v12

    .line 248
    invoke-virtual {v15, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x2

    .line 253
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 257
    .line 258
    invoke-virtual {v3, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 262
    .line 263
    invoke-virtual {v3, v0, v14}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 267
    .line 268
    invoke-virtual {v3, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x15

    .line 276
    .line 277
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f060271

    .line 281
    .line 282
    .line 283
    if-lez v12, :cond_3

    .line 284
    .line 285
    const v1, 0x7f06021d

    .line 286
    .line 287
    .line 288
    :cond_3
    const/16 v0, 0x2b

    .line 289
    .line 290
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-wide v0, 0x1034500001075L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-interface {v11, v0, v1, v10}, LX/0qA;->Ari(JZ)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 311
    .line 312
    .line 313
    if-nez v0, :cond_4

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    :cond_4
    invoke-virtual {v1, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v1, LX/31u;->A01:LX/1YN;

    .line 325
    .line 326
    invoke-static {v2}, LX/CLx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const v10, 0x7f120b8a

    .line 331
    .line 332
    .line 333
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LX/CLx;

    .line 336
    .line 337
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 338
    .line 339
    invoke-virtual {v0, v10}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v1, LX/CLx;->A09:Ljava/lang/String;

    .line 344
    .line 345
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 346
    .line 347
    invoke-virtual {v3, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/CLx;

    .line 353
    .line 354
    iput-object v8, v1, LX/CLx;->A0A:Ljava/lang/String;

    .line 355
    .line 356
    const/4 v0, 0x5

    .line 357
    iput v0, v1, LX/CLx;->A01:I

    .line 358
    .line 359
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, 0x16898168

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, LX/CLx;

    .line 373
    .line 374
    iput-object v0, v1, LX/CLx;->A08:LX/1Hh;

    .line 375
    .line 376
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_5
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    goto/16 :goto_0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

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
    iget-object v1, p0, LX/CaI;->A02:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/CaI;->A03:LX/CaL;

    .line 25
    .line 26
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, LX/CaL;->title:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, LX/CaL;->text:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CaL;

    .line 1
    .line 2
    check-cast p2, LX/CaL;

    .line 3
    .line 4
    iget-object v0, p1, LX/CaL;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/CaL;->text:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/CaL;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/CaL;->title:Ljava/lang/String;

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
    check-cast v1, LX/CaI;

    .line 5
    .line 6
    new-instance v0, LX/CaL;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CaL;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CaI;->A03:LX/CaL;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CaI;->A03:LX/CaL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x33306f45

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x16898168

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/39t;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v0, v1

    .line 24
    .line 25
    check-cast v4, LX/1GY;

    .line 26
    .line 27
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/2cv;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "updateState:FanSubmissionRequestEditorComponent.updateTextState"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v5

    .line 49
    :cond_1
    check-cast p2, LX/39t;

    .line 50
    .line 51
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v4, v0, v1

    .line 54
    .line 55
    check-cast v4, LX/1GY;

    .line 56
    .line 57
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v2, LX/2cv;

    .line 64
    .line 65
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "updateState:FanSubmissionRequestEditorComponent.updateTitleState"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    check-cast v0, LX/1GY;

    .line 80
    .line 81
    check-cast p2, LX/9NI;

    .line 82
    .line 83
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 84
    .line 85
    .line 86
    return-object v5
    .line 87
    .line 88
    .line 89
    .line 90
.end method
