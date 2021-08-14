.class public final LX/CCS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CCU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/CCc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NotificationSettingsConfirmContactPointComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CCS;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CCU;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CCU;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CCS;->A01:LX/CCU;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v13, p0, LX/CCS;->A02:LX/CCc;

    .line 1
    .line 2
    iget-object v10, p0, LX/CCS;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, p0, LX/CCS;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, p0, LX/CCS;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/CCS;->A01:LX/CCU;

    .line 9
    .line 10
    iget-object v9, v0, LX/CCU;->confirmationCode:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, LX/CCU;->isUploadingConfirmationCode:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v4, v0, LX/CCU;->inErrorState:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/16 v1, 0x2393

    .line 17
    .line 18
    iget-object v0, p0, LX/CCS;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/1Nu;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/3ta;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/CCc;->A01:LX/CCc;

    .line 65
    .line 66
    const v1, 0x7f122bca

    .line 67
    .line 68
    .line 69
    if-ne v13, v0, :cond_1

    .line 70
    .line 71
    const v1, 0x7f122bc8

    .line 72
    .line 73
    .line 74
    :cond_1
    const/16 v0, 0x2d

    .line 75
    .line 76
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f1600f0

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x30

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f040385

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x29

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 104
    .line 105
    const v0, 0x7f16001c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v0, LX/CCc;->A01:LX/CCc;

    .line 125
    .line 126
    if-ne v13, v0, :cond_8

    .line 127
    .line 128
    const v0, 0x7f122bc7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f160017

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x30

    .line 155
    .line 156
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f0403fa

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x29

    .line 163
    .line 164
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 176
    .line 177
    const v0, 0x7f160066

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 184
    .line 185
    const v1, 0x7f16000f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 192
    .line 193
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 197
    .line 198
    .line 199
    new-instance v10, LX/CM0;

    .line 200
    .line 201
    invoke-direct {v10}, LX/CM0;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 205
    .line 206
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 207
    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f122bce

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v10, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 227
    .line 228
    const v0, 0x7f1600f0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v10, LX/CM0;->A0I:I

    .line 236
    .line 237
    iput-object v9, v10, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    iput v0, v10, LX/CM0;->A0A:I

    .line 241
    .line 242
    iput v6, v10, LX/CM0;->A0C:I

    .line 243
    .line 244
    iput-boolean v6, v10, LX/CM0;->A0d:Z

    .line 245
    .line 246
    const-class v6, LX/CCS;

    .line 247
    .line 248
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x2f4bafb3

    .line 253
    .line 254
    .line 255
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v10, LX/CM0;->A0R:LX/1Hh;

    .line 260
    .line 261
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5, v2}, LX/1Z8;->Alf(F)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 269
    .line 270
    const v0, 0x7f16000a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v5, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, LX/1I9;->A1J()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v1, v10, LX/1I9;->A07:LX/3HW;

    .line 285
    .line 286
    iget-object v0, v10, LX/CM0;->A0T:LX/1yr;

    .line 287
    .line 288
    if-nez v0, :cond_3

    .line 289
    .line 290
    invoke-static {p1, v5, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_3
    iput-object v0, v10, LX/CM0;->A0T:LX/1yr;

    .line 295
    .line 296
    iget-object v0, v10, LX/CM0;->A0S:LX/1yr;

    .line 297
    .line 298
    if-nez v0, :cond_4

    .line 299
    .line 300
    invoke-static {p1, v5, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_4
    iput-object v0, v10, LX/CM0;->A0S:LX/1yr;

    .line 305
    .line 306
    iget-object v0, v10, LX/CM0;->A0U:LX/1yr;

    .line 307
    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    invoke-static {p1, v5, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_5
    iput-object v0, v10, LX/CM0;->A0U:LX/1yr;

    .line 315
    .line 316
    invoke-virtual {v3, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f122bcd

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x2d

    .line 337
    .line 338
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7f160039

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x30

    .line 345
    .line 346
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 347
    .line 348
    .line 349
    const v1, 0x7f0403e9

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x29

    .line 353
    .line 354
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const v1, 0x7f120fa0

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x10

    .line 372
    .line 373
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 374
    .line 375
    .line 376
    const/16 v1, 0x104

    .line 377
    .line 378
    const/16 v0, 0x13

    .line 379
    .line 380
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 384
    .line 385
    .line 386
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, 0x310e316e

    .line 391
    .line 392
    .line 393
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v5, v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 401
    .line 402
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 403
    .line 404
    .line 405
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 406
    .line 407
    const v0, 0x7f16000c

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 414
    .line 415
    .line 416
    new-instance v5, LX/C8b;

    .line 417
    .line 418
    invoke-direct {v5}, LX/C8b;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 422
    .line 423
    if-eqz v1, :cond_6

    .line 424
    .line 425
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 428
    .line 429
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    const/4 v0, 0x2

    .line 442
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 443
    .line 444
    .line 445
    const v1, 0x7f122bcf

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x2d

    .line 449
    .line 450
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 451
    .line 452
    .line 453
    const v1, 0x7f160017

    .line 454
    .line 455
    .line 456
    const/16 v0, 0x30

    .line 457
    .line 458
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 459
    .line 460
    .line 461
    const v1, 0x7f0403fa

    .line 462
    .line 463
    .line 464
    const/16 v0, 0x29

    .line 465
    .line 466
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 467
    .line 468
    .line 469
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 470
    .line 471
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 472
    .line 473
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-static {v5, v4, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v2}, LX/1Z7;->A0E(F)V

    .line 484
    .line 485
    .line 486
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 487
    .line 488
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 489
    .line 490
    .line 491
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 492
    .line 493
    const v0, 0x7f16001b

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 500
    .line 501
    .line 502
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 510
    .line 511
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 512
    .line 513
    .line 514
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    const v5, 0x7f170693

    .line 519
    .line 520
    .line 521
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 522
    .line 523
    const v0, 0x7f060217

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v8, v5, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/4 v0, 0x1

    .line 535
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 539
    .line 540
    .line 541
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const/4 v0, 0x2

    .line 546
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 547
    .line 548
    .line 549
    const v1, 0x7f122bd2

    .line 550
    .line 551
    .line 552
    const/16 v0, 0x2d

    .line 553
    .line 554
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 555
    .line 556
    .line 557
    const v1, 0x7f1600f0

    .line 558
    .line 559
    .line 560
    const/16 v0, 0x30

    .line 561
    .line 562
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 563
    .line 564
    .line 565
    const v1, 0x7f0403dd

    .line 566
    .line 567
    .line 568
    const/16 v0, 0x29

    .line 569
    .line 570
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 574
    .line 575
    .line 576
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 577
    .line 578
    const v2, 0x7f16001b

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 585
    .line 586
    .line 587
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const v0, -0x57190d4

    .line 592
    .line 593
    .line 594
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 599
    .line 600
    .line 601
    const v0, 0x7f170857

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 605
    .line 606
    .line 607
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 608
    .line 609
    const v0, 0x7f160028

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 616
    .line 617
    .line 618
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 619
    .line 620
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 624
    .line 625
    return-object v0

    .line 626
    :cond_7
    const/4 v0, 0x0

    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :cond_8
    if-nez v11, :cond_9

    .line 630
    .line 631
    const v0, 0x7f122bc9

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v12, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_9
    const v0, 0x7f122bc9

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto/16 :goto_0
    .line 660
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/CCS;->A01:LX/CCU;

    .line 32
    .line 33
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v0, v1, LX/CCU;->isUploadingConfirmationCode:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v0, v1, LX/CCU;->inErrorState:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, LX/CCU;->confirmationCode:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CCU;

    .line 1
    .line 2
    check-cast p2, LX/CCU;

    .line 3
    .line 4
    iget-object v0, p1, LX/CCU;->confirmationCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/CCU;->confirmationCode:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/CCU;->inErrorState:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/CCU;->inErrorState:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/CCU;->isUploadingConfirmationCode:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/CCU;->isUploadingConfirmationCode:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    check-cast v1, LX/CCS;

    .line 5
    .line 6
    new-instance v0, LX/CCU;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CCU;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CCS;->A01:LX/CCU;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCS;->A01:LX/CCU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v9

    .line 14
    :sswitch_0
    check-cast v1, LX/39t;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v0, v4

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    iget-object v2, v1, LX/39t;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/2cv;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "updateState:NotificationSettingsConfirmContactPointComponent.updateConfirmationCode"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :sswitch_1
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v11, v0, v4

    .line 48
    .line 49
    check-cast v11, LX/1GY;

    .line 50
    .line 51
    check-cast v1, LX/CCS;

    .line 52
    .line 53
    iget-object v13, v1, LX/CCS;->A02:LX/CCc;

    .line 54
    .line 55
    iget-object v5, v1, LX/CCS;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v1, LX/CCS;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v1, LX/CCS;->A01:LX/CCU;

    .line 60
    .line 61
    iget-object v4, v0, LX/CCU;->confirmationCode:Ljava/lang/String;

    .line 62
    .line 63
    const v1, 0xa3ff

    .line 64
    .line 65
    .line 66
    iget-object v6, v3, LX/CCS;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/C3G;

    .line 74
    .line 75
    const/16 v1, 0x24ed

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    check-cast v15, LX/1pT;

    .line 83
    .line 84
    const/16 v1, 0x2510

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Lcom/facebook/content/SecureContextHelper;

    .line 92
    .line 93
    const/16 v1, 0x2504

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, LX/1qg;

    .line 101
    .line 102
    new-instance v10, LX/CCT;

    .line 103
    .line 104
    invoke-direct/range {v10 .. v15}, LX/CCT;-><init>(LX/1GY;LX/1qg;LX/CCc;Lcom/facebook/content/SecureContextHelper;LX/1pT;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/CCc;->A01:LX/CCc;

    .line 108
    .line 109
    if-ne v13, v0, :cond_2

    .line 110
    .line 111
    invoke-static {v5}, Lcom/facebook/growth/model/Contactpoint;->A00(Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    iget-object v1, v3, LX/C3G;->A04:LX/0nB;

    .line 116
    .line 117
    new-instance v0, LX/C36;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2, v4}, LX/C36;-><init>(LX/C3G;Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v1, v3, LX/C3G;->A03:LX/1gV;

    .line 127
    .line 128
    const-string v0, "confirm_contact_point"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2, v10}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    new-instance v2, LX/2cv;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "updateState:NotificationSettingsConfirmContactPointComponent.updateIsUploadingConfirmationCode"

    .line 153
    .line 154
    invoke-virtual {v11, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    sget-object v1, LX/1pQ;->A7A:LX/1pR;

    .line 158
    .line 159
    const-string v0, "confirm_code"

    .line 160
    .line 161
    invoke-interface {v15, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v9

    .line 165
    :cond_2
    invoke-static {v5, v2}, Lcom/facebook/growth/model/Contactpoint;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_0

    .line 170
    :sswitch_2
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 171
    .line 172
    check-cast v0, LX/CCS;

    .line 173
    .line 174
    iget-object v6, v0, LX/CCS;->A02:LX/CCc;

    .line 175
    .line 176
    iget-object v7, v0, LX/CCS;->A04:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v8, v0, LX/CCS;->A05:Ljava/lang/String;

    .line 179
    .line 180
    const v1, 0x1027e

    .line 181
    .line 182
    .line 183
    iget-object v2, v3, LX/CCS;->A00:LX/0li;

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/NzH;

    .line 191
    .line 192
    const v1, 0xa3ff

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LX/C3G;

    .line 201
    .line 202
    const/16 v1, 0x24ed

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/1pT;

    .line 210
    .line 211
    const/16 v1, 0x25b6

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/22B;

    .line 219
    .line 220
    sget-object v0, LX/CCc;->A01:LX/CCc;

    .line 221
    .line 222
    if-ne v6, v0, :cond_3

    .line 223
    .line 224
    invoke-static {v4, v7, v9}, LX/C3G;->A00(LX/C3G;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    new-instance v1, LX/388;

    .line 228
    .line 229
    const v0, 0x7f122be7

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, LX/NzH;->A04(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, LX/1pQ;->A7A:LX/1pR;

    .line 246
    .line 247
    const-string v0, "resend_verification"

    .line 248
    .line 249
    invoke-interface {v3, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v9

    .line 253
    :cond_3
    invoke-static {v4, v7, v8}, LX/C3G;->A00(LX/C3G;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :sswitch_3
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 258
    .line 259
    aget-object v0, v0, v4

    .line 260
    .line 261
    check-cast v0, LX/1GY;

    .line 262
    .line 263
    check-cast v1, LX/9NI;

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 266
    .line 267
    .line 268
    return-object v9

    .line 269
    nop

    .line 270
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x57190d4 -> :sswitch_2
        0x2f4bafb3 -> :sswitch_0
        0x310e316e -> :sswitch_1
    .end sparse-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
