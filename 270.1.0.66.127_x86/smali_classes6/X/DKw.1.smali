.class public final LX/DKw;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/5kX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ProtilesMosaicSinglePhotoComponentSpec"

    .line 1
    .line 2
    const-string v0, "timeline"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/DKw;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProtilesMosaicSinglePhotoComponent"

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
    iput-object v1, p0, LX/DKw;->A05:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DKw;->A08:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(Ljava/lang/Object;)LX/1Qz;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LX/1Qs;->A02:LX/1Qs;

    .line 17
    .line 18
    iput-object v0, p0, LX/1Qr;->A08:LX/1Qs;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1Qr;->A02()LX/1Qz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v12, v4, LX/DKw;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, v4, LX/DKw;->A06:LX/5kX;

    .line 5
    .line 6
    iget-object v10, v4, LX/DKw;->A03:LX/1y3;

    .line 7
    .line 8
    iget-object v9, v4, LX/DKw;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget v8, v4, LX/DKw;->A01:I

    .line 11
    .line 12
    iget v7, v4, LX/DKw;->A02:I

    .line 13
    .line 14
    const/16 v1, 0x664f

    .line 15
    .line 16
    iget-object v3, v4, LX/DKw;->A05:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/6DQ;

    .line 24
    .line 25
    iget-object v6, v4, LX/DKw;->A08:LX/0AH;

    .line 26
    .line 27
    const/16 v1, 0x664c

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/6DN;

    .line 35
    .line 36
    iget-object v1, v4, LX/DKw;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/DKw;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v9}, LX/6DQ;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8m()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8n()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8l()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v13, v0, :cond_b

    .line 76
    .line 77
    invoke-static {v1}, LX/DKw;->A02(Ljava/lang/Object;)LX/1Qz;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 82
    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    invoke-interface {v10, v3, v4}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8n()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8l()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eq v13, v1, :cond_2

    .line 121
    .line 122
    if-eq v13, v0, :cond_2

    .line 123
    .line 124
    invoke-static {v0}, LX/DKw;->A02(Ljava/lang/Object;)LX/1Qz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    if-eq v13, v1, :cond_3

    .line 132
    .line 133
    invoke-static {v1}, LX/DKw;->A02(Ljava/lang/Object;)LX/1Qz;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-array v0, v0, [LX/1Qz;

    .line 145
    .line 146
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, [LX/1Qz;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-array v14, v0, [LX/1Qz;

    .line 163
    .line 164
    invoke-interface {v2, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/1Ll;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    :cond_4
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v1, v14, v0}, LX/1Lm;->A0H([Ljava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v1, LX/1Lm;->A05:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/1Qz;

    .line 199
    .line 200
    invoke-virtual {v11, v14, v12, v0, v4}, LX/5kX;->DBB(LX/1RB;Ljava/lang/String;LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1Qz;

    .line 208
    .line 209
    if-eqz v10, :cond_5

    .line 210
    .line 211
    invoke-interface {v10, v0, v4}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-static/range {p1 .. p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/1Ll;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    :cond_6
    const/4 v6, 0x1

    .line 232
    invoke-virtual {v1, v13, v6}, LX/1Lm;->A0H([Ljava/lang/Object;Z)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v1, LX/1Lm;->A05:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v1, v4}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A72(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    new-instance v4, Landroid/graphics/PointF;

    .line 271
    .line 272
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A05(LX/1CS;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    double-to-float v3, v0

    .line 277
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A06(LX/1CS;)D

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    double-to-float v0, v1

    .line 282
    invoke-direct {v4, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-virtual {v10, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 286
    .line 287
    .line 288
    if-eqz v15, :cond_9

    .line 289
    .line 290
    const v0, 0x6637ad04

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_2
    invoke-virtual {v5, v0}, LX/6DN;->A01(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x12c

    .line 306
    .line 307
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/1YD;

    .line 310
    .line 311
    iput v1, v0, LX/1YD;->A01:I

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, -0x15ac2c0b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v4, 0x0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    move-object v4, v0

    .line 329
    :cond_7
    if-eqz v4, :cond_8

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const v2, 0x7f12339f

    .line 336
    .line 337
    .line 338
    add-int/2addr v8, v6

    .line 339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    filled-new-array {v1, v0, v4}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_3
    invoke-virtual {v10, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_8
    invoke-virtual/range {p1 .. p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const v1, 0x7f1233a1    # 1.9433536E38f

    .line 368
    .line 369
    .line 370
    add-int/2addr v8, v6

    .line 371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_3

    .line 384
    :cond_9
    const/4 v0, 0x0

    .line 385
    goto :goto_2

    .line 386
    :cond_a
    new-instance v4, Landroid/graphics/PointF;

    .line 387
    .line 388
    const/high16 v0, 0x3f000000    # 0.5f

    .line 389
    .line 390
    invoke-direct {v4, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_b
    if-ne v13, v1, :cond_0

    .line 395
    .line 396
    invoke-static {v2}, LX/DKw;->A02(Ljava/lang/Object;)LX/1Qz;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    goto/16 :goto_0
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/DKw;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
