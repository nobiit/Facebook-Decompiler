.class public final LX/CfD;
.super LX/1Hp;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;

.field public A03:LX/CfK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EditHobbiesRootSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CfD;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EditHobbiesRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/CfD;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CfK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CfK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CfD;->A03:LX/CfK;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, LX/CfD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v9, v3, LX/CfD;->A05:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v6, v3, LX/CfD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v12, v3, LX/CfD;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x20ff

    .line 11
    .line 12
    iget-object v1, v3, LX/CfD;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/2GK;

    .line 20
    .line 21
    iget-object v0, v3, LX/CfD;->A03:LX/CfK;

    .line 22
    .line 23
    iget-object v14, v0, LX/CfK;->searchResultHobbies:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v8, v0, LX/CfK;->searchQueryProcessingHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v4, v0, LX/CfK;->searchQuery:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v0, "search_bar_section_key"

    .line 40
    .line 41
    invoke-virtual {v10, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v15, LX/CPd;

    .line 45
    .line 46
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v15, v0}, LX/CPd;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v15}, LX/1I9;->A1E()LX/1Z8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 70
    .line 71
    .line 72
    const-string v0, "search_bar_key"

    .line 73
    .line 74
    invoke-virtual {v15, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, -0x7bce4d05

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v15, LX/CPd;->A01:LX/1Hh;

    .line 89
    .line 90
    iget-object v13, v10, LX/1I6;->A01:LX/1Hz;

    .line 91
    .line 92
    invoke-virtual {v15}, LX/1I9;->A1J()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v1, v15, LX/1I9;->A07:LX/3HW;

    .line 97
    .line 98
    iget-object v0, v15, LX/CPd;->A02:LX/1yr;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const v0, 0x4c9a2056    # 8.0806576E7f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_1
    iput-object v0, v15, LX/CPd;->A02:LX/1yr;

    .line 110
    .line 111
    iput-object v15, v13, LX/1Hz;->A00:LX/1I9;

    .line 112
    .line 113
    iget-object v1, v10, LX/1I6;->A02:Ljava/util/BitSet;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v0, "privacy_component"

    .line 127
    .line 128
    invoke-virtual {v7, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v10, LX/9TU;

    .line 132
    .line 133
    invoke-direct {v10}, LX/9TU;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    :cond_2
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v7, LX/1I6;->A01:LX/1Hz;

    .line 158
    .line 159
    iput-object v10, v0, LX/1Hz;->A00:LX/1I9;

    .line 160
    .line 161
    iget-object v1, v7, LX/1I6;->A02:Ljava/util/BitSet;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v0, "hobbies_content"

    .line 175
    .line 176
    invoke-virtual {v7, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v8, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    move-object v10, v4

    .line 185
    const-wide v0, 0x1084d0001261aL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    if-nez v8, :cond_3

    .line 197
    .line 198
    const-string v1, "[^A-Za-z0-9 ]"

    .line 199
    .line 200
    const-string v0, ""

    .line 201
    .line 202
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :cond_3
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    new-instance v8, LX/Cf5;

    .line 213
    .line 214
    invoke-direct {v8}, LX/Cf5;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v10, v2, LX/1GY;->A0B:LX/1Gi;

    .line 218
    .line 219
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    :cond_4
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object v9, v8, LX/Cf5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, -0x2ad9d867

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v8, LX/Cf5;->A00:LX/1Hh;

    .line 246
    .line 247
    sget-object v9, LX/1ZC;->A08:LX/1ZC;

    .line 248
    .line 249
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 250
    .line 251
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v9, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 260
    .line 261
    .line 262
    :goto_0
    invoke-virtual {v7, v8}, LX/1I6;->A07(LX/1I9;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 266
    .line 267
    .line 268
    const-wide v0, 0x10226000009f7L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_5

    .line 284
    .line 285
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v2}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f1204d8

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v0, "all_header"

    .line 307
    .line 308
    invoke-virtual {v4, v0}, LX/1tg;->A0b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 312
    .line 313
    const/high16 v0, 0x40c00000    # 6.0f

    .line 314
    .line 315
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 316
    .line 317
    .line 318
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 319
    .line 320
    const/high16 v0, 0x41800000    # 16.0f

    .line 321
    .line 322
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/464;->A02:LX/464;

    .line 326
    .line 327
    invoke-virtual {v4, v0}, LX/59C;->A0g(LX/464;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/CfD;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 331
    .line 332
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, LX/CfC;

    .line 343
    .line 344
    invoke-direct {v4}, LX/CfC;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v0, "all_list"

    .line 348
    .line 349
    invoke-virtual {v4, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "hobbies_selection_all_hobbies"

    .line 353
    .line 354
    iput-object v0, v4, LX/CfC;->A02:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v6, v4, LX/CfC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, -0x2ad9d867

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v4, LX/CfC;->A00:LX/1Hh;

    .line 370
    .line 371
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 372
    .line 373
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_5
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_6
    if-eqz v8, :cond_8

    .line 382
    .line 383
    new-instance v8, LX/CfF;

    .line 384
    .line 385
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 386
    .line 387
    invoke-direct {v8, v0}, LX/CfF;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 391
    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 397
    .line 398
    :cond_7
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    iput-object v12, v8, LX/CfF;->A05:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v10, v8, LX/CfF;->A04:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v9, v8, LX/CfF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    iput-boolean v13, v8, LX/CfF;->A06:Z

    .line 410
    .line 411
    iput-object v14, v8, LX/CfF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v0, -0x2ad9d867

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v8, LX/CfF;->A01:LX/1Hh;

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_8
    new-instance v8, LX/CfE;

    .line 429
    .line 430
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 431
    .line 432
    invoke-direct {v8, v0}, LX/CfE;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 436
    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 442
    .line 443
    :cond_9
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    iput-object v12, v8, LX/CfE;->A05:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v10, v8, LX/CfE;->A04:Ljava/lang/String;

    .line 451
    .line 452
    const/16 v0, 0x3f

    .line 453
    .line 454
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-nez v1, :cond_a

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    :goto_1
    iput-object v0, v8, LX/CfE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 462
    .line 463
    iput-object v9, v8, LX/CfE;->A03:Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, -0x2ad9d867

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v8, LX/CfE;->A02:LX/1Hh;

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_a
    const/16 v0, 0x47

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_1
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CfK;

    .line 1
    .line 2
    check-cast p2, LX/CfK;

    .line 3
    .line 4
    iget-object v0, p1, LX/CfK;->searchQuery:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/CfK;->searchQuery:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/CfK;->searchQueryProcessingHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object v0, p2, LX/CfK;->searchQueryProcessingHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p1, LX/CfK;->searchResultHobbies:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object v0, p2, LX/CfK;->searchResultHobbies:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const v2, 0xa487

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/CfD;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/CfN;

    .line 16
    .line 17
    new-instance v0, LX/CfI;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/CfI;-><init>(LX/1GX;LX/CfN;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/CfD;->A03:LX/CfK;

    .line 26
    .line 27
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/os/Handler;

    .line 30
    .line 31
    iput-object v0, v1, LX/CfK;->searchQueryProcessingHandler:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CfD;->A03:LX/CfK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CfD;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CfK;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CfK;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CfD;->A03:LX/CfK;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CfD;

    .line 17
    .line 18
    iget-object v1, p0, LX/CfD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CfD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/CfD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/CfD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CfD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/CfD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/CfD;->A05:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CfD;->A05:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/CfD;->A05:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/CfD;->A06:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/CfD;->A06:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v3

    .line 85
    :cond_7
    iget-object v0, p1, LX/CfD;->A06:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-object v2, p0, LX/CfD;->A03:LX/CfK;

    .line 91
    .line 92
    iget-object v1, v2, LX/CfK;->searchQuery:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object v0, p1, LX/CfD;->A03:LX/CfK;

    .line 97
    .line 98
    iget-object v0, v0, LX/CfK;->searchQuery:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    return v3

    .line 107
    :cond_9
    iget-object v0, p1, LX/CfD;->A03:LX/CfK;

    .line 108
    .line 109
    iget-object v0, v0, LX/CfK;->searchQuery:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v3

    .line 114
    :cond_a
    iget-object v1, v2, LX/CfK;->searchQueryProcessingHandler:Landroid/os/Handler;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/CfD;->A03:LX/CfK;

    .line 119
    .line 120
    iget-object v0, v0, LX/CfK;->searchQueryProcessingHandler:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    return v3

    .line 129
    :cond_b
    iget-object v0, p1, LX/CfD;->A03:LX/CfK;

    .line 130
    .line 131
    iget-object v0, v0, LX/CfK;->searchQueryProcessingHandler:Landroid/os/Handler;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    return v3

    .line 136
    :cond_c
    iget-object v1, v2, LX/CfK;->searchResultHobbies:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    iget-object v0, p1, LX/CfD;->A03:LX/CfK;

    .line 139
    .line 140
    iget-object v0, v0, LX/CfK;->searchResultHobbies:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v3

    .line 151
    :cond_d
    if-eqz v0, :cond_e

    .line 152
    .line 153
    return v3

    .line 154
    :cond_e
    return v4
    .line 155
    .line 156
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7bce4d05

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x2ad9d867

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_5

    .line 13
    .line 14
    check-cast p2, LX/Cf4;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v6

    .line 19
    .line 20
    check-cast v5, LX/1GX;

    .line 21
    .line 22
    iget-object v3, p2, LX/Cf4;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p2, LX/Cf4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v2, LX/2cv;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "updateState:EditHobbiesRootSection.updateSearchQuery"

    .line 45
    .line 46
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "search_bar_key"

    .line 50
    .line 51
    const v0, 0x4c9a2056    # 8.0806576E7f

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v1, LX/CbX;

    .line 61
    .line 62
    invoke-direct {v1}, LX/CbX;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v7, v1, LX/CbX;->A00:Ljava/lang/CharSequence;

    .line 66
    .line 67
    new-array v0, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    move-object v2, v9

    .line 79
    :goto_0
    new-instance v1, LX/Cf4;

    .line 80
    .line 81
    invoke-direct {v1}, LX/Cf4;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v1, LX/Cf4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    iput-object v3, v1, LX/Cf4;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 89
    .line 90
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v9

    .line 98
    :cond_2
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/CfD;

    .line 103
    .line 104
    iget-object v2, v0, LX/CfD;->A02:LX/1Hh;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    check-cast p2, LX/CQY;

    .line 108
    .line 109
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 110
    .line 111
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v8, v0, v6

    .line 114
    .line 115
    check-cast v8, LX/1GX;

    .line 116
    .line 117
    iget-object v4, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 118
    .line 119
    check-cast v3, LX/CfD;

    .line 120
    .line 121
    const/16 v1, 0x20ff

    .line 122
    .line 123
    iget-object v2, p0, LX/CfD;->A01:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LX/2GK;

    .line 131
    .line 132
    const/16 v1, 0x24ed

    .line 133
    .line 134
    invoke-static {v6, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/1pT;

    .line 139
    .line 140
    iget-object v0, v3, LX/CfD;->A03:LX/CfK;

    .line 141
    .line 142
    iget-object v3, v0, LX/CfK;->searchQueryProcessingHandler:Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {v8}, LX/1GX;->A0N()LX/1Hp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    new-instance v2, LX/2cv;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "updateState:EditHobbiesRootSection.updateSearchQuery"

    .line 161
    .line 162
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    sget-object v1, LX/CfL;->A00:LX/1pR;

    .line 166
    .line 167
    const-string v0, "search_query_completed"

    .line 168
    .line 169
    invoke-interface {v5, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-wide v0, 0x1084d0001261aL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {v3, v6}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v1, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "search_bar_key"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    iput v6, v2, Landroid/os/Message;->what:I

    .line 204
    .line 205
    const-wide/16 v0, 0x3e8

    .line 206
    .line 207
    invoke-static {v3, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-object v9
    .line 211
    .line 212
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
