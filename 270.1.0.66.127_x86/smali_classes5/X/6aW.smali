.class public final LX/6aW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/6aQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/6aX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesLaunchpadComponent"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/6aW;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/6aX;

    .line 19
    .line 20
    invoke-direct {v0}, LX/6aX;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6aW;->A08:LX/6aX;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(LX/6bb;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6bH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6bH;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6bH;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, LX/6bb;->AnV()LX/6cH;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LX/6cH;->A04:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {p0}, LX/6bb;->AnV()LX/6cH;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    iget v0, p0, LX/6cH;->A00:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, LX/6cH;->A04:I

    .line 29
    .line 30
    :cond_2
    return v0
    .line 31
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/6aW;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/6aW;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

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

.method public static A0F(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:PagesLaunchpadComponent.updateIsMoreButtonPressed"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A0G(LX/1GY;ZI)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v3, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "updateState:PagesLaunchpadComponent.updateIsPrimaryButtonPressed"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 36

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/6aW;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move-object/from16 v22, v0

    .line 5
    .line 6
    iget-object v0, v3, LX/6aW;->A06:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    move-object/from16 v21, v0

    .line 9
    .line 10
    iget-wide v0, v3, LX/6aW;->A01:J

    .line 11
    .line 12
    move-wide/from16 v34, v0

    .line 13
    .line 14
    iget-object v0, v3, LX/6aW;->A04:LX/6aQ;

    .line 15
    .line 16
    move-object/from16 v33, v0

    .line 17
    .line 18
    iget v0, v3, LX/6aW;->A00:I

    .line 19
    .line 20
    move/from16 v20, v0

    .line 21
    .line 22
    iget-boolean v1, v3, LX/6aW;->A07:Z

    .line 23
    .line 24
    const v2, 0x802b

    .line 25
    .line 26
    .line 27
    iget-object v7, v3, LX/6aW;->A03:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/6bP;

    .line 35
    .line 36
    const/16 v2, 0x202e

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0mM;

    .line 44
    .line 45
    const/16 v4, 0x20ff

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0, v4, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    move-object/from16 v0, v19

    .line 53
    .line 54
    check-cast v0, LX/2GK;

    .line 55
    .line 56
    move-object/from16 v19, v0

    .line 57
    .line 58
    const v4, 0xc3ef

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v0, v4, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/GOe;

    .line 67
    .line 68
    const/16 v4, 0x2393

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v4, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    move-object/from16 v0, v18

    .line 76
    .line 77
    check-cast v0, LX/1Nu;

    .line 78
    .line 79
    move-object/from16 v18, v0

    .line 80
    .line 81
    const/16 v4, 0x2463

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v4, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    move-object/from16 v0, v17

    .line 89
    .line 90
    check-cast v0, LX/1dA;

    .line 91
    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    iget-object v3, v3, LX/6aW;->A08:LX/6aX;

    .line 95
    .line 96
    iget-object v0, v3, LX/6aX;->isPrimaryButtonPressed:Ljava/lang/Boolean;

    .line 97
    .line 98
    move-object/from16 v32, v0

    .line 99
    .line 100
    iget-object v0, v3, LX/6aX;->pressedPrimaryButtonIndex:Ljava/lang/Integer;

    .line 101
    .line 102
    move-object/from16 v31, v0

    .line 103
    .line 104
    iget-object v0, v3, LX/6aX;->isMoreButtonPressed:Ljava/lang/Boolean;

    .line 105
    .line 106
    move-object/from16 v30, v0

    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    move-object/from16 v29, v3

    .line 111
    .line 112
    move-object/from16 v28, v21

    .line 113
    .line 114
    move-object/from16 v7, v22

    .line 115
    .line 116
    move-object/from16 v8, v33

    .line 117
    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    sget-object v0, LX/6aQ;->A04:LX/6aQ;

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v9, v6, LX/6bP;->A01:LX/6bQ;

    .line 133
    .line 134
    sget-object v12, LX/01l;->A0u:Ljava/lang/Integer;

    .line 135
    .line 136
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0S:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 137
    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_15

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    :goto_0
    const/4 v15, 0x0

    .line 146
    move-wide/from16 v10, v34

    .line 147
    .line 148
    invoke-virtual/range {v9 .. v15}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-static/range {v29 .. v29}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 161
    .line 162
    const/high16 v0, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-virtual {v4, v6, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 170
    .line 171
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 176
    .line 177
    .line 178
    const/16 v6, 0x4c2

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-interface {v2, v6, v0}, LX/0mM;->An0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_14

    .line 186
    .line 187
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 196
    .line 197
    int-to-float v2, v0

    .line 198
    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    .line 199
    .line 200
    div-float/2addr v2, v0

    .line 201
    const/high16 v0, 0x41800000    # 16.0f

    .line 202
    .line 203
    sub-float/2addr v2, v0

    .line 204
    const/high16 v0, 0x40c00000    # 6.0f

    .line 205
    .line 206
    div-float/2addr v2, v0

    .line 207
    const/high16 v0, 0x41000000    # 8.0f

    .line 208
    .line 209
    sub-float/2addr v2, v0

    .line 210
    float-to-int v0, v2

    .line 211
    add-int/lit8 v16, v0, 0x1

    .line 212
    .line 213
    :goto_1
    iget-boolean v0, v5, LX/GOe;->A01:Z

    .line 214
    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    iget-object v0, v5, LX/GOe;->A05:LX/2GK;

    .line 218
    .line 219
    const-wide v5, 0x10845000225dfL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v5, v6}, LX/0qA;->Arh(J)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/4 v0, 0x1

    .line 229
    if-nez v2, :cond_2

    .line 230
    .line 231
    :cond_1
    const/4 v0, 0x0

    .line 232
    :cond_2
    const/16 v5, 0x24

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    const/16 v5, 0x28

    .line 237
    .line 238
    :cond_3
    if-eqz v22, :cond_16

    .line 239
    .line 240
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_16

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    :goto_2
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ge v10, v0, :cond_16

    .line 252
    .line 253
    invoke-virtual {v7, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, LX/6bb;

    .line 258
    .line 259
    instance-of v0, v11, LX/6aU;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    move-object v6, v11

    .line 265
    check-cast v6, LX/6aU;

    .line 266
    .line 267
    iget-object v2, v6, LX/6aU;->A02:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 268
    .line 269
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0W:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 270
    .line 271
    if-ne v2, v0, :cond_f

    .line 272
    .line 273
    iget-object v2, v6, LX/6aU;->A04:Ljava/lang/Object;

    .line 274
    .line 275
    const v0, 0x3de91a4f

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    const/16 v0, 0x164

    .line 285
    .line 286
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    if-eqz v10, :cond_6

    .line 294
    .line 295
    :cond_5
    const/4 v6, 0x0

    .line 296
    :cond_6
    const/4 v0, 0x0

    .line 297
    if-eqz v6, :cond_7

    .line 298
    .line 299
    const/16 v0, 0x14

    .line 300
    .line 301
    :cond_7
    add-int v20, v20, v0

    .line 302
    .line 303
    invoke-interface {v11}, LX/6bb;->AnV()LX/6cH;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v6, v0}, LX/6cH;->A00(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    invoke-interface {v11}, LX/6bb;->AnV()LX/6cH;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v6, v0}, LX/6cH;->A00(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, Ljava/lang/String;

    .line 334
    .line 335
    :goto_5
    invoke-static/range {v29 .. v29}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const/high16 v0, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-virtual {v6, v0}, LX/1Z7;->A0A(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    const/4 v7, 0x1

    .line 349
    const/high16 v0, 0x42c80000    # 100.0f

    .line 350
    .line 351
    if-le v8, v7, :cond_8

    .line 352
    .line 353
    const/high16 v0, 0x42480000    # 50.0f

    .line 354
    .line 355
    :cond_8
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 356
    .line 357
    .line 358
    const-string v0, "pages_launchpad_component_cta_key"

    .line 359
    .line 360
    invoke-virtual {v6, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v7, LX/1ZC;->A04:LX/1ZC;

    .line 364
    .line 365
    const/high16 v0, 0x40800000    # 4.0f

    .line 366
    .line 367
    if-eqz v1, :cond_9

    .line 368
    .line 369
    const/high16 v0, 0x40400000    # 3.0f

    .line 370
    .line 371
    :cond_9
    invoke-virtual {v6, v7, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 372
    .line 373
    .line 374
    invoke-static/range {v29 .. v29}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    const/16 v7, 0x1004

    .line 381
    .line 382
    if-nez v10, :cond_b

    .line 383
    .line 384
    :cond_a
    const/16 v7, 0x104

    .line 385
    .line 386
    :cond_b
    const/16 v0, 0x13

    .line 387
    .line 388
    invoke-virtual {v12, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v7, v18

    .line 392
    .line 393
    const/4 v8, -0x1

    .line 394
    invoke-interface {v11}, LX/6bb;->AnV()LX/6cH;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v0, v0, LX/6cH;->A08:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_d

    .line 405
    .line 406
    iget-object v15, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 407
    .line 408
    invoke-interface {v11}, LX/6bb;->AnV()LX/6cH;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v14, v0, LX/6cH;->A08:Ljava/lang/String;

    .line 413
    .line 414
    sget-object v7, LX/2cV;->A01:LX/2cV;

    .line 415
    .line 416
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 417
    .line 418
    move-object/from16 v23, v17

    .line 419
    .line 420
    move-object/from16 v24, v15

    .line 421
    .line 422
    move-object/from16 v25, v14

    .line 423
    .line 424
    move-object/from16 v26, v7

    .line 425
    .line 426
    move-object/from16 v27, v0

    .line 427
    .line 428
    invoke-virtual/range {v23 .. v27}, LX/1dA;->A03(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 433
    .line 434
    invoke-virtual {v7, v8, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 435
    .line 436
    .line 437
    :goto_6
    invoke-virtual {v12, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1s(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v13}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 444
    .line 445
    .line 446
    int-to-float v0, v5

    .line 447
    invoke-virtual {v12, v0}, LX/1Z7;->A0F(F)V

    .line 448
    .line 449
    .line 450
    const-class v8, LX/6aW;

    .line 451
    .line 452
    filled-new-array {v3, v11}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const v0, -0x60783ba9

    .line 457
    .line 458
    .line 459
    invoke-static {v8, v3, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v12, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    move-wide/from16 v14, v34

    .line 472
    .line 473
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    filled-new-array {v3, v7, v11, v0}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const v0, -0x3ad0887f

    .line 482
    .line 483
    .line 484
    invoke-static {v8, v3, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v12, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 489
    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-virtual {v12, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 500
    .line 501
    .line 502
    if-nez v10, :cond_c

    .line 503
    .line 504
    if-eqz v2, :cond_c

    .line 505
    .line 506
    invoke-static/range {v29 .. v29}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 511
    .line 512
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 517
    .line 518
    .line 519
    const/high16 v0, 0x41800000    # 16.0f

    .line 520
    .line 521
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 522
    .line 523
    .line 524
    const/16 v2, 0xc6

    .line 525
    .line 526
    const/16 v0, 0xa

    .line 527
    .line 528
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 529
    .line 530
    .line 531
    const/4 v2, 0x1

    .line 532
    const/4 v0, 0x2

    .line 533
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 537
    .line 538
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v8, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 542
    .line 543
    .line 544
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 545
    .line 546
    const/high16 v0, 0x40800000    # 4.0f

    .line 547
    .line 548
    invoke-virtual {v7, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 549
    .line 550
    .line 551
    const/high16 v0, 0x42a00000    # 80.0f

    .line 552
    .line 553
    invoke-virtual {v7, v0}, LX/1Z7;->A0K(F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    :cond_c
    invoke-virtual {v6, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v10, v10, 0x1

    .line 567
    .line 568
    move-object/from16 v7, v22

    .line 569
    .line 570
    move-object/from16 v8, v33

    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_d
    invoke-static {v11}, LX/6aW;->A02(LX/6bb;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v7, v0, v8}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    goto/16 :goto_6

    .line 583
    .line 584
    :cond_e
    move-object v13, v9

    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0f:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 588
    .line 589
    if-ne v2, v0, :cond_10

    .line 590
    .line 591
    iget-object v2, v6, LX/6aU;->A04:Ljava/lang/Object;

    .line 592
    .line 593
    const v0, 0x3de91a4f

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 601
    .line 602
    const/16 v0, 0x25e

    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :cond_10
    const/4 v2, 0x0

    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_11
    instance-of v0, v11, LX/6aV;

    .line 610
    .line 611
    if-eqz v0, :cond_12

    .line 612
    .line 613
    move-object v12, v11

    .line 614
    check-cast v12, LX/6aV;

    .line 615
    .line 616
    iget-object v2, v12, LX/6aV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 617
    .line 618
    const/16 v0, 0x703

    .line 619
    .line 620
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_13

    .line 625
    .line 626
    iget-object v0, v12, LX/6aV;->A04:LX/2GK;

    .line 627
    .line 628
    const-wide v6, 0x1085b00012649L

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-interface {v0, v6, v7}, LX/0qA;->Arh(J)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_13

    .line 638
    .line 639
    iget-object v2, v12, LX/6aV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 640
    .line 641
    const/16 v0, 0x703

    .line 642
    .line 643
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const/16 v0, 0x23c

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :goto_7
    if-eqz v2, :cond_4

    .line 654
    .line 655
    sget-object v0, LX/6aQ;->A01:LX/6aQ;

    .line 656
    .line 657
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_4

    .line 662
    .line 663
    const-wide v6, 0x1085b00002648L

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    move-object/from16 v12, v19

    .line 669
    .line 670
    invoke-interface {v12, v6, v7}, LX/0qA;->Arh(J)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_4

    .line 675
    .line 676
    :cond_12
    move-object v2, v9

    .line 677
    goto/16 :goto_4

    .line 678
    .line 679
    :cond_13
    const/4 v2, 0x0

    .line 680
    goto :goto_7

    .line 681
    :cond_14
    const/16 v16, 0x28

    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :cond_15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 686
    .line 687
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_16
    const-string v7, ""

    .line 694
    .line 695
    const/16 v6, 0x1004

    .line 696
    .line 697
    if-eqz v21, :cond_1a

    .line 698
    .line 699
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_1a

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    :goto_8
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-ge v8, v0, :cond_1a

    .line 711
    .line 712
    move-object/from16 v0, v21

    .line 713
    .line 714
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    check-cast v11, LX/6bb;

    .line 719
    .line 720
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_17

    .line 725
    .line 726
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    const/4 v12, 0x1

    .line 731
    if-eq v0, v8, :cond_18

    .line 732
    .line 733
    :cond_17
    const/4 v12, 0x0

    .line 734
    :cond_18
    invoke-static/range {v29 .. v29}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 739
    .line 740
    const/high16 v0, 0x40800000    # 4.0f

    .line 741
    .line 742
    invoke-virtual {v9, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 743
    .line 744
    .line 745
    int-to-float v0, v5

    .line 746
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 747
    .line 748
    .line 749
    move/from16 v0, v16

    .line 750
    .line 751
    int-to-float v0, v0

    .line 752
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 753
    .line 754
    .line 755
    const/16 v0, 0x13

    .line 756
    .line 757
    invoke-virtual {v9, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 758
    .line 759
    .line 760
    invoke-static {v11}, LX/6aW;->A02(LX/6bb;)I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 765
    .line 766
    sget-object v0, LX/2Ld;->A0o:LX/2Ld;

    .line 767
    .line 768
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    move-object/from16 v13, v18

    .line 773
    .line 774
    invoke-virtual {v13, v10, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1s(Landroid/graphics/drawable/Drawable;)V

    .line 779
    .line 780
    .line 781
    if-eqz v12, :cond_19

    .line 782
    .line 783
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 784
    .line 785
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 786
    .line 787
    :goto_9
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    new-instance v2, LX/2hK;

    .line 792
    .line 793
    const/high16 v0, 0x41400000    # 12.0f

    .line 794
    .line 795
    invoke-direct {v2, v0, v10}, LX/2hK;-><init>(FI)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v11}, LX/6bb;->AnV()LX/6cH;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 809
    .line 810
    invoke-virtual {v2, v0}, LX/6cH;->A00(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/CharSequence;

    .line 819
    .line 820
    invoke-virtual {v9, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 821
    .line 822
    .line 823
    const-class v10, LX/6aW;

    .line 824
    .line 825
    filled-new-array {v3, v11}, [Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const v0, -0x50946517

    .line 830
    .line 831
    .line 832
    invoke-static {v10, v3, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    const/4 v0, 0x0

    .line 837
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const v0, 0x57254c0a

    .line 849
    .line 850
    .line 851
    invoke-static {v10, v3, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v9, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 863
    .line 864
    .line 865
    add-int/lit8 v8, v8, 0x1

    .line 866
    .line 867
    goto/16 :goto_8

    .line 868
    .line 869
    :cond_19
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 870
    .line 871
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_1a
    if-nez v1, :cond_1b

    .line 875
    .line 876
    invoke-static/range {v29 .. v29}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 881
    .line 882
    const/high16 v0, 0x40800000    # 4.0f

    .line 883
    .line 884
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 885
    .line 886
    .line 887
    const/16 v0, 0x13

    .line 888
    .line 889
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_1c

    .line 897
    .line 898
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 899
    .line 900
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 901
    .line 902
    :goto_a
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    new-instance v1, LX/2hK;

    .line 907
    .line 908
    const/high16 v0, 0x41400000    # 12.0f

    .line 909
    .line 910
    invoke-direct {v1, v0, v6}, LX/2hK;-><init>(FI)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    const v6, 0x7f080676

    .line 920
    .line 921
    .line 922
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 923
    .line 924
    sget-object v0, LX/2Ld;->A0o:LX/2Ld;

    .line 925
    .line 926
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    move-object/from16 v0, v18

    .line 931
    .line 932
    invoke-virtual {v0, v6, v1}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1s(Landroid/graphics/drawable/Drawable;)V

    .line 937
    .line 938
    .line 939
    const-class v6, LX/6aW;

    .line 940
    .line 941
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const v0, 0x14ea2302

    .line 946
    .line 947
    .line 948
    invoke-static {v6, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const/4 v0, 0x0

    .line 953
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 954
    .line 955
    .line 956
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const v0, 0x15db3cb9

    .line 961
    .line 962
    .line 963
    invoke-static {v6, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v2, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {v29 .. v29}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const v0, 0x7f122f6b

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 982
    .line 983
    .line 984
    int-to-float v0, v5

    .line 985
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 986
    .line 987
    .line 988
    move/from16 v0, v16

    .line 989
    .line 990
    int-to-float v0, v0

    .line 991
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 999
    .line 1000
    .line 1001
    :cond_1b
    invoke-static/range {v29 .. v29}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    const-string v0, "pages_launchpad_component_key"

    .line 1006
    .line 1007
    invoke-virtual {v5, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1011
    .line 1012
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 1013
    .line 1014
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1022
    .line 1023
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1024
    .line 1025
    .line 1026
    move/from16 v0, v20

    .line 1027
    .line 1028
    int-to-float v0, v0

    .line 1029
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 1030
    .line 1031
    .line 1032
    const-class v2, LX/6aW;

    .line 1033
    .line 1034
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const v0, 0x3604b051

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :cond_1c
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1055
    .line 1056
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 1057
    .line 1058
    goto/16 :goto_a
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
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

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/6aW;->A08:LX/6aX;

    .line 35
    .line 36
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v0, v1, LX/6aX;->isPrimaryButtonPressed:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v1, LX/6aX;->pressedPrimaryButtonIndex:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v0, v1, LX/6aX;->isMoreButtonPressed:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6aX;

    .line 1
    .line 2
    check-cast p2, LX/6aX;

    .line 3
    .line 4
    iget-object v0, p1, LX/6aX;->isMoreButtonPressed:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/6aX;->isMoreButtonPressed:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/6aX;->isPrimaryButtonPressed:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/6aX;->isPrimaryButtonPressed:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/6aX;->pressedPrimaryButtonIndex:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p2, LX/6aX;->pressedPrimaryButtonIndex:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
    check-cast v1, LX/6aW;

    .line 5
    .line 6
    new-instance v0, LX/6aX;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6aX;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6aW;->A08:LX/6aX;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aW;->A08:LX/6aX;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v10

    .line 15
    :sswitch_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v7, v0, v6

    .line 20
    .line 21
    check-cast v7, LX/6bb;

    .line 22
    .line 23
    check-cast v1, LX/6aW;

    .line 24
    .line 25
    iget-object v6, v1, LX/6aW;->A04:LX/6aQ;

    .line 26
    .line 27
    iget-wide v4, v1, LX/6aW;->A01:J

    .line 28
    .line 29
    const v2, 0x8028

    .line 30
    .line 31
    .line 32
    iget-object v1, v8, LX/6aW;->A03:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/6bJ;

    .line 40
    .line 41
    new-instance v1, LX/6m7;

    .line 42
    .line 43
    invoke-direct {v1}, LX/6m7;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, LX/6m7;->A00(LX/6aQ;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "page_launchpad"

    .line 50
    .line 51
    iput-object v0, v1, LX/6m7;->A02:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, LX/6m8;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/6m8;-><init>(LX/6m7;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v0}, LX/6bc;->BgQ(LX/6m8;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v0, v7, LX/6aU;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast v7, LX/6aU;

    .line 70
    .line 71
    iget-object v1, v7, LX/6aU;->A02:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :cond_2
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v3, v3, LX/6bJ;->A00:LX/6bK;

    .line 86
    .line 87
    invoke-static {v2}, LX/6bJ;->A00(Ljava/lang/Long;)LX/FDV;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1G:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 92
    .line 93
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 102
    .line 103
    .line 104
    return-object v10

    .line 105
    :sswitch_1
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v4, v1, v2

    .line 108
    .line 109
    check-cast v4, LX/1GY;

    .line 110
    .line 111
    aget-object v0, v1, v6

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v0, 0x2

    .line 120
    aget-object v3, v1, v0

    .line 121
    .line 122
    check-cast v3, LX/6bb;

    .line 123
    .line 124
    const/16 v2, 0x24d9

    .line 125
    .line 126
    iget-object v1, v8, LX/6aW;->A03:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/1o8;

    .line 134
    .line 135
    if-nez v5, :cond_0

    .line 136
    .line 137
    instance-of v0, v3, LX/6aU;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    check-cast v3, LX/6aU;

    .line 142
    .line 143
    iget-object v1, v3, LX/6aU;->A02:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 144
    .line 145
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const-class v1, LX/CXm;

    .line 154
    .line 155
    const-string v0, "6111"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/CXm;

    .line 162
    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    const-string v1, "pages_launchpad_component_key"

    .line 166
    .line 167
    const-string v0, "pages_launchpad_component_cta_key"

    .line 168
    .line 169
    iput-object v1, v2, LX/CXm;->A01:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v2, LX/CXm;->A00:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, v2, LX/CXm;->A03:LX/1o6;

    .line 174
    .line 175
    iget-object v2, v2, LX/CXm;->A02:Landroid/content/Context;

    .line 176
    .line 177
    sget-object v1, LX/CXm;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 178
    .line 179
    :goto_0
    const-class v0, LX/1oB;

    .line 180
    .line 181
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return-object v10

    .line 185
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0k:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    const-class v1, LX/9G8;

    .line 194
    .line 195
    const-string v0, "7419"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/9G8;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    const/16 v1, 0x24d8

    .line 206
    .line 207
    iget-object v2, v0, LX/9G8;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v6, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/1o6;

    .line 214
    .line 215
    const/16 v1, 0x200d

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroid/content/Context;

    .line 223
    .line 224
    sget-object v1, LX/9G8;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :sswitch_2
    check-cast v3, LX/5AB;

    .line 228
    .line 229
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 230
    .line 231
    iget-object v3, v3, LX/5AB;->A00:Landroid/view/View;

    .line 232
    .line 233
    check-cast v0, LX/6aW;

    .line 234
    .line 235
    iget-wide v12, v0, LX/6aW;->A01:J

    .line 236
    .line 237
    iget-object v5, v0, LX/6aW;->A04:LX/6aQ;

    .line 238
    .line 239
    iget-object v2, v0, LX/6aW;->A02:Landroid/view/View$OnClickListener;

    .line 240
    .line 241
    const v4, 0x802b

    .line 242
    .line 243
    .line 244
    iget-object v1, v8, LX/6aW;->A03:LX/0li;

    .line 245
    .line 246
    const/4 v0, 0x6

    .line 247
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/6bP;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v11, v0, LX/6bP;->A01:LX/6bQ;

    .line 258
    .line 259
    sget-object v14, LX/01l;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0E:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 262
    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    :goto_1
    const/16 v17, 0x0

    .line 272
    .line 273
    invoke-virtual/range {v11 .. v17}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    if-eqz v2, :cond_0

    .line 277
    .line 278
    invoke-interface {v2, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    return-object v10

    .line 282
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    goto :goto_1

    .line 289
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 290
    .line 291
    check-cast v0, LX/6aW;

    .line 292
    .line 293
    iget-wide v2, v0, LX/6aW;->A01:J

    .line 294
    .line 295
    iget-object v5, v0, LX/6aW;->A05:Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    const v4, 0x8028

    .line 298
    .line 299
    .line 300
    iget-object v1, v8, LX/6aW;->A03:LX/0li;

    .line 301
    .line 302
    const/4 v0, 0x5

    .line 303
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, LX/6bJ;

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, LX/6bb;

    .line 324
    .line 325
    instance-of v0, v5, LX/6bH;

    .line 326
    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    move-object v0, v5

    .line 330
    check-cast v0, LX/6bH;

    .line 331
    .line 332
    iget-object v1, v0, LX/6bH;->A01:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/6bH;->A02()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v4, LX/FDd;

    .line 343
    .line 344
    invoke-direct {v4}, LX/FDd;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v1, v4, LX/FDd;->A05:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v4, LX/FDd;->A07:Ljava/lang/String;

    .line 354
    .line 355
    const-string v1, "PAGE"

    .line 356
    .line 357
    iput-object v1, v4, LX/FDd;->A0C:Ljava/lang/String;

    .line 358
    .line 359
    const-string v0, "surface"

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "PAGE_INTERESTED_CTA"

    .line 365
    .line 366
    invoke-virtual {v4, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iput-object v1, v4, LX/FDd;->A0A:Ljava/lang/String;

    .line 370
    .line 371
    const-string v0, "refSurface"

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "SURFACE"

    .line 377
    .line 378
    iput-object v1, v4, LX/FDd;->A09:Ljava/lang/String;

    .line 379
    .line 380
    const-string v0, "refMechanism"

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, LX/FDd;->A00()LX/FDV;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v7, LX/6bJ;->A00:LX/6bK;

    .line 390
    .line 391
    if-eqz v8, :cond_a

    .line 392
    .line 393
    invoke-virtual {v0, v1}, LX/6bK;->A08(LX/FDV;)V

    .line 394
    .line 395
    .line 396
    :cond_6
    :goto_3
    instance-of v0, v5, LX/6aU;

    .line 397
    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    check-cast v5, LX/6aU;

    .line 401
    .line 402
    iget-object v1, v5, LX/6aU;->A02:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 403
    .line 404
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/4 v0, 0x1

    .line 411
    if-nez v1, :cond_8

    .line 412
    .line 413
    :cond_7
    const/4 v0, 0x0

    .line 414
    :cond_8
    if-eqz v0, :cond_5

    .line 415
    .line 416
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v5, v7, LX/6bJ;->A00:LX/6bK;

    .line 421
    .line 422
    invoke-static {v0}, LX/6bJ;->A00(Ljava/lang/Long;)LX/FDV;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-boolean v0, v5, LX/6bK;->A0C:Z

    .line 427
    .line 428
    if-nez v0, :cond_5

    .line 429
    .line 430
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1G:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 431
    .line 432
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-static {v5, v4, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 441
    .line 442
    .line 443
    :cond_9
    iput-boolean v6, v5, LX/6bK;->A0C:Z

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_a
    invoke-virtual {v0, v1}, LX/6bK;->A02(LX/FDV;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :sswitch_4
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 452
    .line 453
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 454
    .line 455
    aget-object v2, v0, v6

    .line 456
    .line 457
    check-cast v2, LX/6bb;

    .line 458
    .line 459
    check-cast v1, LX/6aW;

    .line 460
    .line 461
    iget-object v0, v1, LX/6aW;->A04:LX/6aQ;

    .line 462
    .line 463
    new-instance v1, LX/6m7;

    .line 464
    .line 465
    invoke-direct {v1}, LX/6m7;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/6m7;->A00(LX/6aQ;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, LX/6m8;

    .line 472
    .line 473
    invoke-direct {v0, v1}, LX/6m8;-><init>(LX/6m7;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v0}, LX/6bc;->BgQ(LX/6m8;)V

    .line 477
    .line 478
    .line 479
    return-object v10

    .line 480
    :sswitch_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 481
    .line 482
    aget-object v0, v0, v2

    .line 483
    .line 484
    check-cast v0, LX/1GY;

    .line 485
    .line 486
    check-cast v3, LX/9NI;

    .line 487
    .line 488
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 489
    .line 490
    .line 491
    return-object v10

    .line 492
    :sswitch_6
    check-cast v3, LX/1Zg;

    .line 493
    .line 494
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 495
    .line 496
    aget-object v4, v0, v2

    .line 497
    .line 498
    check-cast v4, LX/1GY;

    .line 499
    .line 500
    iget-object v0, v3, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 501
    .line 502
    iget-object v3, v3, LX/1Zg;->A01:Landroid/view/View;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const/4 v0, 0x1

    .line 509
    if-eqz v2, :cond_c

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    if-eq v2, v6, :cond_b

    .line 513
    .line 514
    const/4 v0, 0x3

    .line 515
    if-ne v2, v0, :cond_d

    .line 516
    .line 517
    invoke-static {v4, v1}, LX/6aW;->A0F(LX/1GY;Z)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    goto :goto_4

    .line 522
    :cond_b
    invoke-static {v4, v1}, LX/6aW;->A0F(LX/1GY;Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_c
    invoke-static {v4, v6}, LX/6aW;->A0F(LX/1GY;Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :sswitch_7
    check-cast v3, LX/1Zg;

    .line 534
    .line 535
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 536
    .line 537
    aget-object v5, v0, v2

    .line 538
    .line 539
    check-cast v5, LX/1GY;

    .line 540
    .line 541
    aget-object v0, v0, v6

    .line 542
    .line 543
    check-cast v0, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    iget-object v0, v3, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 550
    .line 551
    iget-object v4, v3, LX/1Zg;->A01:Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    const/4 v0, 0x1

    .line 558
    if-eqz v3, :cond_f

    .line 559
    .line 560
    const/4 v2, -0x1

    .line 561
    const/4 v1, 0x0

    .line 562
    if-eq v3, v6, :cond_e

    .line 563
    .line 564
    const/4 v0, 0x3

    .line 565
    if-ne v3, v0, :cond_d

    .line 566
    .line 567
    invoke-static {v5, v1, v2}, LX/6aW;->A0G(LX/1GY;ZI)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :cond_d
    const/4 v0, 0x0

    .line 577
    goto :goto_4

    .line 578
    :cond_e
    invoke-static {v5, v1, v2}, LX/6aW;->A0G(LX/1GY;ZI)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_f
    invoke-static {v5, v6, v1}, LX/6aW;->A0G(LX/1GY;ZI)V

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    nop

    .line 590
    :sswitch_data_0
    .sparse-switch
        -0x60783ba9 -> :sswitch_0
        -0x50946517 -> :sswitch_4
        -0x3e77c862 -> :sswitch_5
        -0x3ad0887f -> :sswitch_1
        0x14ea2302 -> :sswitch_2
        0x15db3cb9 -> :sswitch_6
        0x3604b051 -> :sswitch_3
        0x57254c0a -> :sswitch_7
    .end sparse-switch
    .line 591
    .line 592
    .line 593
.end method
