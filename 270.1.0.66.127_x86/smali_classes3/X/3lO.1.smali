.class public abstract LX/3lO;
.super LX/1tg;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/net/Uri;

.field public A03:LX/2bQ;

.field public A04:LX/2gK;

.field public A05:LX/6xi;

.field public A06:LX/1ti;

.field public A07:LX/1I9;

.field public A08:LX/1Hh;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1ti;->A03:LX/1ti;

    .line 4
    .line 5
    iput-object v0, p0, LX/3lO;->A06:LX/1ti;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/3lO;->A09:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/3lO;->A0A:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0A(LX/1ZC;F)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0C(LX/1ZC;I)LX/1tg;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iput p2, p0, LX/3lO;->A0B:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iput p2, p0, LX/3lO;->A0B:I

    .line 22
    .line 23
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 24
    .line 25
    invoke-super {p0, v0, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    iput p2, p0, LX/3lO;->A0B:I

    .line 30
    .line 31
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 32
    .line 33
    invoke-super {p0, v0, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 37
    .line 38
    invoke-super {p0, v0, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 42
    .line 43
    invoke-super {p0, v0, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 49
    .line 50
.end method

.method public final A0D(LX/1ZC;I)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 15

    .line 0
    iget-object v3, p0, LX/3lO;->A04:LX/2gK;

    .line 1
    .line 2
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LX/1tn;->A03()LX/1tm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/3lO;->A03:LX/2bQ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, v1, LX/1tm;->A01:LX/2bQ;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, LX/1tm;->A00()LX/1tn;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, LX/3lO;->A06:LX/1ti;

    .line 20
    .line 21
    iget-object v0, v0, LX/1ti;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/3lO;->A00:I

    .line 30
    .line 31
    :cond_1
    iget v2, p0, LX/3lO;->A00:I

    .line 32
    .line 33
    sget-object v1, LX/3lP;->A01:[I

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v1, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v1, v0, :cond_15

    .line 44
    .line 45
    if-ne v1, v5, :cond_1d

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, LX/3lO;->A04:LX/2gK;

    .line 50
    .line 51
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 55
    .line 56
    invoke-static {v1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v1, p0, LX/3lO;->A02:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    int-to-float v1, v2

    .line 66
    invoke-virtual {v4, v1}, LX/1Z7;->A0S(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, LX/1Z7;->A0F(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, LX/1tn;->A02()Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/1XR;

    .line 83
    .line 84
    iput-object v2, v1, LX/1XR;->A06:LX/1aL;

    .line 85
    .line 86
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 87
    .line 88
    invoke-static {v1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 93
    .line 94
    sget-object v1, LX/2Ld;->A10:LX/2Ld;

    .line 95
    .line 96
    invoke-virtual {v6, v1}, LX/1tn;->A01(LX/2Ld;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v3, v2, v1}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/3lO;->A06:LX/1ti;

    .line 104
    .line 105
    iget-object v1, v1, LX/1ti;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v1, :cond_14

    .line 108
    .line 109
    iget-object v1, p0, LX/3lO;->A04:LX/2gK;

    .line 110
    .line 111
    iget v1, v1, LX/2gK;->mBorderWidth:I

    .line 112
    .line 113
    :goto_1
    int-to-float v1, v1

    .line 114
    invoke-virtual {v3, v2, v1}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    int-to-float v1, v0

    .line 118
    invoke-virtual {v3, v1}, LX/1ZR;->A02(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v4, v1}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 126
    .line 127
    .line 128
    iget-object v12, p0, LX/1tg;->A04:LX/1GY;

    .line 129
    .line 130
    iget-object v10, p0, LX/3lO;->A04:LX/2gK;

    .line 131
    .line 132
    iget-boolean v7, p0, LX/3lO;->A09:Z

    .line 133
    .line 134
    iget-boolean v1, p0, LX/3lO;->A0A:Z

    .line 135
    .line 136
    iget-object v13, p0, LX/3lO;->A01:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    iget-object v8, p0, LX/3lO;->A06:LX/1ti;

    .line 139
    .line 140
    const-string v9, "Unknown Style: "

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v13, :cond_10

    .line 144
    .line 145
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v1}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_2
    iput v1, v2, LX/1ZM;->A01:I

    .line 158
    .line 159
    sget-object v14, LX/3lP;->A01:[I

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    aget v1, v14, v1

    .line 166
    .line 167
    if-eq v1, v3, :cond_d

    .line 168
    .line 169
    if-ne v1, v5, :cond_1c

    .line 170
    .line 171
    iget-object v1, v8, LX/1ti;->A02:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-lez v1, :cond_3

    .line 180
    .line 181
    :cond_2
    iget-object v3, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    const/high16 v1, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-static {v3, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-float v1, v1

    .line 190
    invoke-static {v1}, LX/1ZP;->A00(F)LX/1ZP;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2, v1}, LX/1ZN;->A01(LX/1ZP;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_3
    invoke-virtual {v2, v13}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_4
    invoke-virtual {v2}, LX/1ZM;->A02()LX/1ZJ;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/3lO;->A06:LX/1ti;

    .line 208
    .line 209
    iget-object v1, v1, LX/1ti;->A01:Ljava/lang/Float;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v4, v1}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v1, p0, LX/3lO;->A05:LX/6xi;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    if-eqz v1, :cond_17

    .line 224
    .line 225
    iget-object v1, v1, LX/6xi;->A00:LX/6xj;

    .line 226
    .line 227
    if-eqz v1, :cond_17

    .line 228
    .line 229
    iget-object v2, p0, LX/1tg;->A04:LX/1GY;

    .line 230
    .line 231
    const-string v1, "FDSProfilePhotoWithBadge"

    .line 232
    .line 233
    invoke-static {v2, v1}, LX/1YN;->A0F(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, LX/3lO;->A07:LX/1I9;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/3lO;->A05:LX/6xi;

    .line 246
    .line 247
    iget-object v2, v1, LX/6xi;->A00:LX/6xj;

    .line 248
    .line 249
    iget v1, p0, LX/3lO;->A00:I

    .line 250
    .line 251
    invoke-interface {v2, v6, v1}, LX/6xj;->AXe(LX/1tn;I)LX/1Z7;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v1, p0, LX/3lO;->A05:LX/6xi;

    .line 256
    .line 257
    iget-object v6, v1, LX/6xi;->A00:LX/6xj;

    .line 258
    .line 259
    iget v1, p0, LX/3lO;->A00:I

    .line 260
    .line 261
    invoke-interface {v6, v1}, LX/6xj;->Bfc(I)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v6}, LX/6xj;->BIu()F

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    const/4 v10, 0x2

    .line 282
    div-int v1, v8, v5

    .line 283
    .line 284
    int-to-float v12, v1

    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    const/high16 v9, 0x40000000    # 2.0f

    .line 290
    .line 291
    div-float v1, v11, v9

    .line 292
    .line 293
    add-float v2, v1, v13

    .line 294
    .line 295
    sub-float v1, v12, v1

    .line 296
    .line 297
    float-to-double v5, v1

    .line 298
    mul-float/2addr v12, v9

    .line 299
    mul-float/2addr v12, v2

    .line 300
    mul-float/2addr v2, v2

    .line 301
    sub-float/2addr v12, v2

    .line 302
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    float-to-double v1, v1

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    sub-double/2addr v5, v1

    .line 312
    double-to-float v9, v5

    .line 313
    new-instance v5, LX/6xk;

    .line 314
    .line 315
    invoke-direct {v5, v10}, LX/6xk;-><init>(I)V

    .line 316
    .line 317
    .line 318
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 319
    .line 320
    iget v6, v1, LX/1ZC;->mIntValue:I

    .line 321
    .line 322
    const/high16 v2, -0x40800000    # -1.0f

    .line 323
    .line 324
    add-float v1, v11, v9

    .line 325
    .line 326
    mul-float/2addr v1, v2

    .line 327
    invoke-virtual {v5, v6, v1}, LX/6xk;->A00(IF)V

    .line 328
    .line 329
    .line 330
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 331
    .line 332
    iget v2, v1, LX/1ZC;->mIntValue:I

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    cmpl-float v1, v9, v1

    .line 336
    .line 337
    if-gtz v1, :cond_6

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    :cond_6
    invoke-virtual {v5, v2, v9}, LX/6xk;->A00(IF)V

    .line 341
    .line 342
    .line 343
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 344
    .line 345
    iget v2, v1, LX/1ZC;->mIntValue:I

    .line 346
    .line 347
    int-to-float v1, v8

    .line 348
    add-float/2addr v11, v13

    .line 349
    sub-float/2addr v1, v11

    .line 350
    invoke-virtual {v5, v2, v1}, LX/6xk;->A00(IF)V

    .line 351
    .line 352
    .line 353
    :goto_5
    if-eqz v5, :cond_b

    .line 354
    .line 355
    iget v2, v5, LX/6xk;->A00:I

    .line 356
    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    iget-object v1, v5, LX/6xk;->A02:[I

    .line 360
    .line 361
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_6
    if-eqz v7, :cond_16

    .line 366
    .line 367
    if-eqz v5, :cond_16

    .line 368
    .line 369
    if-eqz v1, :cond_16

    .line 370
    .line 371
    array-length v12, v1

    .line 372
    const/4 v11, 0x0

    .line 373
    :goto_7
    if-ge v11, v12, :cond_16

    .line 374
    .line 375
    aget v14, v1, v11

    .line 376
    .line 377
    invoke-static {v14}, LX/1ZC;->A00(I)LX/1ZC;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iget-object v13, v5, LX/6xk;->A02:[I

    .line 382
    .line 383
    iget v2, v5, LX/6xk;->A00:I

    .line 384
    .line 385
    add-int/lit8 v2, v2, -0x1

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    :goto_8
    if-gt v8, v2, :cond_8

    .line 389
    .line 390
    add-int v6, v8, v2

    .line 391
    .line 392
    ushr-int/lit8 v6, v6, 0x1

    .line 393
    .line 394
    aget v9, v13, v6

    .line 395
    .line 396
    if-ge v9, v14, :cond_7

    .line 397
    .line 398
    add-int/lit8 v8, v6, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_7
    if-le v9, v14, :cond_9

    .line 402
    .line 403
    add-int/lit8 v2, v6, -0x1

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_8
    xor-int/lit8 v6, v8, -0x1

    .line 407
    .line 408
    :cond_9
    if-gez v6, :cond_a

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    :goto_9
    invoke-virtual {v7, v10, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v11, v11, 0x1

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_a
    iget-object v2, v5, LX/6xk;->A01:[F

    .line 418
    .line 419
    aget v2, v2, v6

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_b
    const/4 v1, 0x0

    .line 423
    goto :goto_6

    .line 424
    :cond_c
    const/4 v5, 0x0

    .line 425
    goto :goto_5

    .line 426
    :cond_d
    if-eqz v7, :cond_e

    .line 427
    .line 428
    sget-object v1, LX/1ZP;->A05:LX/1ZP;

    .line 429
    .line 430
    :goto_a
    invoke-virtual {v2, v1}, LX/1ZN;->A01(LX/1ZP;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_e
    sget-object v1, LX/1ZP;->A04:LX/1ZP;

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_f
    const/4 v1, 0x0

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_10
    sget-object v2, LX/3lP;->A01:[I

    .line 442
    .line 443
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    aget v1, v2, v1

    .line 448
    .line 449
    if-eq v1, v3, :cond_12

    .line 450
    .line 451
    if-ne v1, v5, :cond_1c

    .line 452
    .line 453
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 454
    .line 455
    const/high16 v1, 0x41000000    # 8.0f

    .line 456
    .line 457
    invoke-static {v2, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    new-instance v7, LX/1Zo;

    .line 462
    .line 463
    invoke-direct {v7}, LX/1Zo;-><init>()V

    .line 464
    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 468
    .line 469
    .line 470
    int-to-float v3, v2

    .line 471
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 472
    .line 473
    .line 474
    sget-object v1, LX/2Ld;->A0z:LX/2Ld;

    .line 475
    .line 476
    invoke-virtual {v6, v1}, LX/1tn;->A01(LX/2Ld;)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2, v7}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v8, LX/1ti;->A02:Ljava/lang/Integer;

    .line 491
    .line 492
    if-eqz v1, :cond_11

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-lez v1, :cond_4

    .line 499
    .line 500
    :cond_11
    invoke-static {v3}, LX/1ZP;->A00(F)LX/1ZP;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v2, v1}, LX/1ZN;->A01(LX/1ZP;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_12
    new-instance v3, LX/1Zo;

    .line 510
    .line 511
    invoke-direct {v3}, LX/1Zo;-><init>()V

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x1

    .line 515
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 516
    .line 517
    .line 518
    sget-object v1, LX/2Ld;->A0z:LX/2Ld;

    .line 519
    .line 520
    invoke-virtual {v6, v1}, LX/1tn;->A01(LX/2Ld;)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v7, :cond_13

    .line 532
    .line 533
    sget-object v1, LX/1ZP;->A05:LX/1ZP;

    .line 534
    .line 535
    :goto_b
    invoke-virtual {v2, v1}, LX/1ZN;->A01(LX/1ZP;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :cond_13
    sget-object v1, LX/1ZP;->A04:LX/1ZP;

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_15
    div-int v0, v2, v5

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_16
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 560
    .line 561
    iget-object v5, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 562
    .line 563
    iget-object v1, p0, LX/3lO;->A05:LX/6xi;

    .line 564
    .line 565
    iget-object v2, v1, LX/6xi;->A00:LX/6xj;

    .line 566
    .line 567
    iget v1, p0, LX/3lO;->A00:I

    .line 568
    .line 569
    invoke-interface {v2, v1}, LX/6xj;->BWy(I)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    int-to-float v1, v1

    .line 574
    invoke-static {v5, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    goto :goto_c

    .line 579
    :cond_17
    iget-object v1, p0, LX/3lO;->A07:LX/1I9;

    .line 580
    .line 581
    if-nez v1, :cond_1a

    .line 582
    .line 583
    move-object v3, v4

    .line 584
    :goto_c
    iget-object v2, p0, LX/3lO;->A08:LX/1Hh;

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    if-eqz v2, :cond_18

    .line 588
    .line 589
    iget-object v5, p0, LX/1tg;->A04:LX/1GY;

    .line 590
    .line 591
    invoke-static {v5}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1, v2}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v1, p0, LX/3lO;->A0C:Ljava/lang/CharSequence;

    .line 604
    .line 605
    invoke-virtual {v2, v1}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v5}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    sget-object v1, LX/1Za;->A03:LX/1Za;

    .line 614
    .line 615
    invoke-virtual {v2, v1}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, LX/1ZV;

    .line 627
    .line 628
    invoke-virtual {v1, v4}, LX/2Xy;->A09(LX/1Z7;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, LX/3lO;->A05:LX/6xi;

    .line 632
    .line 633
    if-eqz v0, :cond_19

    .line 634
    .line 635
    iget-object v0, v0, LX/6xi;->A00:LX/6xj;

    .line 636
    .line 637
    if-eqz v0, :cond_19

    .line 638
    .line 639
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_d
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, LX/2Xy;->A07()LX/1Z7;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    :cond_18
    if-eqz v3, :cond_1b

    .line 655
    .line 656
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 657
    .line 658
    iget v0, p0, LX/3lO;->A0B:I

    .line 659
    .line 660
    sub-int/2addr v0, v7

    .line 661
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 662
    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 669
    .line 670
    .line 671
    return-object v3

    .line 672
    :cond_19
    move-object v0, v6

    .line 673
    goto :goto_d

    .line 674
    :cond_1a
    iget-object v2, p0, LX/1tg;->A04:LX/1GY;

    .line 675
    .line 676
    const-string v1, "FDSProfilePhotoWithOverlay"

    .line 677
    .line 678
    invoke-static {v2, v1}, LX/1YN;->A0F(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, p0, LX/3lO;->A07:LX/1I9;

    .line 686
    .line 687
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 688
    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_1b
    return-object v6

    .line 692
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v1

    .line 713
    :cond_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v0, "Unknown style: "

    .line 718
    .line 719
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v2
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x58b

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0f(LX/1ti;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/3lO;->A06:LX/1ti;

    .line 3
    .line 4
    :cond_0
    return-void
    .line 5
.end method

.method public final A0g(LX/1Hh;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3lO;->A08:LX/1Hh;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, LX/3lO;->A0C:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
.end method

.method public final bridge synthetic ByH(LX/1ZC;F)LX/1th;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
.end method

.method public final bridge synthetic ByJ(LX/1ZC;I)LX/1th;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
.end method
