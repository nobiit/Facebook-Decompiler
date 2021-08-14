.class public final LX/Dlg;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/QIN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Dlh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FreddieMessengerFooterComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dlg;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FreddieMessengerFooterComponent"

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
    iput-object v1, p0, LX/Dlg;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/1bk;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1bk;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x333334

    .line 19
    .line 20
    .line 21
    iput v0, v4, LX/1bk;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, v4, LX/1bk;->A02:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v4, LX/1bk;->A01:I

    .line 28
    .line 29
    return-object v4
    .line 30
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/Dlg;->A00:LX/KUD;

    .line 1
    .line 2
    iget-object v7, p0, LX/Dlg;->A02:LX/QIN;

    .line 3
    .line 4
    iget-object v3, p0, LX/Dlg;->A03:LX/Dlh;

    .line 5
    .line 6
    const/16 v2, 0x2045

    .line 7
    .line 8
    iget-object v1, p0, LX/Dlg;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, Ljava/lang/String;

    .line 16
    .line 17
    iget v5, v7, LX/QIN;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v5, v0, :cond_c

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v5, v0, :cond_c

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v5, v0, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-eq v5, v6, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq v5, v0, :cond_1

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "FreddieMessengerFooterComponentSpec"

    .line 44
    .line 45
    const-string v0, "unexpected footer CTA type %s"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v4

    .line 51
    :cond_1
    if-eqz v3, :cond_b

    .line 52
    .line 53
    iget-object v2, v7, LX/QIN;->A0J:Ljava/lang/String;

    .line 54
    .line 55
    iget v1, v7, LX/QIN;->A02:I

    .line 56
    .line 57
    iget-object v0, v3, LX/Dlh;->A00:LX/Dkd;

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, v1}, LX/Dkd;->A00(Ljava/lang/String;LX/1GY;I)LX/Dks;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    iget-object v0, v3, LX/Dlh;->A00:LX/Dkd;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p1, v1}, LX/Dkd;->A00(Ljava/lang/String;LX/1GY;I)LX/Dks;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1}, LX/Dlg;->A02(LX/1GY;)LX/1I9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/Dlg;->A02(LX/1GY;)LX/1I9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, LX/Dks;->A00:Ljava/lang/String;

    .line 90
    .line 91
    const/high16 v3, 0x41900000    # 18.0f

    .line 92
    .line 93
    const/high16 v4, 0x41800000    # 16.0f

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v4}, LX/35X;->A0j(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, LX/35X;->A0j(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/Dlg;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v5, LX/Dks;->A01:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 154
    .line 155
    invoke-virtual {v1, v0, v4}, LX/35X;->A0j(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 159
    .line 160
    invoke-virtual {v1, v0, v3}, LX/35X;->A0j(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/Dlg;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v2, LX/31v;->A00:LX/1YO;

    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_2
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/5Xj;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/5Xj;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {p1}, LX/Dlg;->A02(LX/1GY;)LX/1I9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget v0, v7, LX/QIN;->A01:I

    .line 214
    .line 215
    if-ne v0, v6, :cond_a

    .line 216
    .line 217
    iget-object v1, v7, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/6yb;

    .line 240
    .line 241
    iget-object v0, v1, LX/6yb;->A03:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0, v9}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    iget-object v0, v1, LX/6yb;->A04:Ljava/lang/String;

    .line 250
    .line 251
    :goto_2
    if-eqz v0, :cond_a

    .line 252
    .line 253
    const v1, 0x7f12425f

    .line 254
    .line 255
    .line 256
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v1, v0

    .line 265
    :goto_3
    if-nez v0, :cond_8

    .line 266
    .line 267
    move-object v0, v4

    .line 268
    :goto_4
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 269
    .line 270
    .line 271
    iget v0, v7, LX/QIN;->A01:I

    .line 272
    .line 273
    if-ne v0, v6, :cond_7

    .line 274
    .line 275
    const v0, 0x7f123ae4

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v1, v0

    .line 283
    :goto_5
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 290
    .line 291
    invoke-virtual {v4, v0}, LX/36r;->A0h(LX/36v;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 295
    .line 296
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v1}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 303
    .line 304
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 308
    .line 309
    const/high16 v0, 0x40800000    # 4.0f

    .line 310
    .line 311
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 312
    .line 313
    .line 314
    const/high16 v0, 0x41200000    # 10.0f

    .line 315
    .line 316
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 317
    .line 318
    .line 319
    const-class v2, LX/Dlg;

    .line 320
    .line 321
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, -0x552438c7

    .line 326
    .line 327
    .line 328
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/Dlg;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 336
    .line 337
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :cond_6
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 345
    .line 346
    const/high16 v0, 0x41400000    # 12.0f

    .line 347
    .line 348
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v5, LX/31v;->A00:LX/1YO;

    .line 355
    .line 356
    return-object v4

    .line 357
    :cond_7
    const/4 v0, 0x0

    .line 358
    move-object v1, v4

    .line 359
    goto :goto_5

    .line 360
    :cond_8
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 365
    .line 366
    invoke-virtual {v8, v0}, LX/36r;->A0h(LX/36v;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 370
    .line 371
    invoke-virtual {v8, v0}, LX/36r;->A0i(LX/36w;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v1}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 378
    .line 379
    invoke-virtual {v8, v0}, LX/36r;->A0j(LX/36u;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 383
    .line 384
    const/high16 v0, 0x40800000    # 4.0f

    .line 385
    .line 386
    invoke-virtual {v8, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 387
    .line 388
    .line 389
    const/high16 v0, 0x41200000    # 10.0f

    .line 390
    .line 391
    invoke-virtual {v8, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 392
    .line 393
    .line 394
    const-class v2, LX/Dlg;

    .line 395
    .line 396
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, 0x4e40cc07    # 8.0864915E8f

    .line 401
    .line 402
    .line 403
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v8, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/Dlg;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 411
    .line 412
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_9
    move-object v0, v4

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_a
    const/4 v0, 0x0

    .line 422
    move-object v1, v4

    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_b
    const/4 v5, 0x5

    .line 426
    :cond_c
    new-instance v4, LX/CVE;

    .line 427
    .line 428
    invoke-direct {v4}, LX/CVE;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 432
    .line 433
    if-eqz v1, :cond_d

    .line 434
    .line 435
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 438
    .line 439
    :cond_d
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    iput v5, v4, LX/CVE;->A00:I

    .line 445
    .line 446
    iput-object v8, v4, LX/CVE;->A01:LX/KUD;

    .line 447
    .line 448
    return-object v4
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x552438c7

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_4

    .line 13
    .line 14
    const v0, 0x4e40cc07    # 8.0864915E8f

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/Dlg;

    .line 22
    .line 23
    iget-object v4, v0, LX/Dlg;->A02:LX/QIN;

    .line 24
    .line 25
    iget-object v3, v0, LX/Dlg;->A00:LX/KUD;

    .line 26
    .line 27
    iget v1, v4, LX/QIN;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v8, v3, LX/KUD;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-boolean v0, v3, LX/KUD;->A0C:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    iget-object v11, v4, LX/QIN;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    const-string v11, ""

    .line 45
    .line 46
    :cond_0
    const/16 v2, 0xb

    .line 47
    .line 48
    const v1, 0x102a3

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/KUD;->A03:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/O99;

    .line 58
    .line 59
    iget v1, v4, LX/QIN;->A02:I

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    :cond_1
    iget-object v0, v3, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-virtual/range {v6 .. v11}, LX/O99;->A02(ZLandroid/content/Context;JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v5

    .line 78
    :cond_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    check-cast v1, LX/Dlg;

    .line 81
    .line 82
    iget-object v0, v1, LX/Dlg;->A02:LX/QIN;

    .line 83
    .line 84
    iget-object v3, v1, LX/Dlg;->A00:LX/KUD;

    .line 85
    .line 86
    iget v1, v0, LX/QIN;->A01:I

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    iget-object v7, v3, LX/KUD;->A00:Landroid/content/Context;

    .line 92
    .line 93
    iget-boolean v0, v3, LX/KUD;->A0C:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    const v1, 0xa60c

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/KUD;->A03:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/DuP;

    .line 111
    .line 112
    iget-object v1, v3, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 113
    .line 114
    iget-object v0, v1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iget-object v11, v1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 125
    .line 126
    invoke-virtual/range {v6 .. v11}, LX/DuP;->A00(Landroid/content/Context;JZLcom/google/common/collect/ImmutableMap;)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v0, v0, v1

    .line 133
    .line 134
    check-cast v0, LX/1GY;

    .line 135
    .line 136
    check-cast p2, LX/9NI;

    .line 137
    .line 138
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 139
    .line 140
    .line 141
    return-object v5
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
