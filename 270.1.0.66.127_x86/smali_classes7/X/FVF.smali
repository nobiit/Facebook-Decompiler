.class public final LX/FVF;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Fdc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9VX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ViewerSheetCameraRollMediaGridWithHeaderGroupSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FVF;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v2, p0, LX/FVF;->A02:LX/9VX;

    .line 1
    .line 2
    iget-object v9, p0, LX/FVF;->A01:LX/Fdc;

    .line 3
    .line 4
    iget-object v8, p0, LX/FVF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const/16 v1, 0x22b0

    .line 7
    .line 8
    iget-object v0, p0, LX/FVF;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1Cn;

    .line 16
    .line 17
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 45
    .line 46
    const v0, 0x7f160065

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 53
    .line 54
    const v0, 0x7f16002d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/FVE;

    .line 61
    .line 62
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v4, v0}, LX/FVE;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x7f160000

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v4, LX/FVE;->A02:I

    .line 89
    .line 90
    const v0, 0x7f080b7d

    .line 91
    .line 92
    .line 93
    iput v0, v4, LX/FVE;->A01:I

    .line 94
    .line 95
    const v1, 0x7f04037c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v7}, LX/1Gi;->A06(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v4, LX/FVE;->A00:I

    .line 103
    .line 104
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v1, 0x7f1244ba

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xc6

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_0
    iput-object v0, v4, LX/FVE;->A05:LX/1I9;

    .line 130
    .line 131
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v5}, LX/1I6;->A06(LX/1Z7;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-boolean v7, v1, LX/2cf;->A08:Z

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    iput-boolean v7, v1, LX/2cf;->A0C:Z

    .line 152
    .line 153
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x3

    .line 162
    iput v0, v1, LX/5kK;->A00:I

    .line 163
    .line 164
    iput-object v2, v1, LX/5kK;->A03:LX/2ce;

    .line 165
    .line 166
    invoke-virtual {v1}, LX/5kK;->A00()LX/5kJ;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 175
    .line 176
    const v0, 0x7f16002d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/1GX;

    .line 183
    .line 184
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LX/H11;

    .line 188
    .line 189
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct {v1, v0}, LX/H11;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v9, v1, LX/H11;->A02:LX/Fdc;

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    iput v0, v1, LX/H11;->A00:I

    .line 198
    .line 199
    iput-object v8, v1, LX/H11;->A03:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/1Y1;

    .line 204
    .line 205
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 206
    .line 207
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/util/BitSet;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v1, 0x3

    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    invoke-static {p1, v3, v1}, LX/FVG;->A00(LX/1GY;LX/1Cn;I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    int-to-float v1, v0

    .line 238
    const/high16 v0, 0x40400000    # 3.0f

    .line 239
    .line 240
    div-float/2addr v1, v0

    .line 241
    float-to-double v0, v1

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    double-to-int v2, v0

    .line 247
    mul-int/2addr v3, v2

    .line 248
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f16001e

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    shl-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    mul-int/2addr v0, v2

    .line 262
    add-int/2addr v3, v0

    .line 263
    invoke-virtual {v4, v3}, LX/1Z7;->A0g(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v4}, LX/1I6;->A06(LX/1Z7;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_0
    .line 280
    .line 281
    .line 282
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
    check-cast p1, LX/FVF;

    .line 17
    .line 18
    iget-object v1, p0, LX/FVF;->A01:LX/Fdc;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FVF;->A01:LX/Fdc;

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
    iget-object v0, p1, LX/FVF;->A01:LX/Fdc;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FVF;->A02:LX/9VX;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FVF;->A02:LX/9VX;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/FVF;->A02:LX/9VX;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FVF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-object v0, p1, LX/FVF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
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
