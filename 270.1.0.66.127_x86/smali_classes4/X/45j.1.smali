.class public final LX/45j;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakPreRollInsertionWrapper"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/45j;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/45j;->A04:LX/3a7;

    .line 1
    .line 2
    iget-object v7, p0, LX/45j;->A03:LX/3bG;

    .line 3
    .line 4
    iget-object v6, p0, LX/45j;->A01:LX/1ir;

    .line 5
    .line 6
    iget-object v5, p0, LX/45j;->A02:LX/2ue;

    .line 7
    .line 8
    const/16 v1, 0x273a

    .line 9
    .line 10
    iget-object v2, p0, LX/45j;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/1iJ;

    .line 18
    .line 19
    const/16 v1, 0x608c

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/45k;

    .line 27
    .line 28
    const/16 v1, 0x61c4

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/4lv;

    .line 36
    .line 37
    invoke-virtual {v3, v7, v5, v6}, LX/45k;->A01(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/4YR;

    .line 52
    .line 53
    iget-object v1, v0, LX/4YR;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7}, LX/3bG;->A03()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/4YR;

    .line 68
    .line 69
    iget-object v0, v0, LX/4YR;->A00:LX/2ue;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/4YV;

    .line 80
    .line 81
    :goto_0
    const/4 v1, 0x0

    .line 82
    iget-object v0, v0, LX/4YV;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 92
    .line 93
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LX/1iJ;->A2V()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 109
    .line 110
    const/16 v0, 0x77

    .line 111
    .line 112
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LX/45m;

    .line 116
    .line 117
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v2, v0}, LX/45m;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/BitSet;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/45m;

    .line 140
    .line 141
    iput-object v5, v0, LX/45m;->A03:LX/2ue;

    .line 142
    .line 143
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/BitSet;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/45m;

    .line 154
    .line 155
    iput-object v6, v0, LX/45m;->A02:LX/1ir;

    .line 156
    .line 157
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/util/BitSet;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/45m;

    .line 168
    .line 169
    iput-object v7, v0, LX/45m;->A04:LX/3bG;

    .line 170
    .line 171
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/BitSet;

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/45m;

    .line 185
    .line 186
    iput-object v8, v0, LX/45m;->A05:LX/3a7;

    .line 187
    .line 188
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/BitSet;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    const-string v2, "AdBreakViewCoordinatorComponent"

    .line 197
    .line 198
    :goto_1
    invoke-virtual {v4}, LX/1iJ;->A3e()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    const-string v1, "/"

    .line 205
    .line 206
    invoke-virtual {v7}, LX/3bG;->A03()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    invoke-virtual {v9, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 218
    .line 219
    .line 220
    new-instance v10, LX/4Gx;

    .line 221
    .line 222
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-direct {v10, v0}, LX/4Gx;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 228
    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object v7, v10, LX/4Gx;->A03:LX/3bG;

    .line 241
    .line 242
    iput-object v5, v10, LX/4Gx;->A02:LX/2ue;

    .line 243
    .line 244
    iput-object v6, v10, LX/4Gx;->A01:LX/1ir;

    .line 245
    .line 246
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iput-object v8, v10, LX/4Gx;->A04:LX/3a7;

    .line 250
    .line 251
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 252
    .line 253
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 261
    .line 262
    const/high16 v1, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Cto(LX/1ZC;F)V

    .line 265
    .line 266
    .line 267
    const-string v3, "NonLiveWasLiveAdBreakControlComponent"

    .line 268
    .line 269
    invoke-virtual {v4}, LX/1iJ;->A3e()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    const-string v2, "/"

    .line 276
    .line 277
    invoke-virtual {v7}, LX/3bG;->A03()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v3, v2, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_3

    .line 286
    .line 287
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 288
    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_2
    const-string v2, "Setting a null key from "

    .line 296
    .line 297
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 298
    .line 299
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 304
    .line 305
    const-string v1, "Component:NullKeySet"

    .line 306
    .line 307
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "null"

    .line 311
    .line 312
    :cond_3
    invoke-virtual {v10, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_4
    invoke-virtual {v9, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_5
    const-string v3, "unknown component"

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_6
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 325
    .line 326
    const/16 v0, 0x78

    .line 327
    .line 328
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v2, LX/EIT;

    .line 332
    .line 333
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 334
    .line 335
    invoke-direct {v2, v0}, LX/EIT;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/util/BitSet;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/EIT;

    .line 356
    .line 357
    iput-object v5, v0, LX/EIT;->A03:LX/2ue;

    .line 358
    .line 359
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Ljava/util/BitSet;

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/EIT;

    .line 370
    .line 371
    iput-object v6, v0, LX/EIT;->A02:LX/1ir;

    .line 372
    .line 373
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Ljava/util/BitSet;

    .line 376
    .line 377
    const/4 v0, 0x2

    .line 378
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/EIT;

    .line 384
    .line 385
    iput-object v7, v0, LX/EIT;->A04:LX/3bG;

    .line 386
    .line 387
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Ljava/util/BitSet;

    .line 390
    .line 391
    const/4 v0, 0x3

    .line 392
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/EIT;

    .line 401
    .line 402
    iput-object v8, v0, LX/EIT;->A05:LX/3a7;

    .line 403
    .line 404
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Ljava/util/BitSet;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 410
    .line 411
    .line 412
    const-string v2, "LegacyAdBreakViewCoordinatorComponent"

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_7
    invoke-virtual {v7}, LX/3bG;->A03()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2, v0, v5}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto/16 :goto_0
    .line 425
.end method
