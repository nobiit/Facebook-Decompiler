.class public final LX/Gss;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Gst;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ContextualReplyArtifactComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Gss;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ContextualReplyArtifactComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gss;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Gst;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Gst;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gss;->A03:LX/Gst;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v5, p0, LX/Gss;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    iget-object v7, p0, LX/Gss;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v10, p0, LX/Gss;->A05:LX/654;

    .line 5
    .line 6
    const/16 v1, 0x22ad

    .line 7
    .line 8
    iget-object v2, p0, LX/Gss;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/1Cd;

    .line 16
    .line 17
    const/16 v1, 0x65ad

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/63P;

    .line 25
    .line 26
    const/16 v1, 0x62c5

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/57W;

    .line 34
    .line 35
    const/16 v1, 0x65af

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/63e;

    .line 43
    .line 44
    iget-object v0, p0, LX/Gss;->A03:LX/Gst;

    .line 45
    .line 46
    iget-object v11, v0, LX/Gst;->hasReplyStateCache:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v8}, LX/1Cd;->A09()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v3, LX/Gsp;

    .line 55
    .line 56
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/Gsp;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v3, LX/Gsp;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 75
    .line 76
    iput-object v5, v3, LX/Gsp;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 77
    .line 78
    iput-object v10, v3, LX/Gsp;->A03:LX/654;

    .line 79
    .line 80
    const/16 v8, 0x20ff

    .line 81
    .line 82
    iget-object v2, v9, LX/57W;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/2GK;

    .line 90
    .line 91
    const-wide v1, 0x1070800051f8dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v1, v2}, LX/0qA;->Arh(J)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    iput-object v1, v3, LX/Gsp;->A04:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_1
    invoke-virtual {v4, v7, v5, v6}, LX/63e;->A07(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/63P;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/high16 v0, 0x42c80000    # 100.0f

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 129
    .line 130
    const v1, 0x7f16001b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 142
    .line 143
    const/high16 v0, 0x40a00000    # 5.0f

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, LX/63e;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 159
    .line 160
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 164
    .line 165
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x42140000    # 37.0f

    .line 173
    .line 174
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 197
    .line 198
    const/high16 v0, 0x40e00000    # 7.0f

    .line 199
    .line 200
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 204
    .line 205
    const/high16 v8, 0x40c00000    # 6.0f

    .line 206
    .line 207
    invoke-virtual {v6, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 211
    .line 212
    invoke-virtual {v6, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v5}, LX/65a;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v5, :cond_3

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_1
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 230
    .line 231
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41600000    # 14.0f

    .line 235
    .line 236
    const/16 v0, 0x15

    .line 237
    .line 238
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41a00000    # 20.0f

    .line 242
    .line 243
    const/16 v0, 0xb

    .line 244
    .line 245
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f060440

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x2b

    .line 252
    .line 253
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, LX/63T;->A02(LX/1GY;)LX/1Hh;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v6, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x5f2

    .line 271
    .line 272
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p1, v0}, LX/63T;->A09(LX/1GY;Ljava/lang/String;)LX/1Hh;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 281
    .line 282
    .line 283
    const-string v0, "android.widget.Button"

    .line 284
    .line 285
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 289
    .line 290
    :goto_2
    const-class v1, LX/Gsw;

    .line 291
    .line 292
    monitor-enter v1

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_3
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/high16 v0, 0x41c00000    # 24.0f

    .line 300
    .line 301
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 305
    .line 306
    .line 307
    const v1, 0x7f170a84

    .line 308
    .line 309
    .line 310
    const/16 v0, 0xd

    .line 311
    .line 312
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/Gss;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1l()LX/373;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_1

    .line 328
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v3, 0x0

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    invoke-static {v0}, LX/2cQ;->A04(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_5

    .line 340
    .line 341
    const/16 v0, 0xf2

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_6

    .line 348
    .line 349
    :cond_5
    move-object v0, v3

    .line 350
    :cond_6
    if-nez v0, :cond_a

    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_a

    .line 357
    .line 358
    new-instance v3, LX/67z;

    .line 359
    .line 360
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 361
    .line 362
    invoke-direct {v3, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 366
    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 372
    .line 373
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    new-instance v8, LX/Gsp;

    .line 379
    .line 380
    invoke-direct {v8, v0}, LX/Gsp;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 384
    .line 385
    if-eqz v1, :cond_8

    .line 386
    .line 387
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 390
    .line 391
    :cond_8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iput-object v5, v8, LX/Gsp;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 397
    .line 398
    iput-object v7, v8, LX/Gsp;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 399
    .line 400
    iput-object v10, v8, LX/Gsp;->A03:LX/654;

    .line 401
    .line 402
    const/16 v2, 0x20ff

    .line 403
    .line 404
    iget-object v1, v9, LX/57W;->A00:LX/0li;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/2GK;

    .line 412
    .line 413
    const-wide v0, 0x1070800051f8dL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_3
    iput-object v0, v8, LX/Gsp;->A04:Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    invoke-virtual {v8}, LX/1I9;->A1G()LX/1I9;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v3, LX/67z;->A01:LX/1I9;

    .line 435
    .line 436
    const-class v2, LX/Gss;

    .line 437
    .line 438
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v0, 0x26758c98

    .line 443
    .line 444
    .line 445
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v3, LX/67z;->A03:LX/1Hh;

    .line 450
    .line 451
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v0, 0x3b01cb9f

    .line 456
    .line 457
    .line 458
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v3, LX/67z;->A06:LX/1Hh;

    .line 463
    .line 464
    return-object v3

    .line 465
    :cond_9
    invoke-virtual {v4, v7, v5, v6}, LX/63e;->A07(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/63P;)Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_3

    .line 470
    :cond_a
    const/16 v3, 0x20ff

    .line 471
    .line 472
    iget-object v1, v8, LX/1Cd;->A00:LX/0li;

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, LX/2GK;

    .line 480
    .line 481
    const-wide v0, 0x1089e00022685L

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 497
    .line 498
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 502
    .line 503
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 508
    .line 509
    .line 510
    const/high16 v0, 0x42140000    # 37.0f

    .line 511
    .line 512
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    int-to-float v0, v0

    .line 517
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 518
    .line 519
    .line 520
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 521
    .line 522
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 523
    .line 524
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 535
    .line 536
    const/high16 v6, 0x40c00000    # 6.0f

    .line 537
    .line 538
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 539
    .line 540
    .line 541
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const v1, 0x7f080f68

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x3

    .line 549
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 550
    .line 551
    .line 552
    const/high16 v0, 0x41980000    # 19.0f

    .line 553
    .line 554
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 558
    .line 559
    .line 560
    const v0, 0x7f120168

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 567
    .line 568
    .line 569
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 574
    .line 575
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 576
    .line 577
    .line 578
    const/high16 v1, 0x41800000    # 16.0f

    .line 579
    .line 580
    const/16 v0, 0x15

    .line 581
    .line 582
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 583
    .line 584
    .line 585
    const/high16 v1, 0x41a00000    # 20.0f

    .line 586
    .line 587
    const/16 v0, 0xb

    .line 588
    .line 589
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 590
    .line 591
    .line 592
    const v1, 0x7f060440

    .line 593
    .line 594
    .line 595
    const/16 v0, 0x2b

    .line 596
    .line 597
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 598
    .line 599
    .line 600
    const v1, 0x7f123e04

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 615
    .line 616
    .line 617
    invoke-static {p1}, LX/63T;->A02(LX/1GY;)LX/1Hh;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 622
    .line 623
    .line 624
    const/16 v0, 0x5e8

    .line 625
    .line 626
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {p1, v0}, LX/63T;->A09(LX/1GY;Ljava/lang/String;)LX/1Hh;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 635
    .line 636
    .line 637
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 638
    .line 639
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "android.widget.Button"

    .line 643
    .line 644
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 648
    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :cond_b
    const-class v8, LX/Gsw;

    .line 652
    .line 653
    monitor-enter v8

    .line 654
    :try_start_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 667
    .line 668
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 669
    .line 670
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    const/4 v0, 0x5

    .line 675
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 676
    .line 677
    .line 678
    const/high16 v1, 0x41c00000    # 24.0f

    .line 679
    .line 680
    const/4 v0, 0x4

    .line 681
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 685
    .line 686
    .line 687
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    const v1, 0x7f080f68

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x3

    .line 695
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 696
    .line 697
    .line 698
    const/high16 v6, 0x41800000    # 16.0f

    .line 699
    .line 700
    invoke-virtual {v4, v6}, LX/1Z7;->A0S(F)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v6}, LX/1Z7;->A0F(F)V

    .line 704
    .line 705
    .line 706
    const v0, 0x7f120168

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 710
    .line 711
    .line 712
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 713
    .line 714
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 718
    .line 719
    .line 720
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 721
    .line 722
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 726
    .line 727
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 731
    .line 732
    .line 733
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 738
    .line 739
    const/high16 v0, 0x40c00000    # 6.0f

    .line 740
    .line 741
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 742
    .line 743
    .line 744
    const v1, 0x106000b

    .line 745
    .line 746
    .line 747
    const/16 v0, 0x2b

    .line 748
    .line 749
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 750
    .line 751
    .line 752
    const/4 v1, 0x1

    .line 753
    const/16 v0, 0x15

    .line 754
    .line 755
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 756
    .line 757
    .line 758
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 759
    .line 760
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 761
    .line 762
    .line 763
    const/16 v0, 0x17

    .line 764
    .line 765
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 766
    .line 767
    .line 768
    const/high16 v1, 0x40800000    # 4.0f

    .line 769
    .line 770
    const/16 v0, 0x12

    .line 771
    .line 772
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 773
    .line 774
    .line 775
    const/4 v0, 0x2

    .line 776
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 777
    .line 778
    .line 779
    const/high16 v1, 0x40000000    # 2.0f

    .line 780
    .line 781
    const/16 v0, 0x11

    .line 782
    .line 783
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 784
    .line 785
    .line 786
    const v1, 0x7f060071

    .line 787
    .line 788
    .line 789
    const/16 v0, 0x23

    .line 790
    .line 791
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 792
    .line 793
    .line 794
    const v1, 0x7f123e03

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 809
    .line 810
    .line 811
    const/16 v0, 0x5e7

    .line 812
    .line 813
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {p1, v0}, LX/63T;->A09(LX/1GY;Ljava/lang/String;)LX/1Hh;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 822
    .line 823
    .line 824
    const-string v0, "android.widget.Button"

    .line 825
    .line 826
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v3, LX/31u;->A01:LX/1YN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 830
    .line 831
    monitor-exit v8

    .line 832
    goto/16 :goto_2

    .line 833
    .line 834
    :goto_4
    :try_start_1
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 835
    .line 836
    .line 837
    monitor-exit v1

    .line 838
    iget-object v3, v2, LX/31u;->A01:LX/1YN;

    .line 839
    .line 840
    return-object v3

    .line 841
    :catchall_0
    move-exception v0

    .line 842
    monitor-exit v1

    .line 843
    throw v0

    .line 844
    :catchall_1
    move-exception v0

    .line 845
    monitor-exit v8

    .line 846
    throw v0
    .line 847
    .line 848
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/Gss;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 11
    .line 12
    iget-object v3, p0, LX/Gss;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 13
    .line 14
    const/16 v2, 0x65ae

    .line 15
    .line 16
    iget-object v1, p0, LX/Gss;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/63a;

    .line 24
    .line 25
    invoke-static {v4, v3, v2}, LX/63e;->A04(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/63a;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/Gsu;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v4, v3, v2}, LX/Gsu;-><init>(Ljava/lang/ref/WeakReference;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/63a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Gss;->A03:LX/Gst;

    .line 50
    .line 51
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/Gsu;

    .line 54
    .line 55
    iput-object v0, v1, LX/Gst;->listener:LX/Gsu;

    .line 56
    .line 57
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v0, v1, LX/Gst;->hasReplyStateCache:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gst;

    .line 1
    .line 2
    check-cast p2, LX/Gst;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gst;->hasReplyStateCache:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gst;->hasReplyStateCache:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/Gst;->listener:LX/Gsu;

    .line 9
    .line 10
    iput-object v0, p2, LX/Gst;->listener:LX/Gsu;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Gss;

    .line 5
    .line 6
    new-instance v0, LX/Gst;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Gst;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Gss;->A03:LX/Gst;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gss;->A03:LX/Gst;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v6

    .line 8
    :sswitch_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v3, v1, v0

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v4, LX/Gss;

    .line 18
    .line 19
    iget-object v2, v4, LX/Gss;->A04:LX/654;

    .line 20
    .line 21
    iget-object v1, v4, LX/Gss;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 22
    .line 23
    iget-object v0, v4, LX/Gss;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v0}, LX/654;->A0C(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :sswitch_1
    check-cast p2, LX/1Zg;

    .line 30
    .line 31
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 32
    .line 33
    iget-object v0, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Gsv;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :sswitch_3
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 57
    .line 58
    check-cast v5, LX/Gss;

    .line 59
    .line 60
    iget-object v4, v5, LX/Gss;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 61
    .line 62
    const/16 v2, 0x65ae

    .line 63
    .line 64
    iget-object v1, p0, LX/Gss;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/63a;

    .line 72
    .line 73
    iget-object v0, v5, LX/Gss;->A03:LX/Gst;

    .line 74
    .line 75
    iget-object v2, v0, LX/Gst;->listener:LX/Gsu;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    monitor-enter v3

    .line 82
    :try_start_0
    iget-object v0, v3, LX/63a;->A01:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v3

    .line 88
    return-object v6

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v3

    .line 91
    throw v0

    .line 92
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 93
    .line 94
    check-cast v0, LX/Gss;

    .line 95
    .line 96
    iget-object v3, v0, LX/Gss;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 97
    .line 98
    const/16 v2, 0x65ae

    .line 99
    .line 100
    iget-object v1, p0, LX/Gss;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/63a;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    monitor-enter v2

    .line 114
    :try_start_1
    iget-object v0, v2, LX/63a;->A01:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    monitor-exit v2

    .line 120
    return-object v6

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit v2

    .line 123
    throw v0

    .line 124
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        -0x4fa34b60 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0x26758c98 -> :sswitch_3
        0x3b01cb9f -> :sswitch_4
    .end sparse-switch
    .line 125
    .line 126
    .line 127
.end method
