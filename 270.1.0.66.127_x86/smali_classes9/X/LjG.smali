.class public final LX/LjG;
.super LX/LdO;
.source ""


# instance fields
.field public final synthetic A00:LX/LjD;


# direct methods
.method public constructor <init>(LX/LjD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LjG;->A00:LX/LjD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LdO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/LgP;

    .line 3
    .line 4
    iget-object v3, v5, LX/LgP;->A00:LX/LgQ;

    .line 5
    .line 6
    iget-object v1, v3, LX/LgQ;->A01:LX/H4G;

    .line 7
    .line 8
    sget-object v0, LX/H4G;->A02:LX/H4G;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    :cond_0
    iget-object v1, v3, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    :cond_1
    iget-object v9, v5, LX/LgP;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    iget-object v2, v6, LX/LjG;->A00:LX/LjD;

    .line 29
    .line 30
    iget-object v1, v2, LX/LgU;->A06:LX/Lgj;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v9, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    invoke-virtual {v2}, LX/LjD;->A0L()LX/FlY;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v0, :cond_13

    .line 41
    .line 42
    iget-boolean v0, v2, LX/LjD;->A0Z:Z

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget-object v1, v2, LX/LjD;->A04:LX/0mM;

    .line 47
    .line 48
    const/16 v0, 0x421

    .line 49
    .line 50
    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 57
    .line 58
    invoke-virtual {v10, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz v12, :cond_4

    .line 62
    .line 63
    iget-object v2, v6, LX/LjG;->A00:LX/LjD;

    .line 64
    .line 65
    iget-boolean v0, v2, LX/LjD;->A0c:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, v2, LX/LgU;->A01:LX/Lf2;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/LjD;->A0L()LX/FlY;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/Lf2;->A05(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, LX/LjG;->A00:LX/LjD;

    .line 79
    .line 80
    iput-boolean v7, v0, LX/LjD;->A0c:Z

    .line 81
    .line 82
    :cond_4
    if-nez v12, :cond_5

    .line 83
    .line 84
    iget-object v9, v6, LX/LjG;->A00:LX/LjD;

    .line 85
    .line 86
    iget-boolean v0, v9, LX/LjD;->A0c:Z

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v13, v9, LX/LgU;->A01:LX/Lf2;

    .line 91
    .line 92
    invoke-virtual {v9}, LX/LjD;->A0L()LX/FlY;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    new-instance v15, LX/Lf5;

    .line 97
    .line 98
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    iget v0, v9, LX/LjD;->A00:I

    .line 101
    .line 102
    invoke-direct {v15, v1, v0}, LX/Lf5;-><init>(Ljava/lang/Integer;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v9, LX/LjD;->A0E:LX/Lf4;

    .line 106
    .line 107
    iget v1, v9, LX/LjD;->A0k:F

    .line 108
    .line 109
    iget-boolean v0, v9, LX/LjD;->A0l:Z

    .line 110
    .line 111
    move/from16 v18, v0

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    move/from16 v17, v1

    .line 116
    .line 117
    invoke-virtual/range {v13 .. v18}, LX/Lf2;->A06(Landroid/view/View;LX/Lf5;LX/Lf4;FZ)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/LjG;->A00:LX/LjD;

    .line 121
    .line 122
    iput-boolean v4, v0, LX/LjD;->A0c:Z

    .line 123
    .line 124
    :cond_5
    if-nez v12, :cond_6

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    iget-object v0, v6, LX/LjG;->A00:LX/LjD;

    .line 129
    .line 130
    iget-object v0, v0, LX/LjD;->A0J:LX/7Tf;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iput-boolean v7, v0, LX/7Tf;->A01:Z

    .line 135
    .line 136
    :cond_6
    iget-object v0, v6, LX/LjG;->A00:LX/LjD;

    .line 137
    .line 138
    iget-object v0, v0, LX/LjD;->A02:LX/4Cy;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/4Cy;->A01()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v1, v0, :cond_7

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    :cond_7
    iget-object v1, v6, LX/LjG;->A00:LX/LjD;

    .line 150
    .line 151
    iget-object v0, v1, LX/LjD;->A05:LX/0mM;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/LjD;->A0N(LX/0mM;)LX/LkS;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    xor-int/lit8 v1, v12, 0x1

    .line 158
    .line 159
    xor-int/lit8 v0, v8, 0x1

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0, v7}, LX/LkS;->A00(ZZZ)LX/Flc;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v6, LX/LjG;->A00:LX/LjD;

    .line 166
    .line 167
    iget-object v0, v0, LX/LjD;->A0J:LX/7Tf;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-boolean v0, v0, LX/7Tf;->A01:Z

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    new-instance v1, LX/Flc;

    .line 176
    .line 177
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-direct {v1, v0}, LX/Flc;-><init>(Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v10, v1}, LX/FlY;->A1G(LX/Flc;)V

    .line 183
    .line 184
    .line 185
    if-eqz v12, :cond_12

    .line 186
    .line 187
    sget-object v9, LX/1ir;->A08:LX/1ir;

    .line 188
    .line 189
    :goto_0
    if-eqz v12, :cond_11

    .line 190
    .line 191
    sget-object v7, LX/1ir;->A05:LX/1ir;

    .line 192
    .line 193
    :goto_1
    iget-object v2, v6, LX/LjG;->A00:LX/LjD;

    .line 194
    .line 195
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    if-ne v7, v1, :cond_9

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :cond_9
    invoke-virtual {v2, v9, v7, v0}, LX/LjD;->A0W(LX/1ir;LX/1ir;Z)V

    .line 202
    .line 203
    .line 204
    if-eqz v11, :cond_a

    .line 205
    .line 206
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 207
    .line 208
    invoke-virtual {v10, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object v7, v6, LX/LjG;->A00:LX/LjD;

    .line 212
    .line 213
    iget-object v1, v7, LX/LjD;->A0O:LX/Lp1;

    .line 214
    .line 215
    iget-object v0, v3, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 216
    .line 217
    iput-object v0, v1, LX/Lp1;->A07:Ljava/lang/Integer;

    .line 218
    .line 219
    iget-boolean v2, v7, LX/LjD;->A0a:Z

    .line 220
    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    iget-boolean v0, v5, LX/LgP;->A02:Z

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v1, v7, LX/LjD;->A0H:LX/Le5;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v8, v0}, LX/Le5;->A01(ZLandroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    iget-boolean v0, v7, LX/LjD;->A0Z:Z

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    iget-object v7, v7, LX/LjD;->A0I:LX/LjY;

    .line 240
    .line 241
    if-eqz v8, :cond_c

    .line 242
    .line 243
    if-nez v12, :cond_c

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    :cond_c
    iput-boolean v4, v7, LX/LjY;->A04:Z

    .line 247
    .line 248
    iget-object v2, v7, LX/LjY;->A06:LX/Le5;

    .line 249
    .line 250
    xor-int/lit8 v1, v4, 0x1

    .line 251
    .line 252
    sget-object v0, LX/Lgr;->A05:LX/Lgr;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, LX/Le5;->A02(ZLX/Lgr;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v7, LX/LjY;->A06:LX/Le5;

    .line 258
    .line 259
    iget-boolean v0, v7, LX/LjY;->A04:Z

    .line 260
    .line 261
    xor-int/lit8 v1, v0, 0x1

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v2, v1, v0}, LX/Le5;->A01(ZLandroid/view/View;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v7, LX/LjU;->A00:LX/Lgj;

    .line 268
    .line 269
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 274
    .line 275
    .line 276
    :cond_d
    iget-object v0, v6, LX/LjG;->A00:LX/LjD;

    .line 277
    .line 278
    iget-object v7, v3, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/LjD;->A0L()LX/FlY;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    const-class v1, LX/LjY;

    .line 287
    .line 288
    iget-object v0, v0, LX/LgU;->A06:LX/Lgj;

    .line 289
    .line 290
    invoke-interface {v0, v1}, LX/LgY;->BMX(Ljava/lang/Class;)LX/LjU;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LX/LjY;

    .line 295
    .line 296
    if-eqz v4, :cond_f

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    float-to-int v3, v0

    .line 303
    const/4 v2, 0x1

    .line 304
    iput-object v7, v4, LX/LjY;->A02:Ljava/lang/Integer;

    .line 305
    .line 306
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    if-ne v7, v1, :cond_e

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    :cond_e
    iput-boolean v0, v4, LX/LjY;->A05:Z

    .line 313
    .line 314
    iput-boolean v2, v4, LX/LjY;->A03:Z

    .line 315
    .line 316
    iput v3, v4, LX/LjY;->A01:I

    .line 317
    .line 318
    :cond_f
    iget-boolean v0, v5, LX/LgP;->A02:Z

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    iget-object v0, v6, LX/LjG;->A00:LX/LjD;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/LjD;->A0L()LX/FlY;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    const-class v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 333
    .line 334
    .line 335
    :cond_10
    :goto_2
    iget-object v1, v6, LX/LjG;->A00:LX/LjD;

    .line 336
    .line 337
    iget-boolean v0, v5, LX/LgP;->A02:Z

    .line 338
    .line 339
    iput-boolean v0, v1, LX/LjD;->A0Z:Z

    .line 340
    .line 341
    return-void

    .line 342
    :cond_11
    sget-object v7, LX/1ir;->A08:LX/1ir;

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_12
    sget-object v9, LX/1ir;->A05:LX/1ir;

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_13
    if-eqz v12, :cond_10

    .line 351
    .line 352
    iget-object v1, v2, LX/LjD;->A0O:LX/Lp1;

    .line 353
    .line 354
    sget-object v0, LX/Lp6;->A0F:LX/Lp6;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/Lp1;->A03(LX/Lp6;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_2
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
