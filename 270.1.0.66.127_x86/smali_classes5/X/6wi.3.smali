.class public final LX/6wi;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Landroid/graphics/PointF;

.field public static final A0B:Landroid/graphics/PointF;

.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0D:Lcom/facebook/common/callercontext/ContextChain;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGender;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5KW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
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
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 1
    .line 2
    const-string v2, "p"

    .line 3
    .line 4
    const-string v1, "profile"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/6wi;->A0D:Lcom/facebook/common/callercontext/ContextChain;

    .line 11
    .line 12
    const-string v0, "ProtileVisualPivotLinksComponentSpec"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/facebook/common/callercontext/CallerContext;->A0C(Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/6wi;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/PointF;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const v0, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/6wi;->A0B:Landroid/graphics/PointF;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/6wi;->A0A:Landroid/graphics/PointF;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProtileVisualPivotLinksComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6wi;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/6wi;->A04:LX/5KW;

    .line 3
    .line 4
    const/16 v19, 0x1

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, LX/5KW;->A78()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x42c80000    # 100.0f

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v0, 0x1c1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_1
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v8, v0, :cond_13

    .line 69
    .line 70
    move-object/from16 v0, v18

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 77
    .line 78
    const/16 v0, 0x42

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/16 v17, 0x1

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    :cond_1
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int v0, v0, v19

    .line 97
    .line 98
    if-eq v8, v0, :cond_2

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    :cond_2
    move-object/from16 v20, v5

    .line 103
    .line 104
    const/16 v0, 0x831

    .line 105
    .line 106
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_12

    .line 111
    .line 112
    const/16 v0, 0x2a6

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_12

    .line 123
    .line 124
    invoke-static/range {v20 .. v20}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "profile_visual_pivot_link_test_key"

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    const v1, -0xfb0120d

    .line 152
    .line 153
    .line 154
    const v0, -0x5841d914

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v1, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    const-class v14, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 167
    .line 168
    const v1, 0x64212b1

    .line 169
    .line 170
    .line 171
    const v0, 0x18b1ba9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v1, v14, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 190
    .line 191
    iget-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    const v0, 0x7b54d175

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v13, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    iput-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    :cond_3
    const v10, -0x106244bb

    .line 209
    .line 210
    .line 211
    const v1, 0x3ed17727

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v10, v13, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    if-eqz v15, :cond_5

    .line 221
    .line 222
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 223
    .line 224
    const v1, 0x64212b1

    .line 225
    .line 226
    .line 227
    const v0, 0xed27ff

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 245
    .line 246
    iget-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    const v0, -0x40a0f1ed

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v13, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 260
    .line 261
    iput-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    :cond_4
    const v15, 0x5faa95b

    .line 264
    .line 265
    .line 266
    const v10, -0x1682713b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v15, v13, v10}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    if-eqz v10, :cond_a

    .line 276
    .line 277
    const/16 v0, 0x2e1

    .line 278
    .line 279
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    :cond_5
    :goto_2
    if-nez v12, :cond_9

    .line 294
    .line 295
    invoke-static {v5}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    packed-switch v0, :pswitch_data_0

    .line 308
    .line 309
    .line 310
    :pswitch_0
    const v0, -0x9a9895

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 314
    .line 315
    .line 316
    :goto_4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 329
    .line 330
    .line 331
    invoke-static/range {v20 .. v20}, LX/1YH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    const/4 v10, 0x2

    .line 336
    const/4 v12, 0x0

    .line 337
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    sget-object v0, LX/2Ld;->A22:LX/2Ld;

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v13, 0x1

    .line 346
    filled-new-array {v12, v0}, [I

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2z([I)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/6wi;->A0B:Landroid/graphics/PointF;

    .line 354
    .line 355
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LX/1YH;

    .line 358
    .line 359
    iput-object v0, v1, LX/1YH;->A01:Landroid/graphics/PointF;

    .line 360
    .line 361
    sget-object v0, LX/6wi;->A0A:Landroid/graphics/PointF;

    .line 362
    .line 363
    iput-object v0, v1, LX/1YH;->A00:Landroid/graphics/PointF;

    .line 364
    .line 365
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 366
    .line 367
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 371
    .line 372
    invoke-virtual {v11, v0, v12}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 376
    .line 377
    .line 378
    invoke-static/range {v20 .. v20}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1, v7, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 383
    .line 384
    .line 385
    const/high16 v11, 0x41800000    # 16.0f

    .line 386
    .line 387
    const/16 v0, 0x15

    .line 388
    .line 389
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 390
    .line 391
    .line 392
    iget-object v14, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 393
    .line 394
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 395
    .line 396
    invoke-static {v14, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    const/16 v0, 0x27

    .line 401
    .line 402
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 411
    .line 412
    invoke-virtual {v1, v0, v12}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 413
    .line 414
    .line 415
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 416
    .line 417
    invoke-virtual {v1, v0, v12}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 421
    .line 422
    invoke-virtual {v1, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 423
    .line 424
    .line 425
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 426
    .line 427
    invoke-virtual {v1, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v12}, LX/1Z7;->A1d(Z)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x5

    .line 439
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v10}, LX/1Z7;->A0f(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 446
    .line 447
    .line 448
    new-instance v12, LX/5gp;

    .line 449
    .line 450
    invoke-direct {v12}, LX/5gp;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v1, v5, LX/1GY;->A0B:LX/1Gi;

    .line 454
    .line 455
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 456
    .line 457
    if-eqz v0, :cond_6

    .line 458
    .line 459
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v14, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 462
    .line 463
    :cond_6
    iget-object v14, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v12, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 469
    .line 470
    invoke-static {v14, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, v12, LX/5gp;->A01:I

    .line 475
    .line 476
    const/high16 v14, 0x41000000    # 8.0f

    .line 477
    .line 478
    invoke-virtual {v1, v14}, LX/1Gi;->A00(F)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    int-to-float v0, v0

    .line 483
    iput v0, v12, LX/5gp;->A00:F

    .line 484
    .line 485
    invoke-static/range {v20 .. v20}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1, v14}, LX/1ZR;->A02(F)V

    .line 490
    .line 491
    .line 492
    sget-object v14, LX/1ZC;->A01:LX/1ZC;

    .line 493
    .line 494
    iget-object v15, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 495
    .line 496
    sget-object v0, LX/2Ld;->A22:LX/2Ld;

    .line 497
    .line 498
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v1, v14, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v14, v13}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v10, v0}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 520
    .line 521
    invoke-virtual {v10, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-virtual {v10, v14, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 529
    .line 530
    .line 531
    const/high16 v0, 0x43090000    # 137.0f

    .line 532
    .line 533
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 537
    .line 538
    .line 539
    sget-object v10, LX/1ZC;->A05:LX/1ZC;

    .line 540
    .line 541
    const/high16 v1, 0x40800000    # 4.0f

    .line 542
    .line 543
    const/high16 v0, 0x40800000    # 4.0f

    .line 544
    .line 545
    if-eqz v16, :cond_7

    .line 546
    .line 547
    const/high16 v0, 0x41800000    # 16.0f

    .line 548
    .line 549
    :cond_7
    invoke-virtual {v2, v10, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 550
    .line 551
    .line 552
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 553
    .line 554
    if-eqz v17, :cond_8

    .line 555
    .line 556
    const/high16 v1, 0x41800000    # 16.0f

    .line 557
    .line 558
    :cond_8
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 559
    .line 560
    .line 561
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 562
    .line 563
    invoke-virtual {v2, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v7}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 567
    .line 568
    .line 569
    invoke-static/range {v20 .. v20}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    const-class v2, LX/6wi;

    .line 578
    .line 579
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const v0, 0x12c3c1a5

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v10, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v7}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static/range {v20 .. v20}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 603
    .line 604
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/16 v0, 0x8

    .line 609
    .line 610
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, LX/1ZV;

    .line 618
    .line 619
    invoke-static {}, LX/1Zb;->A00()LX/1Zc;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const/high16 v1, 0x43090000    # 137.0f

    .line 624
    .line 625
    iput v1, v2, LX/1Zc;->A01:F

    .line 626
    .line 627
    iput v1, v2, LX/1Zc;->A00:F

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-virtual {v2, v0}, LX/1Zc;->A00(F)LX/1Zc;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v7, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 639
    .line 640
    .line 641
    const-string v0, "android.widget.Button"

    .line 642
    .line 643
    invoke-virtual {v7, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, LX/2Xy;->A08()LX/1I9;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_5
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 651
    .line 652
    .line 653
    add-int/lit8 v8, v8, 0x1

    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :pswitch_1
    const v0, -0xcbda1

    .line 658
    .line 659
    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :pswitch_2
    const v0, -0x6c9f09

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :pswitch_3
    const v0, -0xd94801

    .line 668
    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :pswitch_4
    const v0, -0xbc2e42

    .line 673
    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :cond_9
    invoke-static {v5}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, LX/6wi;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 687
    .line 688
    .line 689
    sget-object v0, LX/1ZJ;->A0G:LX/1ZJ;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_4

    .line 695
    .line 696
    :cond_a
    iget-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 699
    .line 700
    if-nez v0, :cond_b

    .line 701
    .line 702
    const v0, -0x7882b2f3

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v13, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 710
    .line 711
    iput-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A01:Ljava/lang/Object;

    .line 712
    .line 713
    :cond_b
    const v15, 0x33ae02

    .line 714
    .line 715
    .line 716
    const v10, -0x60f2f6bd

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v15, v14, v10}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 724
    .line 725
    if-eqz v10, :cond_e

    .line 726
    .line 727
    iget-object v0, v10, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 730
    .line 731
    if-nez v0, :cond_c

    .line 732
    .line 733
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 738
    .line 739
    .line 740
    move-result v15

    .line 741
    const v0, 0x6e009e3e

    .line 742
    .line 743
    .line 744
    if-eq v15, v0, :cond_d

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    :cond_c
    :goto_6
    if-eqz v0, :cond_e

    .line 748
    .line 749
    const v15, 0xac0c0a9

    .line 750
    .line 751
    .line 752
    const v10, 0x1b448243

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v15, v13, v10}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 760
    .line 761
    if-eqz v15, :cond_e

    .line 762
    .line 763
    const v10, 0x2dcc3147

    .line 764
    .line 765
    .line 766
    const v0, 0x65976d99

    .line 767
    .line 768
    .line 769
    invoke-virtual {v15, v10, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 770
    .line 771
    .line 772
    move-result-object v15

    .line 773
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 774
    .line 775
    if-eqz v15, :cond_e

    .line 776
    .line 777
    const v10, -0x3815494

    .line 778
    .line 779
    .line 780
    const v0, -0xcaeb4ae

    .line 781
    .line 782
    .line 783
    invoke-virtual {v15, v10, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 788
    .line 789
    if-eqz v10, :cond_e

    .line 790
    .line 791
    const/16 v0, 0x2e1

    .line 792
    .line 793
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_e

    .line 798
    .line 799
    :goto_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :cond_d
    const v0, 0x31c772fb

    .line 806
    .line 807
    .line 808
    invoke-virtual {v10, v13, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 813
    .line 814
    iput-object v0, v10, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    goto :goto_6

    .line 817
    :cond_e
    iget-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A02:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 820
    .line 821
    if-nez v0, :cond_f

    .line 822
    .line 823
    const v0, 0x48311e43

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v13, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 831
    .line 832
    iput-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A02:Ljava/lang/Object;

    .line 833
    .line 834
    :cond_f
    const v10, 0x33ae02

    .line 835
    .line 836
    .line 837
    const v1, -0x2b509841

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v10, v14, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 845
    .line 846
    iget-object v0, v10, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 849
    .line 850
    if-nez v0, :cond_10

    .line 851
    .line 852
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    const v0, 0x4c808d5

    .line 861
    .line 862
    .line 863
    if-eq v1, v0, :cond_11

    .line 864
    .line 865
    const/4 v0, 0x0

    .line 866
    :cond_10
    :goto_8
    if-eqz v0, :cond_5

    .line 867
    .line 868
    const v10, -0x2c0c3450

    .line 869
    .line 870
    .line 871
    const v1, 0x5454d1c2

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v10, v13, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_5

    .line 883
    .line 884
    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 889
    .line 890
    const v1, 0x3e78a570

    .line 891
    .line 892
    .line 893
    const v0, 0x18293797

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10, v1, v13, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_5

    .line 905
    .line 906
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 911
    .line 912
    const/16 v0, 0x11

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    if-eqz v0, :cond_5

    .line 919
    .line 920
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 925
    .line 926
    const/16 v0, 0x11

    .line 927
    .line 928
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const/16 v0, 0x2e

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_5

    .line 939
    .line 940
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 945
    .line 946
    const/16 v0, 0x11

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const/16 v0, 0x2e

    .line 953
    .line 954
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const/16 v0, 0x349

    .line 959
    .line 960
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-eqz v0, :cond_5

    .line 965
    .line 966
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 971
    .line 972
    const/16 v0, 0x11

    .line 973
    .line 974
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const/16 v0, 0x2e

    .line 979
    .line 980
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const/16 v0, 0x349

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const/16 v0, 0x2e1

    .line 991
    .line 992
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_5

    .line 1001
    .line 1002
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1007
    .line 1008
    const/16 v0, 0x11

    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const/16 v0, 0x2e

    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const/16 v0, 0x349

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const/16 v0, 0x2e1

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto/16 :goto_7

    .line 1033
    .line 1034
    :cond_11
    const v0, -0x1e3f4207

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v10, v13, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1042
    .line 1043
    iput-object v0, v10, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    goto/16 :goto_8

    .line 1046
    .line 1047
    :cond_12
    const/4 v0, 0x0

    .line 1048
    goto/16 :goto_5

    .line 1049
    .line 1050
    :cond_13
    invoke-static {v5}, LX/6xN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    const/4 v1, 0x0

    .line 1055
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, LX/6xN;

    .line 1058
    .line 1059
    iput-boolean v1, v0, LX/6xN;->A08:Z

    .line 1060
    .line 1061
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1x(LX/1Z7;)V

    .line 1062
    .line 1063
    .line 1064
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1n()LX/6xN;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    nop

    .line 1076
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x12c3c1a5

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v7, v1, v3

    .line 23
    .line 24
    check-cast v7, LX/1GY;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v10, v1, v0

    .line 28
    .line 29
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    check-cast v2, LX/6wi;

    .line 32
    .line 33
    iget-object v14, v2, LX/6wi;->A02:LX/5j2;

    .line 34
    .line 35
    iget-object v8, v2, LX/6wi;->A03:LX/5hP;

    .line 36
    .line 37
    iget-object v6, v2, LX/6wi;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v2, LX/6wi;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v11, v2, LX/6wi;->A09:Z

    .line 42
    .line 43
    iget-boolean v4, v2, LX/6wi;->A08:Z

    .line 44
    .line 45
    iget-object v3, v2, LX/6wi;->A00:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 46
    .line 47
    iget-object v2, v2, LX/6wi;->A06:Ljava/lang/String;

    .line 48
    .line 49
    const v1, 0xc3d6

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    iget-object v9, v0, LX/6wi;->A01:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LX/GKc;

    .line 62
    .line 63
    const v1, 0xc377

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/G3h;

    .line 72
    .line 73
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A08:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 78
    .line 79
    if-ne v1, v9, :cond_1

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    move-object v14, v0

    .line 94
    move-object v15, v7

    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    move/from16 v22, v4

    .line 100
    .line 101
    invoke-virtual/range {v14 .. v23}, LX/G3h;->A00(LX/1GY;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGender;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-object v13

    .line 105
    :cond_1
    const/16 v0, 0x37

    .line 106
    .line 107
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    move-object/from16 v18, v13

    .line 115
    .line 116
    move-object/from16 v19, v6

    .line 117
    .line 118
    move-object/from16 v21, v8

    .line 119
    .line 120
    move-object/from16 v22, v5

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    invoke-virtual/range {v12 .. v22}, LX/GKc;->A03(LX/5KW;LX/5j2;ILcom/facebook/graphql/enums/GraphQLProfileTileSectionType;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5hP;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v13

    .line 128
    :cond_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v0, v0, v3

    .line 131
    .line 132
    check-cast v0, LX/1GY;

    .line 133
    .line 134
    check-cast v2, LX/9NI;

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 137
    .line 138
    .line 139
    return-object v13
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
