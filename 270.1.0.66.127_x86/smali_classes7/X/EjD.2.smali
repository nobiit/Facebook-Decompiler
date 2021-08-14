.class public final LX/EjD;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProductsDealsForYouProductCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EjD;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProductsDealsForYouProductCardComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EjD;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EjD;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;LX/2Ge;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v0, LX/EjE;->A00:LX/EjE;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/EjE;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LX/EjE;-><init>(LX/2Ge;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/EjE;->A00:LX/EjE;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/EjE;->A00:LX/EjE;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/2PM;->A07(LX/1rc;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, LX/1rc;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "tracking"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "pigeon_reserved_keyword_module"

    .line 39
    .line 40
    const-string v0, "native_newsfeed"

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v12, p0, LX/EjD;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    iget-object v8, p0, LX/EjD;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v9, p0, LX/EjD;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 5
    .line 6
    iget-object v6, p0, LX/EjD;->A04:LX/0AH;

    .line 7
    .line 8
    const v1, 0xa5dc

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/EjD;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/DnI;

    .line 19
    .line 20
    const v1, 0xe0fd

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/Ien;

    .line 29
    .line 30
    const v1, 0x1c004

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LX/2Ge;

    .line 39
    .line 40
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v5, v3}, LX/1Z7;->A0E(F)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f180055

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/DnI;->A00(LX/DnI;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v0, 0x3e23d70a    # 0.16f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v0, v1

    .line 67
    sub-float/2addr v1, v0

    .line 68
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    sub-float/2addr v1, v0

    .line 71
    float-to-int v0, v1

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 77
    .line 78
    const v0, 0x7f160009

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LX/1Ll;

    .line 100
    .line 101
    const/16 v0, 0xb0

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x4b

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/EjD;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 133
    .line 134
    .line 135
    const-class v3, LX/EjD;

    .line 136
    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0x50946517

    .line 142
    .line 143
    .line 144
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v1, 0x7f04039a

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 191
    .line 192
    const v0, 0x7f16001b

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 199
    .line 200
    const v0, 0x7f16000e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f040403

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f1c05b6

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x16c

    .line 225
    .line 226
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-virtual {v7, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    const/4 v0, 0x5

    .line 236
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f1c05c9

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x200

    .line 259
    .line 260
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x5

    .line 269
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const v1, 0x7f04039a

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x9

    .line 291
    .line 292
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v6}, LX/1Z7;->A0d(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 314
    .line 315
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f040403

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 322
    .line 323
    .line 324
    new-instance v3, LX/EjB;

    .line 325
    .line 326
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 327
    .line 328
    invoke-direct {v3, v0}, LX/EjB;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 332
    .line 333
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 334
    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 340
    .line 341
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v12}, LX/BKl;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/graphql/model/GraphQLNode;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v3, LX/EjB;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 351
    .line 352
    new-instance v7, LX/EjC;

    .line 353
    .line 354
    invoke-direct/range {v7 .. v12}, LX/EjC;-><init>(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;LX/2Ge;LX/Ien;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 355
    .line 356
    .line 357
    iput-object v7, v3, LX/EjB;->A00:LX/EjC;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v0, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/1Z8;->AlY(F)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v1, v0}, LX/1Z8;->Ala(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, LX/EjM;

    .line 384
    .line 385
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 386
    .line 387
    invoke-direct {v3, v0}, LX/EjM;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 391
    .line 392
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 393
    .line 394
    if-eqz v0, :cond_1

    .line 395
    .line 396
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 399
    .line 400
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    if-nez v12, :cond_2

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    :goto_0
    iput-object v0, v3, LX/EjM;->A01:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 409
    .line 410
    new-instance v7, LX/EjL;

    .line 411
    .line 412
    invoke-direct/range {v7 .. v12}, LX/EjL;-><init>(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;LX/2Ge;LX/Ien;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 413
    .line 414
    .line 415
    iput-object v7, v3, LX/EjM;->A00:LX/EjL;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 423
    .line 424
    .line 425
    const/high16 v0, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/1Z8;->AlY(F)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v1, v0}, LX/1Z8;->Ala(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_2
    invoke-virtual {v12}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const v2, 0x1a434bef

    .line 452
    .line 453
    .line 454
    if-eqz v0, :cond_3

    .line 455
    .line 456
    const-class v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 457
    .line 458
    invoke-static {v12, v0, v2}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_1
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 463
    .line 464
    goto :goto_0

    .line 465
    :cond_3
    const/16 v0, 0x9

    .line 466
    .line 467
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-class v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 472
    .line 473
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_1
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v9

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/EjD;

    .line 30
    .line 31
    iget-object v8, v0, LX/EjD;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 32
    .line 33
    iget-object v7, v0, LX/EjD;->A00:LX/1w5;

    .line 34
    .line 35
    iget-object v6, v0, LX/EjD;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 36
    .line 37
    const v1, 0xc36e

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/EjD;->A03:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/G2b;

    .line 48
    .line 49
    const v1, 0xe0fd

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/Ien;

    .line 58
    .line 59
    const v1, 0x1c004

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/2Ge;

    .line 68
    .line 69
    const/16 v0, 0x10f

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v0, LX/GoC;->A03:LX/GoC;

    .line 76
    .line 77
    invoke-virtual {v5, v2, v0}, LX/G2b;->A03(Ljava/lang/String;LX/GoC;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 83
    .line 84
    const-string v0, "pdfy_open"

    .line 85
    .line 86
    invoke-static {v1, v6, v0, v3}, LX/EjD;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;LX/2Ge;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v4, v0, v2}, LX/Ien;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v9
    .line 95
    .line 96
    .line 97
    .line 98
.end method
