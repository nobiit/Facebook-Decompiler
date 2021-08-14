.class public final LX/CnA;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EditStoryHighlightsRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CnA;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EditStoryHighlightsRowComponent"

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
    iput-object v1, p0, LX/CnA;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CnA;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v4, p0, LX/CnA;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/CnA;->A04:Z

    .line 3
    .line 4
    const v2, 0xa484

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CnA;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/CdV;

    .line 15
    .line 16
    iget-object v2, p0, LX/CnA;->A03:LX/0AH;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1p(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x5b

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const/16 v0, 0x3f8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x2f2

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x2e1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_0
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5Z(LX/1CS;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1o(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x22

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const v1, 0x7f10012f

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    const v1, 0x7f10012d

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v10, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Y(LX/1CS;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const-wide/16 v6, 0x3e8

    .line 129
    .line 130
    mul-long/2addr v0, v6

    .line 131
    const v6, 0x7f122236

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v6, " "

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/CdV;->A01(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v7, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4x(LX/1CS;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v9}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0}, LX/422;->A0o(LX/36h;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, LX/422;->A0n(LX/461;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/462;->A00()LX/463;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v8}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, LX/422;->A0p(LX/463;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 191
    .line 192
    const/high16 v0, 0x40800000    # 4.0f

    .line 193
    .line 194
    invoke-virtual {v7, v1, v0}, LX/422;->A0r(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    const-class v3, LX/CnA;

    .line 198
    .line 199
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, -0x50946517

    .line 204
    .line 205
    .line 206
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v7, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 211
    .line 212
    .line 213
    sget-object v11, LX/36W;->A00:LX/36W;

    .line 214
    .line 215
    sget-object v10, LX/CnA;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 216
    .line 217
    new-instance v8, LX/425;

    .line 218
    .line 219
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x5

    .line 232
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41000000    # 8.0f

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0xf

    .line 242
    .line 243
    const/16 v0, 0x21

    .line 244
    .line 245
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x42700000    # 60.0f

    .line 249
    .line 250
    invoke-virtual {v6, v9}, LX/1Z7;->A0F(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v0, 0x42340000    # 45.0f

    .line 254
    .line 255
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v9}, LX/1Z7;->A0F(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/1Ll;

    .line 277
    .line 278
    invoke-virtual {v0, v10}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 299
    .line 300
    const/4 v0, 0x3

    .line 301
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LX/36n;

    .line 305
    .line 306
    invoke-direct {v0, v6}, LX/36n;-><init>(LX/1Z7;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v8, v0}, LX/425;-><init>(LX/1th;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v11}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v8}, LX/422;->A0k(LX/425;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v10}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 330
    .line 331
    const/high16 v0, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-virtual {v3, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 334
    .line 335
    .line 336
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 337
    .line 338
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 339
    .line 340
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_2
    const/4 v7, 0x0

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_3
    const/4 v0, 0x0

    .line 363
    return-object v0
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    check-cast v3, LX/1GY;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v7, v0, v2

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v1, LX/CnA;

    .line 40
    .line 41
    iget-object v8, v1, LX/CnA;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v10, v1, LX/CnA;->A04:Z

    .line 44
    .line 45
    const v1, 0xa5ef

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/CnA;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/DrO;

    .line 55
    .line 56
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    const-class v1, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v6, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v6, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/app/Activity;

    .line 81
    .line 82
    const-string v9, "edit_all_highlights"

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v10}, LX/DrO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x457

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v4
    .line 96
.end method
