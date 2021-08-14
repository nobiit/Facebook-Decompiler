.class public final LX/9o9;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IMContextualProfileSuggestedProfilePhotosGridComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9o9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IMContextualProfileSuggestedProfilePhotosGridComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9o9;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;ZLcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;IZZ)LX/1I9;
    .locals 10

    .line 0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v0, 0x7f170b76

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/1ZM;->A03(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZP;->A05:LX/1ZP;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f170197

    .line 16
    .line 17
    .line 18
    iput v0, v5, LX/1ZM;->A02:I

    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    if-eqz p2, :cond_7

    .line 23
    .line 24
    iget-object v1, p2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x4984e12

    .line 39
    .line 40
    .line 41
    if-eq v1, v0, :cond_6

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    :goto_0
    if-eqz v1, :cond_7

    .line 45
    .line 46
    const/16 v0, 0x100

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    :goto_1
    const/4 v4, 0x0

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    const/16 v0, 0x56

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 v0, 0x2e1

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_2
    const/high16 v3, 0x41a00000    # 20.0f

    .line 70
    .line 71
    if-eqz v9, :cond_8

    .line 72
    .line 73
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p0}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v0, LX/9o9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 84
    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-static {v7}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_1
    const-class v8, LX/9o9;

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {p0, v0, v4, v7}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7a8dc5e5

    .line 113
    .line 114
    .line 115
    invoke-static {v8, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, LX/1ZM;->A02()LX/1ZJ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 127
    .line 128
    .line 129
    int-to-float v0, p3

    .line 130
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz p4, :cond_2

    .line 140
    .line 141
    const/high16 v0, 0x41a00000    # 20.0f

    .line 142
    .line 143
    :cond_2
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 147
    .line 148
    if-nez p5, :cond_3

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    :cond_3
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/1XR;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {p0}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x42000000    # 32.0f

    .line 182
    .line 183
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x41800000    # 16.0f

    .line 190
    .line 191
    invoke-virtual {v4, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/1g8;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const v4, 0x7f08094a

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v5, v4, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, LX/1Z7;->A0F(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v8}, LX/1Z7;->A0S(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 246
    .line 247
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 251
    .line 252
    const/high16 v1, 0x41000000    # 8.0f

    .line 253
    .line 254
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 258
    .line 259
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 263
    .line 264
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 273
    .line 274
    const/high16 v1, 0x40800000    # 4.0f

    .line 275
    .line 276
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 280
    .line 281
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_4
    move-object v0, v4

    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_5
    move-object v7, v4

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_6
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297
    .line 298
    const v0, -0x39e1c083

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 306
    .line 307
    iput-object v1, p2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_7
    const/4 v9, 0x0

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_8
    invoke-static {p0}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v0, LX/9o9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x56

    .line 324
    .line 325
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    const/16 v0, 0x2e1

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :cond_9
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const/4 v0, 0x0

    .line 352
    const-class v4, LX/9o9;

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    filled-new-array {p0, v0, v6, v7}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, 0x7a8dc5e5

    .line 363
    .line 364
    .line 365
    invoke-static {v4, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, LX/1ZM;->A02()LX/1ZJ;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 377
    .line 378
    .line 379
    int-to-float v0, p3

    .line 380
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 384
    .line 385
    .line 386
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    if-eqz p4, :cond_a

    .line 390
    .line 391
    const/high16 v0, 0x41a00000    # 20.0f

    .line 392
    .line 393
    :cond_a
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 397
    .line 398
    if-nez p5, :cond_b

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    :cond_b
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/1XR;

    .line 407
    .line 408
    return-object v0
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/9o9;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/16 v1, 0x22b0

    .line 5
    .line 6
    iget-object v0, v0, LX/9o9;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v8, 0x2

    .line 9
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1Cn;

    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :cond_0
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, LX/1Cp;->A0A()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x20

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x28

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v13}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v3, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v1, LX/2Ld;->A1n:LX/2Ld;

    .line 63
    .line 64
    invoke-static {v3, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-virtual {v7, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 70
    .line 71
    .line 72
    int-to-float v5, v0

    .line 73
    invoke-virtual {v7, v5}, LX/1Z7;->A0F(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, LX/1Z7;->A0S(F)V

    .line 77
    .line 78
    .line 79
    shr-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    int-to-float v4, v1

    .line 82
    invoke-virtual {v7, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/1g8;

    .line 88
    .line 89
    invoke-virtual {v12, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v13}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const v3, 0x7f080ad1

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-virtual {v7, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0403db

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-virtual {v7, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 115
    .line 116
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/1dN;

    .line 122
    .line 123
    invoke-virtual {v9, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 127
    .line 128
    invoke-virtual {v9, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 129
    .line 130
    .line 131
    sget-object v7, LX/1ZC;->A04:LX/1ZC;

    .line 132
    .line 133
    add-int/lit8 v1, v0, -0x18

    .line 134
    .line 135
    shr-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    invoke-virtual {v9, v7, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    sget-object v7, LX/1ZC;->A09:LX/1ZC;

    .line 142
    .line 143
    invoke-virtual {v9, v7, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v9, LX/31v;->A00:LX/1YO;

    .line 147
    .line 148
    invoke-virtual {v12, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    const-class v11, LX/9o9;

    .line 152
    .line 153
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const v7, -0x3d828c3

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v13, v7, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v12, v7}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 165
    .line 166
    .line 167
    iget-object v7, v12, LX/31v;->A00:LX/1YO;

    .line 168
    .line 169
    invoke-virtual {v10, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-ge v9, v7, :cond_2

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    if-nez v9, :cond_1

    .line 185
    .line 186
    const/4 v14, 0x1

    .line 187
    :cond_1
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 192
    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    move/from16 v16, v0

    .line 198
    .line 199
    invoke-static/range {v13 .. v18}, LX/9o9;->A02(LX/1GY;ZLcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;IZZ)LX/1I9;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v10, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    sget-object v9, LX/1ZC;->A02:LX/1ZC;

    .line 210
    .line 211
    const/high16 v7, 0x41a00000    # 20.0f

    .line 212
    .line 213
    invoke-virtual {v10, v9, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v10, LX/31u;->A01:LX/1YN;

    .line 217
    .line 218
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-le v7, v8, :cond_7

    .line 226
    .line 227
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/4 v9, 0x2

    .line 232
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-ge v9, v8, :cond_3

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x1

    .line 248
    .line 249
    move/from16 v16, v0

    .line 250
    .line 251
    invoke-static/range {v13 .. v18}, LX/9o9;->A02(LX/1GY;ZLcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;IZZ)LX/1I9;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v7, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    :goto_2
    const/4 v0, 0x5

    .line 266
    if-ge v9, v0, :cond_6

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    const/4 v12, 0x0

    .line 270
    if-ne v9, v0, :cond_4

    .line 271
    .line 272
    const/4 v12, 0x1

    .line 273
    :cond_4
    xor-int/2addr v12, v3

    .line 274
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 275
    .line 276
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 285
    .line 286
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v13}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iget-object v6, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 304
    .line 305
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const/4 v0, 0x4

    .line 310
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v5}, LX/1Z7;->A0F(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v5}, LX/1Z7;->A0S(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/1g8;

    .line 325
    .line 326
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v13}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const v8, 0x7f080498

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 342
    .line 343
    .line 344
    const v8, 0x7f0403db

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v8, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 351
    .line 352
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/1dN;

    .line 358
    .line 359
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 363
    .line 364
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 368
    .line 369
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 373
    .line 374
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 378
    .line 379
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 380
    .line 381
    .line 382
    sget-object v8, LX/1ZC;->A07:LX/1ZC;

    .line 383
    .line 384
    const/high16 v6, 0x41a00000    # 20.0f

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v10, v8, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 391
    .line 392
    if-nez v12, :cond_5

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    :cond_5
    invoke-virtual {v10, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 399
    .line 400
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v9, v9, 0x1

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_6
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 408
    .line 409
    const/high16 v0, 0x41a00000    # 20.0f

    .line 410
    .line 411
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_7
    const/4 v0, 0x0

    .line 418
    :goto_3
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 422
    .line 423
    const/high16 v0, 0x41a00000    # 20.0f

    .line 424
    .line 425
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 426
    .line 427
    .line 428
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 429
    .line 430
    const/high16 v0, 0x41800000    # 16.0f

    .line 431
    .line 432
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 436
    .line 437
    return-object v0
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, -0x3d828c3

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7a8dc5e5

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    check-cast v4, LX/5AB;

    .line 26
    .line 27
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v9, v1, v3

    .line 32
    .line 33
    check-cast v9, LX/1GY;

    .line 34
    .line 35
    iget-object v7, v4, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v0, 0x2

    .line 47
    aget-object v6, v1, v0

    .line 48
    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aget-object v5, v1, v0

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v2, LX/9o9;

    .line 57
    .line 58
    iget-object v4, v2, LX/9o9;->A00:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    const/16 v2, 0x6519

    .line 61
    .line 62
    iget-object v1, v10, LX/9o9;->A01:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/5ll;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    new-instance v2, LX/OWE;

    .line 73
    .line 74
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f120d95

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f120d94

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iget-object v0, v2, LX/OWE;->A01:LX/OWD;

    .line 97
    .line 98
    iput-boolean v1, v0, LX/OWD;->A0R:Z

    .line 99
    .line 100
    const v1, 0x7f120d93

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/9oA;

    .line 104
    .line 105
    invoke-direct {v0}, LX/9oA;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-interface {v4, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6, v5, v11}, LX/5ll;->A02(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 122
    .line 123
    .line 124
    return-object v11

    .line 125
    :cond_1
    check-cast v4, LX/5AB;

    .line 126
    .line 127
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 128
    .line 129
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v3, v0, v3

    .line 132
    .line 133
    check-cast v3, LX/1GY;

    .line 134
    .line 135
    iget-object v6, v4, LX/5AB;->A00:Landroid/view/View;

    .line 136
    .line 137
    check-cast v1, LX/9o9;

    .line 138
    .line 139
    iget-object v5, v1, LX/9o9;->A03:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, v1, LX/9o9;->A00:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    const/16 v2, 0x2790

    .line 144
    .line 145
    iget-object v1, v10, LX/9o9;->A01:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, LX/2h8;

    .line 153
    .line 154
    invoke-interface {v4, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "fb://albums/%s"

    .line 158
    .line 159
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    const-class v2, Landroid/app/Activity;

    .line 166
    .line 167
    invoke-static {v0, v2}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v13, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    new-instance v15, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    const-string v4, "owner_id"

    .line 185
    .line 186
    invoke-virtual {v15, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    const/16 v0, 0x44

    .line 191
    .line 192
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x16

    .line 200
    .line 201
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x9

    .line 209
    .line 210
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x42

    .line 218
    .line 219
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0xb

    .line 227
    .line 228
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x273

    .line 236
    .line 237
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x22

    .line 245
    .line 246
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x21

    .line 254
    .line 255
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0xc0

    .line 263
    .line 264
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    new-instance v1, LX/IXm;

    .line 273
    .line 274
    sget-object v0, LX/01l;->A12:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/IWl;->A0D:LX/IWl;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0xc

    .line 300
    .line 301
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v15, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f123365

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "title"

    .line 316
    .line 317
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/16 v16, 0xc

    .line 321
    .line 322
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {v0, v2}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/app/Activity;

    .line 329
    .line 330
    move-object/from16 v17, v0

    .line 331
    .line 332
    invoke-virtual/range {v12 .. v17}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 333
    .line 334
    .line 335
    :cond_2
    return-object v11

    .line 336
    :cond_3
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 337
    .line 338
    aget-object v0, v0, v3

    .line 339
    .line 340
    check-cast v0, LX/1GY;

    .line 341
    .line 342
    check-cast v4, LX/9NI;

    .line 343
    .line 344
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 345
    .line 346
    .line 347
    return-object v11
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
