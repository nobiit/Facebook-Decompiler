.class public final LX/DAx;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DAz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;

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

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsChannelsChatRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DAx;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsChannelsChatRowComponent"

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
    iput-object v1, p0, LX/DAx;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DAz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DAz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DAx;->A00:LX/DAz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v0, p0, LX/DAx;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/DAx;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/DAx;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/DAx;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/DAx;->A0B:Z

    .line 9
    .line 10
    iget-boolean v6, p0, LX/DAx;->A0C:Z

    .line 11
    .line 12
    iget-object v12, p0, LX/DAx;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, p0, LX/DAx;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LX/DAx;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object/from16 v8, p1

    .line 27
    .line 28
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v3, LX/DB0;

    .line 33
    .line 34
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LX/DB0;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v14, v8, LX/1GY;->A0B:LX/1Gi;

    .line 40
    .line 41
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v13, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/DB1;->A02:LX/DB1;

    .line 55
    .line 56
    iput-object v0, v3, LX/DB0;->A01:LX/DB1;

    .line 57
    .line 58
    sget-object v13, LX/1ZC;->A09:LX/1ZC;

    .line 59
    .line 60
    const/high16 v0, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v13, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 71
    .line 72
    .line 73
    sget-object v13, LX/1ZC;->A03:LX/1ZC;

    .line 74
    .line 75
    const/high16 v0, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v13, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 86
    .line 87
    .line 88
    iput-object v12, v3, LX/DB0;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v11, v3, LX/DB0;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v9, v3, LX/DB0;->A04:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x41800000    # 16.0f

    .line 107
    .line 108
    invoke-virtual {v3, v13, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v9}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x1

    .line 132
    iput v0, v1, LX/35Z;->A01:I

    .line 133
    .line 134
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 135
    .line 136
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 137
    .line 138
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v9, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 146
    .line 147
    const/high16 v0, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-virtual {v9, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/DAx;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 153
    .line 154
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-static {v8}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/DAx;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_2
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    invoke-static {v8}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/2Yt;->A3j:LX/2Yt;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v1, v0}, LX/1tg;->A0M(F)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/DAx;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_3
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    if-eqz v7, :cond_2

    .line 249
    .line 250
    invoke-static {v8}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/high16 v1, 0x41400000    # 12.0f

    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 258
    .line 259
    .line 260
    const v1, -0xe7880e

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 265
    .line 266
    .line 267
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 268
    .line 269
    const/high16 v0, 0x41000000    # 8.0f

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_4
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 286
    .line 287
    const/high16 v1, 0x41800000    # 16.0f

    .line 288
    .line 289
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v13, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 296
    .line 297
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 298
    .line 299
    .line 300
    const/high16 v0, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f170857

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 309
    .line 310
    .line 311
    const-class v2, LX/DAx;

    .line 312
    .line 313
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, -0x12cddf46

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v4, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 325
    .line 326
    .line 327
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, -0x59d8a933

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 339
    .line 340
    .line 341
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_2
    const/4 v0, 0x0

    .line 345
    goto :goto_4

    .line 346
    :cond_3
    const/4 v0, 0x0

    .line 347
    goto :goto_3

    .line 348
    :cond_4
    invoke-static {v8}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const v1, 0x7f12204d

    .line 357
    .line 358
    .line 359
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v0, "string"

    .line 368
    .line 369
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, LX/CHe;

    .line 373
    .line 374
    invoke-direct {v1, v2}, LX/CHe;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    new-array v0, v0, [Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "SecureHtml.fromHtml(\n   \u2026           }\n          })"

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/4 v0, 0x1

    .line 404
    iput v0, v1, LX/35Z;->A01:I

    .line 405
    .line 406
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 407
    .line 408
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 409
    .line 410
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 411
    .line 412
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 413
    .line 414
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 422
    .line 423
    const/high16 v0, 0x41000000    # 8.0f

    .line 424
    .line 425
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/DAx;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_5
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v8}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v10}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v7, :cond_6

    .line 449
    .line 450
    sget-object v0, LX/35a;->A0J:LX/35a;

    .line 451
    .line 452
    :goto_5
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v0, 0x1

    .line 461
    iput v0, v1, LX/35Z;->A01:I

    .line 462
    .line 463
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 464
    .line 465
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 466
    .line 467
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v10, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 472
    .line 473
    .line 474
    const/high16 v0, 0x3f800000    # 1.0f

    .line 475
    .line 476
    invoke-virtual {v10, v0}, LX/1tg;->A0M(F)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/DAx;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 480
    .line 481
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v8}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    const/high16 v1, 0x40000000    # 2.0f

    .line 493
    .line 494
    const/4 v0, 0x4

    .line 495
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 496
    .line 497
    .line 498
    const v1, -0x4f4c48

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x5

    .line 502
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 503
    .line 504
    .line 505
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 506
    .line 507
    const/high16 v0, 0x41000000    # 8.0f

    .line 508
    .line 509
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v8}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v0, 0x1

    .line 538
    iput v0, v1, LX/35Z;->A01:I

    .line 539
    .line 540
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v2, v0}, LX/1tg;->A0M(F)V

    .line 549
    .line 550
    .line 551
    sget-object v0, LX/DAx;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 552
    .line 553
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_6
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_7
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 568
    .line 569
    goto/16 :goto_0
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
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
    iget-object v1, p0, LX/DAx;->A00:LX/DAz;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/DAz;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DAz;

    .line 1
    .line 2
    check-cast p2, LX/DAz;

    .line 3
    .line 4
    iget-object v0, p1, LX/DAz;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DAz;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/DAx;->A00:LX/DAz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x59d8a933

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const v0, -0x12cddf46

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    check-cast v3, LX/DAx;

    .line 24
    .line 25
    iget-object v7, v3, LX/DAx;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v3, LX/DAx;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v9, v3, LX/DAx;->A0C:Z

    .line 30
    .line 31
    iget-object v12, v3, LX/DAx;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v3, LX/DAx;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v11, v3, LX/DAx;->A0B:Z

    .line 36
    .line 37
    const v2, 0xa514

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/DAx;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/DBM;

    .line 48
    .line 49
    iget-object v0, v3, LX/DAx;->A00:LX/DAz;

    .line 50
    .line 51
    iget-object v1, v0, LX/DAz;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v13, "impression"

    .line 61
    .line 62
    invoke-virtual/range {v6 .. v13}, LX/DBM;->A06(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v5

    .line 66
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v0, v0, v2

    .line 69
    .line 70
    check-cast v0, LX/1GY;

    .line 71
    .line 72
    check-cast v3, LX/9NI;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v4, v0, v2

    .line 83
    .line 84
    check-cast v4, LX/1GY;

    .line 85
    .line 86
    check-cast v1, LX/DAx;

    .line 87
    .line 88
    iget-object v7, v1, LX/DAx;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v1, LX/DAx;->A07:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v9, v1, LX/DAx;->A0C:Z

    .line 93
    .line 94
    iget-object v12, v1, LX/DAx;->A05:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v1, LX/DAx;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v11, v1, LX/DAx;->A0B:Z

    .line 99
    .line 100
    const v1, 0xa516

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, LX/DAx;->A01:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/Dia;

    .line 110
    .line 111
    const v1, 0xa514

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/DBM;

    .line 120
    .line 121
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v13, "tap"

    .line 125
    .line 126
    invoke-virtual/range {v6 .. v13}, LX/DBM;->A06(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    const-string v0, "fb_groups:inbox"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v8, v0}, LX/Dia;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v5
    .line 137
    .line 138
.end method
