.class public final LX/FgW;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Fgd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/FgU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneCommunityUserEdgeComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FgW;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneCommunityUserEdgeComponent"

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
    iput-object v1, p0, LX/FgW;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/FgW;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/FgW;->A04:LX/FgU;

    .line 3
    .line 4
    iget-object v3, p0, LX/FgW;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 5
    .line 6
    iget-boolean v9, p0, LX/FgW;->A06:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/FgW;->A01:LX/1Hh;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v10, p0, LX/FgW;->A03:LX/Fgd;

    .line 12
    .line 13
    const v7, 0x831e

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/FgW;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/7wH;

    .line 24
    .line 25
    iget v8, v5, LX/FgU;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v8, :cond_7

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v8, v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v8, v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v8, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v8, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-ne v8, v0, :cond_8

    .line 44
    .line 45
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 60
    .line 61
    const/high16 v0, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/high16 v0, 0x41a00000    # 20.0f

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_1
    return-object v7

    .line 88
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 98
    .line 99
    const/high16 v0, 0x41800000    # 16.0f

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 105
    .line 106
    const/high16 v0, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f121baf

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/36r;->A0f(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, LX/36r;->A0l(LX/1Hh;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/36r;->A0h(LX/36v;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/36r;->A0j(LX/36u;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/FgW;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    if-nez v9, :cond_0

    .line 150
    .line 151
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 156
    .line 157
    const/high16 v0, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 163
    .line 164
    const/high16 v0, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41200000    # 10.0f

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 190
    .line 191
    .line 192
    const v0, 0x43e38000    # 455.0f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 203
    .line 204
    const/16 v0, 0xaf

    .line 205
    .line 206
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v3, LX/9pI;

    .line 210
    .line 211
    invoke-direct {v3}, LX/9pI;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {v2, p1, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/util/BitSet;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 227
    .line 228
    .line 229
    const-string v0, "EVENT"

    .line 230
    .line 231
    invoke-static {v6, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/9pI;

    .line 238
    .line 239
    iput-boolean v1, v0, LX/9pI;->A00:Z

    .line 240
    .line 241
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/util/BitSet;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/util/BitSet;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/util/BitSet;

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_5
    if-eqz v10, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1}, LX/7wH;->A00()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-object v4, v10, LX/Fgd;->A00:LX/1GY;

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 279
    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    new-instance v3, LX/2cv;

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v1, 0x0

    .line 289
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "updateState:GemstoneCommunitiesRootComponent.updateShowNullState"

    .line 297
    .line 298
    invoke-virtual {v4, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_6
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v0, v5, LX/FgU;->A02:LX/2BA;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_7
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 318
    .line 319
    const/16 v0, 0xae

    .line 320
    .line 321
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v4, LX/FgX;

    .line 325
    .line 326
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 327
    .line 328
    invoke-direct {v4, v0}, LX/FgX;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-virtual {v2, p1, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 333
    .line 334
    .line 335
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/util/BitSet;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, LX/CJK;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/FgX;

    .line 353
    .line 354
    iput-object v1, v0, LX/FgX;->A03:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/util/BitSet;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v5, LX/FgU;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 365
    .line 366
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/FgX;

    .line 372
    .line 373
    iput-object v1, v0, LX/FgX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 374
    .line 375
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Ljava/util/BitSet;

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/FgX;

    .line 386
    .line 387
    iput-object v3, v0, LX/FgX;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 388
    .line 389
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ljava/util/BitSet;

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v0, "Received invalid edge type: "

    .line 402
    .line 403
    invoke-static {v0, v8}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method
