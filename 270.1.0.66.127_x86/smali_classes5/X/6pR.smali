.class public final LX/6pR;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:LX/5tT;


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

.field public A03:LX/6pS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/4he;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5tT;->A01:LX/5tT;

    .line 1
    .line 2
    sput-object v0, LX/6pR;->A0A:LX/5tT;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ConversationGuideSuggestionHscrollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6pR;->A0A:LX/5tT;

    .line 6
    .line 7
    iput-object v0, p0, LX/6pR;->A02:LX/5tT;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/6pR;->A04:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/Integer;Ljava/lang/String;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/6pR;

    .line 1
    .line 2
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x51a46d9a

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "guide_fade_in"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x15e

    .line 23
    .line 24
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/6pR;->A06:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v12, v0, LX/6pR;->A00:I

    .line 5
    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/16 v2, 0x22f7

    .line 9
    .line 10
    iget-object v1, v0, LX/6pR;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LX/1GR;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v11, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object/from16 v10, p1

    .line 31
    .line 32
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 37
    .line 38
    const-string v15, "Sticker"

    .line 39
    .line 40
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v0, 0x5

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_0
    int-to-float v0, v0

    .line 49
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_1
    int-to-float v0, v0

    .line 59
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v7, LX/4Rc;

    .line 76
    .line 77
    invoke-direct {v7}, LX/4Rc;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v10, LX/1GY;->A0B:LX/1Gi;

    .line 81
    .line 82
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 106
    .line 107
    if-eqz v13, :cond_5

    .line 108
    .line 109
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 118
    .line 119
    const/high16 v0, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v0, v0

    .line 127
    sub-int/2addr v3, v0

    .line 128
    const/4 v1, -0x1

    .line 129
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const v0, -0xd725ee3

    .line 134
    .line 135
    .line 136
    if-eq v14, v0, :cond_9

    .line 137
    .line 138
    const v0, 0x5bfc9afe

    .line 139
    .line 140
    .line 141
    if-ne v14, v0, :cond_4

    .line 142
    .line 143
    const-string v0, "GiphySticker"

    .line 144
    .line 145
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    :cond_4
    :goto_0
    if-eqz v1, :cond_8

    .line 153
    .line 154
    if-eq v1, v2, :cond_8

    .line 155
    .line 156
    :cond_5
    const/4 v1, 0x0

    .line 157
    :goto_1
    iput v1, v7, LX/4Rc;->A09:I

    .line 158
    .line 159
    invoke-virtual {v9}, LX/1GR;->A04()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/high16 v1, 0x42640000    # 57.0f

    .line 164
    .line 165
    const/high16 v0, 0x41400000    # 12.0f

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    const/high16 v0, 0x42640000    # 57.0f

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v7, LX/4Rc;->A03:I

    .line 176
    .line 177
    invoke-virtual {v9}, LX/1GR;->A04()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    const/high16 v1, 0x41400000    # 12.0f

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v7, LX/4Rc;->A05:I

    .line 190
    .line 191
    const/high16 v0, -0x80000000

    .line 192
    .line 193
    iput v0, v7, LX/4Rc;->A08:I

    .line 194
    .line 195
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v7, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v7, LX/4Rc;->A0L:Z

    .line 203
    .line 204
    const-class v2, LX/6pR;

    .line 205
    .line 206
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x15a07a94

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v7, LX/4Rc;->A0F:LX/1Hh;

    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    iput-object v0, v7, LX/4Rc;->A0B:LX/1HR;

    .line 222
    .line 223
    invoke-virtual {v8, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual {v8, v0}, LX/1Z7;->A0A(F)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 236
    .line 237
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 241
    .line 242
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_8
    int-to-double v2, v3

    .line 252
    int-to-double v0, v12

    .line 253
    mul-double/2addr v0, v4

    .line 254
    sub-double/2addr v2, v0

    .line 255
    double-to-int v1, v2

    .line 256
    double-to-int v0, v4

    .line 257
    div-int/2addr v1, v0

    .line 258
    goto :goto_1

    .line 259
    :cond_9
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    goto :goto_0
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v13, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    return-object v16

    .line 18
    :sswitch_0
    iget-object v2, v6, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v11, v1, v13

    .line 23
    .line 24
    check-cast v11, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    aget-object v12, v1, v3

    .line 27
    .line 28
    check-cast v12, LX/6pP;

    .line 29
    .line 30
    aget-object v10, v1, v4

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aget-object v14, v1, v0

    .line 36
    .line 37
    check-cast v14, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v2, LX/6pR;

    .line 40
    .line 41
    iget-object v6, v2, LX/6pR;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v2, LX/6pR;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v2, LX/6pR;->A02:LX/5tT;

    .line 46
    .line 47
    iget-object v4, v2, LX/6pR;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v2, LX/6pR;->A05:LX/4he;

    .line 50
    .line 51
    const/16 v2, 0x413d

    .line 52
    .line 53
    iget-object v1, v7, LX/6pR;->A04:LX/0li;

    .line 54
    .line 55
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/3UW;

    .line 60
    .line 61
    move-object v2, v14

    .line 62
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    const v0, 0x36452d

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v14, v0, :cond_6

    .line 72
    .line 73
    const v0, 0x5c28046

    .line 74
    .line 75
    .line 76
    if-eq v14, v0, :cond_5

    .line 77
    .line 78
    const v0, 0x38a51dea

    .line 79
    .line 80
    .line 81
    if-ne v14, v0, :cond_0

    .line 82
    .line 83
    const-string v0, "mention"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v14, 0x0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    :goto_0
    const/4 v14, -0x1

    .line 93
    :cond_1
    if-eqz v14, :cond_4

    .line 94
    .line 95
    if-eq v14, v1, :cond_3

    .line 96
    .line 97
    if-ne v14, v7, :cond_2

    .line 98
    .line 99
    const/16 v0, 0x271

    .line 100
    .line 101
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v7, v12, LX/6pP;->A00:LX/5c3;

    .line 106
    .line 107
    iput-boolean v13, v7, LX/5c3;->A23:Z

    .line 108
    .line 109
    iget-object v1, v7, LX/5c3;->A0Z:LX/2G3;

    .line 110
    .line 111
    new-instance v0, LX/FVR;

    .line 112
    .line 113
    invoke-direct {v0, v7, v14}, LX/FVR;-><init>(LX/5c3;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    const/16 v0, 0xfe

    .line 120
    .line 121
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    invoke-static {v9}, LX/3UW;->A01(LX/5tT;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    invoke-static {v8}, LX/3UW;->A02(LX/4he;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v25

    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    move-object/from16 v22, v2

    .line 140
    .line 141
    move-object/from16 v24, v4

    .line 142
    .line 143
    move-object/from16 v20, v6

    .line 144
    .line 145
    move-object/from16 v21, v5

    .line 146
    .line 147
    move-object/from16 v17, v3

    .line 148
    .line 149
    invoke-virtual/range {v17 .. v26}, LX/3UW;->A05(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    return-object v16

    .line 153
    :cond_3
    const/16 v0, 0x24a

    .line 154
    .line 155
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v0, v12, LX/6pP;->A00:LX/5c3;

    .line 160
    .line 161
    iput-boolean v13, v0, LX/5c3;->A23:Z

    .line 162
    .line 163
    iget-object v1, v0, LX/5c3;->A0Z:LX/2G3;

    .line 164
    .line 165
    new-instance v0, LX/FVQ;

    .line 166
    .line 167
    invoke-direct {v0, v12, v7}, LX/FVQ;-><init>(LX/6pP;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/16 v0, 0xfe

    .line 175
    .line 176
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x15e

    .line 189
    .line 190
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    iget-object v15, v12, LX/6pP;->A00:LX/5c3;

    .line 195
    .line 196
    iput-boolean v13, v15, LX/5c3;->A23:Z

    .line 197
    .line 198
    iget-object v0, v15, LX/5c3;->A14:LX/5dT;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object v12, v15, LX/5c3;->A0Z:LX/2G3;

    .line 215
    .line 216
    new-instance v7, LX/FOl;

    .line 217
    .line 218
    invoke-direct {v7, v15, v14, v0, v1}, LX/FOl;-><init>(LX/5c3;Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v12, v7}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    const-string v0, "emoji"

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v14, 0x2

    .line 232
    if-nez v0, :cond_1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    const-string v0, "text"

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v14, 0x1

    .line 243
    if-nez v0, :cond_1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_1
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 248
    .line 249
    aget-object v0, v0, v1

    .line 250
    .line 251
    check-cast v0, LX/1GY;

    .line 252
    .line 253
    check-cast v5, LX/9NI;

    .line 254
    .line 255
    invoke-static {v0, v5}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 256
    .line 257
    .line 258
    return-object v16

    .line 259
    :sswitch_2
    check-cast v5, LX/1n7;

    .line 260
    .line 261
    iget-object v4, v6, LX/1Hh;->A00:LX/1Ht;

    .line 262
    .line 263
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 264
    .line 265
    aget-object v2, v0, v1

    .line 266
    .line 267
    check-cast v2, LX/1GY;

    .line 268
    .line 269
    iget-object v0, v5, LX/1n7;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    move-object/from16 v17, v0

    .line 272
    .line 273
    iget v0, v5, LX/1n7;->A00:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v4, LX/6pR;

    .line 280
    .line 281
    iget-object v3, v4, LX/6pR;->A01:LX/6pP;

    .line 282
    .line 283
    iget-object v8, v4, LX/6pR;->A08:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v6, v4, LX/6pR;->A09:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v9, v4, LX/6pR;->A02:LX/5tT;

    .line 288
    .line 289
    iget v10, v4, LX/6pR;->A00:I

    .line 290
    .line 291
    iget-object v0, v4, LX/6pR;->A03:LX/6pS;

    .line 292
    .line 293
    move-object/from16 v18, v0

    .line 294
    .line 295
    iget-object v5, v4, LX/6pR;->A07:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v4, v4, LX/6pR;->A05:LX/4he;

    .line 298
    .line 299
    const/16 v11, 0x609b

    .line 300
    .line 301
    iget-object v7, v7, LX/6pR;->A04:LX/0li;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v0, v11, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    move-object/from16 v0, v16

    .line 309
    .line 310
    check-cast v0, LX/47T;

    .line 311
    .line 312
    move-object/from16 v16, v0

    .line 313
    .line 314
    move-object/from16 v0, v17

    .line 315
    .line 316
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 317
    .line 318
    move-object/from16 v17, v0

    .line 319
    .line 320
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    if-eqz v15, :cond_8

    .line 325
    .line 326
    const/4 v14, -0x1

    .line 327
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v13, 0x4

    .line 332
    const/4 v12, 0x3

    .line 333
    const/4 v11, 0x2

    .line 334
    const/4 v7, 0x1

    .line 335
    sparse-switch v0, :sswitch_data_1

    .line 336
    .line 337
    .line 338
    :cond_7
    :goto_2
    if-eqz v14, :cond_e

    .line 339
    .line 340
    if-eq v14, v7, :cond_b

    .line 341
    .line 342
    if-eq v14, v11, :cond_9

    .line 343
    .line 344
    if-eq v14, v12, :cond_10

    .line 345
    .line 346
    if-eq v14, v13, :cond_10

    .line 347
    .line 348
    :cond_8
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :cond_9
    const/16 v4, 0x271

    .line 354
    .line 355
    move-object/from16 v0, v17

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_8

    .line 366
    .line 367
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v5, LX/FVO;

    .line 372
    .line 373
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 374
    .line 375
    invoke-direct {v5, v0}, LX/FVO;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 379
    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 385
    .line 386
    :cond_a
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    iput-object v7, v5, LX/FVO;->A09:Ljava/lang/String;

    .line 392
    .line 393
    const-string v4, "emoji"

    .line 394
    .line 395
    iput-object v4, v5, LX/FVO;->A08:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v3, v5, LX/FVO;->A01:LX/6pP;

    .line 398
    .line 399
    move-object/from16 v0, v17

    .line 400
    .line 401
    invoke-static {v2, v0, v1, v4}, LX/6pR;->A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/Integer;Ljava/lang/String;)LX/1Hh;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 410
    .line 411
    .line 412
    iput-object v9, v5, LX/FVO;->A02:LX/5tT;

    .line 413
    .line 414
    invoke-virtual {v1, v7}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "android.widget.Button"

    .line 418
    .line 419
    invoke-virtual {v1, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iput-object v5, v6, LX/1IL;->A00:LX/1I9;

    .line 423
    .line 424
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :cond_b
    const/16 v4, 0xfe

    .line 430
    .line 431
    move-object/from16 v0, v17

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    if-eqz v7, :cond_8

    .line 438
    .line 439
    const/16 v4, 0xa0

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-eqz v9, :cond_8

    .line 446
    .line 447
    const/16 v4, 0x213

    .line 448
    .line 449
    invoke-virtual {v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    if-eqz v10, :cond_8

    .line 454
    .line 455
    move-object v8, v10

    .line 456
    const/16 v5, 0x20ff

    .line 457
    .line 458
    move-object/from16 v0, v16

    .line 459
    .line 460
    iget-object v4, v0, LX/47T;->A00:LX/0li;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/2GK;

    .line 468
    .line 469
    const-wide v4, 0x1068600131dfdL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_c

    .line 479
    .line 480
    const/16 v4, 0x15e

    .line 481
    .line 482
    move-object/from16 v0, v17

    .line 483
    .line 484
    invoke-virtual {v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_c

    .line 493
    .line 494
    move-object v8, v4

    .line 495
    :cond_c
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    new-instance v4, LX/CXu;

    .line 500
    .line 501
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 502
    .line 503
    invoke-direct {v4, v0}, LX/CXu;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 507
    .line 508
    if-eqz v0, :cond_d

    .line 509
    .line 510
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v6, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 513
    .line 514
    :cond_d
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    iput-object v7, v4, LX/CXu;->A01:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v8, v4, LX/CXu;->A02:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v4, LX/CXu;->A03:Ljava/lang/String;

    .line 528
    .line 529
    const-string v9, "mention"

    .line 530
    .line 531
    const-class v7, LX/6pR;

    .line 532
    .line 533
    move-object/from16 v6, v17

    .line 534
    .line 535
    filled-new-array {v2, v6, v3, v1, v9}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const v0, -0x7b3a9350

    .line 540
    .line 541
    .line 542
    invoke-static {v7, v2, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v6, v1, v9}, LX/6pR;->A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/Integer;Ljava/lang/String;)LX/1Hh;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v3, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const v1, 0x7f120dce

    .line 565
    .line 566
    .line 567
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v3, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    const-string v0, "android.widget.Button"

    .line 579
    .line 580
    invoke-virtual {v3, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 584
    .line 585
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :cond_e
    const/16 v7, 0xfe

    .line 591
    .line 592
    move-object/from16 v0, v17

    .line 593
    .line 594
    invoke-virtual {v0, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    if-eqz v12, :cond_8

    .line 599
    .line 600
    const/16 v7, 0x24a

    .line 601
    .line 602
    invoke-virtual {v0, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_8

    .line 611
    .line 612
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    new-instance v7, LX/FVO;

    .line 617
    .line 618
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 619
    .line 620
    invoke-direct {v7, v0}, LX/FVO;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 624
    .line 625
    if-eqz v0, :cond_f

    .line 626
    .line 627
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v13, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 630
    .line 631
    :cond_f
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 632
    .line 633
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    iput-object v11, v7, LX/FVO;->A09:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    iput v0, v7, LX/FVO;->A00:I

    .line 643
    .line 644
    const-string v0, "text"

    .line 645
    .line 646
    iput-object v0, v7, LX/FVO;->A08:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v12, v7, LX/FVO;->A07:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v9, v7, LX/FVO;->A02:LX/5tT;

    .line 651
    .line 652
    iput-object v8, v7, LX/FVO;->A06:Ljava/lang/String;

    .line 653
    .line 654
    iput-object v6, v7, LX/FVO;->A0A:Ljava/lang/String;

    .line 655
    .line 656
    iput-object v5, v7, LX/FVO;->A05:Ljava/lang/String;

    .line 657
    .line 658
    iput-object v4, v7, LX/FVO;->A04:LX/4he;

    .line 659
    .line 660
    iput-object v3, v7, LX/FVO;->A01:LX/6pP;

    .line 661
    .line 662
    invoke-virtual {v2}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v11}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    const v0, 0x7f120dd0

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v1, v0}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    const-string v0, "android.widget.Button"

    .line 696
    .line 697
    invoke-virtual {v1, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iput-object v7, v10, LX/1IL;->A00:LX/1I9;

    .line 701
    .line 702
    invoke-virtual {v10}, LX/1IL;->A05()LX/1II;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :sswitch_3
    const-string v0, "GiphySticker"

    .line 708
    .line 709
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_7

    .line 714
    .line 715
    const/4 v14, 0x4

    .line 716
    goto/16 :goto_2

    .line 717
    .line 718
    :sswitch_4
    const-string v0, "TextSuggestion"

    .line 719
    .line 720
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_7

    .line 725
    .line 726
    const/4 v14, 0x0

    .line 727
    goto/16 :goto_2

    .line 728
    .line 729
    :sswitch_5
    const-string v0, "User"

    .line 730
    .line 731
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_7

    .line 736
    .line 737
    const/4 v14, 0x1

    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :sswitch_6
    const-string v0, "Sticker"

    .line 741
    .line 742
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_7

    .line 747
    .line 748
    const/4 v14, 0x3

    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :sswitch_7
    const-string v0, "EmojiSuggestion"

    .line 752
    .line 753
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_7

    .line 758
    .line 759
    const/4 v14, 0x2

    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :cond_10
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    const-string v0, "GiphySticker"

    .line 767
    .line 768
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    const-string v9, "sticker"

    .line 773
    .line 774
    const/4 v11, 0x0

    .line 775
    if-eqz v0, :cond_12

    .line 776
    .line 777
    new-instance v7, LX/K7e;

    .line 778
    .line 779
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 780
    .line 781
    invoke-direct {v7, v0}, LX/K7e;-><init>(Landroid/content/Context;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 785
    .line 786
    if-eqz v0, :cond_11

    .line 787
    .line 788
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 789
    .line 790
    iput-object v11, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 791
    .line 792
    :cond_11
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 793
    .line 794
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v0, v17

    .line 798
    .line 799
    iput-object v0, v7, LX/K7e;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 800
    .line 801
    iput v10, v7, LX/K7e;->A02:I

    .line 802
    .line 803
    iput v10, v7, LX/K7e;->A01:I

    .line 804
    .line 805
    iput-object v3, v7, LX/K7e;->A03:LX/6pP;

    .line 806
    .line 807
    iput-object v8, v7, LX/K7e;->A08:Ljava/lang/String;

    .line 808
    .line 809
    iput-object v6, v7, LX/K7e;->A09:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    iput v0, v7, LX/K7e;->A00:I

    .line 816
    .line 817
    move-object/from16 v0, v17

    .line 818
    .line 819
    invoke-static {v2, v0, v1, v9}, LX/6pR;->A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/Integer;Ljava/lang/String;)LX/1Hh;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 828
    .line 829
    .line 830
    iput-object v5, v7, LX/K7e;->A07:Ljava/lang/String;

    .line 831
    .line 832
    iput-object v4, v7, LX/K7e;->A06:LX/4he;

    .line 833
    .line 834
    :goto_3
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput-object v7, v0, LX/1IL;->A00:LX/1I9;

    .line 839
    .line 840
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :cond_12
    new-instance v7, LX/6pU;

    .line 846
    .line 847
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 848
    .line 849
    invoke-direct {v7, v0}, LX/6pU;-><init>(Landroid/content/Context;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 853
    .line 854
    if-eqz v0, :cond_13

    .line 855
    .line 856
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 857
    .line 858
    iput-object v12, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 859
    .line 860
    :cond_13
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 861
    .line 862
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v0, v17

    .line 866
    .line 867
    iput-object v0, v7, LX/6pU;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 868
    .line 869
    iput v10, v7, LX/6pU;->A02:I

    .line 870
    .line 871
    iput v10, v7, LX/6pU;->A01:I

    .line 872
    .line 873
    iput-object v3, v7, LX/6pU;->A03:LX/6pP;

    .line 874
    .line 875
    move-object/from16 v0, v18

    .line 876
    .line 877
    iput-object v0, v7, LX/6pU;->A04:LX/6pS;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_14

    .line 884
    .line 885
    const/4 v11, 0x1

    .line 886
    :cond_14
    iput-boolean v11, v7, LX/6pU;->A0C:Z

    .line 887
    .line 888
    iput-object v8, v7, LX/6pU;->A09:Ljava/lang/String;

    .line 889
    .line 890
    iput-object v6, v7, LX/6pU;->A0A:Ljava/lang/String;

    .line 891
    .line 892
    iput v0, v7, LX/6pU;->A00:I

    .line 893
    .line 894
    move-object/from16 v0, v17

    .line 895
    .line 896
    invoke-static {v2, v0, v1, v9}, LX/6pR;->A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/Integer;Ljava/lang/String;)LX/1Hh;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 905
    .line 906
    .line 907
    iput-object v5, v7, LX/6pU;->A08:Ljava/lang/String;

    .line 908
    .line 909
    iput-object v4, v7, LX/6pU;->A07:LX/4he;

    .line 910
    .line 911
    goto :goto_3

    .line 912
    :sswitch_8
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 913
    .line 914
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 915
    .line 916
    aget-object v8, v0, v13

    .line 917
    .line 918
    check-cast v8, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 919
    .line 920
    aget-object v11, v0, v3

    .line 921
    .line 922
    check-cast v11, Ljava/lang/Integer;

    .line 923
    .line 924
    aget-object v6, v0, v4

    .line 925
    .line 926
    check-cast v6, Ljava/lang/String;

    .line 927
    .line 928
    check-cast v1, LX/6pR;

    .line 929
    .line 930
    iget-object v5, v1, LX/6pR;->A08:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v4, v1, LX/6pR;->A09:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v10, v1, LX/6pR;->A02:LX/5tT;

    .line 935
    .line 936
    iget-object v3, v1, LX/6pR;->A07:Ljava/lang/String;

    .line 937
    .line 938
    iget-object v9, v1, LX/6pR;->A05:LX/4he;

    .line 939
    .line 940
    const/16 v2, 0x413d

    .line 941
    .line 942
    iget-object v1, v7, LX/6pR;->A04:LX/0li;

    .line 943
    .line 944
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, LX/3UW;

    .line 949
    .line 950
    const/16 v0, 0xfe

    .line 951
    .line 952
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v18

    .line 956
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v19

    .line 960
    invoke-static {v10}, LX/3UW;->A01(LX/5tT;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v23

    .line 964
    invoke-static {v9}, LX/3UW;->A02(LX/4he;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v25

    .line 968
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v0, "GiphySticker"

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_15

    .line 979
    .line 980
    const/16 v0, 0xe3

    .line 981
    .line 982
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v26

    .line 986
    :goto_4
    move-object/from16 v22, v6

    .line 987
    .line 988
    move-object/from16 v24, v3

    .line 989
    .line 990
    move-object/from16 v20, v5

    .line 991
    .line 992
    move-object/from16 v21, v4

    .line 993
    .line 994
    move-object/from16 v17, v2

    .line 995
    .line 996
    invoke-virtual/range {v17 .. v26}, LX/3UW;->A04(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    return-object v16

    .line 1000
    :cond_15
    const/16 v26, 0x0

    .line 1001
    .line 1002
    goto :goto_4

    .line 1003
    nop

    .line 1004
    :sswitch_data_0
    .sparse-switch
        -0x7b3a9350 -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
        0x15a07a94 -> :sswitch_2
        0x51a46d9a -> :sswitch_8
    .end sparse-switch

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :sswitch_data_1
    .sparse-switch
        -0x320c4136 -> :sswitch_7
        -0xd725ee3 -> :sswitch_6
        0x285feb -> :sswitch_5
        0x793e331 -> :sswitch_4
        0x5bfc9afe -> :sswitch_3
    .end sparse-switch
.end method
