.class public abstract LX/2Xy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ZX;

.field public A01:LX/1Zb;

.field public A02:LX/1Z7;

.field public A03:LX/1Z7;

.field public A04:LX/1Hh;

.field public A05:LX/1Hh;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/String;

.field public A08:LX/0AH;

.field public A09:Z

.field public final A0A:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/2Xy;->A09:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/2Xy;->A0A:LX/1GY;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A01(LX/1ZX;)LX/2Xy;
    .locals 1

    .line 0
    iput-object p1, p0, LX/2Xy;->A00:LX/1ZX;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Xy;->A03:LX/1Z7;

    .line 3
    .line 4
    iput-object v0, p0, LX/2Xy;->A02:LX/1Z7;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public final A02(LX/1Zb;)LX/2Xy;
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Xy;->A01:LX/1Zb;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final A03(LX/1Z7;)LX/2Xy;
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Xy;->A03:LX/1Z7;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final A04(LX/1I9;)LX/2Xy;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2Xy;->A0A:LX/1GY;

    .line 3
    .line 4
    invoke-static {v0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2Xy;->A03:LX/1Z7;

    .line 12
    .line 13
    :cond_0
    return-object p0
    .line 14
.end method

.method public final A05(LX/1Hh;)LX/2Xy;
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Xy;->A04:LX/1Hh;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final A06(Ljava/lang/CharSequence;)LX/2Xy;
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Xy;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final A07()LX/1Z7;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    instance-of v0, v6, LX/2Y4;

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    iget-object v1, v6, LX/2Xy;->A03:LX/1Z7;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-object v0, v6, LX/2Xy;->A06:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1, v5}, LX/1Z7;->A1d(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, LX/2Xy;->A07:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v6, LX/2Xy;->A03:LX/1Z7;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v6, LX/2Xy;->A01:LX/1Zb;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, LX/1Zb;->A0B:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/1Ze;->A00(Ljava/lang/Integer;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v6, LX/2Xy;->A0A:LX/1GY;

    .line 42
    .line 43
    new-instance v1, LX/3SI;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/3SI;-><init>(LX/1GY;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/2Xy;->A03:LX/1Z7;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iput-object v0, v1, LX/3SI;->A02:LX/1Z7;

    .line 53
    .line 54
    :cond_1
    iget v0, v2, LX/1Zb;->A05:F

    .line 55
    .line 56
    iput v0, v1, LX/3SI;->A00:F

    .line 57
    .line 58
    sget-object v0, LX/1Zb;->A0C:LX/2Y1;

    .line 59
    .line 60
    iput-object v0, v1, LX/3SI;->A01:LX/2Y1;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/3SI;->A00()LX/1Z7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v6, LX/2Xy;->A03:LX/1Z7;

    .line 67
    .line 68
    :cond_2
    iget-object v1, v6, LX/2Xy;->A03:LX/1Z7;

    .line 69
    .line 70
    if-eqz v1, :cond_e

    .line 71
    .line 72
    iget-boolean v0, v6, LX/2Xy;->A09:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v6, LX/2Xy;->A04:LX/1Hh;

    .line 77
    .line 78
    if-eqz v0, :cond_19

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v3, v6, LX/2Xy;->A08:LX/0AH;

    .line 84
    .line 85
    new-instance v7, LX/1Zf;

    .line 86
    .line 87
    if-eqz v3, :cond_b

    .line 88
    .line 89
    iget-object v2, v6, LX/2Xy;->A0A:LX/1GY;

    .line 90
    .line 91
    iget-object v1, v6, LX/2Xy;->A01:LX/1Zb;

    .line 92
    .line 93
    iget-object v0, v6, LX/2Xy;->A05:LX/1Hh;

    .line 94
    .line 95
    invoke-direct {v7, v2, v3, v1, v0}, LX/1Zf;-><init>(LX/1GY;LX/0AH;LX/1Zb;LX/1Hh;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v2, v6, LX/2Xy;->A01:LX/1Zb;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v1, v6, LX/2Xy;->A03:LX/1Z7;

    .line 103
    .line 104
    iget-object v0, v6, LX/2Xy;->A0A:LX/1GY;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1Zb;->A03(LX/1GY;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, LX/1Z7;->A0Q(F)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v3, v6, LX/2Xy;->A03:LX/1Z7;

    .line 114
    .line 115
    iget-object v0, v7, LX/1Zf;->A02:LX/1Hh;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    new-instance v2, LX/1Hh;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {v2, v7, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v7, LX/1Zf;->A02:LX/1Hh;

    .line 127
    .line 128
    :cond_5
    iget-object v0, v7, LX/1Zf;->A02:LX/1Hh;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 131
    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    new-instance v2, LX/1Hh;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {v2, v7, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v7, LX/1Zf;->A02:LX/1Hh;

    .line 143
    .line 144
    :cond_6
    iget-object v0, v7, LX/1Zf;->A02:LX/1Hh;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, LX/2Xy;->A01:LX/1Zb;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, v0, LX/1Zb;->A0B:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    rsub-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_1
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, v6, LX/2Xy;->A0A:LX/1GY;

    .line 167
    .line 168
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v0, v6, LX/2Xy;->A03:LX/1Z7;

    .line 173
    .line 174
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v6, LX/2Xy;->A01:LX/1Zb;

    .line 178
    .line 179
    iget-object v9, v6, LX/2Xy;->A0A:LX/1GY;

    .line 180
    .line 181
    iget-object v0, v8, LX/1Zb;->A0B:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    rsub-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_2
    const/4 v3, 0x0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, v8, LX/1Zb;->A09:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    packed-switch v0, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    invoke-virtual {v4, v3}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 212
    .line 213
    .line 214
    iput-object v4, v6, LX/2Xy;->A03:LX/1Z7;

    .line 215
    .line 216
    :cond_8
    iget-object v0, v6, LX/2Xy;->A03:LX/1Z7;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_0
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    iget v0, v8, LX/1Zb;->A06:F

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    iget v0, v8, LX/1Zb;->A07:F

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    iget v0, v8, LX/1Zb;->A04:F

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    iget v0, v8, LX/1Zb;->A03:F

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    filled-new-array {v7, v3, v2, v0}, [I

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 256
    .line 257
    iget-object v0, v8, LX/1Zb;->A08:LX/2Ld;

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    new-instance v3, LX/2ei;

    .line 264
    .line 265
    invoke-direct {v3, v2, v0}, LX/2ei;-><init>([II)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_1
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 270
    .line 271
    iget-object v0, v8, LX/1Zb;->A08:LX/2Ld;

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    new-instance v3, LX/2ei;

    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    new-array v0, v0, [I

    .line 281
    .line 282
    fill-array-data v0, :array_0

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v0, v1}, LX/2ei;-><init>([II)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    const/4 v0, 0x1

    .line 290
    goto :goto_2

    .line 291
    :cond_a
    const/4 v0, 0x1

    .line 292
    goto :goto_1

    .line 293
    :cond_b
    iget-object v4, v6, LX/2Xy;->A0A:LX/1GY;

    .line 294
    .line 295
    iget-object v3, v6, LX/2Xy;->A00:LX/1ZX;

    .line 296
    .line 297
    iget-object v2, v6, LX/2Xy;->A02:LX/1Z7;

    .line 298
    .line 299
    iget-object v0, v6, LX/2Xy;->A03:LX/1Z7;

    .line 300
    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    if-ne v0, v2, :cond_c

    .line 306
    .line 307
    new-instance v2, LX/1Zn;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {v2, v1, v3, v5}, LX/1Zn;-><init>(LX/1Zo;LX/1ZX;Z)V

    .line 311
    .line 312
    .line 313
    :goto_4
    iget-object v1, v6, LX/2Xy;->A01:LX/1Zb;

    .line 314
    .line 315
    iget-object v0, v6, LX/2Xy;->A05:LX/1Hh;

    .line 316
    .line 317
    invoke-direct {v7, v4, v2, v1, v0}, LX/1Zf;-><init>(LX/1GY;LX/1Zn;LX/1Zb;LX/1Hh;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_c
    invoke-virtual {v3}, LX/1ZX;->A08()LX/1Zo;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v2, v1}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, LX/1Zn;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-direct {v2, v1, v3, v0}, LX/1Zn;-><init>(LX/1Zo;LX/1ZX;Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_d
    const/4 v2, 0x0

    .line 337
    goto :goto_4

    .line 338
    :cond_e
    return-object v3

    .line 339
    :cond_f
    move-object v0, v6

    .line 340
    check-cast v0, LX/2Y4;

    .line 341
    .line 342
    move-object/from16 v16, v0

    .line 343
    .line 344
    iget-object v2, v0, LX/2Xy;->A03:LX/1Z7;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    if-eqz v2, :cond_19

    .line 348
    .line 349
    iget-object v0, v0, LX/2Xy;->A06:Ljava/lang/CharSequence;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-virtual {v2, v0}, LX/1Z7;->A1d(Z)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v16

    .line 359
    .line 360
    iget-object v2, v0, LX/2Xy;->A07:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    iget-object v0, v0, LX/2Xy;->A03:LX/1Z7;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    move-object/from16 v0, v16

    .line 370
    .line 371
    iget-object v3, v0, LX/2Xy;->A01:LX/1Zb;

    .line 372
    .line 373
    if-eqz v3, :cond_12

    .line 374
    .line 375
    iget-object v0, v3, LX/1Zb;->A0B:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-static {v0}, LX/1Ze;->A00(Ljava/lang/Integer;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    move-object/from16 v0, v16

    .line 384
    .line 385
    iget-object v0, v0, LX/2Xy;->A0A:LX/1GY;

    .line 386
    .line 387
    new-instance v2, LX/3SI;

    .line 388
    .line 389
    invoke-direct {v2, v0}, LX/3SI;-><init>(LX/1GY;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v16

    .line 393
    .line 394
    iget-object v0, v0, LX/2Xy;->A03:LX/1Z7;

    .line 395
    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    iput-object v0, v2, LX/3SI;->A02:LX/1Z7;

    .line 399
    .line 400
    :cond_11
    iget v0, v3, LX/1Zb;->A05:F

    .line 401
    .line 402
    iput v0, v2, LX/3SI;->A00:F

    .line 403
    .line 404
    sget-object v0, LX/1Zb;->A0C:LX/2Y1;

    .line 405
    .line 406
    iput-object v0, v2, LX/3SI;->A01:LX/2Y1;

    .line 407
    .line 408
    invoke-virtual {v2}, LX/3SI;->A00()LX/1Z7;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object/from16 v0, v16

    .line 413
    .line 414
    iput-object v2, v0, LX/2Xy;->A03:LX/1Z7;

    .line 415
    .line 416
    :cond_12
    move-object/from16 v0, v16

    .line 417
    .line 418
    iget-object v3, v0, LX/2Xy;->A03:LX/1Z7;

    .line 419
    .line 420
    if-eqz v3, :cond_14

    .line 421
    .line 422
    iget-object v0, v0, LX/2Xy;->A04:LX/1Hh;

    .line 423
    .line 424
    if-eqz v0, :cond_14

    .line 425
    .line 426
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, v16

    .line 430
    .line 431
    iget-object v0, v0, LX/2Xy;->A05:LX/1Hh;

    .line 432
    .line 433
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v1}, LX/1Z7;->A13(LX/1Hh;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, v16

    .line 440
    .line 441
    iget-object v0, v0, LX/2Xy;->A0A:LX/1GY;

    .line 442
    .line 443
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 444
    .line 445
    move-object/from16 v0, v16

    .line 446
    .line 447
    iget-object v12, v0, LX/2Xy;->A01:LX/1Zb;

    .line 448
    .line 449
    if-nez v12, :cond_17

    .line 450
    .line 451
    move-object v9, v1

    .line 452
    :goto_5
    iget-object v0, v3, LX/1Z7;->A00:LX/1I9;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/1Z8;->A00(LX/1Z8;)LX/1ZA;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget v0, v2, LX/1ZA;->A03:I

    .line 463
    .line 464
    or-int/lit16 v0, v0, 0x4000

    .line 465
    .line 466
    iput v0, v2, LX/1ZA;->A03:I

    .line 467
    .line 468
    iput-object v9, v2, LX/1ZA;->A04:Landroid/animation/StateListAnimator;

    .line 469
    .line 470
    move-object/from16 v0, v16

    .line 471
    .line 472
    iget-object v0, v0, LX/2Xy;->A0A:LX/1GY;

    .line 473
    .line 474
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 475
    .line 476
    move-object/from16 v0, v16

    .line 477
    .line 478
    iget-object v0, v0, LX/2Xy;->A00:LX/1ZX;

    .line 479
    .line 480
    if-nez v0, :cond_16

    .line 481
    .line 482
    move-object v6, v1

    .line 483
    :goto_6
    invoke-virtual {v3, v6}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, v16

    .line 487
    .line 488
    iget-object v4, v0, LX/2Xy;->A01:LX/1Zb;

    .line 489
    .line 490
    if-eqz v4, :cond_13

    .line 491
    .line 492
    iget-object v2, v0, LX/2Xy;->A0A:LX/1GY;

    .line 493
    .line 494
    iget-object v0, v4, LX/1Zb;->A0B:Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-static {v0}, LX/1Ze;->A00(Ljava/lang/Integer;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 503
    .line 504
    iget v0, v4, LX/1Zb;->A05:F

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    new-instance v1, LX/CSV;

    .line 511
    .line 512
    invoke-direct {v1, v4, v0}, LX/CSV;-><init>(LX/1Zb;I)V

    .line 513
    .line 514
    .line 515
    :cond_13
    invoke-virtual {v3, v1}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, v16

    .line 519
    .line 520
    iget-object v0, v0, LX/2Xy;->A01:LX/1Zb;

    .line 521
    .line 522
    if-eqz v0, :cond_15

    .line 523
    .line 524
    iget-object v0, v0, LX/1Zb;->A0B:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-static {v0}, LX/1Ze;->A00(Ljava/lang/Integer;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_15

    .line 531
    .line 532
    sget-object v0, LX/1Zb;->A0C:LX/2Y1;

    .line 533
    .line 534
    iget v0, v0, LX/2Y1;->releasedElevationDip:F

    .line 535
    .line 536
    :goto_7
    invoke-virtual {v3, v0}, LX/1Z7;->A0R(F)V

    .line 537
    .line 538
    .line 539
    :cond_14
    return-object v3

    .line 540
    :cond_15
    const/4 v0, 0x0

    .line 541
    goto :goto_7

    .line 542
    :cond_16
    invoke-virtual {v0}, LX/1ZX;->A07()LX/1Zo;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    .line 547
    .line 548
    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 549
    .line 550
    .line 551
    new-instance v8, LX/1ZW;

    .line 552
    .line 553
    iget-object v4, v0, LX/1ZX;->A03:Ljava/lang/Integer;

    .line 554
    .line 555
    iget v2, v0, LX/1ZX;->A00:I

    .line 556
    .line 557
    iget-object v0, v0, LX/1ZX;->A02:LX/1ZZ;

    .line 558
    .line 559
    invoke-direct {v8, v4, v2, v0}, LX/1ZW;-><init>(Ljava/lang/Integer;ILX/1ZZ;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v8, LX/1ZW;->A02:Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    packed-switch v0, :pswitch_data_1

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    :goto_8
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0xff

    .line 576
    .line 577
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 578
    .line 579
    .line 580
    sget-object v0, LX/FYL;->A03:[I

    .line 581
    .line 582
    invoke-virtual {v6, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    .line 587
    .line 588
    .line 589
    const/16 v0, 0x64

    .line 590
    .line 591
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :pswitch_2
    sget-object v0, LX/2Ld;->A11:LX/2Ld;

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :pswitch_3
    sget-object v0, LX/2Ld;->A19:LX/2Ld;

    .line 599
    .line 600
    :goto_9
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    goto :goto_8

    .line 605
    :pswitch_4
    iget v5, v8, LX/1ZW;->A00:I

    .line 606
    .line 607
    iget-object v0, v8, LX/1ZW;->A01:LX/1ZZ;

    .line 608
    .line 609
    iget v4, v0, LX/1ZZ;->luminanceFactor:F

    .line 610
    .line 611
    iget v2, v0, LX/1ZZ;->minLuminance:F

    .line 612
    .line 613
    iget v0, v0, LX/1ZZ;->maxLuminance:F

    .line 614
    .line 615
    invoke-static {v5, v4, v2, v0}, LX/1Zq;->A00(IFFF)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const/16 v0, 0x26

    .line 620
    .line 621
    invoke-static {v2, v0}, LX/36y;->A03(II)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    goto :goto_8

    .line 626
    :cond_17
    new-instance v9, Landroid/animation/StateListAnimator;

    .line 627
    .line 628
    invoke-direct {v9}, Landroid/animation/StateListAnimator;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 632
    .line 633
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 634
    .line 635
    .line 636
    iget-object v0, v12, LX/1Zb;->A0A:Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-static {v0}, LX/2Y4;->A00(Ljava/lang/Integer;)F

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    sget-object v0, LX/FYL;->A01:Landroid/view/animation/Interpolator;

    .line 643
    .line 644
    const-string/jumbo v11, "scaleX"

    .line 645
    .line 646
    .line 647
    const-wide/16 v7, 0x0

    .line 648
    .line 649
    invoke-static {v11, v4, v7, v8, v0}, LX/FYL;->A00(Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget-object v0, v12, LX/1Zb;->A0A:Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-static {v0}, LX/2Y4;->A00(Ljava/lang/Integer;)F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    sget-object v15, LX/FYL;->A01:Landroid/view/animation/Interpolator;

    .line 664
    .line 665
    const-string/jumbo v13, "scaleY"

    .line 666
    .line 667
    .line 668
    invoke-static {v13, v0, v7, v8, v15}, LX/FYL;->A00(Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 677
    .line 678
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 679
    .line 680
    .line 681
    const/high16 v0, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const-wide/16 v4, 0x64

    .line 684
    .line 685
    invoke-static {v11, v0, v4, v5, v15}, LX/FYL;->A00(Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-static {v13, v0, v4, v5, v15}, LX/FYL;->A00(Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    iget-object v0, v12, LX/1Zb;->A0B:Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-static {v0}, LX/1Ze;->A00(Ljava/lang/Integer;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_18

    .line 708
    .line 709
    sget-object v0, LX/1Zb;->A0C:LX/2Y1;

    .line 710
    .line 711
    iget v0, v0, LX/2Y1;->pressedElevationDip:F

    .line 712
    .line 713
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    int-to-float v13, v0

    .line 718
    sget-object v0, LX/FYL;->A00:Landroid/view/animation/Interpolator;

    .line 719
    .line 720
    const-string v12, "elevation"

    .line 721
    .line 722
    invoke-static {v12, v13, v7, v8, v0}, LX/FYL;->A00(Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 727
    .line 728
    .line 729
    sget-object v0, LX/1Zb;->A0C:LX/2Y1;

    .line 730
    .line 731
    iget v0, v0, LX/2Y1;->releasedElevationDip:F

    .line 732
    .line 733
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    int-to-float v2, v0

    .line 738
    sget-object v0, LX/FYL;->A00:Landroid/view/animation/Interpolator;

    .line 739
    .line 740
    invoke-static {v12, v2, v4, v5, v0}, LX/FYL;->A00(Ljava/lang/String;FJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 745
    .line 746
    .line 747
    :cond_18
    sget-object v0, LX/FYL;->A03:[I

    .line 748
    .line 749
    invoke-virtual {v9, v0, v10}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, LX/FYL;->A02:[I

    .line 753
    .line 754
    invoke-virtual {v9, v0, v6}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :cond_19
    return-object v1

    .line 760
    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A08()LX/1I9;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Xy;->A07()LX/1Z7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A09(LX/1Z7;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/2Xy;->A02:LX/1Z7;

    .line 3
    .line 4
    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Xy;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
