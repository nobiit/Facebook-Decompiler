.class public final LX/IEQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/IER;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IES;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/BYs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Integer;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PermaNetWifiRowComponent"

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
    iput-object v1, p0, LX/IEQ;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v10, p0, LX/IEQ;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v9, p0, LX/IEQ;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/IEQ;->A03:LX/BYs;

    .line 5
    .line 6
    iget-object v7, p0, LX/IEQ;->A04:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v6, p0, LX/IEQ;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/IEQ;->A00:LX/IER;

    .line 11
    .line 12
    const/16 v2, 0x2463

    .line 13
    .line 14
    iget-object v1, p0, LX/IEQ;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/1dA;

    .line 22
    .line 23
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v10, 0x41200000    # 10.0f

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x33

    .line 40
    .line 41
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "fb4a.PermaNetWifiRowComponentSpec"

    .line 50
    .line 51
    const-string v0, "Unexpected PermaNetWifiRowComponentSpec.StatusIcon value: %s"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :pswitch_0
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v11, LX/2Yt;->ANI:LX/2Yt;

    .line 63
    .line 64
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 65
    .line 66
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 67
    .line 68
    invoke-virtual {v4, v12, v11, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0403db

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/1dN;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 104
    .line 105
    invoke-virtual {v10, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 109
    .line 110
    invoke-virtual {v10, v0}, LX/1Z7;->A1D(LX/1ZC;)V

    .line 111
    .line 112
    .line 113
    const-class v2, LX/IEQ;

    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, -0xbb637ca

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/16 v1, 0x82

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v11, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    if-eqz v6, :cond_0

    .line 162
    .line 163
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0xc6

    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 178
    .line 179
    const/high16 v1, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 185
    .line 186
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 200
    .line 201
    .line 202
    if-eqz v8, :cond_1

    .line 203
    .line 204
    if-eqz v5, :cond_1

    .line 205
    .line 206
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, -0x58b22bbe

    .line 215
    .line 216
    .line 217
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 225
    .line 226
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 240
    .line 241
    :goto_3
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f123090

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 256
    .line 257
    sget-object v2, LX/2Yt;->AK1:LX/2Yt;

    .line 258
    .line 259
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 268
    .line 269
    :goto_4
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 270
    .line 271
    invoke-virtual {v4, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 279
    .line 280
    const/high16 v0, 0x41400000    # 12.0f

    .line 281
    .line 282
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 286
    .line 287
    .line 288
    :cond_1
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_2
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_3
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_1
    const-string v0, "WIFI"

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_2
    const-string v0, "LOADING"

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_3
    const-string v0, "DISABLED"

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_4
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    sget-object v11, LX/2Yt;->ANJ:LX/2Yt;

    .line 316
    .line 317
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 318
    .line 319
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 320
    .line 321
    invoke-virtual {v4, v12, v11, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    const v1, 0x7f0403db

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 336
    .line 337
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_5
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/high16 v0, 0x41800000    # 16.0f

    .line 347
    .line 348
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 349
    .line 350
    .line 351
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 358
    .line 359
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/3vd;

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x58b22bbe

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, -0xbb637ca

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/IEQ;

    .line 22
    .line 23
    iget-object v3, v0, LX/IEQ;->A01:LX/IES;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v3, LX/IES;->A00:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v0, Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/IES;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v4

    .line 42
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 43
    .line 44
    check-cast v0, LX/IEQ;

    .line 45
    .line 46
    iget-object v3, v0, LX/IEQ;->A03:LX/BYs;

    .line 47
    .line 48
    iget-object v2, v0, LX/IEQ;->A04:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v1, v0, LX/IEQ;->A00:LX/IER;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v1, v3, v0}, LX/IER;->CJ1(LX/BYs;Z)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    check-cast v0, LX/1GY;

    .line 71
    .line 72
    check-cast p2, LX/9NI;

    .line 73
    .line 74
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 75
    .line 76
    .line 77
    return-object v4
    .line 78
    .line 79
    .line 80
.end method
