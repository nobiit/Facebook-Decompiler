.class public final LX/LBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBQ;


# static fields
.field public static final A03:J


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/01A;

.field public final A02:LX/LCa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/LBf;->A03:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LBf;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/LCa;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/LCa;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LBf;->A02:LX/LCa;

    .line 17
    .line 18
    sget-object v0, LX/019;->A00:LX/019;

    .line 19
    .line 20
    iput-object v0, p0, LX/LBf;->A01:LX/01A;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final Agq(LX/DbT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    check-cast v6, LX/LBk;

    .line 5
    .line 6
    check-cast v8, LX/L84;

    .line 7
    .line 8
    iget-object v0, v8, LX/L84;->A00:LX/LAg;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v8

    .line 22
    :sswitch_0
    const/4 v2, 0x0

    .line 23
    const v1, 0xe667

    .line 24
    .line 25
    .line 26
    iget-object v0, v7, LX/LBf;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/LCW;

    .line 33
    .line 34
    const/16 v2, 0x200d

    .line 35
    .line 36
    iget-object v1, v5, LX/LCW;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    const-class v0, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const v0, 0x1020002

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const v3, 0x7f12122b

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, LX/LCW;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0, v4, v3}, LX/LCW;->A00(Landroid/content/Context;Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :sswitch_1
    iget-object v11, v7, LX/LBf;->A02:LX/LCa;

    .line 81
    .line 82
    iget-object v0, v6, LX/LBk;->A0A:LX/LC8;

    .line 83
    .line 84
    iget-wide v13, v0, LX/LC8;->A02:J

    .line 85
    .line 86
    sget-object v15, LX/LAg;->A1F:LX/LAg;

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    invoke-static/range {v11 .. v16}, LX/LCa;->A00(LX/LCa;LX/DbT;JLX/LAg;LX/LAg;)V

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :sswitch_2
    iget-object v11, v7, LX/LBf;->A02:LX/LCa;

    .line 95
    .line 96
    iget-object v0, v6, LX/LBk;->A0A:LX/LC8;

    .line 97
    .line 98
    iget-wide v13, v0, LX/LC8;->A02:J

    .line 99
    .line 100
    sget-object v15, LX/LAg;->A1F:LX/LAg;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-static/range {v11 .. v16}, LX/LCa;->A01(LX/LCa;LX/DbT;JLX/LAg;LX/LAg;)V

    .line 105
    .line 106
    .line 107
    return-object v8

    .line 108
    :sswitch_3
    iget-object v11, v7, LX/LBf;->A02:LX/LCa;

    .line 109
    .line 110
    iget-object v3, v6, LX/LBk;->A0A:LX/LC8;

    .line 111
    .line 112
    iget-wide v13, v3, LX/LC8;->A01:J

    .line 113
    .line 114
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    cmp-long v0, v13, v1

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-wide v13, v3, LX/LC8;->A02:J

    .line 121
    .line 122
    sget-wide v0, LX/LBf;->A03:J

    .line 123
    .line 124
    add-long/2addr v13, v0

    .line 125
    :cond_1
    sget-object v15, LX/LAg;->A0V:LX/LAg;

    .line 126
    .line 127
    sget-object v16, LX/LAg;->A0T:LX/LAg;

    .line 128
    .line 129
    invoke-static/range {v11 .. v16}, LX/LCa;->A00(LX/LCa;LX/DbT;JLX/LAg;LX/LAg;)V

    .line 130
    .line 131
    .line 132
    return-object v8

    .line 133
    :sswitch_4
    iget-object v11, v7, LX/LBf;->A02:LX/LCa;

    .line 134
    .line 135
    iget-object v3, v6, LX/LBk;->A0A:LX/LC8;

    .line 136
    .line 137
    iget-wide v13, v3, LX/LC8;->A01:J

    .line 138
    .line 139
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    cmp-long v0, v13, v1

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-wide v13, v3, LX/LC8;->A02:J

    .line 146
    .line 147
    sget-wide v0, LX/LBf;->A03:J

    .line 148
    .line 149
    add-long/2addr v13, v0

    .line 150
    :cond_2
    sget-object v15, LX/LAg;->A0V:LX/LAg;

    .line 151
    .line 152
    sget-object v16, LX/LAg;->A0T:LX/LAg;

    .line 153
    .line 154
    invoke-static/range {v11 .. v16}, LX/LCa;->A01(LX/LCa;LX/DbT;JLX/LAg;LX/LAg;)V

    .line 155
    .line 156
    .line 157
    return-object v8

    .line 158
    :sswitch_5
    move-object v0, v8

    .line 159
    check-cast v0, LX/LBH;

    .line 160
    .line 161
    iget-object v0, v0, LX/LBH;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iget-object v0, v7, LX/LBf;->A01:LX/01A;

    .line 170
    .line 171
    invoke-interface {v0}, LX/01A;->now()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    iget-object v6, v6, LX/LBk;->A0A:LX/LC8;

    .line 180
    .line 181
    iget-wide v2, v6, LX/LC8;->A02:J

    .line 182
    .line 183
    cmp-long v0, v4, v2

    .line 184
    .line 185
    if-gtz v0, :cond_3

    .line 186
    .line 187
    iget-wide v0, v6, LX/LC8;->A01:J

    .line 188
    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    cmp-long v9, v0, v10

    .line 192
    .line 193
    if-nez v9, :cond_5

    .line 194
    .line 195
    sget-wide v0, LX/LBf;->A03:J

    .line 196
    .line 197
    :goto_0
    sub-long v2, v4, v0

    .line 198
    .line 199
    iget-object v0, v7, LX/LBf;->A01:LX/01A;

    .line 200
    .line 201
    invoke-interface {v0}, LX/01A;->now()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    :cond_3
    iget-wide v0, v6, LX/LC8;->A02:J

    .line 210
    .line 211
    cmp-long v9, v2, v0

    .line 212
    .line 213
    if-eqz v9, :cond_4

    .line 214
    .line 215
    iget-object v1, v7, LX/LBf;->A02:LX/LCa;

    .line 216
    .line 217
    const v0, 0x7f1211c5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0, v12, v6}, LX/LCa;->A02(ILX/DbT;LX/LC8;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    new-instance v9, LX/LBH;

    .line 224
    .line 225
    sget-object v7, LX/LAg;->A0Y:LX/LAg;

    .line 226
    .line 227
    new-instance v1, LX/LC9;

    .line 228
    .line 229
    invoke-direct {v1, v6}, LX/LC9;-><init>(LX/LC8;)V

    .line 230
    .line 231
    .line 232
    iput-wide v2, v1, LX/LC9;->A02:J

    .line 233
    .line 234
    iput-wide v4, v1, LX/LC9;->A01:J

    .line 235
    .line 236
    new-instance v0, LX/LC8;

    .line 237
    .line 238
    invoke-direct {v0, v1}, LX/LC8;-><init>(LX/LC9;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v9, v7, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v12, v9}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v8

    .line 248
    :cond_5
    sub-long/2addr v0, v2

    .line 249
    goto :goto_0

    .line 250
    :sswitch_6
    move-object v0, v8

    .line 251
    check-cast v0, LX/LBH;

    .line 252
    .line 253
    iget-object v0, v0, LX/LBH;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    iget-object v0, v7, LX/LBf;->A01:LX/01A;

    .line 262
    .line 263
    invoke-interface {v0}, LX/01A;->now()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    iget-object v6, v6, LX/LBk;->A0A:LX/LC8;

    .line 272
    .line 273
    iget-wide v4, v6, LX/LC8;->A01:J

    .line 274
    .line 275
    const-wide/16 v9, 0x0

    .line 276
    .line 277
    cmp-long v0, v4, v9

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    cmp-long v0, v4, v2

    .line 282
    .line 283
    if-gtz v0, :cond_8

    .line 284
    .line 285
    cmp-long v0, v4, v9

    .line 286
    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    sget-wide v9, LX/LBf;->A03:J

    .line 290
    .line 291
    :goto_1
    add-long v0, v2, v9

    .line 292
    .line 293
    :goto_2
    cmp-long v9, v0, v4

    .line 294
    .line 295
    if-eqz v9, :cond_6

    .line 296
    .line 297
    iget-object v5, v7, LX/LBf;->A02:LX/LCa;

    .line 298
    .line 299
    const v4, 0x7f1211c4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v4, v12, v6}, LX/LCa;->A02(ILX/DbT;LX/LC8;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    new-instance v7, LX/LBH;

    .line 306
    .line 307
    sget-object v5, LX/LAg;->A0Y:LX/LAg;

    .line 308
    .line 309
    new-instance v4, LX/LC9;

    .line 310
    .line 311
    invoke-direct {v4, v6}, LX/LC9;-><init>(LX/LC8;)V

    .line 312
    .line 313
    .line 314
    iput-wide v2, v4, LX/LC9;->A02:J

    .line 315
    .line 316
    iput-wide v0, v4, LX/LC9;->A01:J

    .line 317
    .line 318
    new-instance v0, LX/LC8;

    .line 319
    .line 320
    invoke-direct {v0, v4}, LX/LC8;-><init>(LX/LC9;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v7, v5, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v12, v7}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v8

    .line 330
    :cond_7
    iget-wide v0, v6, LX/LC8;->A02:J

    .line 331
    .line 332
    sub-long v9, v4, v0

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_8
    move-wide v0, v4

    .line 336
    goto :goto_2

    .line 337
    nop

    .line 338
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_4
        0x1b -> :sswitch_3
        0x1d -> :sswitch_6
        0x1e -> :sswitch_5
        0x37 -> :sswitch_0
    .end sparse-switch
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
