.class public final LX/9Xr;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/2Ld;


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
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

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 1
    .line 2
    sput-object v0, LX/9Xr;->A06:LX/2Ld;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventMetadataFieldComponent"

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
    .locals 14

    .line 0
    iget-object v12, p0, LX/9Xr;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Xr;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    iget-object v3, p0, LX/9Xr;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v11, p0, LX/9Xr;->A05:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/9Xr;->A01:LX/1Hh;

    .line 10
    .line 11
    iget-object v10, p0, LX/9Xr;->A00:LX/1Hh;

    .line 12
    .line 13
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :goto_0
    const-string v0, "Empty state should have been setup properly"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v0, LX/9Xr;->A06:LX/2Ld;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v5, v0}, LX/9Xq;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 62
    .line 63
    .line 64
    const-string v0, "android.widget.Button"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 70
    .line 71
    const/high16 v0, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f080b38

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 100
    .line 101
    const/high16 v0, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/9Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_0
    const/4 v4, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    if-eqz v1, :cond_5

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    :goto_1
    const-string v0, "Non-empty state should have been setup properly"

    .line 132
    .line 133
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 141
    .line 142
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 148
    .line 149
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 157
    .line 158
    const/high16 v6, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 177
    .line 178
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 184
    .line 185
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    sget-object v0, LX/9Xr;->A06:LX/2Ld;

    .line 192
    .line 193
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v9, v0}, LX/9Xq;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    const-string v9, "android.widget.Button"

    .line 205
    .line 206
    invoke-virtual {v4, v9}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    if-eqz v11, :cond_2

    .line 211
    .line 212
    move-object v2, v8

    .line 213
    :cond_2
    invoke-virtual {v4, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    packed-switch v13, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    const v1, 0x7f0807c2

    .line 228
    .line 229
    .line 230
    :goto_2
    const/4 v0, 0x3

    .line 231
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 232
    .line 233
    .line 234
    packed-switch v13, :pswitch_data_1

    .line 235
    .line 236
    .line 237
    const v1, -0xe7880e

    .line 238
    .line 239
    .line 240
    :goto_3
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, LX/9Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 256
    .line 257
    const/high16 v0, 0x41000000    # 8.0f

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 266
    .line 267
    .line 268
    if-eqz v11, :cond_4

    .line 269
    .line 270
    move-object v4, v8

    .line 271
    :goto_4
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_3

    .line 282
    .line 283
    invoke-static {p1}, LX/9Xq;->A03(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/16 v0, 0x27

    .line 296
    .line 297
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 305
    .line 306
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 325
    .line 326
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    sget-object v0, LX/9Xr;->A06:LX/2Ld;

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v2, v0}, LX/9Xq;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v10}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, v9}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f122529

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 366
    .line 367
    .line 368
    const v1, 0x7f0805ea

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x3

    .line 372
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 376
    .line 377
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :pswitch_0
    const v1, -0xcac97

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :pswitch_1
    const v1, 0x7f080aff

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_2
    const v1, 0x7f08087f

    .line 402
    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_5
    const/4 v4, 0x0

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    nop

    .line 410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
