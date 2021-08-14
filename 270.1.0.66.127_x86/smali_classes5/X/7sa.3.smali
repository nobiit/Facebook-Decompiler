.class public final LX/7sa;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/2Yt;

.field public A01:LX/Cm0;

.field public A02:LX/9Z1;

.field public A03:LX/7sf;

.field public A04:LX/1Hh;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/7sa;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A01(LX/7sf;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Unknown ActionBarItem Size"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    const/16 v0, 0x28

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_1
    const/16 v0, 0x30

    .line 19
    .line 20
    return v0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/1tn;Ljava/lang/Integer;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Unknown FDSActionBarItem state."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    sget-object v0, LX/2Ld;->A0b:LX/2Ld;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, LX/2Ld;->A2D:LX/2Ld;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7sa;->A00:LX/2Yt;

    .line 1
    .line 2
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7sa;->A05:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7sa;->A03:LX/7sf;

    .line 11
    .line 12
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7sa;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/7sa;->A02(LX/1tn;Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 34
    .line 35
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 50
    .line 51
    invoke-static {v0}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, LX/7sa;->A00:LX/2Yt;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, LX/7sa;->A03:LX/7sf;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Unknown ActionBarItem Size"

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :pswitch_0
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v2, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, p0, LX/7sa;->A06:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "Unknown FDSActionBarItem state."

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :pswitch_2
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v2, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/7sa;->A03:LX/7sf;

    .line 130
    .line 131
    invoke-static {v0}, LX/7sa;->A01(LX/7sf;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/7sa;->A03:LX/7sf;

    .line 140
    .line 141
    invoke-static {v0}, LX/7sa;->A01(LX/7sf;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 153
    .line 154
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 164
    .line 165
    const/high16 v0, 0x41a00000    # 20.0f

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/7sa;->A02:LX/9Z1;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v0, v0, LX/9Z1;->A00:LX/1th;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 179
    .line 180
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/7sa;->A02:LX/9Z1;

    .line 188
    .line 189
    iget-object v0, v0, LX/9Z1;->A00:LX/1th;

    .line 190
    .line 191
    invoke-interface {v0, p1}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 202
    .line 203
    invoke-static {v0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/7sa;->A05:Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/35a;->A0L:LX/35a;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, LX/7sa;->A06:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    packed-switch v0, :pswitch_data_2

    .line 230
    .line 231
    .line 232
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v0, "Unknown FDSActionBarItem state."

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_0
    move-object v1, v4

    .line 241
    goto :goto_2

    .line 242
    :pswitch_5
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_6
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_7
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 249
    .line 250
    :goto_3
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v1, LX/35Z;->A00:I

    .line 255
    .line 256
    invoke-virtual {v1, v5}, LX/35Z;->A02(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 267
    .line 268
    iget-object v0, p0, LX/7sa;->A03:LX/7sf;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    packed-switch v0, :pswitch_data_3

    .line 275
    .line 276
    .line 277
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v0, "Unknown ActionBarItem Size"

    .line 280
    .line 281
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :pswitch_8
    const/16 v0, 0xa

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_9
    const/16 v0, 0x8

    .line 289
    .line 290
    :goto_4
    int-to-float v0, v0

    .line 291
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, p0, LX/1tg;->A04:LX/1GY;

    .line 302
    .line 303
    invoke-static {v5}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v1, p0, LX/7sa;->A06:Ljava/lang/Integer;

    .line 312
    .line 313
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    if-ne v1, v0, :cond_1

    .line 317
    .line 318
    move-object v0, v3

    .line 319
    :goto_5
    invoke-virtual {v2, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v3}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LX/1ZV;

    .line 340
    .line 341
    invoke-static {v5}, LX/1ZW;->A01(LX/1GY;)LX/1ZX;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v0, p0, LX/7sa;->A06:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-static {p1, v0}, LX/7sa;->A02(LX/1tn;Ljava/lang/Integer;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v1, v0}, LX/1ZX;->A05(I)LX/1ZX;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v4}, LX/2Xy;->A09(LX/1Z7;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, LX/2Xy;->A07()LX/1Z7;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_2

    .line 372
    .line 373
    const/high16 v0, 0x42c80000    # 100.0f

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_1
    iget-object v0, p0, LX/7sa;->A04:LX/1Hh;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_2
    return-object v3

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSActionBarItem"

    return-object v0
.end method

.method public final A0f(LX/2Yt;)LX/7sa;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2Yt;

    .line 5
    .line 6
    iput-object v0, p0, LX/7sa;->A00:LX/2Yt;

    .line 7
    .line 8
    return-object p0
.end method

.method public final A0g(LX/1Hh;)LX/7sa;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1Hh;

    .line 5
    .line 6
    iput-object v0, p0, LX/7sa;->A04:LX/1Hh;

    .line 7
    .line 8
    return-object p0
.end method

.method public final A0h(Ljava/lang/CharSequence;)LX/7sa;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, LX/7sa;->A05:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p0
.end method
