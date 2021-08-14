.class public final LX/Cn6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/Cpc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalLocalListItemComponent"

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
    iput-object v1, p0, LX/Cn6;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1x(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/2Yt;->A4j:LX/2Yt;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Cn6;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v14, v1, LX/Cn6;->A03:LX/Cpc;

    .line 7
    .line 8
    iget-object v12, v1, LX/Cn6;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    invoke-static/range {v17 .. v17}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1r(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_12

    .line 23
    .line 24
    const/16 v0, 0x5db

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_12

    .line 31
    .line 32
    const/16 v0, 0x33f

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_12

    .line 39
    .line 40
    const/16 v0, 0x2e1

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_12

    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    move-object/from16 v13, p1

    .line 53
    .line 54
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v13}, LX/Cq9;->A09(LX/1GY;)LX/1Hh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 63
    .line 64
    .line 65
    const-class v9, LX/Cq9;

    .line 66
    .line 67
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const v0, -0x6f98d91c

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v13, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v11, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 79
    .line 80
    .line 81
    sget-object v8, LX/1ZC;->A04:LX/1ZC;

    .line 82
    .line 83
    const/high16 v0, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-virtual {v11, v8, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    sget-object v8, LX/1ZC;->A08:LX/1ZC;

    .line 89
    .line 90
    const/high16 v0, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-virtual {v11, v8, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v11, v0}, LX/1Z7;->A0W(I)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x42c80000    # 100.0f

    .line 107
    .line 108
    invoke-virtual {v11, v0}, LX/1Z7;->A0T(F)V

    .line 109
    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    iget-object v8, v14, LX/Cpc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    const/16 v0, 0x12f

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/16 v0, 0x198

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v0, 0x1

    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 139
    :cond_1
    const/16 v16, 0x0

    .line 140
    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    new-instance v9, Ljava/lang/Object;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    const-string v0, "listItemAdder"

    .line 150
    .line 151
    filled-new-array {v0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v5, Ljava/util/BitSet;

    .line 156
    .line 157
    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/Cns;

    .line 161
    .line 162
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/Cns;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v8, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    :cond_2
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v14, LX/Cpc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    iput-object v0, v1, LX/Cns;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 189
    .line 190
    .line 191
    :goto_1
    if-eqz v9, :cond_3

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v0, v5, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-instance v5, LX/9cY;

    .line 205
    .line 206
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v5, v0}, LX/9cY;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 218
    .line 219
    :cond_4
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v6, v5, LX/9cY;->A00:Landroid/net/Uri;

    .line 225
    .line 226
    invoke-static/range {v17 .. v17}, LX/Cn6;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/Qor;->A00(Ljava/lang/String;)LX/2Yt;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v5, LX/9cY;->A01:LX/2Yt;

    .line 235
    .line 236
    invoke-virtual {v10, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-virtual {v9, v0}, LX/1Z7;->A0A(F)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 249
    .line 250
    invoke-virtual {v9, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 258
    .line 259
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, LX/9p6;

    .line 263
    .line 264
    invoke-direct {v5}, LX/9p6;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 274
    .line 275
    :cond_5
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, v17

    .line 281
    .line 282
    iput-object v0, v5, LX/9p6;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    iput-object v0, v5, LX/9p6;->A01:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v14, :cond_6

    .line 289
    .line 290
    iget-object v1, v14, LX/Cpc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    const/16 v0, 0x12f

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    const/16 v0, 0x198

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v0, 0x1

    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    :cond_6
    const/4 v0, 0x0

    .line 316
    :cond_7
    iput-boolean v0, v5, LX/9p6;->A04:Z

    .line 317
    .line 318
    invoke-virtual {v8, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 319
    .line 320
    .line 321
    if-eqz v14, :cond_10

    .line 322
    .line 323
    iget-boolean v0, v14, LX/Cpc;->A04:Z

    .line 324
    .line 325
    const/high16 v7, 0x41000000    # 8.0f

    .line 326
    .line 327
    const/4 v15, 0x1

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    iget-boolean v0, v14, LX/Cpc;->A03:Z

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    new-instance v1, LX/Cn7;

    .line 335
    .line 336
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 337
    .line 338
    invoke-direct {v1, v0}, LX/Cn7;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    iget-object v6, v13, LX/1GY;->A0B:LX/1Gi;

    .line 342
    .line 343
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 350
    .line 351
    :cond_8
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iput-boolean v15, v1, LX/Cn7;->A05:Z

    .line 357
    .line 358
    invoke-static/range {v17 .. v17}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    iput-object v15, v1, LX/Cn7;->A03:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v14, v14, LX/Cpc;->A01:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v14, v1, LX/Cn7;->A04:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5, v0}, LX/1Z8;->Alf(F)V

    .line 374
    .line 375
    .line 376
    sget-object v14, LX/1ZC;->A05:LX/1ZC;

    .line 377
    .line 378
    invoke-virtual {v6, v7}, LX/1Gi;->A00(F)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v5, v14, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 386
    .line 387
    invoke-virtual {v5, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 388
    .line 389
    .line 390
    :goto_2
    invoke-virtual {v8, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 400
    .line 401
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 402
    .line 403
    .line 404
    if-eqz v12, :cond_a

    .line 405
    .line 406
    new-instance v16, Ljava/lang/Object;

    .line 407
    .line 408
    move-object/from16 v0, v16

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    const/4 v5, 0x3

    .line 414
    const-string v2, "entityId"

    .line 415
    .line 416
    const-string v1, "feedback"

    .line 417
    .line 418
    const-string v0, "typeName"

    .line 419
    .line 420
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-instance v3, Ljava/util/BitSet;

    .line 425
    .line 426
    invoke-direct {v3, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 427
    .line 428
    .line 429
    new-instance v2, LX/DL6;

    .line 430
    .line 431
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 432
    .line 433
    invoke-direct {v2, v0}, LX/DL6;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 437
    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 443
    .line 444
    :cond_9
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 450
    .line 451
    .line 452
    invoke-static/range {v17 .. v17}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v2, LX/DL6;->A02:Ljava/lang/String;

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 460
    .line 461
    .line 462
    const-string v0, "Event"

    .line 463
    .line 464
    iput-object v0, v2, LX/DL6;->A03:Ljava/lang/String;

    .line 465
    .line 466
    const/4 v0, 0x2

    .line 467
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 468
    .line 469
    .line 470
    iput-object v12, v2, LX/DL6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 474
    .line 475
    .line 476
    :cond_a
    if-eqz v16, :cond_b

    .line 477
    .line 478
    const/4 v0, 0x3

    .line 479
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 483
    .line 484
    .line 485
    :cond_b
    invoke-static {v13}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/4 v1, 0x0

    .line 490
    const/16 v0, 0x18

    .line 491
    .line 492
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 493
    .line 494
    .line 495
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    const/high16 v0, 0x41000000    # 8.0f

    .line 499
    .line 500
    if-eqz v12, :cond_c

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    :cond_c
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 504
    .line 505
    .line 506
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 507
    .line 508
    if-nez v12, :cond_d

    .line 509
    .line 510
    const/high16 v1, 0x42c00000    # 96.0f

    .line 511
    .line 512
    :cond_d
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v13}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v13}, LX/Cq9;->A09(LX/1GY;)LX/1Hh;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static/range {v17 .. v17}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5X(LX/1CS;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v13}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/1ZV;

    .line 559
    .line 560
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :cond_e
    iget-boolean v0, v14, LX/Cpc;->A03:Z

    .line 566
    .line 567
    if-eqz v0, :cond_10

    .line 568
    .line 569
    new-instance v1, LX/CoX;

    .line 570
    .line 571
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 572
    .line 573
    invoke-direct {v1, v0}, LX/CoX;-><init>(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    iget-object v7, v13, LX/1GY;->A0B:LX/1Gi;

    .line 577
    .line 578
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 579
    .line 580
    if-eqz v0, :cond_f

    .line 581
    .line 582
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 585
    .line 586
    :cond_f
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 587
    .line 588
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    invoke-static/range {v17 .. v17}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v1, LX/CoX;->A02:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v0, v14, LX/Cpc;->A01:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v0, v1, LX/CoX;->A03:Ljava/lang/String;

    .line 600
    .line 601
    iget-boolean v0, v14, LX/Cpc;->A02:Z

    .line 602
    .line 603
    iput-boolean v0, v1, LX/CoX;->A04:Z

    .line 604
    .line 605
    iput-boolean v15, v1, LX/CoX;->A05:Z

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v6, v0}, LX/1Z8;->Alf(F)V

    .line 613
    .line 614
    .line 615
    sget-object v5, LX/1ZC;->A05:LX/1ZC;

    .line 616
    .line 617
    const/high16 v0, 0x41000000    # 8.0f

    .line 618
    .line 619
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v6, v5, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 624
    .line 625
    .line 626
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 627
    .line 628
    invoke-virtual {v6, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_10
    move-object v1, v4

    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_11
    move-object v9, v4

    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_12
    const/4 v6, 0x0

    .line 640
    goto/16 :goto_0
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x6f98d91c

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_5

    .line 14
    .line 15
    const v0, -0x58203967

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const v0, -0x3e77c862

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_6

    .line 24
    .line 25
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, LX/1GY;

    .line 30
    .line 31
    check-cast v3, LX/9NI;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_0
    check-cast v3, LX/5AB;

    .line 38
    .line 39
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 40
    .line 41
    iget-object v6, v3, LX/5AB;->A00:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, LX/Cn6;

    .line 44
    .line 45
    iget-object v3, v0, LX/Cn6;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v0, LX/Cn6;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 48
    .line 49
    iget-object v5, v0, LX/Cn6;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v0, LX/Cn6;->A04:LX/CvD;

    .line 52
    .line 53
    const v2, 0xa4a8

    .line 54
    .line 55
    .line 56
    iget-object v1, v8, LX/Cn6;->A02:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Cn0;

    .line 64
    .line 65
    invoke-static {v6}, LX/Cn5;->A00(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_6

    .line 75
    .line 76
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5X(LX/1CS;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    iget-object v0, v4, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v10, v0}, LX/Cn0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3a(LX/1CS;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A01(LX/1CS;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A04(LX/1CS;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    :goto_0
    const/4 v2, -0x1

    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const v0, -0x1c038207

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-eq v4, v0, :cond_2

    .line 111
    .line 112
    const v0, -0x2e06a34

    .line 113
    .line 114
    .line 115
    if-ne v4, v0, :cond_1

    .line 116
    .line 117
    const-string v0, "drawer_event"

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    .line 127
    .line 128
    if-ne v2, v1, :cond_6

    .line 129
    .line 130
    invoke-static {v3}, LX/Cn6;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    sget-object v0, LX/CvI;->A0C:LX/CvI;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    const-string v17, "list_result_event"

    .line 141
    .line 142
    invoke-virtual/range {v9 .. v18}, LX/CvD;->A08(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v7

    .line 146
    :cond_2
    const-string v0, "list_result_event"

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-static {v3}, LX/Cn6;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    const-string v17, "drawer_event"

    .line 172
    .line 173
    invoke-virtual/range {v9 .. v17}, LX/CvD;->A07(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_5
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 178
    .line 179
    check-cast v0, LX/Cn6;

    .line 180
    .line 181
    iget-object v4, v0, LX/Cn6;->A05:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v0, LX/Cn6;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 184
    .line 185
    const v1, 0xa4a8

    .line 186
    .line 187
    .line 188
    iget-object v0, v8, LX/Cn6;->A02:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/Cn0;

    .line 195
    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v0, v3, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, LX/Cn0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-object v7
    .line 210
    .line 211
    .line 212
.end method
