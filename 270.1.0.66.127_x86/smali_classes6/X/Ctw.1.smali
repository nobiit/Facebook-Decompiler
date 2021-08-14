.class public final LX/Ctw;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:LX/1ZJ;


# instance fields
.field public A00:Lcom/facebook/ipc/stories/model/ViewerInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cty;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "ViewerSheetHiddenStateSwitchComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ctw;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Ctw;->A06:LX/1ZJ;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ViewerSheetHiddenStateSwitchComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/Ctw;->A00:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/Ctw;->A04:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/Ctw;->A02:Z

    .line 5
    .line 6
    iget-boolean v8, p0, LX/Ctw;->A03:Z

    .line 7
    .line 8
    new-instance v2, LX/1Zo;

    .line 9
    .line 10
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x41c00000    # 24.0f

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 27
    .line 28
    const/high16 v0, 0x41f00000    # 30.0f

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x43870000    # 270.0f

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/high16 v0, 0x42c80000    # 100.0f

    .line 46
    .line 47
    invoke-virtual {v9, v0}, LX/1Z7;->A0T(F)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x42800000    # 64.0f

    .line 51
    .line 52
    invoke-virtual {v9, v1}, LX/1Z7;->A0F(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 63
    .line 64
    .line 65
    sget-object v6, LX/1ZC;->A07:LX/1ZC;

    .line 66
    .line 67
    const/high16 v0, 0x42a20000    # 81.0f

    .line 68
    .line 69
    invoke-virtual {v2, v6, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/Ctw;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, Lcom/facebook/ipc/stories/model/ViewerInfo;->A09:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/Ctw;->A06:LX/1ZJ;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/3TE;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v1}, LX/1Z7;->A0S(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, LX/1Z7;->A0F(F)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 113
    .line 114
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 115
    .line 116
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 120
    .line 121
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, 0x41a00000    # 20.0f

    .line 127
    .line 128
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x42000000    # 32.0f

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f0806d2

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 143
    .line 144
    .line 145
    const v10, 0x7f0403a4

    .line 146
    .line 147
    .line 148
    iget-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/3TE;

    .line 151
    .line 152
    iget-object v1, v6, LX/1Z7;->A02:LX/1Gi;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v10, v0}, LX/1Gi;->A06(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v2, LX/3TE;->A04:I

    .line 160
    .line 161
    const v10, 0x7f040404

    .line 162
    .line 163
    .line 164
    iget-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/3TE;

    .line 167
    .line 168
    iget-object v1, v6, LX/1Z7;->A02:LX/1Gi;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v10, v0}, LX/1Gi;->A06(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v2, LX/3TE;->A01:I

    .line 176
    .line 177
    const/high16 v2, 0x40000000    # 2.0f

    .line 178
    .line 179
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/3TE;

    .line 182
    .line 183
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v1, LX/3TE;->A02:I

    .line 190
    .line 191
    const v2, 0x7f0601b9

    .line 192
    .line 193
    .line 194
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/3TE;

    .line 197
    .line 198
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, LX/1Gi;->A02(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v1, LX/3TE;->A00:I

    .line 205
    .line 206
    invoke-virtual {v9, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 217
    .line 218
    const/high16 v0, 0x41a00000    # 20.0f

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 224
    .line 225
    const/high16 v0, 0x42340000    # 45.0f

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 228
    .line 229
    .line 230
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    const v1, 0x7f123d7b

    .line 233
    .line 234
    .line 235
    if-eqz v4, :cond_0

    .line 236
    .line 237
    const v1, 0x7f123d28

    .line 238
    .line 239
    .line 240
    :cond_0
    iget-object v0, v7, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 241
    .line 242
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41880000    # 17.0f

    .line 255
    .line 256
    const/16 v0, 0x15

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 274
    .line 275
    const/high16 v0, 0x40900000    # 4.5f

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 281
    .line 282
    const/high16 v0, 0x420c0000    # 35.0f

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 285
    .line 286
    .line 287
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 288
    .line 289
    const/high16 v0, 0x41a00000    # 20.0f

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 292
    .line 293
    .line 294
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    if-eqz v8, :cond_6

    .line 297
    .line 298
    const v0, 0x7f123d74

    .line 299
    .line 300
    .line 301
    :cond_1
    :goto_0
    iget-object v1, v7, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 302
    .line 303
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v0, 0x2

    .line 312
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41600000    # 14.0f

    .line 316
    .line 317
    const/16 v0, 0x15

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 320
    .line 321
    .line 322
    const v1, 0x7f0403fa

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x29

    .line 326
    .line 327
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 336
    .line 337
    .line 338
    new-instance v7, LX/Ctx;

    .line 339
    .line 340
    invoke-direct {v7}, LX/Ctx;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 344
    .line 345
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 346
    .line 347
    if-eqz v1, :cond_2

    .line 348
    .line 349
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 352
    .line 353
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    const/high16 v0, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, v7, LX/Ctx;->A01:I

    .line 365
    .line 366
    const v1, 0x7f04039a

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v6, v1, v0}, LX/1Gi;->A06(II)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v7, LX/Ctx;->A00:I

    .line 375
    .line 376
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 384
    .line 385
    const/high16 v0, 0x41380000    # 11.5f

    .line 386
    .line 387
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 388
    .line 389
    .line 390
    if-eqz v5, :cond_5

    .line 391
    .line 392
    const v0, 0x7f123d20

    .line 393
    .line 394
    .line 395
    :cond_3
    :goto_1
    const/16 v1, 0x2d

    .line 396
    .line 397
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x41800000    # 16.0f

    .line 401
    .line 402
    const/16 v0, 0x15

    .line 403
    .line 404
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 405
    .line 406
    .line 407
    const v1, 0x7f0403da

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x29

    .line 411
    .line 412
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 418
    .line 419
    .line 420
    const-class v4, LX/Ctw;

    .line 421
    .line 422
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v0, -0xf494dd9

    .line 427
    .line 428
    .line 429
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 434
    .line 435
    .line 436
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v0, -0x4fa34b60

    .line 441
    .line 442
    .line 443
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 451
    .line 452
    .line 453
    new-instance v6, LX/Ctx;

    .line 454
    .line 455
    invoke-direct {v6}, LX/Ctx;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 459
    .line 460
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 461
    .line 462
    if-eqz v1, :cond_4

    .line 463
    .line 464
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 467
    .line 468
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    const/high16 v0, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput v0, v6, LX/Ctx;->A01:I

    .line 480
    .line 481
    const v1, 0x7f04039a

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-virtual {v5, v1, v0}, LX/1Gi;->A06(II)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iput v0, v6, LX/Ctx;->A00:I

    .line 490
    .line 491
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 492
    .line 493
    .line 494
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 499
    .line 500
    const/high16 v0, 0x41380000    # 11.5f

    .line 501
    .line 502
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 503
    .line 504
    .line 505
    const v1, 0x7f123d22

    .line 506
    .line 507
    .line 508
    const/16 v0, 0x2d

    .line 509
    .line 510
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x41800000    # 16.0f

    .line 514
    .line 515
    const/16 v0, 0x15

    .line 516
    .line 517
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 518
    .line 519
    .line 520
    const v1, 0x7f0403fa

    .line 521
    .line 522
    .line 523
    const/16 v0, 0x29

    .line 524
    .line 525
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 531
    .line 532
    .line 533
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const v0, -0x42acd431

    .line 538
    .line 539
    .line 540
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 545
    .line 546
    .line 547
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const v0, -0x4fa34b60

    .line 552
    .line 553
    .line 554
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 565
    .line 566
    return-object v0

    .line 567
    :cond_5
    const v0, 0x7f123d76

    .line 568
    .line 569
    .line 570
    if-eqz v4, :cond_3

    .line 571
    .line 572
    const v0, 0x7f123d23

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_6
    if-eqz v4, :cond_7

    .line 578
    .line 579
    const v0, 0x7f123d26

    .line 580
    .line 581
    .line 582
    if-eqz v5, :cond_1

    .line 583
    .line 584
    const v0, 0x7f123d25

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_7
    const v0, 0x7f123d79

    .line 590
    .line 591
    .line 592
    if-eqz v5, :cond_1

    .line 593
    .line 594
    const v0, 0x7f123d78

    .line 595
    .line 596
    .line 597
    goto/16 :goto_0
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v4

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/Ctw;

    .line 11
    .line 12
    iget-object v3, v0, LX/Ctw;->A01:LX/Cty;

    .line 13
    .line 14
    iget-object v2, v3, LX/Cty;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    .line 16
    iget-object v1, v3, LX/Cty;->A02:LX/18K;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/Cty;->A02:LX/18K;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    check-cast v0, LX/1GY;

    .line 33
    .line 34
    check-cast p2, LX/9NI;

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 41
    .line 42
    check-cast v0, LX/Ctw;

    .line 43
    .line 44
    iget-object v0, v0, LX/Ctw;->A01:LX/Cty;

    .line 45
    .line 46
    iget-object v0, v0, LX/Cty;->A02:LX/18K;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :sswitch_3
    check-cast p2, LX/1Zg;

    .line 53
    .line 54
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 55
    .line 56
    iget-object v0, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/Gsv;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    nop

    .line 68
    :sswitch_data_0
    .sparse-switch
        -0x4fa34b60 -> :sswitch_3
        -0x42acd431 -> :sswitch_2
        -0x3e77c862 -> :sswitch_1
        -0xf494dd9 -> :sswitch_0
    .end sparse-switch
.end method
