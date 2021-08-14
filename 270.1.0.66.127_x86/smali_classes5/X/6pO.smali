.class public final LX/6pO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/6pP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5tT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4he;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ConversationGuideBannerComponent"

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
    iput-object v1, p0, LX/6pO;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Landroid/util/DisplayMetrics;II)I
    .locals 10

    .line 0
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 1
    .line 2
    int-to-float v0, p2

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v9, v0

    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v8, v0

    .line 16
    int-to-double v6, v9

    .line 17
    mul-double/2addr v6, v2

    .line 18
    double-to-int v0, v2

    .line 19
    mul-int/2addr v0, v8

    .line 20
    int-to-double v0, v0

    .line 21
    add-double/2addr v6, v0

    .line 22
    int-to-double v4, p1

    .line 23
    cmpl-double v0, v4, v6

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    return v9

    .line 28
    :cond_0
    int-to-double v0, v8

    .line 29
    mul-double/2addr v0, v2

    .line 30
    sub-double/2addr v4, v0

    .line 31
    div-double/2addr v4, v2

    .line 32
    double-to-int v0, v4

    .line 33
    return v0
    .line 34
.end method

.method public static A09(LX/POj;LX/POj;LX/1GY;LX/6pP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4he;LX/47T;LX/1GR;)V
    .locals 7

    .line 0
    if-nez p7, :cond_1

    .line 1
    .line 2
    invoke-static {p2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/6pT;

    .line 12
    .line 13
    iget-object v0, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/6pT;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p2, LX/1GY;->A0B:LX/1Gi;

    .line 19
    .line 20
    iget-object v0, p2, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, v2, LX/6pT;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, v2, LX/6pT;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, v2, LX/6pT;->A06:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 40
    .line 41
    const/high16 v0, 0x41600000    # 14.0f

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/5tT;->A01:LX/5tT;

    .line 85
    .line 86
    iput-object v0, v2, LX/6pT;->A01:LX/5tT;

    .line 87
    .line 88
    iput-object p3, v2, LX/6pT;->A00:LX/6pP;

    .line 89
    .line 90
    iput-object p6, v2, LX/6pT;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p8, v2, LX/6pT;->A03:LX/4he;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual/range {p10 .. p10}, LX/1GR;->A04()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 110
    .line 111
    :goto_1
    iget-object v1, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/36y;->A03(II)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/16 v0, 0xcc

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/36y;->A03(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    filled-new-array {v6, v2, v1, v1, v1}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v3, v5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x42300000    # 44.0f

    .line 142
    .line 143
    const-string v0, "Sticker"

    .line 144
    .line 145
    invoke-virtual {v0, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v0, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0}, LX/7fF;->A01(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual/range {p9 .. p9}, LX/47T;->A01()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v2, v1, v0}, LX/6pO;->A02(Landroid/util/DisplayMetrics;II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v1, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, v4

    .line 183
    int-to-float v1, v0

    .line 184
    :cond_2
    invoke-static {p2}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x42700000    # 60.0f

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 223
    .line 224
    goto :goto_1
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/6pO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v10, v0, LX/6pO;->A01:LX/6pP;

    .line 5
    .line 6
    iget-object v9, v0, LX/6pO;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, v0, LX/6pO;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget v14, v0, LX/6pO;->A00:I

    .line 11
    .line 12
    iget-object v7, v0, LX/6pO;->A02:LX/5tT;

    .line 13
    .line 14
    iget-object v6, v0, LX/6pO;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, LX/6pO;->A04:LX/4he;

    .line 17
    .line 18
    const/16 v1, 0x609b

    .line 19
    .line 20
    iget-object v2, v0, LX/6pO;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/47T;

    .line 28
    .line 29
    const v1, 0xe504

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    check-cast v13, LX/6pQ;

    .line 38
    .line 39
    const/16 v1, 0x22f7

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v20

    .line 46
    move-object/from16 v0, v20

    .line 47
    .line 48
    check-cast v0, LX/1GR;

    .line 49
    .line 50
    move-object/from16 v20, v0

    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v12, :cond_b

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_b

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    if-eqz v15, :cond_b

    .line 78
    .line 79
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-class v16, LX/6pO;

    .line 84
    .line 85
    filled-new-array {v11, v15}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, -0x391c9339

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v11

    .line 93
    .line 94
    move/from16 v18, v0

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    invoke-static/range {v16 .. v19}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v19, 0x4

    .line 111
    .line 112
    const/16 v18, 0x3

    .line 113
    .line 114
    const/16 v17, 0x2

    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_0
    if-eqz v1, :cond_7

    .line 122
    .line 123
    move/from16 v0, v16

    .line 124
    .line 125
    if-eq v1, v0, :cond_5

    .line 126
    .line 127
    move/from16 v0, v17

    .line 128
    .line 129
    if-eq v1, v0, :cond_5

    .line 130
    .line 131
    move/from16 v0, v18

    .line 132
    .line 133
    if-eq v1, v0, :cond_4

    .line 134
    .line 135
    move/from16 v0, v19

    .line 136
    .line 137
    if-ne v1, v0, :cond_b

    .line 138
    .line 139
    const-string v13, "text"

    .line 140
    .line 141
    :goto_1
    if-eqz v12, :cond_b

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    sget-object v0, LX/5tT;->A02:LX/5tT;

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    const-string v14, "text"

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    const/16 v15, 0x20ff

    .line 168
    .line 169
    iget-object v1, v4, LX/47T;->A00:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v15, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, LX/2GK;

    .line 177
    .line 178
    const-wide v0, 0x10686001a1e04L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    :goto_2
    if-eqz v16, :cond_9

    .line 190
    .line 191
    new-instance v2, LX/FVP;

    .line 192
    .line 193
    invoke-direct {v2}, LX/FVP;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v12, v2, LX/FVP;->A03:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    iput-object v10, v2, LX/FVP;->A00:LX/6pP;

    .line 212
    .line 213
    iput-object v7, v2, LX/FVP;->A01:LX/5tT;

    .line 214
    .line 215
    iput-object v9, v2, LX/FVP;->A05:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v8, v2, LX/FVP;->A06:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v6, v2, LX/FVP;->A04:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v5, v2, LX/FVP;->A02:LX/4he;

    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_2
    sget-object v0, LX/5tT;->A01:LX/5tT;

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    const/16 v14, 0x20ff

    .line 239
    .line 240
    iget-object v1, v4, LX/47T;->A00:LX/0li;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, LX/2GK;

    .line 248
    .line 249
    const-wide v0, 0x1068600191e03L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    const/16 v16, 0x0

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    const-string v13, "mention"

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :sswitch_0
    const-string v0, "GiphySticker"

    .line 268
    .line 269
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_1
    const-string v0, "TextSuggestion"

    .line 279
    .line 280
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    const/4 v1, 0x4

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_2
    const-string v0, "User"

    .line 290
    .line 291
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_3
    const-string v0, "Sticker"

    .line 301
    .line 302
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_4
    const-string v0, "EmojiSuggestion"

    .line 312
    .line 313
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_5
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v2, 0x1

    .line 333
    const/high16 v0, 0x41400000    # 12.0f

    .line 334
    .line 335
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    float-to-int v0, v0

    .line 340
    sub-int/2addr v14, v0

    .line 341
    invoke-virtual {v4}, LX/47T;->A01()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v1, v14, v0}, LX/6pO;->A02(Landroid/util/DisplayMetrics;II)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v14, LX/6pR;

    .line 354
    .line 355
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 356
    .line 357
    invoke-direct {v14, v0}, LX/6pR;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 361
    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v1, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 367
    .line 368
    :cond_6
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    iput-object v12, v14, LX/6pR;->A06:Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    iput-object v7, v14, LX/6pR;->A02:LX/5tT;

    .line 376
    .line 377
    iput-object v10, v14, LX/6pR;->A01:LX/6pP;

    .line 378
    .line 379
    iput-object v9, v14, LX/6pR;->A08:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v0, LX/6pS;

    .line 382
    .line 383
    invoke-direct {v0, v11, v5, v13}, LX/6pS;-><init>(LX/1GY;LX/4he;LX/6pQ;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v14, LX/6pR;->A03:LX/6pS;

    .line 387
    .line 388
    iput-object v8, v14, LX/6pR;->A09:Ljava/lang/String;

    .line 389
    .line 390
    iput v15, v14, LX/6pR;->A00:I

    .line 391
    .line 392
    iput-object v6, v14, LX/6pR;->A07:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v5, v14, LX/6pR;->A05:LX/4he;

    .line 395
    .line 396
    invoke-virtual {v2, v14}, LX/31u;->A1r(LX/1I9;)V

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x3f800000    # 1.0f

    .line 400
    .line 401
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 402
    .line 403
    .line 404
    const-string v24, "sticker"

    .line 405
    .line 406
    move-object/from16 v18, v3

    .line 407
    .line 408
    move-object/from16 v21, v9

    .line 409
    .line 410
    move-object/from16 v22, v8

    .line 411
    .line 412
    move-object/from16 v23, v6

    .line 413
    .line 414
    move-object/from16 v25, v5

    .line 415
    .line 416
    move-object/from16 v26, v4

    .line 417
    .line 418
    move-object/from16 v27, v20

    .line 419
    .line 420
    move-object/from16 v17, v2

    .line 421
    .line 422
    move-object/from16 v19, v11

    .line 423
    .line 424
    move-object/from16 v20, v10

    .line 425
    .line 426
    invoke-static/range {v17 .. v27}, LX/6pO;->A09(LX/POj;LX/POj;LX/1GY;LX/6pP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4he;LX/47T;LX/1GR;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 430
    .line 431
    .line 432
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 433
    .line 434
    const/high16 v0, 0x40800000    # 4.0f

    .line 435
    .line 436
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 437
    .line 438
    .line 439
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 440
    .line 441
    const/high16 v0, 0x41000000    # 8.0f

    .line 442
    .line 443
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_7
    if-eqz v12, :cond_b

    .line 449
    .line 450
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_b

    .line 455
    .line 456
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 457
    .line 458
    const/16 v0, 0x12

    .line 459
    .line 460
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v4, LX/FVT;

    .line 464
    .line 465
    invoke-direct {v4}, LX/FVT;-><init>()V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    invoke-virtual {v2, v11, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 470
    .line 471
    .line 472
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v11, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Ljava/util/BitSet;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/FVT;

    .line 486
    .line 487
    iput-object v10, v0, LX/FVT;->A00:LX/6pP;

    .line 488
    .line 489
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Ljava/util/BitSet;

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/FVT;

    .line 500
    .line 501
    iput-object v12, v0, LX/FVT;->A02:Lcom/google/common/collect/ImmutableList;

    .line 502
    .line 503
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Ljava/util/BitSet;

    .line 506
    .line 507
    const/4 v0, 0x4

    .line 508
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/FVT;

    .line 514
    .line 515
    iput-object v9, v0, LX/FVT;->A04:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Ljava/util/BitSet;

    .line 520
    .line 521
    const/4 v0, 0x2

    .line 522
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/FVT;

    .line 528
    .line 529
    iput-object v8, v0, LX/FVT;->A05:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Ljava/util/BitSet;

    .line 534
    .line 535
    const/4 v0, 0x5

    .line 536
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/FVT;

    .line 542
    .line 543
    iput-object v6, v0, LX/FVT;->A03:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Ljava/util/BitSet;

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LX/FVT;

    .line 556
    .line 557
    iput-object v5, v0, LX/FVT;->A01:LX/4he;

    .line 558
    .line 559
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Ljava/util/BitSet;

    .line 562
    .line 563
    const/4 v0, 0x3

    .line 564
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 568
    .line 569
    .line 570
    new-instance v2, LX/6pT;

    .line 571
    .line 572
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 573
    .line 574
    invoke-direct {v2, v0}, LX/6pT;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v11, LX/1GY;->A0B:LX/1Gi;

    .line 578
    .line 579
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 580
    .line 581
    if-eqz v0, :cond_8

    .line 582
    .line 583
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 584
    .line 585
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 586
    .line 587
    :cond_8
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    iput-object v9, v2, LX/6pT;->A05:Ljava/lang/String;

    .line 593
    .line 594
    iput-object v8, v2, LX/6pT;->A07:Ljava/lang/String;

    .line 595
    .line 596
    const-string v0, "emoji"

    .line 597
    .line 598
    iput-object v0, v2, LX/6pT;->A06:Ljava/lang/String;

    .line 599
    .line 600
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 601
    .line 602
    const/high16 v0, 0x41600000    # 14.0f

    .line 603
    .line 604
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v7, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 613
    .line 614
    .line 615
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 616
    .line 617
    const/high16 v0, 0x41000000    # 8.0f

    .line 618
    .line 619
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v7, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 624
    .line 625
    .line 626
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 627
    .line 628
    invoke-virtual {v7, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, LX/5tT;->A01:LX/5tT;

    .line 632
    .line 633
    iput-object v0, v2, LX/6pT;->A01:LX/5tT;

    .line 634
    .line 635
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 636
    .line 637
    const/high16 v0, 0x41000000    # 8.0f

    .line 638
    .line 639
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v7, v1, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 644
    .line 645
    .line 646
    iput-object v10, v2, LX/6pT;->A00:LX/6pP;

    .line 647
    .line 648
    iput-object v6, v2, LX/6pT;->A04:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v5, v2, LX/6pT;->A03:LX/4he;

    .line 651
    .line 652
    invoke-virtual {v3, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 653
    .line 654
    .line 655
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 656
    .line 657
    invoke-virtual {v3, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 658
    .line 659
    .line 660
    goto :goto_3

    .line 661
    :cond_9
    new-instance v14, LX/6pR;

    .line 662
    .line 663
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 664
    .line 665
    invoke-direct {v14, v0}, LX/6pR;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 669
    .line 670
    if-eqz v0, :cond_a

    .line 671
    .line 672
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 673
    .line 674
    iput-object v1, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 675
    .line 676
    :cond_a
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 677
    .line 678
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 679
    .line 680
    .line 681
    iput-object v12, v14, LX/6pR;->A06:Lcom/google/common/collect/ImmutableList;

    .line 682
    .line 683
    iput-object v7, v14, LX/6pR;->A02:LX/5tT;

    .line 684
    .line 685
    iput-object v10, v14, LX/6pR;->A01:LX/6pP;

    .line 686
    .line 687
    iput-object v9, v14, LX/6pR;->A08:Ljava/lang/String;

    .line 688
    .line 689
    iput-object v8, v14, LX/6pR;->A09:Ljava/lang/String;

    .line 690
    .line 691
    iput-object v6, v14, LX/6pR;->A07:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v2, v14}, LX/31u;->A1r(LX/1I9;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v18, v3

    .line 697
    .line 698
    move-object/from16 v21, v9

    .line 699
    .line 700
    move-object/from16 v22, v8

    .line 701
    .line 702
    move-object/from16 v23, v6

    .line 703
    .line 704
    move-object/from16 v24, v13

    .line 705
    .line 706
    move-object/from16 v25, v5

    .line 707
    .line 708
    move-object/from16 v26, v4

    .line 709
    .line 710
    move-object/from16 v27, v20

    .line 711
    .line 712
    move-object/from16 v17, v2

    .line 713
    .line 714
    move-object/from16 v19, v11

    .line 715
    .line 716
    move-object/from16 v20, v10

    .line 717
    .line 718
    invoke-static/range {v17 .. v27}, LX/6pO;->A09(LX/POj;LX/POj;LX/1GY;LX/6pP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4he;LX/47T;LX/1GR;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 722
    .line 723
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 724
    .line 725
    .line 726
    :cond_b
    :goto_3
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    return-object v2

    .line 731
    nop

    .line 732
    :sswitch_data_0
    .sparse-switch
        -0x320c4136 -> :sswitch_4
        -0xd725ee3 -> :sswitch_3
        0x285feb -> :sswitch_2
        0x793e331 -> :sswitch_1
        0x5bfc9afe -> :sswitch_0
    .end sparse-switch
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x391c9339

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v5, v1, v0

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v2, LX/6pO;

    .line 24
    .line 25
    iget-object v7, v2, LX/6pO;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v2, LX/6pO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const/16 v2, 0x2127

    .line 30
    .line 31
    iget-object v1, p0, LX/6pO;->A03:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    const v3, 0x1f7000e

    .line 41
    .line 42
    .line 43
    const-string v0, "banner_rendering_start"

    .line 44
    .line 45
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const-string v0, "session_id"

    .line 51
    .line 52
    invoke-interface {v4, v3, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "GiphySticker"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :goto_0
    const-string v0, "has_giphy_sticker"

    .line 93
    .line 94
    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Sticker"

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const-string v0, "GiphySticker"

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v8

    .line 118
    :cond_3
    const/4 v1, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v0, v0, v1

    .line 123
    .line 124
    check-cast v0, LX/1GY;

    .line 125
    .line 126
    check-cast p2, LX/9NI;

    .line 127
    .line 128
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 129
    .line 130
    .line 131
    return-object v8
    .line 132
    .line 133
    .line 134
.end method
