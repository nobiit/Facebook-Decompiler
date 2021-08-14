.class public final LX/DGV;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DGn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverSuggestionRowUnitComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DGV;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverSuggestionRowUnitComponent"

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
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/DGV;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/DGn;

    .line 19
    .line 20
    invoke-direct {v0}, LX/DGn;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DGV;->A02:LX/DGn;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x12f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x198

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/DGV;->A01:LX/7xW;

    .line 1
    .line 2
    iget v3, p0, LX/DGV;->A00:I

    .line 3
    .line 4
    iget-object v8, p0, LX/DGV;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v1, 0x6384

    .line 7
    .line 8
    iget-object v2, p0, LX/DGV;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/5Hw;

    .line 16
    .line 17
    const/16 v1, 0x606a

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/42G;

    .line 25
    .line 26
    invoke-static {v8}, LX/DGV;->A02(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x147

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, LX/7xW;->A00()LX/7xV;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/7xV;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v0, 0x92

    .line 57
    .line 58
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/7xV;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/7xV;->A00()LX/7xW;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v0, 0x7f040403

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x24

    .line 79
    .line 80
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v0, 0x198

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3}, LX/3HX;->A02(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, LX/422;->A0o(LX/36h;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/462;->A00()LX/463;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v3, v0}, LX/7yT;->A00(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, LX/422;->A0p(LX/463;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3}, LX/7yP;->A00(Ljava/lang/Object;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 163
    .line 164
    .line 165
    if-nez v9, :cond_2

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_0
    invoke-virtual {v4, v0}, LX/422;->A0l(LX/3v5;)V

    .line 169
    .line 170
    .line 171
    const-class v2, LX/DGV;

    .line 172
    .line 173
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, -0x12cddf46

    .line 178
    .line 179
    .line 180
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, LX/1tg;->A0R(LX/1Hh;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/DGV;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, LX/5Hw;->A08()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_1
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 204
    .line 205
    .line 206
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x43ef94d

    .line 211
    .line 212
    .line 213
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 218
    .line 219
    .line 220
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, -0x50946517

    .line 225
    .line 226
    .line 227
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 232
    .line 233
    .line 234
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, -0x43826e49

    .line 239
    .line 240
    .line 241
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_0
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, LX/7ym;

    .line 256
    .line 257
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-direct {v4, v0}, LX/7ym;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 263
    .line 264
    if-eqz v1, :cond_1

    .line 265
    .line 266
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 269
    .line 270
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x40dd5c2a

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    move-object v1, v8

    .line 283
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 284
    .line 285
    const/16 v0, 0x6e0

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v4, LX/7ym;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 297
    .line 298
    const/high16 v0, 0x41800000    # 16.0f

    .line 299
    .line 300
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 301
    .line 302
    .line 303
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 304
    .line 305
    const/high16 v0, 0x41400000    # 12.0f

    .line 306
    .line 307
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_1

    .line 315
    :cond_2
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3, v9}, LX/36r;->A0f(I)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 323
    .line 324
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, LX/DIS;->A00(LX/42G;)LX/36w;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 335
    .line 336
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v3, v0}, LX/1tg;->A0M(F)V

    .line 341
    .line 342
    .line 343
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 344
    .line 345
    const/high16 v0, 0x41100000    # 9.0f

    .line 346
    .line 347
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 348
    .line 349
    .line 350
    const-class v2, LX/DGV;

    .line 351
    .line 352
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, -0x20d720a1

    .line 357
    .line 358
    .line 359
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_3
    const/4 v0, 0x0

    .line 373
    return-object v0
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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/DGV;->A02:LX/DGn;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/DGn;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DGn;

    .line 1
    .line 2
    check-cast p2, LX/DGn;

    .line 3
    .line 4
    iget-object v0, p1, LX/DGn;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DGn;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGV;->A02:LX/DGn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v7, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v10

    .line 15
    :sswitch_0
    iget-object v3, v7, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    check-cast v2, LX/1GY;

    .line 22
    .line 23
    aget-object v1, v0, v6

    .line 24
    .line 25
    check-cast v1, LX/7xW;

    .line 26
    .line 27
    check-cast v3, LX/DGV;

    .line 28
    .line 29
    iget v4, v3, LX/DGV;->A00:I

    .line 30
    .line 31
    iget-object v6, v3, LX/DGV;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v3, 0x27c8

    .line 34
    .line 35
    iget-object v9, v5, LX/DGV;->A03:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v3, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/2lS;

    .line 43
    .line 44
    const/16 v5, 0x6525

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v5, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, LX/5mh;

    .line 52
    .line 53
    const/16 v5, 0x24ed

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v5, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/1pT;

    .line 61
    .line 62
    const/16 v7, 0x606a

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v0, v7, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, LX/42G;

    .line 70
    .line 71
    const v7, 0xa532

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-static {v0, v7, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LX/DGx;

    .line 81
    .line 82
    invoke-static {v6}, LX/DGV;->A02(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v8}, LX/42G;->A05()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v12, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    const/16 v0, 0x24

    .line 97
    .line 98
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0x12f

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const/16 v0, 0x91

    .line 109
    .line 110
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/16 v0, 0x198

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v2, v0}, LX/7yT;->A00(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    iget-object v0, v1, LX/7xW;->A05:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v18, v1

    .line 134
    .line 135
    move-object/from16 v20, v0

    .line 136
    .line 137
    move/from16 v21, v4

    .line 138
    .line 139
    invoke-virtual/range {v11 .. v21}, LX/DGx;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/7xW;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return-object v10

    .line 143
    :sswitch_1
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v4, v0, v2

    .line 146
    .line 147
    check-cast v4, LX/1GY;

    .line 148
    .line 149
    aget-object v6, v0, v6

    .line 150
    .line 151
    const/16 v1, 0x27c8

    .line 152
    .line 153
    iget-object v2, v5, LX/DGV;->A03:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, LX/2lS;

    .line 161
    .line 162
    const/16 v1, 0x2798

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/2iY;

    .line 170
    .line 171
    const/16 v0, 0x24

    .line 172
    .line 173
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    const/16 v0, 0x12f

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0xcea

    .line 194
    .line 195
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v2, v1, v0}, LX/2iY;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v5, v2, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/3Lp;->A03(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    return-object v10

    .line 225
    :sswitch_2
    iget-object v4, v7, LX/1Hh;->A00:LX/1Ht;

    .line 226
    .line 227
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 228
    .line 229
    aget-object v12, v0, v6

    .line 230
    .line 231
    check-cast v12, LX/7xW;

    .line 232
    .line 233
    check-cast v4, LX/DGV;

    .line 234
    .line 235
    iget-object v3, v4, LX/DGV;->A04:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v2, 0x6525

    .line 238
    .line 239
    iget-object v1, v5, LX/DGV;->A03:LX/0li;

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, LX/5mh;

    .line 247
    .line 248
    iget-object v0, v4, LX/DGV;->A02:LX/DGn;

    .line 249
    .line 250
    iget-object v1, v0, LX/DGn;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    .line 258
    const/16 v0, 0x24

    .line 259
    .line 260
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x12f

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    const/16 v0, 0x91

    .line 271
    .line 272
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const-string v16, "impression"

    .line 280
    .line 281
    const-string v17, "group"

    .line 282
    .line 283
    invoke-virtual/range {v11 .. v18}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v10

    .line 287
    :sswitch_3
    check-cast v3, LX/5AB;

    .line 288
    .line 289
    iget-object v1, v7, LX/1Hh;->A00:LX/1Ht;

    .line 290
    .line 291
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 292
    .line 293
    aget-object v12, v0, v2

    .line 294
    .line 295
    check-cast v12, LX/1GY;

    .line 296
    .line 297
    iget-object v13, v3, LX/5AB;->A00:Landroid/view/View;

    .line 298
    .line 299
    aget-object v14, v0, v6

    .line 300
    .line 301
    check-cast v14, LX/7xW;

    .line 302
    .line 303
    check-cast v1, LX/DGV;

    .line 304
    .line 305
    iget-object v2, v1, LX/DGV;->A04:Ljava/lang/Object;

    .line 306
    .line 307
    const v1, 0xa551

    .line 308
    .line 309
    .line 310
    iget-object v5, v5, LX/DGV;->A03:LX/0li;

    .line 311
    .line 312
    const/16 v0, 0x9

    .line 313
    .line 314
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, LX/DOx;

    .line 319
    .line 320
    const v1, 0xc3ef

    .line 321
    .line 322
    .line 323
    const/16 v0, 0xa

    .line 324
    .line 325
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LX/GOe;

    .line 330
    .line 331
    const v1, 0xa539

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x5

    .line 335
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, LX/DIS;

    .line 340
    .line 341
    invoke-virtual {v3}, LX/GOe;->A03()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    const/16 v0, 0x91

    .line 348
    .line 349
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const/16 v0, 0x24

    .line 354
    .line 355
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const/4 v5, 0x0

    .line 360
    move-object v2, v4

    .line 361
    move-object v3, v12

    .line 362
    move-object v4, v14

    .line 363
    invoke-virtual/range {v2 .. v7}, LX/DOx;->A00(LX/1GY;LX/7xW;ILjava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v10

    .line 367
    :cond_1
    const/4 v15, 0x0

    .line 368
    const/16 v0, 0x91

    .line 369
    .line 370
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    const/16 v0, 0x24

    .line 375
    .line 376
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    const-string v17, "groups_discover_tab"

    .line 381
    .line 382
    invoke-virtual/range {v11 .. v18}, LX/DIS;->A03(LX/1GY;Landroid/view/View;LX/7xW;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object v10

    .line 386
    :sswitch_4
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 387
    .line 388
    aget-object v0, v0, v2

    .line 389
    .line 390
    check-cast v0, LX/1GY;

    .line 391
    .line 392
    check-cast v3, LX/9NI;

    .line 393
    .line 394
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 395
    .line 396
    .line 397
    return-object v10

    .line 398
    :sswitch_5
    iget-object v1, v7, LX/1Hh;->A00:LX/1Ht;

    .line 399
    .line 400
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 401
    .line 402
    aget-object v15, v0, v2

    .line 403
    .line 404
    check-cast v15, LX/1GY;

    .line 405
    .line 406
    aget-object v8, v0, v6

    .line 407
    .line 408
    check-cast v8, LX/7xW;

    .line 409
    .line 410
    check-cast v1, LX/DGV;

    .line 411
    .line 412
    iget-object v4, v1, LX/DGV;->A04:Ljava/lang/Object;

    .line 413
    .line 414
    const v1, 0xa53f

    .line 415
    .line 416
    .line 417
    iget-object v3, v5, LX/DGV;->A03:LX/0li;

    .line 418
    .line 419
    const/4 v0, 0x6

    .line 420
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX/DJg;

    .line 425
    .line 426
    const/16 v1, 0x6525

    .line 427
    .line 428
    const/4 v0, 0x3

    .line 429
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, LX/5mh;

    .line 434
    .line 435
    const/16 v0, 0x24

    .line 436
    .line 437
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0x12f

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    const/16 v0, 0x91

    .line 448
    .line 449
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    const/4 v11, 0x0

    .line 454
    const-string v12, "long_press"

    .line 455
    .line 456
    const-string v13, "group"

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    invoke-virtual/range {v7 .. v14}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v17, v7

    .line 463
    .line 464
    move-object/from16 v18, v9

    .line 465
    .line 466
    move/from16 v19, v11

    .line 467
    .line 468
    move-object/from16 v20, v8

    .line 469
    .line 470
    move-object/from16 v21, v10

    .line 471
    .line 472
    move-object/from16 v16, v2

    .line 473
    .line 474
    invoke-static/range {v15 .. v21}, LX/DJe;->A00(LX/1GY;LX/DJg;LX/5mh;Ljava/lang/String;ILX/7xW;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :cond_2
    const/16 v0, 0x24

    .line 483
    .line 484
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const/16 v0, 0x12f

    .line 489
    .line 490
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const/16 v0, 0x91

    .line 495
    .line 496
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const-string v17, "click"

    .line 505
    .line 506
    const-string v18, "group"

    .line 507
    .line 508
    move-object v13, v1

    .line 509
    move-object v14, v4

    .line 510
    invoke-virtual/range {v12 .. v19}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 514
    .line 515
    const-string v0, "discover_click_to_mall_from_gysj_row"

    .line 516
    .line 517
    invoke-interface {v5, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/DGV;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 521
    .line 522
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 523
    .line 524
    const-string v0, "groups_discover_tab"

    .line 525
    .line 526
    invoke-interface {v3, v4, v0, v1}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    return-object v10

    .line 536
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        -0x43826e49 -> :sswitch_1
        -0x3e77c862 -> :sswitch_4
        -0x20d720a1 -> :sswitch_3
        -0x12cddf46 -> :sswitch_2
        0x43ef94d -> :sswitch_5
    .end sparse-switch
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method
