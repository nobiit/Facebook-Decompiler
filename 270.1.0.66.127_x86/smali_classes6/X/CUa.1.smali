.class public final LX/CUa;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6tS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MarketplaceNanoFeedHoistedStorySectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CUa;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MarketplaceNanoFeedHoistedStorySection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CUa;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CUa;->A01:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 1
    .line 2
    const v1, 0x80a5

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/CUa;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/6u6;

    .line 13
    .line 14
    const/16 v1, 0x6306

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/5BA;

    .line 22
    .line 23
    const/16 v2, 0x211a

    .line 24
    .line 25
    iget-object v1, v5, LX/6u6;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0tf;

    .line 33
    .line 34
    const/16 v0, 0x44

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v6, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x5d

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x208

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A07:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0x1d3

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x25a

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    const-string v1, "HOISTED_STORY"

    .line 73
    .line 74
    const/16 v0, 0x264

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    const-string v1, "browse_tab"

    .line 80
    .line 81
    const/16 v0, 0x273

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    const-string v1, "marketplace_hoisted_story"

    .line 87
    .line 88
    const/16 v0, 0x2a6

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    const/16 v1, 0x2444

    .line 95
    .line 96
    iget-object v0, v5, LX/6u6;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1WF;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x2d4

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 114
    .line 115
    .line 116
    :cond_0
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_HoistedStory_update_end"

    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x371

    .line 122
    .line 123
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, LX/5BA;->A01()V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v8, p0, LX/CUa;->A02:LX/6tS;

    .line 1
    .line 2
    iget-object v7, p0, LX/CUa;->A01:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v3, LX/6ts;

    .line 14
    .line 15
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/6ts;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v8, v3, LX/6ts;->A01:LX/6tS;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x39080186

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 71
    .line 72
    const/high16 v0, 0x41880000    # 17.0f

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f122871

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/CUa;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v3, LX/CUb;

    .line 125
    .line 126
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v3, v0}, LX/CUb;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v3, LX/CUb;->A02:LX/6tS;

    .line 145
    .line 146
    iput-object v7, v3, LX/CUb;->A01:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 147
    .line 148
    invoke-virtual {v5, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v0, 0x17

    .line 163
    .line 164
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/1bk;

    .line 171
    .line 172
    iput v1, v0, LX/1bk;->A02:I

    .line 173
    .line 174
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x4

    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, LX/1I6;->A0A(Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/3ta;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 238
    .line 239
    return-object v0
    .line 240
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/CUa;

    .line 17
    .line 18
    iget-object v1, p0, LX/CUa;->A02:LX/6tS;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CUa;->A02:LX/6tS;

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
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/CUa;->A02:LX/6tS;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CUa;->A01:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 37
    .line 38
    iget-object v0, p1, LX/CUa;->A01:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, 0x39080186

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-object v3

    .line 9
    :cond_0
    const/16 v2, 0x6306

    .line 10
    .line 11
    iget-object v1, p0, LX/CUa;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5BA;

    .line 19
    .line 20
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_HoistedStoryComponent_rendered"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
    .line 27
    .line 28
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
