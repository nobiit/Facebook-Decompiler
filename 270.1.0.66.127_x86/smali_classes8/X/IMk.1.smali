.class public final LX/IMk;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/IMX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/IMo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizComposerRichTextStyleCategorizedTrayRootQuerySection"

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
    iput-object v1, p0, LX/IMk;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/IMo;

    .line 18
    .line 19
    invoke-direct {v0}, LX/IMo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IMk;->A04:LX/IMo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IMk;->A04:LX/IMo;

    .line 1
    .line 2
    iget-object v1, v0, LX/IMo;->queryConfiguration:LX/5Jh;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/5iw;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/5iw;->A07:LX/5Jh;

    .line 16
    .line 17
    const-wide/16 v0, 0x7080

    .line 18
    .line 19
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7360e4d0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 38
    .line 39
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/IMo;

    .line 1
    .line 2
    check-cast p2, LX/IMo;

    .line 3
    .line 4
    iget-object v0, p1, LX/IMo;->queryConfiguration:LX/5Jh;

    .line 5
    .line 6
    iput-object v0, p2, LX/IMo;->queryConfiguration:LX/5Jh;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/IMk;->A00:F

    .line 6
    .line 7
    new-instance v0, LX/7qU;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/7qU;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/IMk;->A04:LX/IMo;

    .line 20
    .line 21
    check-cast v1, LX/5Jh;

    .line 22
    .line 23
    iput-object v1, v0, LX/IMo;->queryConfiguration:LX/5Jh;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IMk;->A04:LX/IMo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/IMk;

    .line 17
    .line 18
    iget-object v1, p0, LX/IMk;->A02:LX/IMX;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/IMk;->A02:LX/IMX;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/IMk;->A02:LX/IMX;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, LX/IMk;->A00:F

    .line 37
    .line 38
    iget v0, p1, LX/IMk;->A00:F

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/IMk;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, LX/IMk;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    iget-object v0, p1, LX/IMk;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    iget-object v0, p0, LX/IMk;->A04:LX/IMo;

    .line 65
    .line 66
    iget-object v1, v0, LX/IMo;->queryConfiguration:LX/5Jh;

    .line 67
    .line 68
    iget-object v0, p1, LX/IMk;->A04:LX/IMo;

    .line 69
    .line 70
    iget-object v0, v0, LX/IMo;->queryConfiguration:LX/5Jh;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    return v3
    .line 85
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0x7360e4d0

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v3, LX/4Hj;

    .line 14
    .line 15
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v12, v1, v0

    .line 21
    .line 22
    check-cast v12, LX/1GX;

    .line 23
    .line 24
    iget-object v4, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iget-object v3, v3, LX/4Hj;->A01:LX/4HE;

    .line 29
    .line 30
    check-cast v2, LX/IMk;

    .line 31
    .line 32
    iget-object v0, v2, LX/IMk;->A03:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v23, v0

    .line 35
    .line 36
    iget-object v0, v2, LX/IMk;->A02:LX/IMX;

    .line 37
    .line 38
    move-object/from16 v22, v0

    .line 39
    .line 40
    const/16 v2, 0x22b0

    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    iget-object v1, v0, LX/IMk;->A01:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    move-object/from16 v0, v19

    .line 52
    .line 53
    check-cast v0, LX/1Cn;

    .line 54
    .line 55
    move-object/from16 v19, v0

    .line 56
    .line 57
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    rsub-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-nez v0, :cond_a

    .line 68
    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    const/16 v0, 0x8ad

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    const/16 v0, 0x41

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v10, v0, :cond_a

    .line 97
    .line 98
    move-object/from16 v0, v18

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    const/16 v0, 0x198

    .line 107
    .line 108
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    const/16 v0, 0x260

    .line 119
    .line 120
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 144
    .line 145
    const/high16 v0, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 151
    .line 152
    const v0, 0x7f160020

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41a00000    # 20.0f

    .line 159
    .line 160
    const/16 v0, 0x15

    .line 161
    .line 162
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "_title"

    .line 182
    .line 183
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 194
    .line 195
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v17, LX/IMp;

    .line 199
    .line 200
    move-object/from16 v1, v22

    .line 201
    .line 202
    move-object/from16 v0, v17

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/IMp;-><init>(LX/IMX;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const v0, 0x7f160020

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const v0, 0x7f160032

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const v0, 0x7f16001b

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual/range {v19 .. v19}, LX/1Cp;->A0A()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    add-int/2addr v7, v2

    .line 237
    shl-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    sub-int/2addr v7, v0

    .line 240
    add-int/2addr v2, v1

    .line 241
    div-int/2addr v7, v2

    .line 242
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 243
    .line 244
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/16 v0, 0x21a

    .line 255
    .line 256
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-ge v6, v3, :cond_6

    .line 261
    .line 262
    if-ne v2, v7, :cond_3

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/high16 v0, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 297
    .line 298
    new-instance v1, LX/IQ0;

    .line 299
    .line 300
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 301
    .line 302
    invoke-direct {v1, v0}, LX/IQ0;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 306
    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 310
    .line 311
    move-object v15, v0

    .line 312
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 313
    .line 314
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    move-object/from16 v20, v1

    .line 317
    .line 318
    move-object/from16 v21, v0

    .line 319
    .line 320
    invoke-virtual/range {v20 .. v21}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v1, LX/IQ0;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 324
    .line 325
    move-object/from16 v0, v17

    .line 326
    .line 327
    iput-object v0, v1, LX/IQ0;->A09:LX/IMq;

    .line 328
    .line 329
    const v0, 0x7f0600af

    .line 330
    .line 331
    .line 332
    iput v0, v1, LX/IQ0;->A04:I

    .line 333
    .line 334
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v20, v23

    .line 337
    .line 338
    move-object/from16 v21, v0

    .line 339
    .line 340
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput-boolean v0, v1, LX/IQ0;->A0A:Z

    .line 345
    .line 346
    const v0, 0x7f160032

    .line 347
    .line 348
    .line 349
    iput v0, v1, LX/IQ0;->A01:I

    .line 350
    .line 351
    const v0, 0x7f160028

    .line 352
    .line 353
    .line 354
    iput v0, v1, LX/IQ0;->A02:I

    .line 355
    .line 356
    const v0, 0x7f16000c

    .line 357
    .line 358
    .line 359
    iput v0, v1, LX/IQ0;->A03:I

    .line 360
    .line 361
    const/high16 v0, 0x7f160000

    .line 362
    .line 363
    iput v0, v1, LX/IQ0;->A06:I

    .line 364
    .line 365
    const v0, 0x7f160020

    .line 366
    .line 367
    .line 368
    iput v0, v1, LX/IQ0;->A05:I

    .line 369
    .line 370
    const v0, 0x7f160006

    .line 371
    .line 372
    .line 373
    iput v0, v1, LX/IQ0;->A00:I

    .line 374
    .line 375
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_2
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 397
    .line 398
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    :cond_3
    if-nez v10, :cond_4

    .line 405
    .line 406
    if-nez v6, :cond_4

    .line 407
    .line 408
    sget-object v0, LX/IPy;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 409
    .line 410
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 414
    .line 415
    .line 416
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    :cond_4
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 423
    .line 424
    const/16 v0, 0x2b

    .line 425
    .line 426
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_5

    .line 431
    .line 432
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 437
    .line 438
    const/16 v0, 0x2b

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    const/16 v0, 0x46

    .line 448
    .line 449
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 458
    .line 459
    const/16 v0, 0x6ce

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/16 v0, 0x69

    .line 466
    .line 467
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v4, v3, v0}, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 479
    .line 480
    .line 481
    add-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_6
    const/16 v0, 0x176

    .line 488
    .line 489
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_7

    .line 494
    .line 495
    if-nez v5, :cond_9

    .line 496
    .line 497
    :cond_7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_9

    .line 506
    .line 507
    const v0, 0x7f160032

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const v0, 0x7f16001b

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual/range {v19 .. v19}, LX/1Cp;->A0A()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    shl-int/lit8 v0, v0, 0x1

    .line 526
    .line 527
    sub-int/2addr v1, v0

    .line 528
    mul-int/2addr v2, v7

    .line 529
    sub-int/2addr v1, v2

    .line 530
    add-int/lit8 v0, v7, -0x1

    .line 531
    .line 532
    div-int/2addr v1, v0

    .line 533
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_8

    .line 551
    .line 552
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 557
    .line 558
    invoke-static {v12}, LX/IQ0;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/IQ0;

    .line 565
    .line 566
    iput-object v7, v0, LX/IQ0;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 567
    .line 568
    iget-object v6, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v6, Ljava/util/BitSet;

    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v6, v17

    .line 577
    .line 578
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/IQ0;

    .line 581
    .line 582
    iput-object v6, v0, LX/IQ0;->A09:LX/IMq;

    .line 583
    .line 584
    iget-object v6, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v6, Ljava/util/BitSet;

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 590
    .line 591
    .line 592
    const v0, 0x7f0600af

    .line 593
    .line 594
    .line 595
    iget-object v6, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v6, LX/IQ0;

    .line 598
    .line 599
    iput v0, v6, LX/IQ0;->A04:I

    .line 600
    .line 601
    iget-object v7, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 602
    .line 603
    move-object/from16 v0, v23

    .line 604
    .line 605
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iput-boolean v0, v6, LX/IQ0;->A0A:Z

    .line 610
    .line 611
    const v0, 0x7f160032

    .line 612
    .line 613
    .line 614
    iput v0, v6, LX/IQ0;->A01:I

    .line 615
    .line 616
    const v0, 0x7f160028

    .line 617
    .line 618
    .line 619
    iput v0, v6, LX/IQ0;->A02:I

    .line 620
    .line 621
    const v0, 0x7f16000c

    .line 622
    .line 623
    .line 624
    iput v0, v6, LX/IQ0;->A03:I

    .line 625
    .line 626
    const/high16 v0, 0x7f160000

    .line 627
    .line 628
    iput v0, v6, LX/IQ0;->A06:I

    .line 629
    .line 630
    const v0, 0x7f160020

    .line 631
    .line 632
    .line 633
    iput v0, v6, LX/IQ0;->A05:I

    .line 634
    .line 635
    const v0, 0x7f160006

    .line 636
    .line 637
    .line 638
    iput v0, v6, LX/IQ0;->A00:I

    .line 639
    .line 640
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 641
    .line 642
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 646
    .line 647
    .line 648
    goto :goto_3

    .line 649
    :cond_8
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v4, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 664
    .line 665
    .line 666
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_a
    iget-object v0, v11, LX/1I5;->A00:LX/1I4;

    .line 671
    .line 672
    return-object v0
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
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
    .line 7
.end method
