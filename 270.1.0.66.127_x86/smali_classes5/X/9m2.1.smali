.class public final LX/9m2;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomeStorySetupComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9m2;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomeStorySetupComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/9m2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 7
    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 14
    .line 15
    const/high16 v2, 0x40c00000    # 6.0f

    .line 16
    .line 17
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/9m1;

    .line 21
    .line 22
    invoke-direct {v4}, LX/9m1;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, v4, LX/9m1;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const v0, 0x7f080a35

    .line 41
    .line 42
    .line 43
    iput v0, v4, LX/9m1;->A01:I

    .line 44
    .line 45
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v4, LX/9m1;->A00:I

    .line 52
    .line 53
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 76
    .line 77
    iget-object v0, v4, LX/36a;->A0D:LX/31v;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LX/2Ld;->A1Z:LX/2Ld;

    .line 87
    .line 88
    iput-object v1, v0, LX/35Z;->A03:LX/2Ld;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-virtual {v0, v7}, LX/35Z;->A02(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/36a;->A0o(LX/35Z;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v1, v0, LX/35Z;->A03:LX/2Ld;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, LX/35Z;->A02(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/36a;->A0n(LX/35Z;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    const v0, 0x7f121be6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    const v0, 0x7f121be1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-virtual {v4, v6}, LX/1tg;->A0M(F)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/9m2;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 152
    .line 153
    const/high16 v4, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 159
    .line 160
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 174
    .line 175
    iget-object v0, v2, LX/36a;->A0D:LX/31v;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 185
    .line 186
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 187
    .line 188
    invoke-virtual {v1, v7}, LX/35Z;->A02(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    const v0, 0x7f121be5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v2, v6}, LX/1tg;->A0M(F)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/9m2;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 225
    .line 226
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const v0, 0x7f121be2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, LX/422;->A0g(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/2Yt;->A0m:LX/2Yt;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-class v6, LX/9m2;

    .line 265
    .line 266
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x2cf8a607

    .line 271
    .line 272
    .line 273
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f121be4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, LX/422;->A0l(LX/3v5;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/9m2;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 294
    .line 295
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const v0, 0x7f121be3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, LX/422;->A0g(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v0, LX/2Yt;->A12:LX/2Yt;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, -0x17cdee17

    .line 342
    .line 343
    .line 344
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f121be4

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v4, v0}, LX/422;->A0l(LX/3v5;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/9m2;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 365
    .line 366
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 377
    .line 378
    return-object v0
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x17cdee17

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x2cf8a607

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, LX/9m2;

    .line 27
    .line 28
    iget-object v0, v0, LX/9m2;->A01:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast p2, LX/5AB;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, LX/9m2;

    .line 38
    .line 39
    iget-object v0, v0, LX/9m2;->A00:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    check-cast v0, LX/1GY;

    .line 50
    .line 51
    check-cast p2, LX/9NI;

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
.end method
