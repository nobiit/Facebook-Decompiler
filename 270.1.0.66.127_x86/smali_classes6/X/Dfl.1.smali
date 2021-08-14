.class public final LX/Dfl;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Dfn;
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

.field public A07:LX/0AH;

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneCommunityListItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dfl;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneCommunityListItemComponent"

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
    iput-object v1, p0, LX/Dfl;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dfl;->A07:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x251

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;->A03:Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;

    .line 11
    .line 12
    const v0, -0x15da0e7a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;

    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/Dfl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v9, v0, LX/Dfl;->A00:Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;

    .line 5
    .line 6
    iget-object v8, v0, LX/Dfl;->A04:LX/Dfn;

    .line 7
    .line 8
    iget-object v7, v0, LX/Dfl;->A07:LX/0AH;

    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    invoke-static {v11}, LX/420;->A00(LX/1GY;)LX/421;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, -0x9e1a1f6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v2, v0}, LX/36i;->A00(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2}, LX/422;->A0o(LX/36h;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 42
    .line 43
    const v1, 0x3b8a839d

    .line 44
    .line 45
    .line 46
    const v0, 0x369ecf91

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 54
    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    iget-object v2, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    const/16 v0, 0x251

    .line 69
    .line 70
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    const/16 v0, 0x61

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    :goto_1
    move v3, v13

    .line 83
    if-nez v13, :cond_4

    .line 84
    .line 85
    const v0, 0x7f121bb4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    if-nez v4, :cond_0

    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    :cond_0
    const-string v0, "%s\n%s"

    .line 97
    .line 98
    invoke-static {v0, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, LX/422;->A0n(LX/461;)V

    .line 109
    .line 110
    .line 111
    const-class v2, LX/Dfl;

    .line 112
    .line 113
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x6b77f193

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v0}, LX/1tg;->A0U(LX/1Hh;)V

    .line 125
    .line 126
    .line 127
    sget-object v15, LX/36W;->A00:LX/36W;

    .line 128
    .line 129
    sget-object v2, LX/Dfl;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 130
    .line 131
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    const v1, -0x2b22e477

    .line 134
    .line 135
    .line 136
    const v0, 0x1aea828c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    const/16 v0, 0x2e1

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    :goto_3
    invoke-static {v10, v9}, LX/Dfl;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const v13, 0x7f08015b

    .line 158
    .line 159
    .line 160
    const v9, 0x7f080b80

    .line 161
    .line 162
    .line 163
    new-instance v4, LX/425;

    .line 164
    .line 165
    invoke-static {v11}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x5

    .line 178
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41000000    # 8.0f

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0xf

    .line 188
    .line 189
    const/16 v0, 0x21

    .line 190
    .line 191
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x42800000    # 64.0f

    .line 195
    .line 196
    invoke-virtual {v3, v10}, LX/1Z7;->A0F(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v10}, LX/1Z7;->A0S(F)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v11}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x1f

    .line 211
    .line 212
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v10}, LX/1Z7;->A0F(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v10}, LX/1Z7;->A0S(F)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1Ll;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v12}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 241
    .line 242
    .line 243
    if-eqz v14, :cond_2

    .line 244
    .line 245
    invoke-static {v11}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    sget-object v0, LX/2Ld;->A1E:LX/2Ld;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 261
    .line 262
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 277
    .line 278
    const/high16 v0, 0x41a00000    # 20.0f

    .line 279
    .line 280
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 288
    .line 289
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v5, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LX/36n;

    .line 300
    .line 301
    invoke-direct {v0, v3}, LX/36n;-><init>(LX/1Z7;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v4, v0}, LX/425;-><init>(LX/1th;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v15}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v4}, LX/422;->A0k(LX/425;)V

    .line 311
    .line 312
    .line 313
    if-eqz v8, :cond_b

    .line 314
    .line 315
    iget-object v3, v8, LX/Dfn;->A01:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    packed-switch v0, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    const-string v1, "Unknown right add on type: "

    .line 327
    .line 328
    if-eqz v3, :cond_1

    .line 329
    .line 330
    packed-switch v0, :pswitch_data_1

    .line 331
    .line 332
    .line 333
    const-string v0, "EXPAND"

    .line 334
    .line 335
    :goto_5
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :pswitch_0
    const-string v0, "TOGGLE"

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_1
    const-string v0, "CHECKBOX"

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_1
    const-string v0, "null"

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_2
    const/4 v7, 0x0

    .line 353
    goto :goto_4

    .line 354
    :cond_3
    const/4 v12, 0x0

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_4
    const/4 v12, 0x5

    .line 358
    if-ge v13, v12, :cond_5

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const v1, 0x7f1000b7

    .line 365
    .line 366
    .line 367
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_5
    const/16 v0, 0xa

    .line 382
    .line 383
    if-ge v13, v0, :cond_6

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const v1, 0x7f1000b9

    .line 390
    .line 391
    .line 392
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v1, v12, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_6
    const/16 v1, 0x64

    .line 407
    .line 408
    if-ge v13, v1, :cond_7

    .line 409
    .line 410
    div-int/2addr v13, v0

    .line 411
    mul-int/lit8 v3, v13, 0xa

    .line 412
    .line 413
    :goto_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const v1, 0x7f1000b9

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_7
    const/16 v0, 0x3e8

    .line 422
    .line 423
    if-ge v13, v0, :cond_8

    .line 424
    .line 425
    div-int/2addr v13, v1

    .line 426
    mul-int/lit8 v3, v13, 0x64

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_8
    div-int/2addr v13, v0

    .line 430
    mul-int/lit16 v3, v13, 0x3e8

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const v1, 0x7f1000b8

    .line 437
    .line 438
    .line 439
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_7

    .line 444
    :cond_9
    const/4 v13, 0x0

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_a
    const/4 v4, 0x0

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_2
    invoke-static {v11}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-virtual {v1, v0}, LX/NyZ;->A0k(Z)V

    .line 456
    .line 457
    .line 458
    iget-boolean v0, v8, LX/Dfn;->A02:Z

    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/NyZ;->A0j(Z)V

    .line 461
    .line 462
    .line 463
    sget-object v0, LX/Ij6;->A03:LX/Ij6;

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :pswitch_3
    invoke-static {v11}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {v1, v0}, LX/NyZ;->A0k(Z)V

    .line 472
    .line 473
    .line 474
    iget-boolean v0, v8, LX/Dfn;->A02:Z

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/NyZ;->A0j(Z)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/Ij6;->A01:LX/Ij6;

    .line 480
    .line 481
    :goto_9
    invoke-virtual {v1, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 482
    .line 483
    .line 484
    const-string v0, ""

    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v6}, LX/NyZ;->A0f(LX/421;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v8, LX/Dfn;->A00:LX/1Hh;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_4
    invoke-static {v11}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v0, LX/2Yt;->A5l:LX/2Yt;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/3v5;->A00(LX/4TL;)LX/3v5;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v6, v0}, LX/422;->A0l(LX/3v5;)V

    .line 521
    .line 522
    .line 523
    :cond_b
    invoke-virtual {v6, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v2, v0, :cond_b

    .line 12
    .line 13
    const v0, 0x6b77f193

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    check-cast v0, LX/Dfl;

    .line 21
    .line 22
    iget-object v2, v0, LX/Dfl;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 23
    .line 24
    iget-object v7, v0, LX/Dfl;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v0, LX/Dfl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iget-object v15, v0, LX/Dfl;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v5, v0, LX/Dfl;->A08:Z

    .line 31
    .line 32
    iget-object v6, v0, LX/Dfl;->A00:Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;

    .line 33
    .line 34
    const v3, 0xa5a0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-object v1, v0, LX/Dfl;->A02:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/De6;

    .line 47
    .line 48
    invoke-static {v8, v6}, LX/Dfl;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v0, 0x251

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    const/16 v0, 0x61

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v0, 0x3f47a7a

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq v1, v0, :cond_7

    .line 84
    .line 85
    const v0, 0x40efe5f

    .line 86
    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    const-string v0, "GROUP"

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    :cond_0
    :goto_2
    const/4 v1, -0x1

    .line 100
    :cond_1
    if-eqz v1, :cond_5

    .line 101
    .line 102
    if-ne v1, v3, :cond_a

    .line 103
    .line 104
    const v1, 0xa58e

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/De6;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/DcG;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A1J:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v1, v0, v2}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/16 v1, 0x21b0

    .line 130
    .line 131
    iget-object v0, v4, LX/De6;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0xp;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-nez v15, :cond_2

    .line 148
    .line 149
    const-string v15, ""

    .line 150
    .line 151
    :cond_2
    const-string v10, "lock_status"

    .line 152
    .line 153
    const-string v12, "match_count"

    .line 154
    .line 155
    const-string v14, "community_id"

    .line 156
    .line 157
    invoke-static/range {v10 .. v15}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/7w3;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0xc

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-object v9

    .line 174
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0T:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const v1, 0xa58e

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, LX/De6;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/DcG;

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A1I:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0R:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const-string v0, "EVENT"

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v1, 0x0

    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    const/4 v8, 0x0

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;->A02:Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v0, "Received invalid community type "

    .line 216
    .line 217
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_b
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 226
    .line 227
    aget-object v0, v0, v1

    .line 228
    .line 229
    check-cast v0, LX/1GY;

    .line 230
    .line 231
    check-cast v3, LX/9NI;

    .line 232
    .line 233
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 234
    .line 235
    .line 236
    return-object v9
    .line 237
    .line 238
    .line 239
    .line 240
.end method
