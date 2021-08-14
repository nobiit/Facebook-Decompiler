.class public final LX/5gv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ym;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLComment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/0AH;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/5ol;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TopReactionsComponent"

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
    iput-object v1, p0, LX/5gv;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/2ka;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5gv;->A03:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/5ol;

    .line 24
    .line 25
    invoke-direct {v0}, LX/5ol;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5gv;->A07:LX/5ol;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/5gv;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/5gv;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

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


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/5gv;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iget-object v10, v5, LX/5gv;->A00:LX/1ym;

    .line 5
    .line 6
    iget-boolean v13, v5, LX/5gv;->A05:Z

    .line 7
    .line 8
    iget-boolean v7, v5, LX/5gv;->A06:Z

    .line 9
    .line 10
    iget-boolean v6, v5, LX/5gv;->A04:Z

    .line 11
    .line 12
    const/16 v1, 0x2636

    .line 13
    .line 14
    iget-object v2, v5, LX/5gv;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    check-cast v15, LX/2Ej;

    .line 22
    .line 23
    iget-object v9, v5, LX/5gv;->A03:LX/0AH;

    .line 24
    .line 25
    const/16 v1, 0x27bc

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/2kt;

    .line 33
    .line 34
    const/16 v1, 0x202e

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0mM;

    .line 42
    .line 43
    iget-object v0, v5, LX/5gv;->A07:LX/5ol;

    .line 44
    .line 45
    iget-boolean v14, v0, LX/5ol;->reactorsCountNotSynched:Z

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v12}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v4, v3}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v12}, LX/1xZ;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v5, 0x7f1001f6

    .line 64
    .line 65
    .line 66
    if-ne v3, v0, :cond_0

    .line 67
    .line 68
    const v5, 0x7f1001f4

    .line 69
    .line 70
    .line 71
    :cond_0
    move-object/from16 v8, p1

    .line 72
    .line 73
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v5, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v15, v12}, LX/2Ej;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-nez v14, :cond_2

    .line 93
    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x1

    .line 103
    if-ne v3, v0, :cond_2

    .line 104
    .line 105
    const/16 v1, 0x509

    .line 106
    .line 107
    invoke-interface {v2, v1, v11}, LX/0mM;->An0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v1, 0x2af0004

    .line 118
    .line 119
    .line 120
    const-string v0, "reaction count shown after unliking"

    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    new-instance v2, LX/2cv;

    .line 139
    .line 140
    new-array v0, v11, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-direct {v2, v11, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "updateState:TopReactionsComponent.updateReactorsCountNotSynched"

    .line 146
    .line 147
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-interface {v9}, LX/0AH;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, LX/2ka;

    .line 155
    .line 156
    invoke-virtual {v9, v12}, LX/2ka;->A01(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v13}, LX/2ka;->A02(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 167
    .line 168
    :goto_0
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v8}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 181
    .line 182
    const v0, 0x7f160009

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_3

    .line 186
    .line 187
    const v0, 0x7f16001b

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f16001e

    .line 209
    .line 210
    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    const/high16 v0, 0x7f160000

    .line 214
    .line 215
    :cond_4
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f160038

    .line 219
    .line 220
    .line 221
    if-eqz v6, :cond_5

    .line 222
    .line 223
    const v1, 0x7f160034

    .line 224
    .line 225
    .line 226
    :cond_5
    const/16 v0, 0x30

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 229
    .line 230
    .line 231
    const v1, 0x7f0403fa

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x29

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v10, :cond_9

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    :goto_1
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 257
    .line 258
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 262
    .line 263
    .line 264
    if-eqz v6, :cond_6

    .line 265
    .line 266
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_6
    if-nez v7, :cond_7

    .line 276
    .line 277
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    :cond_7
    invoke-virtual {v3, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f081035

    .line 294
    .line 295
    .line 296
    if-eqz v16, :cond_8

    .line 297
    .line 298
    const v0, 0x7f170149

    .line 299
    .line 300
    .line 301
    :cond_8
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    const-class v2, LX/5gv;

    .line 306
    .line 307
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, -0x50946517

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_1

    .line 319
    :cond_a
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 320
    .line 321
    goto/16 :goto_0
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/5gv;->A07:LX/5ol;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/5ol;->reactorsCountNotSynched:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5ol;

    .line 1
    .line 2
    check-cast p2, LX/5ol;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/5ol;->reactorsCountNotSynched:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/5ol;->reactorsCountNotSynched:Z

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5gv;

    .line 5
    .line 6
    new-instance v0, LX/5ol;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5ol;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/5gv;->A07:LX/5ol;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gv;->A07:LX/5ol;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

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
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/5gv;

    .line 30
    .line 31
    iget-object v1, v0, LX/5gv;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 32
    .line 33
    iget-object v0, v0, LX/5gv;->A00:LX/1ym;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/1ym;->CAe(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
    .line 44
    .line 45
.end method
