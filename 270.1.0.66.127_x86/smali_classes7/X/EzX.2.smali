.class public final LX/EzX;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Ezb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/0AH;

.field public A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ConversationFirstUFIComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EzX;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, LX/EzX;->A07:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ConversationFirstUFIComponent"

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
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/EzX;->A04:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x2501

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EzX;->A05:LX/0AH;

    .line 25
    .line 26
    invoke-static {v2}, LX/2ka;->A00(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EzX;->A06:LX/0AH;

    .line 31
    .line 32
    new-instance v0, LX/Ezb;

    .line 33
    .line 34
    invoke-direct {v0}, LX/Ezb;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/EzX;->A01:LX/Ezb;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A02(LX/1GY;I)I
    .locals 1

    .line 0
    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float p0, v0

    .line 12
    const/high16 v0, 0x43200000    # 160.0f

    .line 13
    .line 14
    div-float/2addr p0, v0

    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-int v0, p1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0n(LX/1GY;)V
    .locals 3

    .line 0
    const/16 v2, 0x2397

    .line 1
    .line 2
    iget-object v1, p0, LX/EzX;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1O3;

    .line 10
    .line 11
    iget-object v0, p0, LX/EzX;->A01:LX/Ezb;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ezb;->conversationFirstUFIEventSubscriber:LX/EzU;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0o(LX/1GY;)V
    .locals 3

    .line 0
    const/16 v2, 0x2397

    .line 1
    .line 2
    iget-object v1, p0, LX/EzX;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1O3;

    .line 10
    .line 11
    iget-object v0, p0, LX/EzX;->A01:LX/Ezb;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ezb;->conversationFirstUFIEventSubscriber:LX/EzU;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 33

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v11, v5, LX/EzX;->A03:LX/1w5;

    .line 3
    .line 4
    iget-object v3, v5, LX/EzX;->A02:LX/1lM;

    .line 5
    .line 6
    const/16 v17, 0x0

    .line 7
    .line 8
    const/16 v1, 0x2819

    .line 9
    .line 10
    iget-object v6, v5, LX/EzX;->A04:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    check-cast v10, LX/2qF;

    .line 19
    .line 20
    const v1, 0xc1bd

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/EzR;

    .line 29
    .line 30
    const v1, 0xc01c

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LX/Dz8;

    .line 39
    .line 40
    const/16 v1, 0x4054

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/3BM;

    .line 48
    .line 49
    const/16 v4, 0x27bc

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    move-object/from16 v0, v20

    .line 57
    .line 58
    check-cast v0, LX/2kt;

    .line 59
    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    iget-object v0, v5, LX/EzX;->A06:LX/0AH;

    .line 63
    .line 64
    move-object/from16 v32, v0

    .line 65
    .line 66
    iget-object v0, v5, LX/EzX;->A05:LX/0AH;

    .line 67
    .line 68
    move-object/from16 v31, v0

    .line 69
    .line 70
    const/16 v4, 0x2636

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    move-object/from16 v0, v19

    .line 79
    .line 80
    check-cast v0, LX/2Ej;

    .line 81
    .line 82
    move-object/from16 v19, v0

    .line 83
    .line 84
    iget-object v4, v5, LX/EzX;->A01:LX/Ezb;

    .line 85
    .line 86
    iget-object v0, v4, LX/Ezb;->logContext:LX/1yB;

    .line 87
    .line 88
    move-object/from16 v30, v0

    .line 89
    .line 90
    iget-object v13, v4, LX/Ezb;->ufiState:LX/3MN;

    .line 91
    .line 92
    iget-object v8, v4, LX/Ezb;->reactionsDockSupport:LX/F1v;

    .line 93
    .line 94
    move-object/from16 v12, p1

    .line 95
    .line 96
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v7, :cond_1e

    .line 106
    .line 107
    invoke-static {v11}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v4, LX/EzW;

    .line 112
    .line 113
    invoke-direct {v4, v11, v2, v6, v1}, LX/EzW;-><init>(LX/1w5;LX/EzR;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/3BM;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v12, v13, v4, v0}, LX/3MM;->A04(LX/1GY;LX/3MN;LX/2Dp;LX/1Hh;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/16 v0, 0x40

    .line 128
    .line 129
    invoke-static {v12, v0}, LX/EzX;->A02(LX/1GY;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v6, v0

    .line 134
    new-instance v5, LX/1Gp;

    .line 135
    .line 136
    invoke-direct {v5}, LX/1Gp;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 140
    .line 141
    .line 142
    move-result-object v26

    .line 143
    move-object/from16 v29, v12

    .line 144
    .line 145
    iget-object v4, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v3, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    new-instance v16, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    :cond_0
    :goto_0
    invoke-static/range {v29 .. v29}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 172
    .line 173
    invoke-virtual {v4, v0}, LX/31u;->A1v(LX/39f;)V

    .line 174
    .line 175
    .line 176
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_1
    if-ge v2, v3, :cond_c

    .line 183
    .line 184
    move-object/from16 v0, v16

    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Landroid/text/Spannable;

    .line 191
    .line 192
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 201
    .line 202
    .line 203
    const v13, 0x7f160017

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x30

    .line 207
    .line 208
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 209
    .line 210
    .line 211
    sget-object v13, LX/1ZC;->A04:LX/1ZC;

    .line 212
    .line 213
    const/high16 v0, 0x41200000    # 10.0f

    .line 214
    .line 215
    invoke-virtual {v1, v13, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 216
    .line 217
    .line 218
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 219
    .line 220
    const/high16 v0, 0x40400000    # 3.0f

    .line 221
    .line 222
    invoke-virtual {v1, v13, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 223
    .line 224
    .line 225
    sget-object v13, LX/1ZC;->A02:LX/1ZC;

    .line 226
    .line 227
    const/high16 v0, 0x40a00000    # 5.0f

    .line 228
    .line 229
    invoke-virtual {v1, v13, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 230
    .line 231
    .line 232
    sget-object v14, LX/1ZC;->A03:LX/1ZC;

    .line 233
    .line 234
    add-int/lit8 v13, v3, -0x1

    .line 235
    .line 236
    const/high16 v0, 0x41a00000    # 20.0f

    .line 237
    .line 238
    if-ne v2, v13, :cond_1

    .line 239
    .line 240
    const/high16 v0, 0x40c00000    # 6.0f

    .line 241
    .line 242
    :cond_1
    invoke-virtual {v1, v14, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 243
    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    const/16 v0, 0x31

    .line 247
    .line 248
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 249
    .line 250
    .line 251
    const-class v14, LX/Eza;

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    if-eqz v9, :cond_2

    .line 255
    .line 256
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_2

    .line 261
    .line 262
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-interface {v9, v11, v0, v14}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    array-length v0, v0

    .line 273
    if-lez v0, :cond_2

    .line 274
    .line 275
    const/4 v13, 0x1

    .line 276
    :cond_2
    if-eqz v13, :cond_4

    .line 277
    .line 278
    move-object/from16 v0, v31

    .line 279
    .line 280
    invoke-static {v0, v8, v10}, LX/5gk;->A00(LX/0AH;LX/3MM;LX/2qF;)LX/1qP;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const-class v13, LX/EzX;

    .line 285
    .line 286
    filled-new-array {v12, v9}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const v0, 0x57ca3551

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v12, v0, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    :goto_2
    invoke-virtual {v4, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 301
    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_4
    const-class v15, Landroid/text/style/ClickableSpan;

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    if-eqz v9, :cond_5

    .line 310
    .line 311
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    invoke-interface {v9, v11, v14, v15}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-eqz v9, :cond_5

    .line 326
    .line 327
    array-length v0, v9

    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    aget-object v13, v9, v11

    .line 331
    .line 332
    :cond_5
    check-cast v13, Landroid/text/style/ClickableSpan;

    .line 333
    .line 334
    if-eqz v13, :cond_3

    .line 335
    .line 336
    const-class v14, LX/EzX;

    .line 337
    .line 338
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const v0, 0x214b6ae9

    .line 343
    .line 344
    .line 345
    invoke-static {v14, v12, v0, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_6
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 354
    .line 355
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    new-instance v16, Ljava/util/ArrayList;

    .line 360
    .line 361
    move-object/from16 v0, v16

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-static {v13}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const/16 v2, 0x24cf

    .line 384
    .line 385
    iget-object v1, v9, LX/Dz8;->A00:LX/0li;

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/1lB;

    .line 393
    .line 394
    invoke-static {v13}, LX/1kS;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v1, v0}, LX/1lB;->A03(I)LX/1kS;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    if-eq v2, v0, :cond_7

    .line 412
    .line 413
    const/16 v27, 0x1

    .line 414
    .line 415
    :cond_7
    if-eqz v27, :cond_b

    .line 416
    .line 417
    iget-object v1, v2, LX/1kS;->A02:Ljava/lang/String;

    .line 418
    .line 419
    :goto_3
    if-eqz v27, :cond_a

    .line 420
    .line 421
    const v13, 0x7f1234ee

    .line 422
    .line 423
    .line 424
    iget-object v0, v2, LX/1kS;->A02:Ljava/lang/String;

    .line 425
    .line 426
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v4, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v23

    .line 434
    :goto_4
    new-instance v0, Landroid/text/SpannableString;

    .line 435
    .line 436
    const-string v13, "  "

    .line 437
    .line 438
    invoke-static {v1, v13}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, LX/Eza;

    .line 446
    .line 447
    move/from16 v28, v15

    .line 448
    .line 449
    move-object/from16 v21, v1

    .line 450
    .line 451
    move-object/from16 v22, v9

    .line 452
    .line 453
    move-object/from16 v24, v11

    .line 454
    .line 455
    move-object/from16 v25, v2

    .line 456
    .line 457
    invoke-direct/range {v21 .. v28}, LX/Eza;-><init>(LX/Dz8;Ljava/lang/String;LX/1w5;LX/1kS;Lcom/fasterxml/jackson/databind/node/ArrayNode;ZI)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    const/16 v2, 0x21

    .line 465
    .line 466
    invoke-virtual {v0, v1, v14, v13, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v1, v16

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_8
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6B()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_9

    .line 479
    .line 480
    move-object/from16 v24, v18

    .line 481
    .line 482
    move/from16 v26, v15

    .line 483
    .line 484
    new-instance v14, Landroid/text/SpannableString;

    .line 485
    .line 486
    const v0, 0x7f1241fa

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "  "

    .line 494
    .line 495
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    new-instance v13, LX/EmO;

    .line 503
    .line 504
    move-object/from16 v21, v13

    .line 505
    .line 506
    move-object/from16 v22, v9

    .line 507
    .line 508
    move-object/from16 v23, v11

    .line 509
    .line 510
    move-object/from16 v25, v30

    .line 511
    .line 512
    invoke-direct/range {v21 .. v26}, LX/EmO;-><init>(LX/Dz8;LX/1w5;LX/1lD;LX/1yB;I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/4 v1, 0x0

    .line 520
    const/16 v0, 0x21

    .line 521
    .line 522
    invoke-virtual {v14, v13, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, v16

    .line 526
    .line 527
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_9
    invoke-static {v3}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    new-instance v3, Landroid/text/SpannableString;

    .line 537
    .line 538
    const v0, 0x7f124223

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "  "

    .line 546
    .line 547
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    new-instance v4, LX/EzY;

    .line 555
    .line 556
    move-object/from16 v0, v18

    .line 557
    .line 558
    invoke-direct {v4, v9, v11, v0, v15}, LX/EzY;-><init>(LX/Dz8;LX/1w5;LX/1lD;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const/4 v1, 0x0

    .line 566
    const/16 v0, 0x21

    .line 567
    .line 568
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v0, v16

    .line 572
    .line 573
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_a
    const v0, 0x7f1234ed

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v23

    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_b
    const v0, 0x7f12420e

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_c
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    sget v2, LX/EzX;->A07:I

    .line 601
    .line 602
    invoke-virtual {v15, v12, v2, v2, v5}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 603
    .line 604
    .line 605
    iget v0, v5, LX/1Gp;->A01:I

    .line 606
    .line 607
    move/from16 v16, v0

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    invoke-interface/range {v18 .. v18}, LX/1lD;->B3m()LX/1lx;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    sget-object v0, LX/1lx;->A0P:LX/1lx;

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    if-eq v3, v0, :cond_d

    .line 618
    .line 619
    sget-object v0, LX/1lx;->A0V:LX/1lx;

    .line 620
    .line 621
    if-eq v3, v0, :cond_d

    .line 622
    .line 623
    sget-object v1, LX/1lx;->A0U:LX/1lx;

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    if-ne v3, v1, :cond_e

    .line 627
    .line 628
    :cond_d
    const/4 v0, 0x1

    .line 629
    :cond_e
    if-nez v0, :cond_f

    .line 630
    .line 631
    invoke-static {v7}, LX/1xY;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_f

    .line 636
    .line 637
    const/4 v2, 0x1

    .line 638
    :cond_f
    if-nez v2, :cond_1c

    .line 639
    .line 640
    move-object/from16 v0, v17

    .line 641
    .line 642
    :goto_5
    if-eqz v0, :cond_1b

    .line 643
    .line 644
    iget v13, v5, LX/1Gp;->A01:I

    .line 645
    .line 646
    :goto_6
    invoke-static {v7}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    if-gtz v10, :cond_19

    .line 651
    .line 652
    move-object/from16 v2, v17

    .line 653
    .line 654
    :goto_7
    if-eqz v2, :cond_18

    .line 655
    .line 656
    iget v3, v5, LX/1Gp;->A01:I

    .line 657
    .line 658
    :goto_8
    invoke-static {v7}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-gtz v1, :cond_17

    .line 663
    .line 664
    move-object/from16 v4, v17

    .line 665
    .line 666
    :goto_9
    const/4 v10, 0x3

    .line 667
    if-eqz v4, :cond_10

    .line 668
    .line 669
    iget v14, v5, LX/1Gp;->A01:I

    .line 670
    .line 671
    :cond_10
    move/from16 v1, v16

    .line 672
    .line 673
    filled-new-array {v1, v13, v3, v14}, [I

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    move-object v8, v0

    .line 678
    const/4 v13, 0x0

    .line 679
    aget v3, v7, v11

    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    if-eqz v0, :cond_16

    .line 683
    .line 684
    aget v5, v7, v1

    .line 685
    .line 686
    const/4 v1, 0x6

    .line 687
    invoke-static {v12, v1}, LX/EzX;->A02(LX/1GY;I)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    add-int/2addr v5, v1

    .line 692
    :goto_a
    add-int/2addr v3, v5

    .line 693
    const/16 v1, 0xa

    .line 694
    .line 695
    invoke-static {v12, v1}, LX/EzX;->A02(LX/1GY;I)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    add-int/2addr v3, v1

    .line 700
    aget v1, v7, v10

    .line 701
    .line 702
    add-int/2addr v3, v1

    .line 703
    const/4 v11, 0x0

    .line 704
    if-gt v3, v6, :cond_11

    .line 705
    .line 706
    const/4 v11, 0x1

    .line 707
    :cond_11
    const/4 v1, 0x4

    .line 708
    invoke-static {v12, v1}, LX/EzX;->A02(LX/1GY;I)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    add-int/2addr v3, v1

    .line 713
    const/4 v1, 0x2

    .line 714
    aget v1, v7, v1

    .line 715
    .line 716
    add-int/2addr v3, v1

    .line 717
    if-eqz v11, :cond_12

    .line 718
    .line 719
    if-gt v3, v6, :cond_12

    .line 720
    .line 721
    const/4 v13, 0x1

    .line 722
    :cond_12
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 727
    .line 728
    const/high16 v10, 0x41400000    # 12.0f

    .line 729
    .line 730
    invoke-virtual {v7, v1, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 731
    .line 732
    .line 733
    const-class v5, LX/EzX;

    .line 734
    .line 735
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const v1, -0x50946517

    .line 740
    .line 741
    .line 742
    invoke-static {v5, v12, v1, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v7, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 747
    .line 748
    .line 749
    invoke-static {v12}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const v3, 0x7f060224

    .line 754
    .line 755
    .line 756
    const/16 v1, 0xc

    .line 757
    .line 758
    invoke-virtual {v5, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 759
    .line 760
    .line 761
    const/high16 v1, 0x40000000    # 2.0f

    .line 762
    .line 763
    invoke-virtual {v5, v1}, LX/1Z7;->A0S(F)V

    .line 764
    .line 765
    .line 766
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 767
    .line 768
    const/high16 v1, 0x41980000    # 19.0f

    .line 769
    .line 770
    invoke-virtual {v5, v3, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    const/high16 v5, 0x3f800000    # 1.0f

    .line 781
    .line 782
    invoke-virtual {v6, v5}, LX/1Z7;->A0D(F)V

    .line 783
    .line 784
    .line 785
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 786
    .line 787
    invoke-virtual {v6, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 788
    .line 789
    .line 790
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 791
    .line 792
    invoke-virtual {v6, v1, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 793
    .line 794
    .line 795
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 796
    .line 797
    const/high16 v1, 0x41000000    # 8.0f

    .line 798
    .line 799
    invoke-virtual {v6, v3, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6, v15}, LX/31u;->A1r(LX/1I9;)V

    .line 803
    .line 804
    .line 805
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 806
    .line 807
    invoke-virtual {v6, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 808
    .line 809
    .line 810
    sget-object v1, LX/1d1;->A05:LX/1d1;

    .line 811
    .line 812
    invoke-virtual {v6, v1}, LX/31u;->A1u(LX/1d1;)V

    .line 813
    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    if-eqz v0, :cond_15

    .line 817
    .line 818
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v3, v5}, LX/1Z7;->A0D(F)V

    .line 823
    .line 824
    .line 825
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 826
    .line 827
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 828
    .line 829
    .line 830
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 831
    .line 832
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 836
    .line 837
    .line 838
    :goto_b
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 839
    .line 840
    .line 841
    if-eqz v11, :cond_14

    .line 842
    .line 843
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 848
    .line 849
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 850
    .line 851
    .line 852
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v5}, LX/1Z7;->A0D(F)V

    .line 858
    .line 859
    .line 860
    if-nez v13, :cond_13

    .line 861
    .line 862
    move-object/from16 v2, v17

    .line 863
    .line 864
    :cond_13
    invoke-virtual {v1, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 868
    .line 869
    .line 870
    :cond_14
    invoke-virtual {v6, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 877
    .line 878
    return-object v0

    .line 879
    :cond_15
    move-object v3, v1

    .line 880
    goto :goto_b

    .line 881
    :cond_16
    const/4 v5, 0x0

    .line 882
    goto/16 :goto_a

    .line 883
    .line 884
    :cond_17
    move-object/from16 v1, v19

    .line 885
    .line 886
    invoke-virtual {v1, v7}, LX/2Ej;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface/range {v32 .. v32}, LX/0AH;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    check-cast v7, LX/2ka;

    .line 895
    .line 896
    invoke-virtual {v7, v1}, LX/2ka;->A01(Ljava/util/List;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v11}, LX/2ka;->A02(Z)V

    .line 900
    .line 901
    .line 902
    invoke-static {v12}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 907
    .line 908
    invoke-virtual {v4, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 909
    .line 910
    .line 911
    const/4 v1, 0x1

    .line 912
    invoke-virtual {v4, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    sget v1, LX/EzX;->A07:I

    .line 920
    .line 921
    invoke-virtual {v4, v12, v1, v1, v5}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_9

    .line 925
    .line 926
    :cond_18
    const/4 v3, 0x0

    .line 927
    goto/16 :goto_8

    .line 928
    .line 929
    :cond_19
    move-object/from16 v1, v20

    .line 930
    .line 931
    invoke-virtual {v1, v10}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    invoke-static {v7}, LX/1xZ;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    const v8, 0x7f1001f6

    .line 940
    .line 941
    .line 942
    if-ne v10, v1, :cond_1a

    .line 943
    .line 944
    const v8, 0x7f1001f4

    .line 945
    .line 946
    .line 947
    :cond_1a
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    const/4 v3, 0x1

    .line 952
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v4, v8, v10, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    const/4 v1, 0x2

    .line 965
    invoke-virtual {v4, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v8}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 972
    .line 973
    .line 974
    const v2, 0x7f160017

    .line 975
    .line 976
    .line 977
    const/16 v1, 0x30

    .line 978
    .line 979
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 980
    .line 981
    .line 982
    sget-object v1, LX/1ZT;->A04:LX/1ZT;

    .line 983
    .line 984
    invoke-virtual {v4, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 985
    .line 986
    .line 987
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 988
    .line 989
    const/high16 v1, 0x40800000    # 4.0f

    .line 990
    .line 991
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 992
    .line 993
    .line 994
    const v2, 0x7f0403fa

    .line 995
    .line 996
    .line 997
    const/16 v1, 0x29

    .line 998
    .line 999
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v1, 0x15

    .line 1003
    .line 1004
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 1008
    .line 1009
    invoke-virtual {v4, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 1013
    .line 1014
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 1015
    .line 1016
    invoke-static {v2, v1}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    sget v1, LX/EzX;->A07:I

    .line 1028
    .line 1029
    invoke-virtual {v2, v12, v1, v1, v5}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_7

    .line 1033
    .line 1034
    :cond_1b
    const/4 v13, 0x0

    .line 1035
    goto/16 :goto_6

    .line 1036
    .line 1037
    :cond_1c
    invoke-static {v12}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    sget-object v0, LX/EzX;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 1042
    .line 1043
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1047
    .line 1048
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1052
    .line 1053
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v0, :cond_1d

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-eqz v0, :cond_1d

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_1d

    .line 1077
    .line 1078
    new-instance v3, LX/36z;

    .line 1079
    .line 1080
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 1085
    .line 1086
    const v0, 0x7f0800aa

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-direct {v3, v2, v0}, LX/36z;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1097
    .line 1098
    .line 1099
    :cond_1d
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const/4 v0, 0x2

    .line 1104
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v1, 0x1

    .line 1108
    const/4 v0, 0x6

    .line 1109
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, LX/370;

    .line 1115
    .line 1116
    iput v1, v0, LX/370;->A09:I

    .line 1117
    .line 1118
    const/4 v0, 0x2

    .line 1119
    invoke-virtual {v8, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 1120
    .line 1121
    .line 1122
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1123
    .line 1124
    const/4 v0, 0x4

    .line 1125
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v0, 0x3

    .line 1129
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 1130
    .line 1131
    .line 1132
    const-class v2, LX/EzX;

    .line 1133
    .line 1134
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const v0, 0x7b598e2c

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LX/370;

    .line 1151
    .line 1152
    sget v1, LX/EzX;->A07:I

    .line 1153
    .line 1154
    invoke-virtual {v0, v12, v1, v1, v5}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_5

    .line 1158
    .line 1159
    :cond_1e
    return-object v0
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/EzX;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    new-instance v8, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v7, v2, LX/EzX;->A02:LX/1lM;

    .line 23
    .line 24
    iget-object v6, v2, LX/EzX;->A03:LX/1w5;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const v0, 0xc1bd

    .line 28
    .line 29
    .line 30
    iget-object v12, v2, LX/EzX;->A04:LX/0li;

    .line 31
    .line 32
    invoke-static {v1, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, LX/EzR;

    .line 37
    .line 38
    const/16 v1, 0x24cf

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, LX/1lB;

    .line 46
    .line 47
    const/16 v1, 0x4054

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/3BM;

    .line 55
    .line 56
    const/16 v9, 0x2818

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {v0, v9, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LX/2qE;

    .line 64
    .line 65
    const/16 v11, 0x28f4

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-static {v0, v11, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 74
    .line 75
    iget-object v12, v2, LX/EzX;->A00:LX/1yB;

    .line 76
    .line 77
    const-string v0, "ConversationFirstUFIComponent"

    .line 78
    .line 79
    invoke-static {v12, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/3MN;->A03:LX/3MN;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, LX/F1v;

    .line 92
    .line 93
    invoke-static {v6}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v15, LX/EzW;

    .line 98
    .line 99
    invoke-direct {v15, v6, v10, v0, v1}, LX/EzW;-><init>(LX/1w5;LX/EzR;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/3BM;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    const/16 v0, 0x26

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v11, v10, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/23q;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v18, LX/3MN;->A03:LX/3MN;

    .line 133
    .line 134
    move-object/from16 v13, p1

    .line 135
    .line 136
    move-object/from16 v17, v0

    .line 137
    .line 138
    move-object/from16 v19, v9

    .line 139
    .line 140
    invoke-direct/range {v12 .. v19}, LX/F1v;-><init>(LX/1GY;LX/1lB;LX/2Dp;LX/23q;Ljava/lang/Object;LX/3MN;LX/2qE;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v12}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/EzU;

    .line 147
    .line 148
    new-instance v0, LX/EzV;

    .line 149
    .line 150
    invoke-direct {v0, v7}, LX/EzV;-><init>(LX/1lM;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v6, v14, v0}, LX/EzU;-><init>(LX/1w5;LX/1lB;LX/EzV;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v2, LX/EzX;->A01:LX/Ezb;

    .line 165
    .line 166
    check-cast v1, LX/F1v;

    .line 167
    .line 168
    iput-object v1, v0, LX/Ezb;->reactionsDockSupport:LX/F1v;

    .line 169
    .line 170
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, v2, LX/EzX;->A01:LX/Ezb;

    .line 176
    .line 177
    check-cast v1, LX/EzU;

    .line 178
    .line 179
    iput-object v1, v0, LX/Ezb;->conversationFirstUFIEventSubscriber:LX/EzU;

    .line 180
    .line 181
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v0, v2, LX/EzX;->A01:LX/Ezb;

    .line 187
    .line 188
    check-cast v1, LX/1yB;

    .line 189
    .line 190
    iput-object v1, v0, LX/Ezb;->logContext:LX/1yB;

    .line 191
    .line 192
    :cond_2
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v0, v2, LX/EzX;->A01:LX/Ezb;

    .line 198
    .line 199
    check-cast v1, LX/3MN;

    .line 200
    .line 201
    iput-object v1, v0, LX/Ezb;->ufiState:LX/3MN;

    .line 202
    .line 203
    :cond_3
    return-void

    .line 204
    :cond_4
    const/4 v1, 0x0

    .line 205
    goto :goto_0
    .line 206
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ezb;

    .line 1
    .line 2
    check-cast p2, LX/Ezb;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ezb;->conversationFirstUFIEventSubscriber:LX/EzU;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ezb;->conversationFirstUFIEventSubscriber:LX/EzU;

    .line 7
    .line 8
    iget-object v0, p1, LX/Ezb;->logContext:LX/1yB;

    .line 9
    .line 10
    iput-object v0, p2, LX/Ezb;->logContext:LX/1yB;

    .line 11
    .line 12
    iget-object v0, p1, LX/Ezb;->reactionsDockSupport:LX/F1v;

    .line 13
    .line 14
    iput-object v0, p2, LX/Ezb;->reactionsDockSupport:LX/F1v;

    .line 15
    .line 16
    iget-object v0, p1, LX/Ezb;->ufiState:LX/3MN;

    .line 17
    .line 18
    iput-object v0, p2, LX/Ezb;->ufiState:LX/3MN;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EzX;->A01:LX/Ezb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v10

    .line 9
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 10
    .line 11
    iget-object v9, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v7, p2, LX/5AB;->A00:Landroid/view/View;

    .line 14
    .line 15
    check-cast v9, LX/EzX;

    .line 16
    .line 17
    iget-object v6, v9, LX/EzX;->A03:LX/1w5;

    .line 18
    .line 19
    iget-object v8, v9, LX/EzX;->A02:LX/1lM;

    .line 20
    .line 21
    const/16 v1, 0x6419

    .line 22
    .line 23
    iget-object v2, p0, LX/EzX;->A04:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/5TM;

    .line 31
    .line 32
    const/16 v1, 0x213a

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/0rh;

    .line 41
    .line 42
    const/16 v1, 0x652b

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/5nP;

    .line 51
    .line 52
    iget-object v0, v9, LX/EzX;->A01:LX/Ezb;

    .line 53
    .line 54
    iget-object v2, v0, LX/Ezb;->logContext:LX/1yB;

    .line 55
    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, LX/1yB;->A0E()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "native_newsfeed"

    .line 67
    .line 68
    invoke-virtual {v3, v6, v0, v2}, LX/5nP;->A01(LX/1w5;Ljava/lang/String;LX/1yB;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-string v0, "story_feedback_flyout"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, LX/1lM;->B3k()LX/1lD;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v6, v0, v7, v1}, LX/5TM;->A0B(LX/1w5;LX/1lD;Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    return-object v10

    .line 84
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v0, v0, v2

    .line 87
    .line 88
    check-cast v0, LX/1GY;

    .line 89
    .line 90
    check-cast p2, LX/9NI;

    .line 91
    .line 92
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 93
    .line 94
    .line 95
    return-object v10

    .line 96
    :sswitch_2
    check-cast p2, LX/1Zg;

    .line 97
    .line 98
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 99
    .line 100
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v6, v0, v2

    .line 103
    .line 104
    check-cast v6, LX/1GY;

    .line 105
    .line 106
    iget-object v5, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 107
    .line 108
    iget-object v4, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 109
    .line 110
    aget-object v3, v0, v3

    .line 111
    .line 112
    check-cast v3, LX/2qF;

    .line 113
    .line 114
    check-cast v7, LX/EzX;

    .line 115
    .line 116
    new-instance v1, LX/Ezb;

    .line 117
    .line 118
    invoke-direct {v1}, LX/Ezb;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, LX/EzX;->A01:LX/Ezb;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, LX/EzX;->A17(LX/1ZI;LX/1ZI;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LX/Ezb;->ufiState:LX/3MN;

    .line 130
    .line 131
    iget-boolean v0, v0, LX/3MN;->isDockOpen:Z

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v3, v5, v5, v4}, LX/2qF;->A08(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_1
    const/4 v0, 0x0

    .line 145
    goto :goto_0

    .line 146
    :sswitch_3
    check-cast p2, LX/5AB;

    .line 147
    .line 148
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 151
    .line 152
    aget-object v0, v0, v3

    .line 153
    .line 154
    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-object v10

    .line 160
    :sswitch_4
    check-cast p2, LX/1Zg;

    .line 161
    .line 162
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v2, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 165
    .line 166
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 167
    .line 168
    aget-object v0, v0, v3

    .line 169
    .line 170
    check-cast v0, LX/1qP;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, LX/1qP;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :sswitch_5
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 182
    .line 183
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 184
    .line 185
    aget-object v4, v0, v2

    .line 186
    .line 187
    check-cast v4, LX/1GY;

    .line 188
    .line 189
    check-cast v1, LX/EzX;

    .line 190
    .line 191
    iget-object v3, v1, LX/EzX;->A03:LX/1w5;

    .line 192
    .line 193
    const v2, 0xe5bb

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/EzX;->A04:LX/0li;

    .line 197
    .line 198
    const/16 v0, 0xd

    .line 199
    .line 200
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/KeA;

    .line 205
    .line 206
    sget-object v0, LX/EzX;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 207
    .line 208
    invoke-virtual {v1, v4, v3, v0}, LX/KeA;->A00(LX/1GY;LX/1w5;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 209
    .line 210
    .line 211
    return-object v10

    .line 212
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
        -0x171dad5f -> :sswitch_2
        0x214b6ae9 -> :sswitch_3
        0x57ca3551 -> :sswitch_4
        0x7b598e2c -> :sswitch_5
    .end sparse-switch
    .line 213
    .line 214
    .line 215
    .line 216
.end method
