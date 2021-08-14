.class public final LX/D6s;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/D6w;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/D6t;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileListNavComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D6s;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileListNavComponent"

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
    iput-object v1, p0, LX/D6s;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/D6t;

    .line 18
    .line 19
    invoke-direct {v0}, LX/D6t;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/D6s;->A06:LX/D6t;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/D6s;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/D6s;->A05:Z

    .line 3
    .line 4
    iget-boolean v6, p0, LX/D6s;->A04:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/D6s;->A06:LX/D6t;

    .line 7
    .line 8
    iget-object v4, v0, LX/D6t;->searchMode:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    sget-object v0, LX/D6u;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/D6u;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/D6v;->A03:LX/D6v;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, LX/D6u;->A00:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/D6v;

    .line 48
    .line 49
    invoke-static {p1}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-class v8, LX/D6s;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x50946517

    .line 64
    .line 65
    .line 66
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v10, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v0, v7, LX/D6v;->mTabTitleRes:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v0, v7, LX/D6v;->mTabTitleRes:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/4TI;->A0f(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v6, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v1, LX/4TO;

    .line 104
    .line 105
    invoke-direct {v1, p1}, LX/4TO;-><init>(LX/1GY;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/4TO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    sget-object v0, LX/D6s;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v2, LX/31v;->A00:LX/1YO;

    .line 124
    .line 125
    :goto_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v8, LX/CPc;

    .line 151
    .line 152
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v8, v0}, LX/CPc;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    const-class v4, LX/D6s;

    .line 171
    .line 172
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x24516de0

    .line 177
    .line 178
    .line 179
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v8, LX/CPc;->A01:LX/1Hh;

    .line 184
    .line 185
    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, LX/1I9;->A1J()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v3, v8, LX/1I9;->A07:LX/3HW;

    .line 199
    .line 200
    iget-object v0, v8, LX/CPc;->A02:LX/1yr;

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    const v0, 0x7eeca6cf

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v7, v0, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_4
    iput-object v0, v8, LX/CPc;->A02:LX/1yr;

    .line 212
    .line 213
    invoke-virtual {v2, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f120907

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/D6s;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 252
    .line 253
    const/high16 v0, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 259
    .line 260
    const/high16 v0, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 263
    .line 264
    .line 265
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x60132dc1

    .line 270
    .line 271
    .line 272
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 285
    .line 286
    .line 287
    const/high16 v0, 0x42480000    # 50.0f

    .line 288
    .line 289
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 290
    .line 291
    .line 292
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 293
    .line 294
    const/high16 v0, 0x41800000    # 16.0f

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 300
    .line 301
    :goto_3
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_5
    invoke-static {p1, v3}, LX/7Eq;->A00(LX/1GY;Ljava/lang/String;)LX/7Er;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {p1}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v0, LX/2Yt;->ADF:LX/2Yt;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const v0, 0x7f123838

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 328
    .line 329
    .line 330
    const-class v2, LX/D6s;

    .line 331
    .line 332
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, -0x4b2e8640

    .line 337
    .line 338
    .line 339
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/7Es;->A00(LX/6fG;)LX/7Es;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v4, LX/7Er;->A04:LX/7Es;

    .line 352
    .line 353
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x4c3105c2    # 4.6405384E7f

    .line 358
    .line 359
    .line 360
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v4, LX/7Er;->A00:LX/1Hh;

    .line 365
    .line 366
    const/high16 v0, 0x42480000    # 50.0f

    .line 367
    .line 368
    invoke-virtual {v4, v0}, LX/1tg;->A0N(F)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/D6s;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 372
    .line 373
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_3
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
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/D6s;->A06:LX/D6t;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, v1, LX/D6t;->searchMode:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/D6t;

    .line 1
    .line 2
    check-cast p2, LX/D6t;

    .line 3
    .line 4
    iget-object v0, p1, LX/D6t;->searchMode:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/D6t;->searchMode:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/D6s;

    .line 5
    .line 6
    new-instance v0, LX/D6t;

    .line 7
    .line 8
    invoke-direct {v0}, LX/D6t;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/D6s;->A06:LX/D6t;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D6s;->A06:LX/D6t;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    check-cast v3, LX/1GY;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/2cv;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "updateState:ProfileListNavComponent.updateSearchModeState"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    check-cast v0, LX/1GY;

    .line 44
    .line 45
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :sswitch_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aget-object v0, v1, v0

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    check-cast v2, LX/D6s;

    .line 71
    .line 72
    iget-object v6, v2, LX/D6s;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v2, LX/D6s;->A01:LX/D6w;

    .line 75
    .line 76
    const v2, 0xa507

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/D6s;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/D6x;

    .line 87
    .line 88
    sget-object v0, LX/D6u;->A00:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/D6v;

    .line 95
    .line 96
    iget-object v3, v0, LX/D6v;->mFullList:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v2, 0x663d

    .line 99
    .line 100
    iget-object v1, v1, LX/D6x;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/6CE;

    .line 108
    .line 109
    const-string v1, "follow_page"

    .line 110
    .line 111
    const-string v0, "click"

    .line 112
    .line 113
    invoke-virtual {v2, v6, v0, v1, v1}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v3}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, LX/6CG;->BwX()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v5}, LX/D6w;->C0d(I)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v0, v0, v2

    .line 130
    .line 131
    check-cast v0, LX/1GY;

    .line 132
    .line 133
    check-cast p2, LX/9NI;

    .line 134
    .line 135
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :sswitch_4
    check-cast p2, LX/CQY;

    .line 140
    .line 141
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 142
    .line 143
    iget-object v1, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 144
    .line 145
    check-cast v0, LX/D6s;

    .line 146
    .line 147
    iget-object v0, v0, LX/D6s;->A01:LX/D6w;

    .line 148
    .line 149
    invoke-interface {v0, v1}, LX/D6w;->Cec(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :sswitch_5
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 154
    .line 155
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v5, v0, v2

    .line 158
    .line 159
    check-cast v5, LX/1GY;

    .line 160
    .line 161
    check-cast v1, LX/D6s;

    .line 162
    .line 163
    iget-object v3, v1, LX/D6s;->A01:LX/D6w;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    new-instance v2, LX/2cv;

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "updateState:ProfileListNavComponent.updateSearchModeState"

    .line 184
    .line 185
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v0, "input_method"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    const v0, 0x1020002

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 216
    .line 217
    .line 218
    :cond_2
    const-string v0, ""

    .line 219
    .line 220
    invoke-interface {v3, v0}, LX/D6w;->Cec(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v7

    .line 224
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_2
        -0x4b2e8640 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        0x24516de0 -> :sswitch_4
        0x4c3105c2 -> :sswitch_1
        0x60132dc1 -> :sswitch_5
    .end sparse-switch
    .line 225
    .line 226
    .line 227
.end method
