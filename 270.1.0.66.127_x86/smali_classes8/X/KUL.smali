.class public final LX/KUL;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/KUM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1pT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:LX/KUN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PermaNetOptInCardSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KUL;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PermaNetOptInCard"

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
    iput-object v1, p0, LX/KUL;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KUL;->A04:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/KUN;

    .line 24
    .line 25
    invoke-direct {v0}, LX/KUN;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/KUL;->A05:LX/KUN;

    .line 29
    .line 30
    return-void
.end method

.method public static A02(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f12307e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 21
    .line 22
    const/high16 v0, 0x41a00000    # 20.0f

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 25
    .line 26
    .line 27
    const-class v2, LX/KUL;

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x32648e87

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/KUL;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/KUL;->A00:LX/KUM;

    .line 1
    .line 2
    iget-object v11, p0, LX/KUL;->A04:LX/0AH;

    .line 3
    .line 4
    iget-object v0, p0, LX/KUL;->A05:LX/KUN;

    .line 5
    .line 6
    iget-object v10, v0, LX/KUN;->carrierNameValue:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 13
    .line 14
    iget v0, v0, LX/2Ld;->lightModeFallBackColorInt:I

    .line 15
    .line 16
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/51w;

    .line 19
    .line 20
    iput v0, v1, LX/51w;->A02:I

    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A22:LX/2Ld;

    .line 23
    .line 24
    iget v0, v0, LX/2Ld;->lightModeFallBackColorInt:I

    .line 25
    .line 26
    iput v0, v1, LX/51w;->A04:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v1, LX/51w;->A03:I

    .line 30
    .line 31
    const/high16 v2, 0x41200000    # 10.0f

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 38
    .line 39
    const v0, 0x7f16001b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 47
    .line 48
    .line 49
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 60
    .line 61
    const v6, 0x7f16001b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f1900be

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    instance-of v0, v8, LX/2hp;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    check-cast v8, LX/2hp;

    .line 86
    .line 87
    :goto_0
    if-eqz v8, :cond_0

    .line 88
    .line 89
    invoke-virtual {v8}, LX/2hp;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/high16 v7, 0x41200000    # 10.0f

    .line 96
    .line 97
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 108
    .line 109
    int-to-float v1, v0

    .line 110
    const/high16 v0, 0x43200000    # 160.0f

    .line 111
    .line 112
    div-float/2addr v1, v0

    .line 113
    mul-float/2addr v7, v1

    .line 114
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v11}, LX/0AH;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/1Ll;

    .line 123
    .line 124
    sget-object v0, LX/KUL;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, LX/2hp;->getUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/2gn;

    .line 150
    .line 151
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v7, v7, v0, v0}, LX/2gn;->A06(FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x43080000    # 136.0f

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/1Z7;->A0H(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_0
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f123082

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 218
    .line 219
    const v0, 0x7f16001b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/KUL;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 226
    .line 227
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const v6, 0x7f123081

    .line 239
    .line 240
    .line 241
    const v0, 0x7f121473

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "%1$s"

    .line 249
    .line 250
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v6, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const v0, 0x7f123083

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/KUP;

    .line 266
    .line 267
    invoke-direct {v0, v9}, LX/KUP;-><init>(LX/KUM;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v1, v0}, LX/Bmu;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableString;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v7, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, LX/KUL;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, LX/KUL;->A02(LX/1GY;)LX/1I9;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    const/4 v0, 0x1

    .line 309
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 310
    .line 311
    .line 312
    const-class v2, LX/KUL;

    .line 313
    .line 314
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x79267376

    .line 319
    .line 320
    .line 321
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v4, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1s()LX/51w;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :cond_1
    move-object v8, v1

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 341
    .line 342
    const v0, 0x7f16001b

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 353
    .line 354
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const v1, 0x7f123080

    .line 376
    .line 377
    .line 378
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v8, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 397
    .line 398
    const v0, 0x7f16001b

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/KUL;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 405
    .line 406
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const v7, 0x7f12307f

    .line 418
    .line 419
    .line 420
    const v0, 0x7f121473

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "%1$s"

    .line 428
    .line 429
    filled-new-array {v1, v10, v0}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p1, v7, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    const v0, 0x7f123083

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v0, LX/KUO;

    .line 445
    .line 446
    invoke-direct {v0, v9}, LX/KUO;-><init>(LX/KUM;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v1, v0}, LX/Bmu;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableString;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v8, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v0, LX/KUL;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 473
    .line 474
    .line 475
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 484
    .line 485
    const v0, 0x7f16001b

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 489
    .line 490
    .line 491
    const/high16 v0, 0x42d60000    # 107.0f

    .line 492
    .line 493
    invoke-virtual {v2, v0}, LX/1Z7;->A0M(F)V

    .line 494
    .line 495
    .line 496
    const/high16 v0, 0x42140000    # 37.0f

    .line 497
    .line 498
    invoke-virtual {v2, v0}, LX/1Z7;->A0L(F)V

    .line 499
    .line 500
    .line 501
    const v1, 0x7f1900bd

    .line 502
    .line 503
    .line 504
    const/16 v0, 0xf

    .line 505
    .line 506
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 520
    .line 521
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 522
    .line 523
    .line 524
    invoke-static {p1}, LX/KUL;->A02(LX/1GY;)LX/1I9;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 529
    .line 530
    .line 531
    const-class v2, LX/KUL;

    .line 532
    .line 533
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const v0, 0x79267376

    .line 538
    .line 539
    .line 540
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1
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
    .line 566
    .line 567
    .line 568
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
    iget-object v0, p0, LX/KUL;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/KUL;->A05:LX/KUN;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/KUN;->carrierNameValue:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KUN;

    .line 1
    .line 2
    check-cast p2, LX/KUN;

    .line 3
    .line 4
    iget-object v0, p1, LX/KUN;->carrierNameValue:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/KUN;->carrierNameValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KUL;->A05:LX/KUN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v5

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/KUL;

    .line 11
    .line 12
    iget-object v3, v0, LX/KUL;->A01:LX/1pT;

    .line 13
    .line 14
    iget-object v2, v0, LX/KUL;->A00:LX/KUM;

    .line 15
    .line 16
    sget-object v1, LX/1pQ;->A7j:LX/1pR;

    .line 17
    .line 18
    const-string v0, "optin_button_clicked"

    .line 19
    .line 20
    invoke-interface {v3, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/KUM;->A00:LX/Kej;

    .line 24
    .line 25
    iget-object v4, v0, LX/Kej;->A04:LX/Kew;

    .line 26
    .line 27
    const/16 v1, 0x24ed

    .line 28
    .line 29
    iget-object v0, v4, LX/Kew;->A00:LX/0li;

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/1pT;

    .line 38
    .line 39
    sget-object v1, LX/1pQ;->A7j:LX/1pR;

    .line 40
    .line 41
    const-string v0, "set_optin_status"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v2, 0xe5bf

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/Kew;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/Key;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, LX/Key;->A03(Z)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x24ed

    .line 63
    .line 64
    iget-object v0, v4, LX/Kew;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/1pT;

    .line 71
    .line 72
    sget-object v1, LX/1pQ;->A7j:LX/1pR;

    .line 73
    .line 74
    const-string v0, "start_permanet"

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/Kew;->A00(LX/Kew;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x24ed

    .line 83
    .line 84
    iget-object v0, v4, LX/Kew;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/1pT;

    .line 91
    .line 92
    sget-object v1, LX/1pQ;->A7j:LX/1pR;

    .line 93
    .line 94
    const-string v0, "show_initial_setup"

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/Kew;->A09:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/8yN;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    const v1, 0xe5c0

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/Kew;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Kf7;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/Kf7;->A02()V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, LX/Kew;->A03(LX/Kew;)V

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_0
    const/16 v2, 0x24ed

    .line 136
    .line 137
    iget-object v1, v4, LX/Kew;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/1pT;

    .line 144
    .line 145
    sget-object v1, LX/1pQ;->A7j:LX/1pR;

    .line 146
    .line 147
    const-string v0, "show_setup_preferred_networks"

    .line 148
    .line 149
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, LX/Ket;

    .line 153
    .line 154
    invoke-direct {v3}, LX/Ket;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object v0, v3, LX/Ket;->A06:Ljava/lang/Integer;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, LX/Ket;->A04:Ljava/lang/Boolean;

    .line 167
    .line 168
    const v2, 0xe09c

    .line 169
    .line 170
    .line 171
    iget-object v1, v4, LX/Kew;->A00:LX/0li;

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/IEH;

    .line 180
    .line 181
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v2, v0, v1}, LX/IEH;->A00(LX/IEH;ZLjava/lang/Integer;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/Ket;->A01:Landroid/content/Intent;

    .line 189
    .line 190
    new-instance v0, LX/Keo;

    .line 191
    .line 192
    invoke-direct {v0, v3}, LX/Keo;-><init>(LX/Ket;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, LX/Kks;->A09(LX/Koz;)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 200
    .line 201
    check-cast v0, LX/KUL;

    .line 202
    .line 203
    iget-object v2, v0, LX/KUL;->A01:LX/1pT;

    .line 204
    .line 205
    sget-object v1, LX/1pQ;->A7j:LX/1pR;

    .line 206
    .line 207
    const-string v0, "render_optin_card"

    .line 208
    .line 209
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 214
    .line 215
    aget-object v2, v0, v3

    .line 216
    .line 217
    check-cast v2, LX/1GY;

    .line 218
    .line 219
    const v1, 0xe09c

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/KUL;->A02:LX/0li;

    .line 223
    .line 224
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/IEH;

    .line 229
    .line 230
    iget-object v4, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    const/16 v1, 0x2504

    .line 233
    .line 234
    iget-object v3, v0, LX/IEH;->A00:LX/0li;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX/1qg;

    .line 242
    .line 243
    const v1, 0xe034

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/HnH;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/HnH;->A00()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v2, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    return-object v5

    .line 265
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 266
    .line 267
    aget-object v0, v0, v3

    .line 268
    .line 269
    check-cast v0, LX/1GY;

    .line 270
    .line 271
    check-cast p2, LX/9NI;

    .line 272
    .line 273
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 274
    .line 275
    .line 276
    return-object v5

    .line 277
    nop

    .line 278
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x1acf60f5 -> :sswitch_2
        0x32648e87 -> :sswitch_0
        0x79267376 -> :sswitch_1
    .end sparse-switch
    .line 279
    .line 280
    .line 281
.end method
