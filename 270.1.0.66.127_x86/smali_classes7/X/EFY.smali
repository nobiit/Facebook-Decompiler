.class public final LX/EFY;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/EBM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomChainedLivingRoomComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EFY;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomChainedLivingRoomComponent"

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
    iput-object v1, p0, LX/EFY;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EBM;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EBM;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EFY;->A06:LX/EBM;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/EFY;

    .line 6
    .line 7
    iget-object p0, v0, LX/EFY;->A02:LX/1Hh;

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v1, LX/EFa;

    .line 12
    .line 13
    invoke-direct {v1}, LX/EFa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, LX/EFa;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget v10, p0, LX/EFY;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x416f

    .line 3
    .line 4
    iget-object v2, p0, LX/EFY;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3YN;

    .line 12
    .line 13
    const/16 v0, 0x2330

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1Ll;

    .line 21
    .line 22
    iget-object v0, p0, LX/EFY;->A06:LX/EBM;

    .line 23
    .line 24
    iget-object v5, v0, LX/EBM;->chainedLivingRoomState:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-static {v6}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/3ta;

    .line 43
    .line 44
    iput-object v1, v0, LX/3ta;->A03:LX/1d1;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v0, 0x7f160000

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v3, v0

    .line 60
    invoke-static {v6}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 68
    .line 69
    .line 70
    int-to-float v1, v3

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f040403

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    const/16 v0, 0x21

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_0
    invoke-static {v5}, LX/4x6;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v1, v8}, LX/3YN;->A06(Lcom/facebook/graphql/model/GraphQLMedia;)LX/3ae;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v10, v0, v1}, LX/3zs;->A00(ID)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    new-instance v9, LX/3ae;

    .line 118
    .line 119
    iget v14, v7, LX/3ae;->A00:I

    .line 120
    .line 121
    move v12, v10

    .line 122
    move v13, v11

    .line 123
    invoke-direct/range {v9 .. v14}, LX/3ae;-><init>(IIIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v1, ""

    .line 137
    .line 138
    const/16 v0, 0x1e

    .line 139
    .line 140
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_1
    iget v8, v9, LX/3ae;->A04:I

    .line 148
    .line 149
    iget v1, v9, LX/3ae;->A01:I

    .line 150
    .line 151
    invoke-static {v6}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/EFY;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8}, LX/1Z7;->A0p(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v1}, LX/1Z7;->A0d(I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 184
    .line 185
    .line 186
    const v2, 0x7f1900ab

    .line 187
    .line 188
    .line 189
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/1YD;

    .line 192
    .line 193
    iget-object v0, v7, LX/1Z7;->A02:LX/1Gi;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/1YD;->A06:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x33

    .line 209
    .line 210
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    :goto_1
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, LX/45P;

    .line 221
    .line 222
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-direct {v2, v0}, LX/45P;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v2, LX/45P;->A01:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, LX/4bB;

    .line 251
    .line 252
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 253
    .line 254
    invoke-direct {v2, v0}, LX/4bB;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 264
    .line 265
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object v5, v2, LX/4bB;->A05:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v0, 0x69

    .line 273
    .line 274
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    const/16 v0, 0x12d

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_2
    iput-object v0, v2, LX/4bB;->A06:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_4
    const/4 v0, 0x0

    .line 301
    goto :goto_2

    .line 302
    :cond_5
    new-instance v7, LX/45N;

    .line 303
    .line 304
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 305
    .line 306
    invoke-direct {v7, v0}, LX/45N;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v6, LX/1GY;->A0B:LX/1Gi;

    .line 310
    .line 311
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 312
    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 318
    .line 319
    :cond_6
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iput-object v5, v7, LX/45N;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    iget v0, v9, LX/3ae;->A01:I

    .line 327
    .line 328
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 333
    .line 334
    .line 335
    iget v0, v9, LX/3ae;->A04:I

    .line 336
    .line 337
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    iput-boolean v0, v7, LX/45N;->A04:Z

    .line 342
    .line 343
    iput-boolean v3, v7, LX/45N;->A06:Z

    .line 344
    .line 345
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 346
    .line 347
    const/high16 v0, 0x41400000    # 12.0f

    .line 348
    .line 349
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, LX/1I9;->A1J()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v2, v7, LX/1I9;->A07:LX/3HW;

    .line 361
    .line 362
    iget-object v0, v7, LX/45N;->A02:LX/1yr;

    .line 363
    .line 364
    if-nez v0, :cond_7

    .line 365
    .line 366
    const v0, 0x2e50e31e

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v3, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_7
    iput-object v0, v7, LX/45N;->A02:LX/1yr;

    .line 374
    .line 375
    goto/16 :goto_1
    .line 376
    .line 377
    .line 378
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/EFY;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v5, p0, LX/EFY;->A05:Z

    .line 8
    .line 9
    iget-object v7, p0, LX/EFY;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v1, 0x24bf

    .line 12
    .line 13
    iget-object v3, p0, LX/EFY;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1ih;

    .line 21
    .line 22
    const/16 v1, 0x626e

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/50j;

    .line 30
    .line 31
    invoke-virtual {v4, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/EFY;->A02(LX/1GY;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/EFY;->A06:LX/EBM;

    .line 47
    .line 48
    iput-object v1, v0, LX/EBM;->chainedLivingRoomState:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 52
    .line 53
    const/16 v0, 0x127

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x4d

    .line 59
    .line 60
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, LX/EFZ;

    .line 72
    .line 73
    invoke-direct {v1, p1, v3, v6, v5}, LX/EFZ;-><init>(LX/1GY;LX/50j;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBM;

    .line 1
    .line 2
    check-cast p2, LX/EBM;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBM;->chainedLivingRoomState:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBM;->chainedLivingRoomState:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EFY;

    .line 5
    .line 6
    new-instance v0, LX/EBM;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EBM;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EFY;->A06:LX/EBM;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFY;->A06:LX/EBM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
