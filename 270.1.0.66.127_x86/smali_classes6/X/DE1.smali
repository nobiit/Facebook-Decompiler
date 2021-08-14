.class public final LX/DE1;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/DE3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverCategoryCardSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DE1;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverCategoryCard"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/DE1;->A08:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/DE1;->A05:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/DE3;

    .line 21
    .line 22
    invoke-direct {v0}, LX/DE3;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DE1;->A04:LX/DE3;

    .line 26
    .line 27
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0xa487ad3

    .line 5
    .line 6
    .line 7
    const v0, -0x5f80e253

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x2e1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/DE1;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget v4, p0, LX/DE1;->A00:I

    .line 3
    .line 4
    iget-boolean v9, p0, LX/DE1;->A08:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/DE1;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/DE1;->A09:Z

    .line 9
    .line 10
    const/16 v1, 0x2330

    .line 11
    .line 12
    iget-object v0, p0, LX/DE1;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/1Ll;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x12f

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x198

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_2
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v7, LX/DBt;

    .line 56
    .line 57
    invoke-direct {v7, p1}, LX/DBt;-><init>(LX/1GY;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/DE1;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    invoke-virtual {v7, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    iput-object v0, v7, LX/DBt;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    invoke-static {v6}, LX/DE1;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v0, v4}, LX/7yR;->A00(Landroid/net/Uri;LX/363;)LX/7yR;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v7, v1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/7yR;

    .line 84
    .line 85
    iput-object v0, v7, LX/DBt;->A01:LX/7yR;

    .line 86
    .line 87
    iget-object v2, v1, LX/7yR;->A01:LX/7yS;

    .line 88
    .line 89
    sget-object v1, LX/7yS;->A02:LX/7yS;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eq v2, v1, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_3
    invoke-virtual {v7, v0}, LX/1ZY;->A04(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/DJ5;->A07:LX/DJ5;

    .line 99
    .line 100
    invoke-virtual {v7, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/DJ5;

    .line 105
    .line 106
    iput-object v0, v7, LX/DBt;->A02:LX/DJ5;

    .line 107
    .line 108
    const/16 v0, 0x198

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v7, LX/DBt;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {v7, v0}, LX/1ZY;->A04(Z)V

    .line 129
    .line 130
    .line 131
    const-class v5, LX/DE1;

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, -0x12cddf46

    .line 138
    .line 139
    .line 140
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v7, v0}, LX/1tg;->A0R(LX/1Hh;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x6b77f193

    .line 152
    .line 153
    .line 154
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v0}, LX/1tg;->A0U(LX/1Hh;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/DE1;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 162
    .line 163
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, -0x67cedaa0

    .line 176
    .line 177
    .line 178
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v4}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/1ZV;

    .line 210
    .line 211
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v0, LX/DE1;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 236
    .line 237
    invoke-virtual {v7, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, LX/DE1;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v7, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, LX/1Ll;->A0I()LX/1R8;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 258
    .line 259
    .line 260
    const/high16 v0, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 273
    .line 274
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 275
    .line 276
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 277
    .line 278
    sget-object v0, LX/2Ld;->A0C:LX/2Ld;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    filled-new-array {v8, v0}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v7, v5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 298
    .line 299
    .line 300
    const/high16 v0, 0x42c80000    # 100.0f

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v7}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 321
    .line 322
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 326
    .line 327
    const/high16 v0, 0x41400000    # 12.0f

    .line 328
    .line 329
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 330
    .line 331
    .line 332
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 333
    .line 334
    const/high16 v0, 0x41800000    # 16.0f

    .line 335
    .line 336
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 337
    .line 338
    .line 339
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 340
    .line 341
    const/high16 v0, 0x42000000    # 32.0f

    .line 342
    .line 343
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 344
    .line 345
    .line 346
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 347
    .line 348
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eqz v9, :cond_7

    .line 351
    .line 352
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 353
    .line 354
    :goto_0
    const/4 v0, 0x0

    .line 355
    invoke-static {v8, v7, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41700000    # 15.0f

    .line 363
    .line 364
    if-eqz v9, :cond_5

    .line 365
    .line 366
    const/high16 v1, 0x41880000    # 17.0f

    .line 367
    .line 368
    :cond_5
    const/16 v0, 0x15

    .line 369
    .line 370
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x2

    .line 374
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 378
    .line 379
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 380
    .line 381
    .line 382
    const v1, 0x7f0403df

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x29

    .line 386
    .line 387
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x198

    .line 391
    .line 392
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v0, 0x2

    .line 397
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 405
    .line 406
    .line 407
    int-to-float v0, v4

    .line 408
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 409
    .line 410
    .line 411
    if-eqz v3, :cond_6

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    int-to-float v0, v0

    .line 418
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 419
    .line 420
    .line 421
    :cond_6
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 430
    .line 431
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 445
    .line 446
    sget-object v0, LX/2Ld;->A13:LX/2Ld;

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x41000000    # 8.0f

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 460
    .line 461
    .line 462
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 463
    .line 464
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/4 v0, 0x5

    .line 471
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 472
    .line 473
    .line 474
    const/16 v1, 0xf

    .line 475
    .line 476
    const/16 v0, 0x21

    .line 477
    .line 478
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x3

    .line 485
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 489
    .line 490
    .line 491
    const-class v5, LX/DE1;

    .line 492
    .line 493
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const v0, -0x12cddf46

    .line 498
    .line 499
    .line 500
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v4, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v0, -0x67cedaa0

    .line 526
    .line 527
    .line 528
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/16 v0, 0x8

    .line 552
    .line 553
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LX/1ZV;

    .line 561
    .line 562
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 578
    .line 579
    .line 580
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 581
    .line 582
    const/high16 v0, 0x41200000    # 10.0f

    .line 583
    .line 584
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_7
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 591
    .line 592
    goto/16 :goto_0
    .line 593
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
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DE1;->A04:LX/DE3;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v1, v0, LX/DE3;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DE3;

    .line 1
    .line 2
    check-cast p2, LX/DE3;

    .line 3
    .line 4
    iget-object v0, p1, LX/DE3;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DE3;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/DE1;->A04:LX/DE3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v11

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/DE1;

    .line 11
    .line 12
    iget-object v4, v0, LX/DE1;->A03:LX/7xW;

    .line 13
    .line 14
    iget-object v3, v0, LX/DE1;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v2, 0x832f

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/DE1;->A05:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/7yl;

    .line 27
    .line 28
    const/16 v0, 0x12f

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, LX/7xW;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/7xZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/7yl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v11

    .line 46
    :sswitch_1
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 47
    .line 48
    check-cast v7, LX/DE1;

    .line 49
    .line 50
    iget v6, v7, LX/DE1;->A01:I

    .line 51
    .line 52
    iget-object v5, v7, LX/DE1;->A03:LX/7xW;

    .line 53
    .line 54
    iget-object v4, v7, LX/DE1;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const/16 v2, 0x6525

    .line 57
    .line 58
    iget-object v1, p0, LX/DE1;->A05:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/5mh;

    .line 66
    .line 67
    iget-object v0, v7, LX/DE1;->A04:LX/DE3;

    .line 68
    .line 69
    iget-object v2, v0, LX/DE3;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x12f

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const-string v0, "impression"

    .line 89
    .line 90
    invoke-virtual {v3, v5, v1, v6, v0}, LX/5mh;->A04(LX/7xW;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v11

    .line 94
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 95
    .line 96
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v7, v0, v2

    .line 99
    .line 100
    check-cast v7, LX/1GY;

    .line 101
    .line 102
    check-cast v1, LX/DE1;

    .line 103
    .line 104
    iget v9, v1, LX/DE1;->A01:I

    .line 105
    .line 106
    iget-object v8, v1, LX/DE1;->A03:LX/7xW;

    .line 107
    .line 108
    iget-object v3, v1, LX/DE1;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    iget-object v10, v1, LX/DE1;->A07:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v1, 0x6525

    .line 113
    .line 114
    iget-object v4, p0, LX/DE1;->A05:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LX/5mh;

    .line 122
    .line 123
    const v1, 0xa528

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LX/DE5;

    .line 132
    .line 133
    const v1, 0xa536

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/DHE;

    .line 142
    .line 143
    const/16 v1, 0x24ed

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/1pT;

    .line 151
    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    const/16 v0, 0x12f

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_0

    .line 161
    .line 162
    const-string v0, "BROWSE_CATEGORIES"

    .line 163
    .line 164
    invoke-virtual {v2, v10, v0}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v8, LX/7xW;->A0C:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, LX/7xZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v6, v8, v3, v9, v2}, LX/5mh;->A03(LX/7xW;Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 177
    .line 178
    const-string v0, "discover_click_to_category"

    .line 179
    .line 180
    invoke-interface {v4, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v5, v0, v3, v2}, LX/DE5;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v11

    .line 189
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 190
    .line 191
    aget-object v0, v0, v2

    .line 192
    .line 193
    check-cast v0, LX/1GY;

    .line 194
    .line 195
    check-cast p2, LX/9NI;

    .line 196
    .line 197
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 198
    .line 199
    .line 200
    return-object v11

    .line 201
    nop

    .line 202
    :sswitch_data_0
    .sparse-switch
        -0x67cedaa0 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x12cddf46 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
