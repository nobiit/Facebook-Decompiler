.class public final LX/CeD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CollageLayout"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/CeD;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/CeD;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v8, v0, LX/CeD;->A00:I

    .line 5
    .line 6
    iget v7, v0, LX/CeD;->A01:I

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "You must provide the size of this layout in at least one dimension"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v10

    .line 37
    :goto_1
    invoke-static/range {p1 .. p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v19, 0x1

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x1

    .line 51
    :goto_2
    if-ge v11, v12, :cond_3

    .line 52
    .line 53
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, LX/CeE;

    .line 58
    .line 59
    iget v2, v13, LX/CeE;->A02:I

    .line 60
    .line 61
    iget v1, v13, LX/CeE;->A03:I

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v2, v13, LX/CeE;->A00:I

    .line 69
    .line 70
    iget v1, v13, LX/CeE;->A01:I

    .line 71
    .line 72
    add-int/2addr v2, v1

    .line 73
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    add-int/lit8 v18, v3, -0x1

    .line 91
    .line 92
    mul-int v18, v18, v8

    .line 93
    .line 94
    sub-int v10, v10, v18

    .line 95
    .line 96
    add-int/lit8 v17, v4, -0x1

    .line 97
    .line 98
    mul-int v17, v17, v7

    .line 99
    .line 100
    sub-int v0, v0, v17

    .line 101
    .line 102
    int-to-float v1, v0

    .line 103
    int-to-float v4, v4

    .line 104
    div-float/2addr v1, v4

    .line 105
    int-to-float v0, v10

    .line 106
    int-to-float v3, v3

    .line 107
    div-float/2addr v0, v3

    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_3
    if-ge v5, v2, :cond_6

    .line 117
    .line 118
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, LX/CeE;

    .line 123
    .line 124
    iget v0, v14, LX/CeE;->A01:I

    .line 125
    .line 126
    int-to-float v15, v0

    .line 127
    mul-float v15, v15, v16

    .line 128
    .line 129
    sub-int v0, v0, v19

    .line 130
    .line 131
    mul-int/2addr v0, v8

    .line 132
    int-to-float v0, v0

    .line 133
    add-float/2addr v15, v0

    .line 134
    iget v0, v14, LX/CeE;->A03:I

    .line 135
    .line 136
    int-to-float v13, v0

    .line 137
    mul-float v13, v13, v16

    .line 138
    .line 139
    sub-int v0, v0, v19

    .line 140
    .line 141
    mul-int/2addr v0, v7

    .line 142
    int-to-float v0, v0

    .line 143
    add-float/2addr v13, v0

    .line 144
    iget v0, v14, LX/CeE;->A00:I

    .line 145
    .line 146
    int-to-float v12, v0

    .line 147
    int-to-float v0, v8

    .line 148
    add-float v0, v0, v16

    .line 149
    .line 150
    mul-float/2addr v12, v0

    .line 151
    iget v0, v14, LX/CeE;->A02:I

    .line 152
    .line 153
    int-to-float v11, v0

    .line 154
    int-to-float v0, v7

    .line 155
    add-float v0, v0, v16

    .line 156
    .line 157
    mul-float/2addr v11, v0

    .line 158
    invoke-static/range {p1 .. p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget-object v0, v14, LX/CeE;->A04:LX/1I9;

    .line 163
    .line 164
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 168
    .line 169
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 170
    .line 171
    .line 172
    iget v0, v14, LX/CeE;->A01:I

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    if-lt v0, v1, :cond_5

    .line 176
    .line 177
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_4
    invoke-virtual {v10, v0}, LX/1Z7;->A0p(I)V

    .line 182
    .line 183
    .line 184
    iget v0, v14, LX/CeE;->A03:I

    .line 185
    .line 186
    if-lt v0, v1, :cond_4

    .line 187
    .line 188
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_5
    invoke-virtual {v10, v0}, LX/1Z7;->A0d(I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 196
    .line 197
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 205
    .line 206
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v6, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    float-to-int v0, v13

    .line 224
    goto :goto_5

    .line 225
    :cond_5
    float-to-int v0, v15

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    mul-float v3, v3, v16

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int v0, v0, v18

    .line 234
    .line 235
    invoke-virtual {v6, v0}, LX/1Z7;->A0p(I)V

    .line 236
    .line 237
    .line 238
    mul-float v4, v4, v16

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int v0, v0, v17

    .line 245
    .line 246
    invoke-virtual {v6, v0}, LX/1Z7;->A0d(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
