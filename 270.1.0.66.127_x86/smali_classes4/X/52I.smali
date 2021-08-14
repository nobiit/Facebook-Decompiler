.class public final LX/52I;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/9Qg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/EKm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AdBreakCallToActionButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/52I;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakCallToActionButtonComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/52I;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9Qg;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9Qg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/52I;->A06:LX/9Qg;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x79

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/52I;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/52I;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static A09(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/52I;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x4dde19e9

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, LX/52I;->A03:LX/1w5;

    .line 3
    .line 4
    iget v7, v3, LX/52I;->A02:I

    .line 5
    .line 6
    iget-object v12, v3, LX/52I;->A07:LX/EKm;

    .line 7
    .line 8
    const/16 v2, 0x273a

    .line 9
    .line 10
    iget-object v1, v3, LX/52I;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    check-cast v13, LX/1iJ;

    .line 18
    .line 19
    iget-object v2, v3, LX/52I;->A01:LX/4Ad;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v8, :cond_b

    .line 23
    .line 24
    invoke-static {v8}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, LX/4Ad;->A02:LX/2ue;

    .line 41
    .line 42
    iget-object v2, v2, LX/4Ad;->A01:LX/1ir;

    .line 43
    .line 44
    invoke-static {v13, v8, v3, v2}, LX/1xT;->A0V(LX/1iJ;LX/1w5;LX/2ue;LX/1ir;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 v16, 0x0

    .line 53
    .line 54
    :cond_1
    invoke-static {v8}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    :cond_3
    sget-object v2, LX/EKm;->A04:LX/EKm;

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    if-eq v12, v2, :cond_4

    .line 72
    .line 73
    if-eqz v16, :cond_4

    .line 74
    .line 75
    invoke-virtual {v13}, LX/1iJ;->A0k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v13}, LX/1iJ;->A0k()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v2, "price"

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_14

    .line 92
    .line 93
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v2, :cond_14

    .line 96
    .line 97
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_14

    .line 104
    .line 105
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-virtual {v4, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_14

    .line 119
    .line 120
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v2, 0x4

    .line 129
    invoke-virtual {v4, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v2, 0x37

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_4
    :goto_0
    if-eqz v6, :cond_b

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    invoke-virtual {v13}, LX/1iJ;->A0l()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v13}, LX/1iJ;->A0l()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v2, "on_context_card"

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    sget-object v2, LX/EKm;->A01:LX/EKm;

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    if-eq v12, v2, :cond_6

    .line 169
    .line 170
    :cond_5
    const/4 v15, 0x0

    .line 171
    :cond_6
    const-string v4, "android.widget.Button"

    .line 172
    .line 173
    const/high16 v10, 0x3f000000    # 0.5f

    .line 174
    .line 175
    const/high16 v2, 0x41000000    # 8.0f

    .line 176
    .line 177
    const/high16 v9, 0x41800000    # 16.0f

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    if-nez v16, :cond_e

    .line 181
    .line 182
    sget-object v14, LX/EKm;->A04:LX/EKm;

    .line 183
    .line 184
    if-eq v12, v14, :cond_e

    .line 185
    .line 186
    invoke-virtual {v13}, LX/1iJ;->A1g()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_e

    .line 191
    .line 192
    invoke-static {v3}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6, v8}, LX/1Z7;->A0E(F)V

    .line 201
    .line 202
    .line 203
    sget-object v12, LX/1ZT;->A03:LX/1ZT;

    .line 204
    .line 205
    invoke-virtual {v6, v12}, LX/31u;->A1t(LX/1ZT;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v12}, LX/31u;->A1s(LX/1ZT;)V

    .line 209
    .line 210
    .line 211
    sget-object v13, LX/1ZC;->A07:LX/1ZC;

    .line 212
    .line 213
    const/high16 v12, 0x41000000    # 8.0f

    .line 214
    .line 215
    if-eqz v15, :cond_7

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    :cond_7
    invoke-virtual {v6, v13, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 219
    .line 220
    .line 221
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 222
    .line 223
    const/high16 v12, 0x40c00000    # 6.0f

    .line 224
    .line 225
    if-eqz v15, :cond_8

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    :cond_8
    invoke-virtual {v6, v13, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 229
    .line 230
    .line 231
    sget-object v13, LX/1ZC;->A02:LX/1ZC;

    .line 232
    .line 233
    const/high16 v12, 0x40c00000    # 6.0f

    .line 234
    .line 235
    if-eqz v15, :cond_9

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    :cond_9
    invoke-virtual {v6, v13, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 239
    .line 240
    .line 241
    sget-object v12, LX/1ZC;->A03:LX/1ZC;

    .line 242
    .line 243
    if-eqz v15, :cond_a

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    :cond_a
    invoke-virtual {v6, v12, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 247
    .line 248
    .line 249
    sget-object v2, LX/1d1;->A03:LX/1d1;

    .line 250
    .line 251
    invoke-virtual {v6, v2}, LX/31u;->A1u(LX/1d1;)V

    .line 252
    .line 253
    .line 254
    const/high16 v12, 0x40800000    # 4.0f

    .line 255
    .line 256
    const/high16 v13, 0x41400000    # 12.0f

    .line 257
    .line 258
    if-eqz v15, :cond_d

    .line 259
    .line 260
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v14, 0x2

    .line 265
    invoke-virtual {v2, v1, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/16 v0, 0x27

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x17

    .line 288
    .line 289
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 293
    .line 294
    invoke-virtual {v2, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0xd

    .line 298
    .line 299
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 310
    .line 311
    .line 312
    :goto_1
    const/16 v0, 0x31

    .line 313
    .line 314
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 322
    .line 323
    .line 324
    if-eqz v15, :cond_c

    .line 325
    .line 326
    invoke-static {v3}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const v1, 0x7f080269

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v9}, LX/1Z7;->A0S(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v9}, LX/1Z7;->A0F(F)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 352
    .line 353
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 354
    .line 355
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 370
    .line 371
    invoke-virtual {v7, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_3
    invoke-static {v3}, LX/52I;->A09(LX/1GY;)LX/1Hh;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v5}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v3}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/1ZV;

    .line 402
    .line 403
    invoke-virtual {v0, v4}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    :cond_b
    return-object v5

    .line 411
    :cond_c
    invoke-static {v3}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const v1, 0x7f080269

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x3

    .line 419
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 423
    .line 424
    .line 425
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v9}, LX/1Z7;->A0S(F)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v9}, LX/1Z7;->A0F(F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v10}, LX/1Z7;->A0R(F)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 440
    .line 441
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_d
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/4 v14, 0x2

    .line 449
    invoke-virtual {v2, v1, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v0, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 459
    .line 460
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 461
    .line 462
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const/16 v0, 0x27

    .line 467
    .line 468
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 469
    .line 470
    .line 471
    const/16 v0, 0x17

    .line 472
    .line 473
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 474
    .line 475
    .line 476
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 477
    .line 478
    invoke-virtual {v2, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 479
    .line 480
    .line 481
    const/16 v0, 0xd

    .line 482
    .line 483
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 487
    .line 488
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x11

    .line 500
    .line 501
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x12

    .line 505
    .line 506
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 507
    .line 508
    .line 509
    const/high16 v1, 0x7f000000

    .line 510
    .line 511
    const/16 v0, 0x22

    .line 512
    .line 513
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_e
    if-nez v16, :cond_15

    .line 519
    .line 520
    sget-object v0, LX/EKm;->A04:LX/EKm;

    .line 521
    .line 522
    if-eq v12, v0, :cond_15

    .line 523
    .line 524
    invoke-virtual {v13}, LX/1iJ;->A1f()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_15

    .line 529
    .line 530
    invoke-static {v3}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v7, v8}, LX/1Z7;->A0E(F)V

    .line 539
    .line 540
    .line 541
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 542
    .line 543
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 547
    .line 548
    .line 549
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 550
    .line 551
    const/high16 v0, 0x41000000    # 8.0f

    .line 552
    .line 553
    if-eqz v15, :cond_f

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    :cond_f
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 557
    .line 558
    .line 559
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 560
    .line 561
    const/high16 v0, 0x40c00000    # 6.0f

    .line 562
    .line 563
    if-eqz v15, :cond_10

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    :cond_10
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 567
    .line 568
    .line 569
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 570
    .line 571
    const/high16 v0, 0x40c00000    # 6.0f

    .line 572
    .line 573
    if-eqz v15, :cond_11

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    :cond_11
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 577
    .line 578
    .line 579
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 580
    .line 581
    if-eqz v15, :cond_12

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    :cond_12
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 585
    .line 586
    .line 587
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 588
    .line 589
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 590
    .line 591
    .line 592
    if-eqz v15, :cond_13

    .line 593
    .line 594
    invoke-static {v3}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const v1, 0x7f080269

    .line 599
    .line 600
    .line 601
    const/4 v0, 0x3

    .line 602
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 606
    .line 607
    .line 608
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 609
    .line 610
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 611
    .line 612
    .line 613
    const/high16 v0, 0x41a00000    # 20.0f

    .line 614
    .line 615
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 622
    .line 623
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 624
    .line 625
    :goto_4
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 640
    .line 641
    invoke-virtual {v6, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :cond_13
    invoke-static {v3}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const v1, 0x7f080269

    .line 652
    .line 653
    .line 654
    const/4 v0, 0x3

    .line 655
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 659
    .line 660
    .line 661
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 662
    .line 663
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v9}, LX/1Z7;->A0S(F)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v9}, LX/1Z7;->A0F(F)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v10}, LX/1Z7;->A0R(F)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 676
    .line 677
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_14
    invoke-virtual {v13}, LX/1iJ;->A0k()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const-string v2, "get"

    .line 685
    .line 686
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_4

    .line 691
    .line 692
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    const v2, 0x7f120e64

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :cond_15
    if-eqz v16, :cond_16

    .line 706
    .line 707
    invoke-virtual {v13}, LX/1iJ;->A1e()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_16

    .line 712
    .line 713
    sget-object v0, LX/EKm;->A01:LX/EKm;

    .line 714
    .line 715
    if-ne v12, v0, :cond_16

    .line 716
    .line 717
    invoke-static {v3}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 722
    .line 723
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v6}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 730
    .line 731
    invoke-virtual {v1, v0}, LX/36r;->A0h(LX/36v;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v3}, LX/52I;->A09(LX/1GY;)LX/1Hh;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v1, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 739
    .line 740
    .line 741
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, LX/36r;->A0j(LX/36u;)V

    .line 744
    .line 745
    .line 746
    sget-object v0, LX/52I;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 747
    .line 748
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    return-object v5

    .line 753
    :cond_16
    invoke-static {v3}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 758
    .line 759
    .line 760
    const/16 v0, 0x13

    .line 761
    .line 762
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v3}, LX/52I;->A09(LX/1GY;)LX/1Hh;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/4 v0, 0x0

    .line 773
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    return-object v5
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/52I;->A06:LX/9Qg;

    .line 7
    .line 8
    iget-object v1, v0, LX/9Qg;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x56

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
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
    const-class v0, LX/4Ad;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4Ad;

    .line 10
    .line 11
    iput-object v0, p0, LX/52I;->A01:LX/4Ad;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/52I;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
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
    iget-object v1, p0, LX/52I;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "AdBreakCallToActionButtonComponentSpec"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/52I;->A06:LX/9Qg;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/9Qg;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Qg;

    .line 1
    .line 2
    check-cast p2, LX/9Qg;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Qg;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Qg;->ownKey:LX/1yB;

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
    iget-object v0, p0, LX/52I;->A06:LX/9Qg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const v0, -0x4dde19e9

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v3, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v16

    .line 31
    :cond_0
    check-cast v3, LX/5AB;

    .line 32
    .line 33
    iget-object v15, v4, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v7, v0, v1

    .line 38
    .line 39
    check-cast v7, LX/1GY;

    .line 40
    .line 41
    iget-object v4, v3, LX/5AB;->A00:Landroid/view/View;

    .line 42
    .line 43
    check-cast v15, LX/52I;

    .line 44
    .line 45
    iget-object v8, v15, LX/52I;->A03:LX/1w5;

    .line 46
    .line 47
    iget-object v14, v15, LX/52I;->A07:LX/EKm;

    .line 48
    .line 49
    iget-object v13, v15, LX/52I;->A08:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v15, LX/52I;->A04:LX/1w5;

    .line 52
    .line 53
    const/16 v1, 0x25ce

    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    iget-object v5, v0, LX/52I;->A05:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/23E;

    .line 65
    .line 66
    const/16 v1, 0x2795

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/2iM;

    .line 74
    .line 75
    const v3, 0xc097

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, LX/EKu;

    .line 84
    .line 85
    const/16 v3, 0x273a

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, LX/1iJ;

    .line 93
    .line 94
    const/16 v3, 0x25ea

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, LX/25b;

    .line 102
    .line 103
    const/16 v3, 0x2570

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, LX/1xT;

    .line 111
    .line 112
    const/16 v3, 0x42b5

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 120
    .line 121
    iget-object v0, v15, LX/52I;->A06:LX/9Qg;

    .line 122
    .line 123
    iget-object v3, v0, LX/9Qg;->ownKey:LX/1yB;

    .line 124
    .line 125
    if-eqz v13, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, v13}, LX/2iM;->A01(Ljava/lang/String;)LX/4AS;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v12, v13, v8, v1, v14}, LX/EKu;->A01(Ljava/lang/String;LX/1w5;LX/4AS;LX/EKm;)V

    .line 132
    .line 133
    .line 134
    if-eqz v11, :cond_1

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    iget-object v0, v1, LX/4AS;->A0C:LX/4AF;

    .line 139
    .line 140
    invoke-virtual {v9, v0}, LX/1xT;->A11(LX/4AF;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 147
    .line 148
    invoke-virtual {v11, v0}, LX/25b;->A0B(LX/25n;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-static {v8}, LX/1xT;->A0M(LX/1w5;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-virtual {v10}, LX/1iJ;->A31()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    sget-object v0, LX/4AT;->A05:LX/4AT;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/4AS;->A00(LX/4AT;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    if-eqz v2, :cond_3

    .line 171
    .line 172
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 175
    .line 176
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    sget-object v0, LX/4AT;->A05:LX/4AT;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/4AS;->A00(LX/4AT;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-static {v8}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v8}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v8}, LX/1xT;->A0O(LX/1w5;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v5, v2, v1, v0, v3}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A05(LX/1w5;Landroid/content/Context;LX/1lP;LX/1yB;)LX/4iS;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, v1, LX/4iS;->A01:Z

    .line 220
    .line 221
    :goto_0
    if-eqz v1, :cond_6

    .line 222
    .line 223
    instance-of v0, v1, LX/23G;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    check-cast v1, LX/23G;

    .line 228
    .line 229
    invoke-virtual {v1, v4, v3}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 230
    .line 231
    .line 232
    return-object v16

    .line 233
    :cond_4
    invoke-virtual {v6, v2, v1}, LX/23E;->A03(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/view/View$OnClickListener;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_0

    .line 238
    :cond_5
    invoke-interface {v1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    return-object v16
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
