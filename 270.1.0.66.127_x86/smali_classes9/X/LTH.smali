.class public final LX/LTH;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/IAEmailCTAFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/LTH;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const v1, 0x10010

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A08:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/LQE;

    .line 29
    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/LQE;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x53f

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const v1, -0xf58bb44

    .line 46
    .line 47
    .line 48
    const v0, -0x5ad0ce1a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    const v1, 0x42911b1f

    .line 60
    .line 61
    .line 62
    const v0, 0x4c96f066    # 7.9135536E7f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A02:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v0, 0x8b

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A01:Landroid/widget/TextView;

    .line 89
    .line 90
    const/16 v0, 0x8e

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A00:Landroid/view/View;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 108
    .line 109
    const v1, -0x4ff65ca1

    .line 110
    .line 111
    .line 112
    const v0, 0x438feb

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const/16 v0, 0x2c9

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v6, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0G:Z

    .line 140
    .line 141
    iput-object v1, v6, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v6, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0E:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, LX/LbU;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/LbU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    iget-object v0, v6, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A04:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    iget-object v0, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A05:Landroid/widget/TextView;

    .line 179
    .line 180
    const v0, 0x78b1ca87

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 191
    .line 192
    const/16 v0, 0x12f

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0F:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 201
    .line 202
    const/16 v0, 0x166

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    iget-object v1, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 211
    .line 212
    const/16 v0, 0xf6

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0C:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v0, 0x167

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    iget-object v7, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 229
    .line 230
    const/16 v0, 0x99

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-eqz v9, :cond_1

    .line 237
    .line 238
    const/16 v0, 0x9b

    .line 239
    .line 240
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_1

    .line 245
    .line 246
    iget-object v0, v7, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A06:LX/1KX;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/16 v0, 0x17

    .line 257
    .line 258
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    new-instance v0, Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-direct {v0, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v1, v0}, LX/LWi;->A00(IILandroid/graphics/Rect;)Landroid/graphics/Point;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v0, v7, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A06:LX/1KX;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 284
    .line 285
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 286
    .line 287
    iget-object v0, v7, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A06:LX/1KX;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 294
    .line 295
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 296
    .line 297
    iget-object v1, v7, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A06:LX/1KX;

    .line 298
    .line 299
    const-class v0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v5, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 306
    .line 307
    .line 308
    :goto_0
    iget-object v5, p0, LX/LTH;->A00:Landroid/view/ViewGroup;

    .line 309
    .line 310
    const/16 v0, 0x30

    .line 311
    .line 312
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v0, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v3, v0}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x207

    .line 336
    .line 337
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v0, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v3, v0}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    iget-object v0, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A02:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A01:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    iget-object v7, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 372
    .line 373
    const v1, -0x257f307c

    .line 374
    .line 375
    .line 376
    const v0, -0x1fec4e80

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 384
    .line 385
    move-object v2, v0

    .line 386
    if-eqz v0, :cond_2

    .line 387
    .line 388
    const/16 v0, 0x2a6

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_2

    .line 399
    .line 400
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 401
    .line 402
    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    const v1, -0x37ed112a

    .line 406
    .line 407
    .line 408
    const v0, 0x3badf62d

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_3

    .line 424
    .line 425
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 430
    .line 431
    const v1, -0x4d621c1d

    .line 432
    .line 433
    .line 434
    const v0, 0x731ab8c0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 442
    .line 443
    const/16 v0, 0x7b

    .line 444
    .line 445
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    new-instance v2, LX/LYL;

    .line 450
    .line 451
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v2, v1, v0}, LX/LYL;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    const/16 v0, 0x58

    .line 459
    .line 460
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-int/2addr v1, v3

    .line 465
    const/16 v0, 0x11

    .line 466
    .line 467
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_1
    iget-object v1, v7, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A06:LX/1KX;

    .line 472
    .line 473
    const/16 v0, 0x8

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_2
    const/4 v6, 0x0

    .line 481
    :cond_3
    if-nez v6, :cond_4

    .line 482
    .line 483
    iget-object v1, v7, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A03:Landroid/widget/TextView;

    .line 484
    .line 485
    const/16 v0, 0x8

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    :cond_4
    iget-object v0, v7, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A03:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v7, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A03:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v7, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A03:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-static {}, LX/L0Z;->getInstance()Landroid/text/method/MovementMethod;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 507
    .line 508
    .line 509
    :cond_5
    iget-object v1, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 510
    .line 511
    iget-boolean v0, v1, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0I:Z

    .line 512
    .line 513
    invoke-static {v1, v0}, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A00(Lcom/facebook/instantarticles/IAEmailCTAFragment;Z)V

    .line 514
    .line 515
    .line 516
    iget-object v2, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 517
    .line 518
    iget-object v1, v2, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A00:Landroid/view/View;

    .line 519
    .line 520
    new-instance v0, LX/Lc9;

    .line 521
    .line 522
    invoke-direct {v0, v2}, LX/Lc9;-><init>(Lcom/facebook/instantarticles/IAEmailCTAFragment;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v2, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A05:Landroid/widget/TextView;

    .line 529
    .line 530
    new-instance v0, LX/LTB;

    .line 531
    .line 532
    invoke-direct {v0, v2}, LX/LTB;-><init>(Lcom/facebook/instantarticles/IAEmailCTAFragment;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_6
    const/4 v3, 0x4

    .line 540
    const/16 v1, 0x2029

    .line 541
    .line 542
    iget-object v0, p0, LX/LTH;->A01:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 543
    .line 544
    iget-object v0, v0, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A08:LX/0li;

    .line 545
    .line 546
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, LX/0AO;

    .line 551
    .line 552
    const-string v1, "Received carousel email CTA with incomplete information. ctaID="

    .line 553
    .line 554
    const/16 v0, 0x12f

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/16 v0, 0x39f

    .line 565
    .line 566
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_7
    return-void
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
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    return-void
.end method
