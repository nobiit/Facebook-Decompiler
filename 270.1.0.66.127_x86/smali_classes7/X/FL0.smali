.class public final LX/FL0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FL2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/GRa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/E90;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

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

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MemberSpamFirebombComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FL0;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E90;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E90;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FL0;->A02:LX/E90;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/FL0;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x3e65655d

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v11, p0, LX/FL0;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/FL0;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/FL0;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v12, p0, LX/FL0;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/FL0;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/FL0;->A01:LX/GRa;

    .line 11
    .line 12
    const/16 v4, 0x2008

    .line 13
    .line 14
    iget-object v3, p0, LX/FL0;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, p0, LX/FL0;->A02:LX/E90;

    .line 24
    .line 25
    iget-object v10, v0, LX/E90;->moreOptionsClicked:Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 34
    .line 35
    const v0, 0x7f16000b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 39
    .line 40
    .line 41
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 42
    .line 43
    const v0, 0x7f160015

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 47
    .line 48
    .line 49
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 50
    .line 51
    const v0, 0x7f16000a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f160029

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x30

    .line 73
    .line 74
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f0403dd

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x29

    .line 81
    .line 82
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f160017

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x30

    .line 103
    .line 104
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f0403fa

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x29

    .line 111
    .line 112
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 113
    .line 114
    .line 115
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 116
    .line 117
    const v0, 0x7f16002d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v0, 0x18

    .line 131
    .line 132
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f160026

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 142
    .line 143
    const v0, 0x7f16000e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const-string v8, "SPAM_SNIPER_DELETE_STORIES_OPTION_ROW_KEY"

    .line 163
    .line 164
    const/4 v12, 0x2

    .line 165
    const/4 v13, 0x1

    .line 166
    if-nez v14, :cond_0

    .line 167
    .line 168
    sget-object v0, LX/GRa;->A08:LX/GRa;

    .line 169
    .line 170
    if-ne v1, v0, :cond_0

    .line 171
    .line 172
    invoke-static {v3}, LX/FKy;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v0, "first_visible_row"

    .line 177
    .line 178
    invoke-virtual {v4, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LX/FL0;->A02(LX/1GY;)LX/1Hh;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v4, v2, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v12, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 189
    .line 190
    .line 191
    const v2, 0x7f123c04

    .line 192
    .line 193
    .line 194
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1s(I[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v8}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A0r(I[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 212
    .line 213
    const v0, 0x7f16000e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 220
    .line 221
    .line 222
    :cond_0
    invoke-static {v3}, LX/FKy;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v0, "second_visible_row"

    .line 227
    .line 228
    invoke-virtual {v4, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-class v10, LX/FL0;

    .line 232
    .line 233
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const v0, 0x6b77f193

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v3, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, LX/FL0;->A02(LX/1GY;)LX/1Hh;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v4, v2, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 255
    .line 256
    .line 257
    const v2, 0x7f123c03

    .line 258
    .line 259
    .line 260
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1s(I[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A0r(I[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "SPAM_SNIPER_DELETE_POSTS_OPTION_ROW_KEY"

    .line 275
    .line 276
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 280
    .line 281
    const v0, 0x7f16000e

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, LX/FKy;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v3}, LX/FL0;->A02(LX/1GY;)LX/1Hh;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v4, v2, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v13, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 302
    .line 303
    .line 304
    const v2, 0x7f123c00

    .line 305
    .line 306
    .line 307
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1s(I[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A0r(I[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "SPAM_SNIPER_DELETE_COMMENTS_AND_REACTIONS_OPTION_ROW_KEY"

    .line 322
    .line 323
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 327
    .line 328
    const v0, 0x7f16000e

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, LX/FKy;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v3}, LX/FL0;->A02(LX/1GY;)LX/1Hh;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v4, v2, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x5

    .line 349
    invoke-virtual {v4, v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 350
    .line 351
    .line 352
    const v2, 0x7f123c02

    .line 353
    .line 354
    .line 355
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1s(I[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A0r(I[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "SPAM_SNIPER_DELETE_POLL_OPTIONS_OPTION_ROW_KEY"

    .line 370
    .line 371
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 375
    .line 376
    const v0, 0x7f16000e

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, LX/FKy;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v3}, LX/FL0;->A02(LX/1GY;)LX/1Hh;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v2, v4, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x3

    .line 397
    invoke-virtual {v2, v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 398
    .line 399
    .line 400
    const v4, 0x7f123c01

    .line 401
    .line 402
    .line 403
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1s(I[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v4, v0}, LX/1Z7;->A0r(I[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "SPAM_SNIPER_APPLY_CHANGES_TO_ALL_GROUPS_ROW_KEY"

    .line 418
    .line 419
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 423
    .line 424
    const v4, 0x7f16000e

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 431
    .line 432
    .line 433
    if-nez v14, :cond_1

    .line 434
    .line 435
    sget-object v0, LX/GRa;->A08:LX/GRa;

    .line 436
    .line 437
    if-eq v1, v0, :cond_1

    .line 438
    .line 439
    invoke-static {v3}, LX/FKy;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v3}, LX/FL0;->A02(LX/1GY;)LX/1Hh;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v2, v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v12, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 451
    .line 452
    .line 453
    const v1, 0x7f123c04

    .line 454
    .line 455
    .line 456
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1s(I[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v8}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 467
    .line 468
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 472
    .line 473
    .line 474
    :cond_1
    invoke-static {v3}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/16 v0, 0x18

    .line 479
    .line 480
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 481
    .line 482
    .line 483
    const v2, 0x7f160026

    .line 484
    .line 485
    .line 486
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LX/1Zt;

    .line 489
    .line 490
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 491
    .line 492
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, v1, LX/1Zt;->A03:I

    .line 497
    .line 498
    invoke-virtual {v6, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, LX/52J;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const v0, -0x7be82eb5

    .line 510
    .line 511
    .line 512
    invoke-static {v10, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/52J;

    .line 519
    .line 520
    iput-object v1, v0, LX/52J;->A00:LX/1Hh;

    .line 521
    .line 522
    new-instance v0, LX/1GX;

    .line 523
    .line 524
    invoke-direct {v0, v3}, LX/1GX;-><init>(LX/1GY;)V

    .line 525
    .line 526
    .line 527
    new-instance v4, LX/5iw;

    .line 528
    .line 529
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 530
    .line 531
    invoke-direct {v4, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    const-wide/16 v0, 0x0

    .line 535
    .line 536
    iput-wide v0, v4, LX/5iw;->A02:J

    .line 537
    .line 538
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const v0, 0x7360e4d0

    .line 543
    .line 544
    .line 545
    invoke-static {v10, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v4, LX/5iw;->A06:LX/1Hh;

    .line 550
    .line 551
    new-instance v0, LX/7rb;

    .line 552
    .line 553
    invoke-direct {v0, v9}, LX/7rb;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iput-object v0, v4, LX/5iw;->A07:LX/5Jh;

    .line 557
    .line 558
    invoke-virtual {v8, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2B(LX/1Hp;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v8}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 562
    .line 563
    .line 564
    :goto_0
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 569
    .line 570
    const v0, 0x7f160021

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 574
    .line 575
    .line 576
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 577
    .line 578
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    const/4 v0, 0x2

    .line 586
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 587
    .line 588
    .line 589
    const v0, 0x7f120f9c

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/4 v0, 0x2

    .line 601
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 602
    .line 603
    .line 604
    const-string v4, "android.widget.Button"

    .line 605
    .line 606
    invoke-virtual {v8, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const v1, 0x7f040385

    .line 610
    .line 611
    .line 612
    const/16 v0, 0x29

    .line 613
    .line 614
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 615
    .line 616
    .line 617
    const/high16 v2, 0x41600000    # 14.0f

    .line 618
    .line 619
    const/16 v0, 0x17

    .line 620
    .line 621
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 622
    .line 623
    .line 624
    iget-object v11, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 625
    .line 626
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 627
    .line 628
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-static {v11, v10, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 636
    .line 637
    .line 638
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 639
    .line 640
    const/high16 v0, 0x41a80000    # 21.0f

    .line 641
    .line 642
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 643
    .line 644
    .line 645
    const-class v10, LX/FL0;

    .line 646
    .line 647
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const v0, 0x3d6f0539

    .line 652
    .line 653
    .line 654
    invoke-static {v10, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    const/4 v0, 0x2

    .line 669
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const v1, 0x7f040385

    .line 679
    .line 680
    .line 681
    const/16 v0, 0x29

    .line 682
    .line 683
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 684
    .line 685
    .line 686
    const/16 v0, 0x17

    .line 687
    .line 688
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 692
    .line 693
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 694
    .line 695
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    invoke-static {v4, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 703
    .line 704
    .line 705
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const v0, -0x50a26612

    .line 710
    .line 711
    .line 712
    invoke-static {v10, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v9}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :cond_2
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    const/4 v0, 0x2

    .line 735
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 736
    .line 737
    .line 738
    const v1, 0x7f123c10

    .line 739
    .line 740
    .line 741
    const/16 v0, 0x2d

    .line 742
    .line 743
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 744
    .line 745
    .line 746
    const v1, 0x7f160029

    .line 747
    .line 748
    .line 749
    const/16 v0, 0x30

    .line 750
    .line 751
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 752
    .line 753
    .line 754
    const v1, 0x7f040385

    .line 755
    .line 756
    .line 757
    const/16 v0, 0x29

    .line 758
    .line 759
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 760
    .line 761
    .line 762
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 763
    .line 764
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 765
    .line 766
    .line 767
    const-class v2, LX/FL0;

    .line 768
    .line 769
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const v0, 0x12a9bf72

    .line 774
    .line 775
    .line 776
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0
    .line 787
    .line 788
    .line 789
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
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/FL0;->A02:LX/E90;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    iput-object v1, v0, LX/E90;->optionsList:Ljava/util/List;

    .line 42
    .line 43
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/FL0;->A02:LX/E90;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v1, v0, LX/E90;->moreOptionsClicked:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E90;

    .line 1
    .line 2
    check-cast p2, LX/E90;

    .line 3
    .line 4
    iget-object v0, p1, LX/E90;->moreOptionsClicked:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/E90;->moreOptionsClicked:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/E90;->optionsList:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p2, LX/E90;->optionsList:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/FL0;

    .line 5
    .line 6
    new-instance v0, LX/E90;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E90;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FL0;->A02:LX/E90;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FL0;->A02:LX/E90;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v5

    .line 12
    :sswitch_0
    check-cast v1, LX/FKz;

    .line 13
    .line 14
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v0, v4

    .line 17
    .line 18
    check-cast v4, LX/1GY;

    .line 19
    .line 20
    iget v2, v1, LX/FKz;->A00:I

    .line 21
    .line 22
    iget-boolean v1, v1, LX/FKz;->A01:Z

    .line 23
    .line 24
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v3, LX/2cv;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "updateState:MemberSpamFirebombComponent.setToggledState"

    .line 47
    .line 48
    invoke-virtual {v4, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :sswitch_1
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v3, v0, v4

    .line 55
    .line 56
    check-cast v3, LX/1GY;

    .line 57
    .line 58
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v2, LX/2cv;

    .line 63
    .line 64
    new-array v0, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "updateState:MemberSpamFirebombComponent.setMoreOptionsClicked"

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :sswitch_2
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 76
    .line 77
    check-cast v0, LX/FL0;

    .line 78
    .line 79
    iget-object v2, v0, LX/FL0;->A00:LX/FL2;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v1, v2, LX/FL2;->A01:Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const-string v0, "first_visible_row"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-object v1, v2, LX/FL2;->A01:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    const-string v0, "second_visible_row"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_1
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-static {v1}, LX/2gf;->A02(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v5}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :sswitch_3
    check-cast v1, LX/9ta;

    .line 113
    .line 114
    iget-object v2, v1, LX/9ta;->A00:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    invoke-static {v2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1I9;

    .line 128
    .line 129
    :cond_2
    return-object v0

    .line 130
    :sswitch_4
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 131
    .line 132
    check-cast v0, LX/FL0;

    .line 133
    .line 134
    iget-object v1, v0, LX/FL0;->A00:LX/FL2;

    .line 135
    .line 136
    iget-object v0, v0, LX/FL0;->A02:LX/E90;

    .line 137
    .line 138
    iget-object v14, v0, LX/E90;->optionsList:Ljava/util/List;

    .line 139
    .line 140
    iget-object v0, v1, LX/FL2;->A00:Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;

    .line 141
    .line 142
    iget-object v6, v0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A00:LX/FL3;

    .line 143
    .line 144
    iget-object v7, v0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v8, v0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A03:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v9, v0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A04:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v10, v0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A06:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v11, v0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A05:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v12, v0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A01:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v0, 0x35

    .line 157
    .line 158
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-interface/range {v6 .. v14}, LX/FL3;->AXK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, LX/FL2;->A00:Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_5
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v0, v0, v4

    .line 171
    .line 172
    check-cast v0, LX/1GY;

    .line 173
    .line 174
    check-cast v1, LX/9NI;

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :sswitch_6
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 181
    .line 182
    check-cast v0, LX/FL0;

    .line 183
    .line 184
    iget-object v0, v0, LX/FL0;->A00:LX/FL2;

    .line 185
    .line 186
    iget-object v0, v0, LX/FL2;->A00:Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;

    .line 187
    .line 188
    :goto_0
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :sswitch_7
    check-cast v1, LX/4Hj;

    .line 193
    .line 194
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v8, v0, v4

    .line 197
    .line 198
    check-cast v8, LX/1GY;

    .line 199
    .line 200
    iget-object v3, v1, LX/4Hj;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    iget-object v0, v1, LX/4Hj;->A01:LX/4HE;

    .line 205
    .line 206
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v1, LX/FTx;->A00:[I

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    aget v1, v1, v0

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    if-eq v1, v7, :cond_3

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    const/4 v2, 0x4

    .line 223
    if-eq v1, v0, :cond_4

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    if-eq v1, v0, :cond_4

    .line 227
    .line 228
    if-eq v1, v2, :cond_4

    .line 229
    .line 230
    :cond_3
    :goto_1
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_4
    if-eqz v3, :cond_3

    .line 234
    .line 235
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    const v1, -0x30accdee

    .line 238
    .line 239
    .line 240
    const v0, 0x61df761a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    if-eqz v3, :cond_3

    .line 250
    .line 251
    const v1, 0x585a9f5

    .line 252
    .line 253
    .line 254
    const v0, -0x54e2e038

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 262
    .line 263
    if-eqz v3, :cond_3

    .line 264
    .line 265
    const v1, -0x49c2262c

    .line 266
    .line 267
    .line 268
    const v0, -0x37782a96

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    const/16 v0, 0x22

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eq v6, v7, :cond_3

    .line 286
    .line 287
    new-instance v0, LX/1GX;

    .line 288
    .line 289
    invoke-direct {v0, v8}, LX/1GX;-><init>(LX/1GY;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v0, "SPAM_SNIPER_BLOCK_ALL_KEY"

    .line 297
    .line 298
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, LX/FKy;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v8}, LX/FL0;->A02(LX/1GY;)LX/1Hh;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v3, v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const v1, 0x7f1001b1

    .line 321
    .line 322
    .line 323
    sub-int/2addr v6, v7

    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/FKy;

    .line 339
    .line 340
    iput-object v1, v0, LX/FKy;->A02:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljava/util/BitSet;

    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 348
    .line 349
    .line 350
    const-string v0, "SPAM_SNIPER_DELETE_PENDING_MEMBERS_OPTION_ROW_KEY"

    .line 351
    .line 352
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    nop

    .line 364
    :sswitch_data_0
    .sparse-switch
        -0x7be82eb5 -> :sswitch_3
        -0x50a26612 -> :sswitch_4
        -0x3e77c862 -> :sswitch_5
        -0x3e65655d -> :sswitch_0
        0x12a9bf72 -> :sswitch_1
        0x3d6f0539 -> :sswitch_6
        0x6b77f193 -> :sswitch_2
        0x7360e4d0 -> :sswitch_7
    .end sparse-switch
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
