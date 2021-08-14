.class public final LX/CNZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/composer/model/CollaborativePostModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CollaborativePostComposerAttachmentComponent"

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
    iput-object v1, p0, LX/CNZ;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/CNZ;->A01:Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 1
    .line 2
    const/16 v2, 0x2463

    .line 3
    .line 4
    iget-object v1, p0, LX/CNZ;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/1dA;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/CollaborativePostModel;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v5, Lcom/facebook/ipc/composer/model/CollaborativePostModel;->A01:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    new-instance v4, LX/CNV;

    .line 35
    .line 36
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v4, v0}, LX/CNV;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 42
    .line 43
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 57
    .line 58
    const/high16 v1, 0x42380000    # 46.0f

    .line 59
    .line 60
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/1Gp;

    .line 72
    .line 73
    const v0, 0x43a28000    # 325.0f

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v0, 0x43d88000    # 433.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {v2, v1, v0}, LX/1Gp;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v4, LX/CNV;->A03:LX/1Gp;

    .line 91
    .line 92
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 93
    .line 94
    invoke-virtual {v8, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 100
    .line 101
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 102
    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 106
    .line 107
    :goto_0
    iget-wide v0, v6, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/CNV;->A00:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    new-instance v4, LX/1Gp;

    .line 123
    .line 124
    const v0, 0x43ab8000    # 343.0f

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/high16 v0, 0x43e50000    # 458.0f

    .line 132
    .line 133
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-direct {v4, v1, v0}, LX/1Gp;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v0, v4, LX/1Gp;->A00:I

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 147
    .line 148
    .line 149
    iget v0, v4, LX/1Gp;->A01:I

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/CollaborativePostModel;->A02:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v5, Lcom/facebook/ipc/composer/model/CollaborativePostModel;->A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 170
    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_1
    const/16 v0, 0x27

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41e00000    # 28.0f

    .line 185
    .line 186
    const/16 v0, 0x17

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 197
    .line 198
    const/high16 v0, 0x41a00000    # 20.0f

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, LX/CNa;->A02(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Landroid/graphics/drawable/GradientDrawable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1, v0}, LX/CNW;->A00(LX/1GY;LX/1I9;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/high16 v1, 0x42000000    # 32.0f

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v0, 0x5

    .line 258
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    sget-object v2, LX/2Yt;->A6u:LX/2Yt;

    .line 271
    .line 272
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 273
    .line 274
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 275
    .line 276
    invoke-virtual {v7, v6, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 284
    .line 285
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f120b1a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 299
    .line 300
    .line 301
    const-string v0, "android.widget.Button"

    .line 302
    .line 303
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 307
    .line 308
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 312
    .line 313
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 314
    .line 315
    .line 316
    const-class v2, LX/CNZ;

    .line 317
    .line 318
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, -0x37fa95ee

    .line 323
    .line 324
    .line 325
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 330
    .line 331
    .line 332
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/1dN;

    .line 335
    .line 336
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 340
    .line 341
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 345
    .line 346
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 356
    .line 357
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 367
    .line 368
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_3
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 377
    .line 378
    goto/16 :goto_0
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x37fa95ee

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/CNZ;

    .line 18
    .line 19
    iget-object v0, v0, LX/CNZ;->A02:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, LX/1GY;

    .line 30
    .line 31
    check-cast p2, LX/9NI;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
