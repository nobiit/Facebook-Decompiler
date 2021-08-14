.class public final LX/1qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.eagerpreallocation.NewsFeedEagerPreallocationController$3"


# instance fields
.field public final synthetic A00:LX/1gg;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1gg;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1qn;->A00:LX/1gg;

    .line 1
    .line 2
    iput-object p2, p0, LX/1qn;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/1qn;->A00:LX/1gg;

    .line 1
    .line 2
    iget-object v3, p0, LX/1qn;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-static {v3}, LX/4YY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/4YY;

    .line 12
    .line 13
    iput-object v8, v0, LX/4YY;->A0E:LX/2ue;

    .line 14
    .line 15
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/BitSet;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/4YY;

    .line 26
    .line 27
    iput-object v8, v0, LX/4YY;->A0L:LX/3bG;

    .line 28
    .line 29
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/BitSet;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/4YY;

    .line 41
    .line 42
    iput v7, v0, LX/4YY;->A06:F

    .line 43
    .line 44
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/BitSet;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/4YY;

    .line 55
    .line 56
    iput-object v8, v0, LX/4YY;->A08:LX/3i4;

    .line 57
    .line 58
    iput-object v8, v0, LX/4YY;->A0G:LX/4YQ;

    .line 59
    .line 60
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/BitSet;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/4YY;

    .line 71
    .line 72
    iput-object v8, v0, LX/4YY;->A0M:LX/3a7;

    .line 73
    .line 74
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/BitSet;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/4YY;

    .line 85
    .line 86
    iput-object v8, v0, LX/4YY;->A0F:LX/4YJ;

    .line 87
    .line 88
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/BitSet;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/4YY;

    .line 99
    .line 100
    iput-object v8, v0, LX/4YY;->A0B:LX/3ad;

    .line 101
    .line 102
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/BitSet;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/4YY;

    .line 113
    .line 114
    iput-object v8, v0, LX/4YY;->A09:LX/4Nm;

    .line 115
    .line 116
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/util/BitSet;

    .line 119
    .line 120
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, [Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/4YY;

    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    invoke-static {v4, v6, v3, v0}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, LX/1qn;->A00:LX/1gg;

    .line 137
    .line 138
    iget-object v4, p0, LX/1qn;->A01:LX/1GY;

    .line 139
    .line 140
    new-instance v3, LX/4Yr;

    .line 141
    .line 142
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v3, v0}, LX/4Yr;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    :cond_0
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v8, v3, LX/4Yr;->A05:LX/4MO;

    .line 161
    .line 162
    iput-object v8, v3, LX/4Yr;->A03:LX/3bG;

    .line 163
    .line 164
    iput-object v8, v3, LX/4Yr;->A02:LX/2ue;

    .line 165
    .line 166
    iput-object v8, v3, LX/4Yr;->A01:LX/1ir;

    .line 167
    .line 168
    iput-object v8, v3, LX/4Yr;->A04:LX/3x0;

    .line 169
    .line 170
    invoke-static {v5, v6, v4, v3}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, LX/1qn;->A00:LX/1gg;

    .line 174
    .line 175
    iget-object v4, p0, LX/1qn;->A01:LX/1GY;

    .line 176
    .line 177
    new-instance v3, LX/4Fo;

    .line 178
    .line 179
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v3, v0}, LX/4Fo;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_1
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v8, v3, LX/4Fo;->A05:LX/4MO;

    .line 198
    .line 199
    iput-object v8, v3, LX/4Fo;->A03:LX/3bG;

    .line 200
    .line 201
    iput-object v8, v3, LX/4Fo;->A01:LX/1ir;

    .line 202
    .line 203
    iput-object v8, v3, LX/4Fo;->A02:LX/2ue;

    .line 204
    .line 205
    iput-object v8, v3, LX/4Fo;->A04:LX/3x0;

    .line 206
    .line 207
    iput-object v8, v3, LX/4Fo;->A06:LX/4Nn;

    .line 208
    .line 209
    invoke-static {v5, v6, v4, v3}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, LX/1qn;->A00:LX/1gg;

    .line 213
    .line 214
    iget-object v4, p0, LX/1qn;->A01:LX/1GY;

    .line 215
    .line 216
    new-instance v3, LX/4G3;

    .line 217
    .line 218
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {v3, v0}, LX/4G3;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 224
    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    :cond_2
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v8, v3, LX/4G3;->A05:LX/4MO;

    .line 237
    .line 238
    iput-object v8, v3, LX/4G3;->A04:LX/3x0;

    .line 239
    .line 240
    iput-object v8, v3, LX/4G3;->A03:LX/3bG;

    .line 241
    .line 242
    iput-object v8, v3, LX/4G3;->A02:LX/2ue;

    .line 243
    .line 244
    iput-object v8, v3, LX/4G3;->A01:LX/1ir;

    .line 245
    .line 246
    iput-object v8, v3, LX/4G3;->A06:LX/4Nn;

    .line 247
    .line 248
    invoke-static {v5, v6, v4, v3}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, LX/1qn;->A00:LX/1gg;

    .line 252
    .line 253
    iget-object v4, p0, LX/1qn;->A01:LX/1GY;

    .line 254
    .line 255
    new-instance v3, LX/4GA;

    .line 256
    .line 257
    invoke-direct {v3}, LX/4GA;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 261
    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    :cond_3
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput-object v8, v3, LX/4GA;->A02:LX/3bG;

    .line 274
    .line 275
    iput-object v8, v3, LX/4GA;->A03:LX/3a7;

    .line 276
    .line 277
    iput-object v8, v3, LX/4GA;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 278
    .line 279
    iput v7, v3, LX/4GA;->A00:F

    .line 280
    .line 281
    invoke-static {v5, v6, v4, v3}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 282
    .line 283
    .line 284
    iget-object v5, p0, LX/1qn;->A00:LX/1gg;

    .line 285
    .line 286
    iget-object v4, p0, LX/1qn;->A01:LX/1GY;

    .line 287
    .line 288
    new-instance v3, LX/4GG;

    .line 289
    .line 290
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {v3, v0}, LX/4GG;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 296
    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 302
    .line 303
    :cond_4
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iput-object v8, v3, LX/4GG;->A04:LX/3x0;

    .line 309
    .line 310
    iput-object v8, v3, LX/4GG;->A05:LX/4MO;

    .line 311
    .line 312
    iput-object v8, v3, LX/4GG;->A02:LX/2ue;

    .line 313
    .line 314
    iput-object v8, v3, LX/4GG;->A03:LX/3bG;

    .line 315
    .line 316
    iput-object v8, v3, LX/4GG;->A01:LX/1ir;

    .line 317
    .line 318
    iput-object v8, v3, LX/4GG;->A06:LX/4Nn;

    .line 319
    .line 320
    invoke-static {v5, v6, v4, v3}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, p0, LX/1qn;->A00:LX/1gg;

    .line 324
    .line 325
    iget-object v4, p0, LX/1qn;->A01:LX/1GY;

    .line 326
    .line 327
    new-instance v3, LX/4Pq;

    .line 328
    .line 329
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    invoke-direct {v3, v0}, LX/4Pq;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 335
    .line 336
    if-eqz v1, :cond_5

    .line 337
    .line 338
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 341
    .line 342
    :cond_5
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iput-object v8, v3, LX/4Pq;->A05:LX/4MO;

    .line 348
    .line 349
    iput-object v8, v3, LX/4Pq;->A04:LX/3x0;

    .line 350
    .line 351
    iput-object v8, v3, LX/4Pq;->A02:LX/2ue;

    .line 352
    .line 353
    iput-object v8, v3, LX/4Pq;->A01:LX/1ir;

    .line 354
    .line 355
    iput-object v8, v3, LX/4Pq;->A03:LX/3bG;

    .line 356
    .line 357
    invoke-static {v5, v6, v4, v3}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 358
    .line 359
    .line 360
    iget-object v5, p0, LX/1qn;->A00:LX/1gg;

    .line 361
    .line 362
    iget-object v4, p0, LX/1qn;->A01:LX/1GY;

    .line 363
    .line 364
    new-instance v3, LX/4Ga;

    .line 365
    .line 366
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 367
    .line 368
    invoke-direct {v3, v0}, LX/4Ga;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 372
    .line 373
    if-eqz v1, :cond_6

    .line 374
    .line 375
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 378
    .line 379
    :cond_6
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iput-object v8, v3, LX/4Ga;->A04:LX/3x0;

    .line 385
    .line 386
    iput-object v8, v3, LX/4Ga;->A05:LX/4Nn;

    .line 387
    .line 388
    iput-object v8, v3, LX/4Ga;->A02:LX/2ue;

    .line 389
    .line 390
    iput-object v8, v3, LX/4Ga;->A01:LX/1ir;

    .line 391
    .line 392
    iput-object v8, v3, LX/4Ga;->A03:LX/3bG;

    .line 393
    .line 394
    invoke-static {v5, v6, v4, v3}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, p0, LX/1qn;->A00:LX/1gg;

    .line 398
    .line 399
    iget-object v4, p0, LX/1qn;->A01:LX/1GY;

    .line 400
    .line 401
    new-instance v3, LX/4Gp;

    .line 402
    .line 403
    invoke-direct {v3}, LX/4Gp;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 407
    .line 408
    if-eqz v1, :cond_7

    .line 409
    .line 410
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 413
    .line 414
    :cond_7
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    iput-object v8, v3, LX/4Gp;->A01:LX/3bG;

    .line 420
    .line 421
    iput-object v8, v3, LX/4Gp;->A02:LX/3a7;

    .line 422
    .line 423
    iput-object v8, v3, LX/4Gp;->A00:LX/2ue;

    .line 424
    .line 425
    invoke-static {v5, v6, v4, v3}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 426
    .line 427
    .line 428
    iget-object v5, p0, LX/1qn;->A00:LX/1gg;

    .line 429
    .line 430
    iget-object v4, p0, LX/1qn;->A01:LX/1GY;

    .line 431
    .line 432
    new-instance v3, LX/4Gt;

    .line 433
    .line 434
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 435
    .line 436
    invoke-direct {v3, v0}, LX/4Gt;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 440
    .line 441
    if-eqz v1, :cond_8

    .line 442
    .line 443
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 446
    .line 447
    :cond_8
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    iput-object v8, v3, LX/4Gt;->A04:LX/3x0;

    .line 453
    .line 454
    iput-object v8, v3, LX/4Gt;->A05:LX/4Nn;

    .line 455
    .line 456
    iput-object v8, v3, LX/4Gt;->A02:LX/2ue;

    .line 457
    .line 458
    iput-object v8, v3, LX/4Gt;->A01:LX/1ir;

    .line 459
    .line 460
    iput-object v8, v3, LX/4Gt;->A03:LX/3bG;

    .line 461
    .line 462
    invoke-static {v5, v6, v4, v3}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 463
    .line 464
    .line 465
    iget-object v5, p0, LX/1qn;->A00:LX/1gg;

    .line 466
    .line 467
    iget-object v4, p0, LX/1qn;->A01:LX/1GY;

    .line 468
    .line 469
    new-instance v3, LX/4Gx;

    .line 470
    .line 471
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 472
    .line 473
    invoke-direct {v3, v0}, LX/4Gx;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 477
    .line 478
    if-eqz v1, :cond_9

    .line 479
    .line 480
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 483
    .line 484
    :cond_9
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    iput-object v8, v3, LX/4Gx;->A04:LX/3a7;

    .line 490
    .line 491
    iput-object v8, v3, LX/4Gx;->A03:LX/3bG;

    .line 492
    .line 493
    iput-object v8, v3, LX/4Gx;->A01:LX/1ir;

    .line 494
    .line 495
    iput-object v8, v3, LX/4Gx;->A02:LX/2ue;

    .line 496
    .line 497
    invoke-static {v5, v6, v4, v3}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 498
    .line 499
    .line 500
    iget-object v5, p0, LX/1qn;->A00:LX/1gg;

    .line 501
    .line 502
    iget-object v4, p0, LX/1qn;->A01:LX/1GY;

    .line 503
    .line 504
    new-instance v3, LX/4H0;

    .line 505
    .line 506
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 507
    .line 508
    invoke-direct {v3, v0}, LX/4H0;-><init>(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 512
    .line 513
    if-eqz v1, :cond_a

    .line 514
    .line 515
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 518
    .line 519
    :cond_a
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 520
    .line 521
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    iput-object v8, v3, LX/4H0;->A01:LX/1lN;

    .line 525
    .line 526
    iput-object v8, v3, LX/4H0;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 527
    .line 528
    iput-object v8, v3, LX/4H0;->A07:LX/3bG;

    .line 529
    .line 530
    iput-object v8, v3, LX/4H0;->A06:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 531
    .line 532
    iput-object v8, v3, LX/4H0;->A05:LX/2ue;

    .line 533
    .line 534
    iput-object v8, v3, LX/4H0;->A08:LX/3a7;

    .line 535
    .line 536
    iput v7, v3, LX/4H0;->A00:F

    .line 537
    .line 538
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 543
    .line 544
    iget-object v0, v3, LX/4H0;->A04:LX/1yr;

    .line 545
    .line 546
    if-nez v0, :cond_b

    .line 547
    .line 548
    const v0, -0x5efef960

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :cond_b
    iput-object v0, v3, LX/4H0;->A04:LX/1yr;

    .line 556
    .line 557
    invoke-static {v5, v6, v4, v3}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 558
    .line 559
    .line 560
    iget-object v5, p0, LX/1qn;->A00:LX/1gg;

    .line 561
    .line 562
    iget-object v4, p0, LX/1qn;->A01:LX/1GY;

    .line 563
    .line 564
    new-instance v3, LX/4EY;

    .line 565
    .line 566
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 567
    .line 568
    invoke-direct {v3, v0}, LX/4EY;-><init>(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 572
    .line 573
    if-eqz v1, :cond_c

    .line 574
    .line 575
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 578
    .line 579
    :cond_c
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 580
    .line 581
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    iput-object v8, v3, LX/4EY;->A03:LX/2ue;

    .line 585
    .line 586
    iput-object v8, v3, LX/4EY;->A05:LX/3x0;

    .line 587
    .line 588
    iput v7, v3, LX/4EY;->A00:F

    .line 589
    .line 590
    iput-object v8, v3, LX/4EY;->A02:LX/1ir;

    .line 591
    .line 592
    iput-object v8, v3, LX/4EY;->A04:LX/3bG;

    .line 593
    .line 594
    iput-object v8, v3, LX/4EY;->A06:LX/4Nn;

    .line 595
    .line 596
    invoke-static {v5, v6, v4, v3}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 597
    .line 598
    .line 599
    return-void
.end method
