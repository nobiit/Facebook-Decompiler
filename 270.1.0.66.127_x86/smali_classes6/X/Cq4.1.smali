.class public final LX/Cq4;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7oK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/Cpr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPreviewActionsRowSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cq4;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPreviewActionsRow"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cq4;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/Cq4;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1
    .line 2
    iget-object v5, p0, LX/Cq4;->A00:LX/7oK;

    .line 3
    .line 4
    const v1, 0x82e4

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Cq4;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/7pY;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/7oK;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 31
    .line 32
    const/high16 v0, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 38
    .line 39
    const/high16 v0, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    const v0, -0xf482c29

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 60
    .line 61
    .line 62
    new-instance v7, LX/CnP;

    .line 63
    .line 64
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v7, v0}, LX/CnP;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v7, LX/CnP;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 83
    .line 84
    iput-object v5, v7, LX/CnP;->A00:LX/7oK;

    .line 85
    .line 86
    invoke-virtual {v3, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    sget-object v0, LX/2Yt;->AJ9:LX/2Yt;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v5, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f12117b

    .line 101
    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    const v0, 0x7f121194

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v5, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/36r;->A0h(LX/36v;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, LX/36r;->A0j(LX/36u;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 127
    .line 128
    const/high16 v0, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 131
    .line 132
    .line 133
    const-class v2, LX/Cq4;

    .line 134
    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, -0x4586060d

    .line 140
    .line 141
    .line 142
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/Cq4;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f121171

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 189
    .line 190
    .line 191
    const-class v2, LX/Cq4;

    .line 192
    .line 193
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, -0x76f95222

    .line 198
    .line 199
    .line 200
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/Cq4;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_3
    sget-object v0, LX/2Yt;->A8Y:LX/2Yt;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    invoke-static {v5}, LX/7vH;->A00(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x1

    .line 227
    if-ne v1, v0, :cond_6

    .line 228
    .line 229
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v8, LX/Cq7;

    .line 237
    .line 238
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {v8, v0}, LX/Cq7;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v2, p1, v1, v1, v8}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 245
    .line 246
    .line 247
    iput-object v8, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/util/BitSet;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/Cq7;

    .line 261
    .line 262
    iput-object v6, v0, LX/Cq7;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 263
    .line 264
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/util/BitSet;

    .line 267
    .line 268
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/Cq7;

    .line 274
    .line 275
    iput-object v5, v0, LX/Cq7;->A00:LX/7oK;

    .line 276
    .line 277
    :goto_2
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/util/BitSet;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 283
    .line 284
    .line 285
    :goto_3
    if-eqz v2, :cond_8

    .line 286
    .line 287
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/high16 v0, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 297
    .line 298
    .line 299
    new-instance v8, LX/Cuo;

    .line 300
    .line 301
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-direct {v8, v0}, LX/Cuo;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 307
    .line 308
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 309
    .line 310
    if-eqz v2, :cond_5

    .line 311
    .line 312
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 315
    .line 316
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 322
    .line 323
    iput-object v1, v8, LX/Cuo;->A07:Ljava/lang/Integer;

    .line 324
    .line 325
    iput-object v5, v8, LX/Cuo;->A08:Ljava/lang/Object;

    .line 326
    .line 327
    iput-boolean v7, v8, LX/Cuo;->A0A:Z

    .line 328
    .line 329
    iput-object v6, v8, LX/Cuo;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 330
    .line 331
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 332
    .line 333
    iput-object v1, v8, LX/Cuo;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 334
    .line 335
    const-string v1, "EVENTS_NEWS_FEED"

    .line 336
    .line 337
    iput-object v1, v8, LX/Cuo;->A09:Ljava/lang/String;

    .line 338
    .line 339
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0W:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 340
    .line 341
    iput-object v1, v8, LX/Cuo;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 342
    .line 343
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 344
    .line 345
    const/high16 v1, 0x41000000    # 8.0f

    .line 346
    .line 347
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_6
    invoke-virtual {v3, v5}, LX/7pY;->A04(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 370
    .line 371
    const/16 v0, 0x9

    .line 372
    .line 373
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v8, LX/Cq6;

    .line 377
    .line 378
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 379
    .line 380
    invoke-direct {v8, v0}, LX/Cq6;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-virtual {v2, p1, v1, v1, v8}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 385
    .line 386
    .line 387
    iput-object v8, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/util/BitSet;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 396
    .line 397
    .line 398
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/Cq6;

    .line 401
    .line 402
    iput-object v6, v0, LX/Cq6;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 403
    .line 404
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Ljava/util/BitSet;

    .line 407
    .line 408
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/Cq6;

    .line 414
    .line 415
    iput-object v5, v0, LX/Cq6;->A00:LX/7oK;

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_7
    const/4 v2, 0x0

    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_8
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 423
    .line 424
    const/16 v0, 0xa

    .line 425
    .line 426
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 427
    .line 428
    .line 429
    new-instance v2, LX/CqP;

    .line 430
    .line 431
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 432
    .line 433
    invoke-direct {v2, v0}, LX/CqP;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 438
    .line 439
    .line 440
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ljava/util/BitSet;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/CqP;

    .line 454
    .line 455
    iput-object v6, v0, LX/CqP;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 456
    .line 457
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Ljava/util/BitSet;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, LX/7oK;->Atc()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/CqP;

    .line 472
    .line 473
    iput-boolean v1, v0, LX/CqP;->A05:Z

    .line 474
    .line 475
    invoke-virtual {v5}, LX/7oK;->AtS()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/CqP;

    .line 482
    .line 483
    iput-boolean v1, v0, LX/CqP;->A04:Z

    .line 484
    .line 485
    const-class v2, LX/Cq4;

    .line 486
    .line 487
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v0, -0x4586060d

    .line 492
    .line 493
    .line 494
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/CqP;

    .line 501
    .line 502
    iput-object v1, v0, LX/CqP;->A02:LX/1Hh;

    .line 503
    .line 504
    iput-object v5, v0, LX/CqP;->A03:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Ljava/util/BitSet;

    .line 509
    .line 510
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/Cpr;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Cpr;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cq4;->A03:LX/Cpr;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x76f95222

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x4586060d

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v8

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v4, v0, v2

    .line 37
    .line 38
    check-cast v4, LX/1GY;

    .line 39
    .line 40
    check-cast v1, LX/Cq4;

    .line 41
    .line 42
    iget-object v3, v1, LX/Cq4;->A00:LX/7oK;

    .line 43
    .line 44
    const v1, 0xa4ac

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Cq4;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Cpp;

    .line 54
    .line 55
    invoke-virtual {v3}, LX/7oK;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1P:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2, v4, v3, v0}, LX/Cpp;->A01(LX/1GY;LX/7oK;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0b:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    check-cast p2, LX/5AB;

    .line 73
    .line 74
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v7, v0, v2

    .line 79
    .line 80
    check-cast v7, LX/1GY;

    .line 81
    .line 82
    iget-object v0, p2, LX/5AB;->A00:Landroid/view/View;

    .line 83
    .line 84
    check-cast v1, LX/Cq4;

    .line 85
    .line 86
    iget-object v6, v1, LX/Cq4;->A00:LX/7oK;

    .line 87
    .line 88
    iget-object v5, v1, LX/Cq4;->A03:LX/Cpr;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v3, LX/Cpn;

    .line 95
    .line 96
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v3, v0}, LX/Cpn;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v3, LX/Cpn;->A00:LX/7oK;

    .line 115
    .line 116
    iput-object v5, v3, LX/Cpn;->A02:LX/Cpr;

    .line 117
    .line 118
    invoke-static {v4, v3}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/KeR;->A00()LX/KeQ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/Cpq;->A01:LX/Cpq;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    new-instance v0, LX/Cpq;

    .line 135
    .line 136
    invoke-direct {v0}, LX/Cpq;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v0, LX/Cpq;->A01:LX/Cpq;

    .line 140
    .line 141
    :cond_5
    sget-object v0, LX/Cpq;->A01:LX/Cpq;

    .line 142
    .line 143
    iput-object v1, v0, LX/Cpq;->A00:LX/KeQ;

    .line 144
    .line 145
    return-object v8
    .line 146
    .line 147
    .line 148
.end method
