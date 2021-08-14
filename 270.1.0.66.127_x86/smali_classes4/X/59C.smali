.class public abstract LX/59C;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/6sG;

.field public A01:LX/46D;

.field public A02:LX/461;

.field public A03:LX/36h;

.field public A04:LX/463;

.field public A05:LX/46A;

.field public A06:LX/464;

.field public A07:Z


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/36c;->A03:LX/36c;

    .line 12
    .line 13
    iput-object v0, v1, LX/36h;->A00:LX/36c;

    .line 14
    .line 15
    iput-object v1, p0, LX/59C;->A03:LX/36h;

    .line 16
    .line 17
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/59C;->A02:LX/461;

    .line 26
    .line 27
    invoke-static {}, LX/462;->A00()LX/463;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/59C;->A04:LX/463;

    .line 36
    .line 37
    sget-object v0, LX/464;->A01:LX/464;

    .line 38
    .line 39
    iput-object v0, p0, LX/59C;->A06:LX/464;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A0B(LX/1ZC;F)LX/1tg;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 13

    .line 0
    invoke-virtual {p1}, LX/1tn;->A03()LX/1tm;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/59C;->A01:LX/46D;

    .line 5
    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    iget-object v0, v2, LX/46D;->A00:LX/36e;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    :goto_0
    iput-object v0, v3, LX/1tm;->A02:LX/36e;

    .line 13
    .line 14
    new-instance v1, LX/2bQ;

    .line 15
    .line 16
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v3, LX/1tm;->A01:LX/2bQ;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/1tm;->A00()LX/1tn;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v2, :cond_8

    .line 29
    .line 30
    move-object v1, v5

    .line 31
    :goto_1
    iget-boolean v0, p0, LX/59C;->A07:Z

    .line 32
    .line 33
    invoke-virtual {v3}, LX/1tn;->A04()LX/36e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_0
    :goto_2
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 46
    .line 47
    invoke-static {v0}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v1, "FDSDivider"

    .line 52
    .line 53
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/1Zt;

    .line 56
    .line 57
    iput-object v1, v0, LX/1Zt;->A05:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v0, 0x18

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 87
    .line 88
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iget-object v9, p0, LX/1tg;->A04:LX/1GY;

    .line 99
    .line 100
    iget-object v11, p0, LX/59C;->A03:LX/36h;

    .line 101
    .line 102
    iget-object v10, p0, LX/59C;->A02:LX/461;

    .line 103
    .line 104
    iget-object v2, p0, LX/59C;->A04:LX/463;

    .line 105
    .line 106
    iget-object v7, p0, LX/59C;->A05:LX/46A;

    .line 107
    .line 108
    iget-object v0, p0, LX/59C;->A00:LX/6sG;

    .line 109
    .line 110
    invoke-virtual {v3}, LX/1tn;->A04()LX/36e;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, LX/6sG;->A00:LX/1th;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v0, v3}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_4
    invoke-static {v9}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v11}, LX/36h;->A02()LX/36f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v8, v0}, LX/36a;->A0k(LX/36f;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v5, v1, LX/35Z;->A03:LX/2Ld;

    .line 145
    .line 146
    invoke-virtual {v8, v1}, LX/36a;->A0o(LX/35Z;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/36b;

    .line 150
    .line 151
    invoke-direct {v1}, LX/36b;-><init>()V

    .line 152
    .line 153
    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_1
    iput-object v0, v1, LX/36b;->A01:LX/1I9;

    .line 161
    .line 162
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 163
    .line 164
    iput-object v0, v1, LX/36b;->A02:LX/1ZT;

    .line 165
    .line 166
    iput-object v1, v8, LX/36a;->A03:LX/36b;

    .line 167
    .line 168
    invoke-virtual {v10}, LX/461;->A02()LX/3n6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v8, v0}, LX/36a;->A0j(LX/3n6;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/462;

    .line 176
    .line 177
    invoke-direct {v0, v2}, LX/462;-><init>(LX/463;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0}, LX/36a;->A0m(LX/462;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 184
    .line 185
    const/high16 v0, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-virtual {v8, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x40800000    # 4.0f

    .line 191
    .line 192
    if-eqz v7, :cond_3

    .line 193
    .line 194
    iget-object v0, v7, LX/46A;->A01:LX/1th;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    new-instance v6, LX/46E;

    .line 199
    .line 200
    invoke-direct {v6, v9}, LX/46E;-><init>(LX/1GY;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v8}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1th;

    .line 208
    .line 209
    iput-object v0, v6, LX/46E;->A01:LX/1th;

    .line 210
    .line 211
    const/16 v0, 0x14

    .line 212
    .line 213
    iput v0, v6, LX/46E;->A00:I

    .line 214
    .line 215
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 216
    .line 217
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    invoke-virtual {v6, v1, v0}, LX/46E;->A0f(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 228
    .line 229
    invoke-virtual {v6, v0, v2}, LX/46E;->A0f(LX/1ZC;F)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 233
    .line 234
    iget-object v1, v6, LX/46E;->A02:LX/31u;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v7, LX/46A;->A01:LX/1th;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-interface {v2, v0}, LX/1th;->Ale(F)LX/1th;

    .line 248
    .line 249
    .line 250
    iget v0, v7, LX/46A;->A00:F

    .line 251
    .line 252
    invoke-interface {v2, v0}, LX/1th;->Bz7(F)LX/1th;

    .line 253
    .line 254
    .line 255
    if-eqz v2, :cond_2

    .line 256
    .line 257
    iget-object v0, v6, LX/46E;->A03:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_2
    invoke-virtual {v6, v3}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_5
    if-nez v2, :cond_a

    .line 267
    .line 268
    return-object v5

    .line 269
    :cond_3
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 270
    .line 271
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-float v0, v0

    .line 278
    invoke-virtual {v8, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 282
    .line 283
    const/high16 v0, 0x41a00000    # 20.0f

    .line 284
    .line 285
    invoke-virtual {v8, v1, v0}, LX/36a;->A0r(LX/1ZC;F)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 289
    .line 290
    invoke-virtual {v8, v0, v2}, LX/36a;->A0r(LX/1ZC;F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v3}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_5

    .line 298
    :cond_4
    const/4 v6, 0x0

    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_5
    move-object v4, v5

    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_6
    if-nez v0, :cond_7

    .line 305
    .line 306
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    if-eq v2, v0, :cond_0

    .line 310
    .line 311
    :cond_7
    const/4 v1, 0x0

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_8
    iget-object v1, v2, LX/46D;->A02:Ljava/lang/Boolean;

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_9
    iget-object v0, p0, LX/59C;->A06:LX/464;

    .line 319
    .line 320
    iget-object v0, v0, LX/464;->hierarchyLevel:LX/36e;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_a
    iget-object v0, p0, LX/59C;->A01:LX/46D;

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v5, v0, LX/46D;->A01:LX/1Hh;

    .line 329
    .line 330
    :cond_b
    invoke-virtual {v2, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 331
    .line 332
    .line 333
    if-eqz v4, :cond_c

    .line 334
    .line 335
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 336
    .line 337
    const-string v0, "FDSHeader"

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/1YO;->A09(LX/1GY;Ljava/lang/String;)LX/31v;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 347
    .line 348
    .line 349
    move-object v2, v0

    .line 350
    :cond_c
    invoke-virtual {v3}, LX/1tn;->A00()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 358
    .line 359
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-virtual {v2, v0}, LX/1Z7;->A1d(Z)V

    .line 369
    .line 370
    .line 371
    :cond_d
    return-object v2
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSHeader"

    return-object v0
.end method

.method public final A0f(LX/46A;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/59C;->A05:LX/46A;

    .line 3
    .line 4
    :cond_0
    return-void
.end method

.method public final A0g(LX/464;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/59C;->A06:LX/464;

    .line 3
    .line 4
    :cond_0
    return-void
.end method

.method public final A0h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/59C;->A02:LX/461;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final A0i(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/59C;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
