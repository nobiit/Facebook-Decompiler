.class public final LX/DIg;
.super LX/1Hp;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/2Ld;

.field public static final A04:LX/2Ld;

.field public static final A05:LX/2Ld;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPreviewRootSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DIg;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 9
    .line 10
    sput-object v0, LX/DIg;->A04:LX/2Ld;

    .line 11
    .line 12
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 13
    .line 14
    sput-object v0, LX/DIg;->A05:LX/2Ld;

    .line 15
    .line 16
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 17
    .line 18
    sput-object v0, LX/DIg;->A03:LX/2Ld;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsPreviewRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/DIg;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/DIg;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/7rL;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/7rL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7360e4d0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 32
    .line 33
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 34
    .line 35
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 41
    .line 42
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/DIg;

    .line 17
    .line 18
    iget-object v1, p0, LX/DIg;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/DIg;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0x58f5d6d6

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    if-eq v1, v0, :cond_10

    .line 15
    .line 16
    const v0, 0x7360e4d0

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    return-object v16

    .line 22
    :cond_0
    check-cast v2, LX/4Hj;

    .line 23
    .line 24
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v0, v5

    .line 27
    .line 28
    check-cast v4, LX/1GX;

    .line 29
    .line 30
    iget-object v6, v2, LX/4Hj;->A01:LX/4HE;

    .line 31
    .line 32
    iget-object v3, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/L9S;

    .line 35
    .line 36
    const v2, 0xa52f

    .line 37
    .line 38
    .line 39
    iget-object v1, v7, LX/DIg;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/6Op;

    .line 46
    .line 47
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v19, 0x1

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v0, "group_preview_header_section"

    .line 70
    .line 71
    invoke-virtual {v8, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_e

    .line 75
    .line 76
    move-object/from16 v6, v16

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v8, v6}, LX/1I6;->A07(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "group_preview_title_section"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v22, v4

    .line 94
    .line 95
    invoke-virtual {v3}, LX/L9S;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const v8, 0x69ea0e2f

    .line 106
    .line 107
    .line 108
    const v0, -0x49bfa685

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    if-nez v8, :cond_d

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_2
    invoke-virtual {v7, v0}, LX/6Op;->A01(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const v7, -0x291b5270

    .line 125
    .line 126
    .line 127
    const v0, -0x1d4cd267

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v7, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    if-nez v7, :cond_c

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    :goto_3
    invoke-virtual/range {v22 .. v22}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const v7, 0x7f1000e6

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v11, v7, v13, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const v7, 0x6a42d468

    .line 160
    .line 161
    .line 162
    const v0, 0x28340f56

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v7, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    const/16 v0, 0x2e1

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_4
    iget-object v7, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    const/high16 v0, 0x41000000    # 8.0f

    .line 188
    .line 189
    invoke-static {v7, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-static/range {v22 .. v22}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    const/16 v15, 0x40

    .line 198
    .line 199
    move-object/from16 v0, v17

    .line 200
    .line 201
    iget-object v0, v0, LX/1Z7;->A02:LX/1Gi;

    .line 202
    .line 203
    invoke-virtual {v0, v15, v5}, LX/1Gi;->A07(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move-object/from16 v20, v17

    .line 208
    .line 209
    move/from16 v21, v0

    .line 210
    .line 211
    invoke-virtual/range {v20 .. v21}, LX/1Z7;->A0k(I)V

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x3f800000    # 1.0f

    .line 215
    .line 216
    if-nez v6, :cond_a

    .line 217
    .line 218
    move-object/from16 v15, v16

    .line 219
    .line 220
    :goto_5
    move-object/from16 v14, v17

    .line 221
    .line 222
    invoke-virtual {v14, v15}, LX/31u;->A1q(LX/1Z7;)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {v22 .. v22}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static/range {v22 .. v22}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-virtual {v14, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 235
    .line 236
    .line 237
    const v10, 0x7f1600f0

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x30

    .line 241
    .line 242
    invoke-virtual {v14, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x31

    .line 246
    .line 247
    invoke-virtual {v14, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 248
    .line 249
    .line 250
    iget-object v10, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    sget-object v0, LX/DIg;->A04:LX/2Ld;

    .line 253
    .line 254
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    const/16 v0, 0x27

    .line 259
    .line 260
    invoke-virtual {v14, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 261
    .line 262
    .line 263
    const/4 v10, 0x2

    .line 264
    const/16 v0, 0x15

    .line 265
    .line 266
    invoke-virtual {v14, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 270
    .line 271
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 275
    .line 276
    .line 277
    invoke-static/range {v22 .. v22}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-virtual {v10, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 283
    .line 284
    .line 285
    const v12, 0x7f160017

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x30

    .line 289
    .line 290
    invoke-virtual {v10, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 291
    .line 292
    .line 293
    iget-object v12, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 294
    .line 295
    sget-object v0, LX/DIg;->A05:LX/2Ld;

    .line 296
    .line 297
    invoke-static {v12, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    const/16 v0, 0x27

    .line 302
    .line 303
    invoke-virtual {v10, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x15

    .line 307
    .line 308
    invoke-virtual {v10, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 312
    .line 313
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 317
    .line 318
    .line 319
    if-lez v13, :cond_2

    .line 320
    .line 321
    invoke-static/range {v22 .. v22}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    const/4 v10, 0x2

    .line 326
    move-object/from16 v0, v16

    .line 327
    .line 328
    invoke-virtual {v0, v5, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v11, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 332
    .line 333
    .line 334
    const v10, 0x7f160017

    .line 335
    .line 336
    .line 337
    const/16 v9, 0x30

    .line 338
    .line 339
    invoke-virtual {v0, v10, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 340
    .line 341
    .line 342
    iget-object v9, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 343
    .line 344
    sget-object v0, LX/DIg;->A03:LX/2Ld;

    .line 345
    .line 346
    invoke-static {v9, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    const/16 v9, 0x27

    .line 351
    .line 352
    move-object/from16 v0, v16

    .line 353
    .line 354
    invoke-virtual {v0, v10, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 355
    .line 356
    .line 357
    const/16 v9, 0x15

    .line 358
    .line 359
    invoke-virtual {v0, v8, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 360
    .line 361
    .line 362
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 363
    .line 364
    invoke-virtual {v0, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 365
    .line 366
    .line 367
    :cond_2
    move-object/from16 v0, v16

    .line 368
    .line 369
    invoke-virtual {v6, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 373
    .line 374
    const/high16 v8, 0x41900000    # 18.0f

    .line 375
    .line 376
    invoke-virtual {v6, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 380
    .line 381
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v7}, LX/1Z7;->A0D(F)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 388
    .line 389
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v17

    .line 393
    .line 394
    invoke-virtual {v0, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v7}, LX/1Z7;->A0D(F)V

    .line 398
    .line 399
    .line 400
    sget-object v6, LX/1ZT;->A03:LX/1ZT;

    .line 401
    .line 402
    invoke-virtual {v0, v6}, LX/31u;->A1s(LX/1ZT;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v6}, LX/31u;->A1t(LX/1ZT;)V

    .line 406
    .line 407
    .line 408
    sget-object v6, LX/1ZC;->A04:LX/1ZC;

    .line 409
    .line 410
    invoke-virtual {v0, v6, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 411
    .line 412
    .line 413
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const v0, 0x58f5d6d6

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v0, v6}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    move-object/from16 v0, v17

    .line 425
    .line 426
    invoke-virtual {v0, v6}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 427
    .line 428
    .line 429
    invoke-static/range {v22 .. v22}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-static/range {v22 .. v22}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v6, v0}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const v0, 0x58f5d6d6

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v0, v6}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v7, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    move-object/from16 v0, v18

    .line 457
    .line 458
    invoke-virtual {v6, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static/range {v22 .. v22}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 467
    .line 468
    invoke-virtual {v6, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v7, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/1ZV;

    .line 477
    .line 478
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 486
    .line 487
    invoke-virtual {v9, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 491
    .line 492
    move-object/from16 v16, v0

    .line 493
    .line 494
    :cond_3
    move-object/from16 v0, v16

    .line 495
    .line 496
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    const-string v0, "group_preview_join_button_section"

    .line 507
    .line 508
    invoke-virtual {v7, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v6, LX/DIc;

    .line 512
    .line 513
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 514
    .line 515
    invoke-direct {v6, v0}, LX/DIc;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 519
    .line 520
    if-eqz v0, :cond_4

    .line 521
    .line 522
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 525
    .line 526
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 527
    .line 528
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    iput-object v3, v6, LX/DIc;->A00:LX/L9S;

    .line 532
    .line 533
    const-string v0, "linked_group_cue"

    .line 534
    .line 535
    iput-object v0, v6, LX/DIc;->A02:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v7, v6}, LX/1I6;->A07(LX/1I9;)V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v7, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    const-string v0, "group_preview_about_root_section"

    .line 555
    .line 556
    invoke-virtual {v7, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    new-instance v8, LX/D2A;

    .line 564
    .line 565
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 566
    .line 567
    invoke-direct {v8, v0}, LX/D2A;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 571
    .line 572
    if-eqz v0, :cond_5

    .line 573
    .line 574
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 575
    .line 576
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 577
    .line 578
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    iput-object v3, v8, LX/D2A;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    iput-boolean v0, v8, LX/D2A;->A02:Z

    .line 587
    .line 588
    invoke-virtual {v6, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 589
    .line 590
    .line 591
    new-instance v8, LX/6Pp;

    .line 592
    .line 593
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 594
    .line 595
    invoke-direct {v8, v0}, LX/6Pp;-><init>(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 599
    .line 600
    if-eqz v0, :cond_6

    .line 601
    .line 602
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 603
    .line 604
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 605
    .line 606
    :cond_6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 607
    .line 608
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    iput-object v3, v8, LX/6Pp;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    iput-boolean v5, v8, LX/6Pp;->A02:Z

    .line 614
    .line 615
    invoke-virtual {v6, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 616
    .line 617
    .line 618
    new-instance v5, LX/DJF;

    .line 619
    .line 620
    invoke-direct {v5}, LX/DJF;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 624
    .line 625
    if-eqz v0, :cond_7

    .line 626
    .line 627
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 630
    .line 631
    :cond_7
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 632
    .line 633
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    iput-object v3, v5, LX/DJF;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 639
    .line 640
    .line 641
    new-instance v5, LX/DRN;

    .line 642
    .line 643
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 644
    .line 645
    invoke-direct {v5, v0}, LX/DRN;-><init>(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 649
    .line 650
    if-eqz v0, :cond_8

    .line 651
    .line 652
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 653
    .line 654
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 655
    .line 656
    :cond_8
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 657
    .line 658
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v3}, LX/6OL;->A08(LX/1CS;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v5, LX/DRN;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 668
    .line 669
    .line 670
    new-instance v5, LX/DIp;

    .line 671
    .line 672
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 673
    .line 674
    invoke-direct {v5, v0}, LX/DIp;-><init>(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 678
    .line 679
    if-eqz v0, :cond_9

    .line 680
    .line 681
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 684
    .line 685
    :cond_9
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 686
    .line 687
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 688
    .line 689
    .line 690
    iput-object v3, v5, LX/DIp;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 700
    .line 701
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 705
    .line 706
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 707
    .line 708
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 713
    .line 714
    .line 715
    const/high16 v0, 0x41400000    # 12.0f

    .line 716
    .line 717
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 721
    .line 722
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 726
    .line 727
    invoke-virtual {v7, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :cond_a
    invoke-static/range {v22 .. v22}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 736
    .line 737
    .line 738
    move-result-object v15

    .line 739
    invoke-virtual {v15, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 740
    .line 741
    .line 742
    sget-object v0, LX/DIg;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 743
    .line 744
    invoke-virtual {v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    int-to-float v0, v14

    .line 752
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v6, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6}, LX/1ZM;->A02()LX/1ZJ;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 764
    .line 765
    .line 766
    const/high16 v0, 0x42800000    # 64.0f

    .line 767
    .line 768
    invoke-virtual {v15, v0}, LX/1Z7;->A0F(F)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v15, v0}, LX/1Z7;->A0S(F)V

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x0

    .line 775
    invoke-virtual {v15, v0}, LX/1Z7;->A0E(F)V

    .line 776
    .line 777
    .line 778
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 779
    .line 780
    invoke-virtual {v15, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v15, v7}, LX/1Z7;->A0R(F)V

    .line 784
    .line 785
    .line 786
    new-instance v0, LX/DIn;

    .line 787
    .line 788
    invoke-direct {v0, v14}, LX/DIn;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v15, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :cond_b
    move-object/from16 v6, v16

    .line 797
    .line 798
    goto/16 :goto_4

    .line 799
    .line 800
    :cond_c
    const/16 v0, 0x22

    .line 801
    .line 802
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :cond_d
    const/16 v0, 0x22

    .line 809
    .line 810
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    goto/16 :goto_2

    .line 815
    .line 816
    :cond_e
    new-instance v6, LX/6Q8;

    .line 817
    .line 818
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 819
    .line 820
    invoke-direct {v6, v0}, LX/6Q8;-><init>(Landroid/content/Context;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 824
    .line 825
    if-eqz v0, :cond_f

    .line 826
    .line 827
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 828
    .line 829
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 830
    .line 831
    :cond_f
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 832
    .line 833
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 834
    .line 835
    .line 836
    iput-object v3, v6, LX/6Q8;->A01:Ljava/lang/Object;

    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :pswitch_1
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v0, "loading_spinner_section"

    .line 845
    .line 846
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, LX/3ta;

    .line 856
    .line 857
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :cond_10
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 866
    .line 867
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 868
    .line 869
    aget-object v4, v0, v5

    .line 870
    .line 871
    check-cast v4, LX/1GX;

    .line 872
    .line 873
    check-cast v1, LX/DIg;

    .line 874
    .line 875
    iget-object v3, v1, LX/DIg;->A01:Ljava/lang/String;

    .line 876
    .line 877
    const/16 v2, 0x27c8

    .line 878
    .line 879
    iget-object v1, v7, LX/DIg;->A00:LX/0li;

    .line 880
    .line 881
    const/4 v0, 0x1

    .line 882
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, LX/2lS;

    .line 887
    .line 888
    const-string v1, "linked_group_cue"

    .line 889
    .line 890
    const-string v0, "GroupsPreviewRootSectionSpec"

    .line 891
    .line 892
    invoke-interface {v2, v3, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 897
    .line 898
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 899
    .line 900
    .line 901
    return-object v16

    .line 902
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
