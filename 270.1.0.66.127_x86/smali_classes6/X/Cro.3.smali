.class public final LX/Cro;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:LX/36W;

.field public static final A03:LX/35Z;


# instance fields
.field public A00:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 1
    .line 2
    sput-object v0, LX/Cro;->A02:LX/36W;

    .line 3
    .line 4
    const-string v0, "MultiAuthorStoryViewerInvitedProducerIntroCardComponentSpec"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Cro;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/Cro;->A03:LX/35Z;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryViewerInvitedProducerIntroCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;)LX/3q7;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0800aa

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/3q8;->A0h(Ljava/lang/String;)LX/3q8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/3q8;->A0i()LX/3q7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    invoke-static {p1}, LX/Cro;->A02(LX/1GY;)LX/3q7;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/Cro;->A02(LX/1GY;)LX/3q7;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/Cro;->A02(LX/1GY;)LX/3q7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/Cro;->A02(LX/1GY;)LX/3q7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LX/Cro;->A02(LX/1GY;)LX/3q7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LX/67z;

    .line 25
    .line 26
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v0, 0x7f170950

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/3q6;->A03:LX/3q6;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, LX/3qA;->A09:Z

    .line 76
    .line 77
    invoke-virtual {v1, v2}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, LX/3qA;->A0h(I)LX/3qA;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, LX/3qA;->A0i(I)LX/3qA;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v5, LX/Cro;->A02:LX/36W;

    .line 98
    .line 99
    const/16 v2, 0x3c

    .line 100
    .line 101
    new-instance v1, LX/Crq;

    .line 102
    .line 103
    invoke-static {v5}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v5}, LX/Crq;-><init>(LX/36W;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/Crq;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    new-instance v0, LX/Crp;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/Crp;-><init>(LX/Crq;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v6, LX/3qA;->A02:LX/Crp;

    .line 121
    .line 122
    sget-object v1, LX/2Ld;->A0m:LX/2Ld;

    .line 123
    .line 124
    new-instance v0, LX/2bQ;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v6, LX/3qA;->A00:LX/2bQ;

    .line 130
    .line 131
    sget-object v0, LX/Cro;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/36e;->A01:LX/36e;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v0, "Richard Jones invited you to join the story!"

    .line 151
    .line 152
    iput-object v0, v5, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 153
    .line 154
    sget-object v2, LX/Cro;->A03:LX/35Z;

    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    iput v0, v2, LX/35Z;->A00:I

    .line 158
    .line 159
    invoke-virtual {v5, v2}, LX/36a;->A0o(LX/35Z;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/36d;->A01:LX/36d;

    .line 163
    .line 164
    const-string v0, "JONES FAMILY \u00b7 1 Member"

    .line 165
    .line 166
    invoke-virtual {v5, v1, v0}, LX/36a;->A0l(LX/36d;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const v0, -0x4f4c48

    .line 170
    .line 171
    .line 172
    iput v0, v2, LX/35Z;->A00:I

    .line 173
    .line 174
    invoke-virtual {v5, v2}, LX/36a;->A0p(LX/35Z;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 178
    .line 179
    const/high16 v0, 0x41580000    # 13.5f

    .line 180
    .line 181
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 185
    .line 186
    const/high16 v0, 0x42280000    # 42.0f

    .line 187
    .line 188
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/Cro;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 192
    .line 193
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v0, "Join Story"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 215
    .line 216
    const/high16 v5, 0x41a80000    # 21.0f

    .line 217
    .line 218
    invoke-virtual {v2, v0, v5}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-float v0, v0

    .line 228
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/Cro;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v0, "Remove"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 260
    .line 261
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-float v0, v0

    .line 268
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 269
    .line 270
    .line 271
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 272
    .line 273
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-float v0, v0

    .line 280
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/Cro;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "Joining allows your friends to see this story. Friends of contributors can also see this story."

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v1, LX/Cro;->A03:LX/35Z;

    .line 309
    .line 310
    const/4 v0, -0x1

    .line 311
    iput v0, v1, LX/35Z;->A00:I

    .line 312
    .line 313
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, LX/1tg;->A0Y(LX/1yO;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 326
    .line 327
    invoke-virtual {v2, v0, v5}, LX/1tg;->A0W(LX/1ZC;F)V

    .line 328
    .line 329
    .line 330
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 331
    .line 332
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-float v0, v0

    .line 339
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LX/Cro;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 349
    .line 350
    .line 351
    if-nez v4, :cond_1

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    :goto_0
    iput-object v0, v3, LX/67z;->A01:LX/1I9;

    .line 355
    .line 356
    const-class v2, LX/Cro;

    .line 357
    .line 358
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, 0x26758c98

    .line 363
    .line 364
    .line 365
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v3, LX/67z;->A03:LX/1Hh;

    .line 370
    .line 371
    const/high16 v0, 0x42c80000    # 100.0f

    .line 372
    .line 373
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 378
    .line 379
    .line 380
    const/high16 v0, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 383
    .line 384
    .line 385
    return-object v3

    .line 386
    :cond_1
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_0
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
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
    const-class v0, LX/62Y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/62Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cro;->A00:LX/62Y;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x26758c98

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/Cro;

    .line 18
    .line 19
    iget-object v0, v0, LX/Cro;->A00:LX/62Y;

    .line 20
    .line 21
    invoke-static {v0}, LX/68X;->A00(LX/62Y;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, LX/1GY;

    .line 30
    .line 31
    check-cast p2, LX/9NI;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
