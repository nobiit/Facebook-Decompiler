.class public final LX/EhT;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Fow;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "PagePhotoAlbumUnitComponentComponentSpec"

    .line 1
    .line 2
    const-string v1, "pages_public_view"

    .line 3
    .line 4
    const-string v0, "hScroll album photo"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/EhT;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagePhotoAlbumUnitComponentComponent"

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
    iput-object v1, p0, LX/EhT;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v0, p0, LX/EhT;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v7, p0, LX/EhT;->A02:LX/Fow;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/FsQ;->A0B(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/16 v0, 0x62

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x344

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x34e

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2e1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    if-eqz v0, :cond_9

    .line 51
    .line 52
    const/16 v0, 0x344

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x34e

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x2e1

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :goto_0
    const/16 v0, 0x134

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :cond_3
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    const/16 v0, 0x5e0

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_4
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const/16 v0, 0x22

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    :goto_2
    check-cast v7, LX/1lO;

    .line 115
    .line 116
    invoke-interface {v7}, LX/1lO;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f12047e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-virtual {v6, v9}, LX/1Z7;->A0E(F)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 142
    .line 143
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 147
    .line 148
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 149
    .line 150
    .line 151
    const-class v2, LX/EhT;

    .line 152
    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, -0x50946517

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {v6, v0}, LX/1Z7;->A0A(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v9}, LX/1Z7;->A0B(F)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8, v9}, LX/1Z7;->A0E(F)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 183
    .line 184
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 188
    .line 189
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f17005f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 199
    .line 200
    const v0, 0x7f160009

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x3f800000    # 1.0f

    .line 207
    .line 208
    if-nez v10, :cond_5

    .line 209
    .line 210
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v9}, LX/1Z7;->A0E(F)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f17005e

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const/4 v0, 0x7

    .line 233
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/EhT;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 237
    .line 238
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 243
    .line 244
    .line 245
    const v1, 0x7f1701ec

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x1e

    .line 249
    .line 250
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v9}, LX/1Z7;->A0E(F)V

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 257
    .line 258
    const v0, 0x7f160023

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 273
    .line 274
    const v1, 0x7f160005

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 286
    .line 287
    :goto_4
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x5

    .line 307
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 312
    .line 313
    .line 314
    const v1, 0x7f0403dd

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x29

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 320
    .line 321
    .line 322
    const v1, 0x7f160034

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x30

    .line 326
    .line 327
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x31

    .line 331
    .line 332
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v0, 0x2

    .line 343
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x5

    .line 347
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x2

    .line 351
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 352
    .line 353
    .line 354
    const v1, 0x7f0403c9

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x29

    .line 358
    .line 359
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 360
    .line 361
    .line 362
    const v1, 0x7f160039

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x30

    .line 366
    .line 367
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_5
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v0, 0x7

    .line 381
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/EhT;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v9}, LX/1Z7;->A0E(F)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 405
    .line 406
    const v1, 0x7f160005

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 413
    .line 414
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_6
    if-lez v6, :cond_a

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const v1, 0x7f100012

    .line 430
    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_7
    const/4 v6, 0x0

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_8
    const-string v3, ""

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_9
    const/4 v10, 0x0

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    const-string v0, "Invalid album size "

    .line 459
    .line 460
    invoke-static {v0, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/EhT;

    .line 29
    .line 30
    iget-object v4, v0, LX/EhT;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 31
    .line 32
    iget-object v3, v0, LX/EhT;->A02:LX/Fow;

    .line 33
    .line 34
    const v1, 0xc36b

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/EhT;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/G2L;

    .line 44
    .line 45
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, LX/1lO;

    .line 61
    .line 62
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v0, v3

    .line 67
    check-cast v0, LX/Ftf;

    .line 68
    .line 69
    iget-object v0, v0, LX/Ftf;->A00:LX/57w;

    .line 70
    .line 71
    iget-object v9, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual/range {v6 .. v11}, LX/G2L;->A01(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Fya;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3, v1, v0, v2}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v5
    .line 89
    .line 90
    .line 91
    .line 92
.end method
