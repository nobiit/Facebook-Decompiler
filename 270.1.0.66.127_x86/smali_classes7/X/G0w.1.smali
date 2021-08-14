.class public final LX/G0w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1GY;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/Fow;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 8

    .line 0
    iget-object v6, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 3
    .line 4
    const/16 v0, 0x8c

    .line 5
    .line 6
    invoke-direct {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/FuW;

    .line 10
    .line 11
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/FuW;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v5, p0, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/BitSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/FuW;

    .line 38
    .line 39
    iput-object v1, v0, LX/FuW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    invoke-static {v6}, LX/FsQ;->A1O(LX/1CS;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/FuW;

    .line 48
    .line 49
    iput-object v1, v0, LX/FuW;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, v0, LX/FuW;->A03:LX/Fow;

    .line 52
    .line 53
    new-instance v7, LX/G10;

    .line 54
    .line 55
    invoke-direct {v7}, LX/G10;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, LX/FsQ;->A1P(LX/1CS;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v7, LX/G10;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6}, LX/FsQ;->A0H(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v7, LX/G10;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    invoke-static {v6}, LX/FsQ;->A0I(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v7, LX/G10;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    invoke-static {v6}, LX/FsQ;->A0J(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v7, LX/G10;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    invoke-static {v6}, LX/FsQ;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :pswitch_0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_0
    if-nez v3, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_1
    iput-object v0, v7, LX/G10;->A03:LX/1I9;

    .line 131
    .line 132
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/FuW;

    .line 135
    .line 136
    iput-object v7, v0, LX/FuW;->A02:LX/1I9;

    .line 137
    .line 138
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/BitSet;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/FuW;

    .line 151
    .line 152
    iput-object v0, v1, LX/FuW;->A05:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, v1, LX/FuW;->A06:Ljava/lang/String;

    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_1
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    new-instance v3, LX/G0x;

    .line 165
    .line 166
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {v3, v0}, LX/G0x;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 178
    .line 179
    :cond_2
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    instance-of p0, v6, LX/FsQ;

    .line 185
    .line 186
    if-eqz p0, :cond_5

    .line 187
    .line 188
    move-object v2, v6

    .line 189
    check-cast v2, LX/FsQ;

    .line 190
    .line 191
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;->A01:Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;

    .line 192
    .line 193
    const v0, 0xb01ee4d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;

    .line 201
    .line 202
    :goto_2
    iput-object v0, v3, LX/G0x;->A00:Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    move-object p0, v6

    .line 207
    check-cast p0, LX/FsQ;

    .line 208
    .line 209
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    const v1, -0x74d6ff74

    .line 212
    .line 213
    .line 214
    const v0, -0x7dbae13a

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    :goto_3
    iput-object v0, v3, LX/G0x;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v3, LX/G0x;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    instance-of v0, v6, LX/5PE;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    move-object p0, v6

    .line 233
    check-cast p0, LX/5PE;

    .line 234
    .line 235
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    const v1, -0x74d6ff74

    .line 238
    .line 239
    .line 240
    const v0, -0x7dbae13a

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    move-object p0, v6

    .line 251
    check-cast p0, LX/FsR;

    .line 252
    .line 253
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    const v1, -0x74d6ff74

    .line 256
    .line 257
    .line 258
    const v0, -0x7dbae13a

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    instance-of v0, v6, LX/5PE;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    move-object v2, v6

    .line 273
    check-cast v2, LX/5PE;

    .line 274
    .line 275
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;->A01:Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;

    .line 276
    .line 277
    const v0, 0xb01ee4d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    move-object v2, v6

    .line 288
    check-cast v2, LX/FsR;

    .line 289
    .line 290
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;->A01:Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;

    .line 291
    .line 292
    const v0, 0xb01ee4d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_2
    new-instance v3, LX/El1;

    .line 303
    .line 304
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 305
    .line 306
    invoke-direct {v3, v0}, LX/El1;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 310
    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 316
    .line 317
    :cond_7
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, LX/FsQ;->A00(LX/1CS;)D

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    double-to-float v2, v0

    .line 327
    iput v2, v3, LX/El1;->A00:F

    .line 328
    .line 329
    invoke-static {v6}, LX/FsQ;->A0t(LX/1CS;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v3, LX/El1;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_3
    new-instance v3, LX/G0z;

    .line 338
    .line 339
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 340
    .line 341
    invoke-direct {v3, v0}, LX/G0z;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 345
    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 351
    .line 352
    :cond_8
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, LX/FsQ;->A06(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v3, LX/G0z;->A01:Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;

    .line 362
    .line 363
    invoke-static {v6}, LX/FsQ;->A0t(LX/1CS;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v3, LX/G0z;->A02:Ljava/lang/Object;

    .line 368
    .line 369
    instance-of v0, v6, LX/FsQ;

    .line 370
    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    move-object v2, v6

    .line 374
    check-cast v2, LX/FsQ;

    .line 375
    .line 376
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;->A06:Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;

    .line 377
    .line 378
    const v0, 0x7f7eb763

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;

    .line 386
    .line 387
    :goto_4
    iput-object v0, v3, LX/G0z;->A00:Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;

    .line 388
    .line 389
    iput-object v6, v3, LX/G0z;->A03:Ljava/lang/Object;

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_9
    instance-of v0, v6, LX/5PE;

    .line 394
    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    move-object v2, v6

    .line 398
    check-cast v2, LX/5PE;

    .line 399
    .line 400
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;->A06:Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;

    .line 401
    .line 402
    const v0, 0x7f7eb763

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_a
    move-object v2, v6

    .line 413
    check-cast v2, LX/FsR;

    .line 414
    .line 415
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;->A06:Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;

    .line 416
    .line 417
    const v0, 0x7f7eb763

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :pswitch_4
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 428
    .line 429
    const/16 v0, 0x89

    .line 430
    .line 431
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 432
    .line 433
    .line 434
    new-instance v1, LX/G11;

    .line 435
    .line 436
    invoke-direct {v1}, LX/G11;-><init>()V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v3, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 441
    .line 442
    .line 443
    iput-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object p0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ljava/util/BitSet;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 452
    .line 453
    .line 454
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/G11;

    .line 457
    .line 458
    iput-object v6, v0, LX/G11;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Ljava/util/BitSet;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Ljava/util/BitSet;

    .line 471
    .line 472
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, [Ljava/lang/String;

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, LX/G11;

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method

.method public static A01(LX/1GY;LX/Fow;Ljava/lang/Object;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 5

    .line 0
    invoke-static {p2}, LX/FsQ;->A0O(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 5
    .line 6
    const/16 v0, 0x8b

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/G0y;

    .line 12
    .line 13
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/G0y;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, p0, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/BitSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 31
    .line 32
    .line 33
    const v0, 0xcad1470

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/G0y;

    .line 43
    .line 44
    iput-object v1, v0, LX/G0y;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, v0, LX/G0y;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/BitSet;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 54
    .line 55
    .line 56
    check-cast p1, LX/1lP;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/G0y;

    .line 61
    .line 62
    iput-object p1, v0, LX/G0y;->A00:LX/1lP;

    .line 63
    .line 64
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/BitSet;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/FsQ;->A0A(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x63f

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/G0y;

    .line 85
    .line 86
    iput-object v1, v0, LX/G0y;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/BitSet;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/G0y;

    .line 99
    .line 100
    iput-object p3, v0, LX/G0y;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 101
    .line 102
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/BitSet;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    return-object v2
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final A02(LX/0kw;)LX/G0w;
    .locals 3

    .line 0
    const-class v2, LX/G0w;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/G0w;->A00:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/G0w;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/G0w;->A00:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/G0w;->A00:LX/0qo;

    .line 23
    .line 24
    new-instance v0, LX/G0w;

    .line 25
    .line 26
    invoke-direct {v0}, LX/G0w;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/G0w;->A00:LX/0qo;

    .line 32
    .line 33
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/G0w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget-object v0, LX/G0w;->A00:LX/0qo;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0
.end method

.method public static A03(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v4, p0, LX/FsQ;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/FsQ;

    .line 6
    .line 7
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const v1, 0xc5292ca

    .line 10
    .line 11
    .line 12
    const v0, -0x566d191d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast p0, LX/FsQ;

    .line 36
    .line 37
    const v1, -0x4269ec28

    .line 38
    .line 39
    .line 40
    const v0, -0x144362b7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    :goto_1
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    instance-of v0, p0, LX/5PE;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, LX/5PE;

    .line 59
    .line 60
    invoke-virtual {p0}, LX/5PE;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    check-cast p0, LX/FsR;

    .line 66
    .line 67
    const v1, -0x4269ec28

    .line 68
    .line 69
    .line 70
    const v0, -0x144362b7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v0, p0, LX/5PE;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    check-cast v3, LX/5PE;

    .line 86
    .line 87
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const v1, 0xc5292ca

    .line 90
    .line 91
    .line 92
    const v0, -0x566d191d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v3, p0

    .line 103
    check-cast v3, LX/FsR;

    .line 104
    .line 105
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const v1, 0xc5292ca

    .line 108
    .line 109
    .line 110
    const v0, -0x566d191d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
.end method

.method public static final A04(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/FsQ;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :sswitch_0
    invoke-static {p0}, LX/FsQ;->A0t(LX/1CS;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/FsQ;->A00(LX/1CS;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmpl-double v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    return v5

    .line 41
    :sswitch_1
    invoke-static {p0}, LX/G0w;->A03(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, LX/FsQ;->A0t(LX/1CS;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {p0}, LX/FsQ;->A06(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return v5

    .line 70
    :sswitch_2
    invoke-static {p0}, LX/G0w;->A03(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :sswitch_3
    invoke-static {p0}, LX/FsQ;->A0O(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, LX/FsQ;->A0A(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9M()Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0t:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 92
    .line 93
    if-ne v1, v0, :cond_0

    .line 94
    .line 95
    const/16 v0, 0x63f

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/G16;->A02(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    return v5

    .line 108
    :cond_0
    const/4 v5, 0x0

    .line 109
    return v5

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_2
        0x1e -> :sswitch_1
        0x1f -> :sswitch_0
        0x21 -> :sswitch_2
        0xeb -> :sswitch_3
    .end sparse-switch
    .line 111
    .line 112
.end method


# virtual methods
.method public final A05(LX/1GY;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/Fow;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p1, p2, p3}, LX/G0w;->A00(LX/1GY;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/Fow;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/util/BitSet;

    .line 7
    .line 8
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/FuW;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
