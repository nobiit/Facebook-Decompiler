.class public final LX/6Ur;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "Card"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, LX/6Ur;->A02:I

    .line 7
    .line 8
    iput v1, p0, LX/6Ur;->A03:I

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v0, p0, LX/6Ur;->A00:F

    .line 13
    .line 14
    iput v0, p0, LX/6Ur;->A01:F

    .line 15
    .line 16
    iput v1, p0, LX/6Ur;->A04:I

    .line 17
    .line 18
    const/high16 v0, 0x3000000

    .line 19
    .line 20
    iput v0, p0, LX/6Ur;->A05:I

    .line 21
    .line 22
    const/high16 v0, 0x37000000

    .line 23
    .line 24
    iput v0, p0, LX/6Ur;->A06:I

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x36

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/6Ur;

    .line 8
    .line 9
    invoke-direct {v1}, LX/6Ur;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/6Ur;->A07:LX/1I9;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget v0, v1, LX/6Ur;->A02:I

    .line 7
    .line 8
    move/from16 v18, v0

    .line 9
    .line 10
    iget v0, v1, LX/6Ur;->A03:I

    .line 11
    .line 12
    move/from16 v17, v0

    .line 13
    .line 14
    iget v11, v1, LX/6Ur;->A06:I

    .line 15
    .line 16
    iget v10, v1, LX/6Ur;->A05:I

    .line 17
    .line 18
    iget v5, v1, LX/6Ur;->A00:F

    .line 19
    .line 20
    iget v4, v1, LX/6Ur;->A01:F

    .line 21
    .line 22
    iget v13, v1, LX/6Ur;->A04:I

    .line 23
    .line 24
    iget-boolean v9, v1, LX/6Ur;->A0A:Z

    .line 25
    .line 26
    iget-boolean v8, v1, LX/6Ur;->A0B:Z

    .line 27
    .line 28
    iget-boolean v7, v1, LX/6Ur;->A08:Z

    .line 29
    .line 30
    iget-boolean v6, v1, LX/6Ur;->A09:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v0, v5, v3

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    int-to-float v5, v2

    .line 55
    mul-float/2addr v5, v0

    .line 56
    const/high16 v0, 0x3f000000    # 0.5f

    .line 57
    .line 58
    add-float/2addr v5, v0

    .line 59
    :cond_0
    cmpl-float v0, v4, v3

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    int-to-float v4, v2

    .line 71
    mul-float/2addr v4, v0

    .line 72
    const/high16 v0, 0x3f000000    # 0.5f

    .line 73
    .line 74
    add-float/2addr v4, v0

    .line 75
    :cond_1
    const/4 v0, -0x1

    .line 76
    invoke-static {v4}, LX/55R;->A02(F)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-ne v13, v0, :cond_2

    .line 81
    .line 82
    invoke-static {v4}, LX/55R;->A00(F)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    :cond_2
    invoke-static {v4}, LX/55R;->A01(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v4}, LX/55R;->A03(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    add-float/2addr v2, v3

    .line 97
    float-to-double v2, v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    double-to-int v14, v2

    .line 103
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v15, LX/1ZC;->A05:LX/1ZC;

    .line 112
    .line 113
    invoke-virtual {v2, v15, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v14}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    :cond_3
    move-object v14, v2

    .line 130
    move-object v15, v0

    .line 131
    invoke-virtual/range {v14 .. v16}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    :cond_4
    invoke-virtual {v2, v0, v13}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 142
    .line 143
    .line 144
    move/from16 v0, v18

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v19

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    new-instance v14, LX/5gp;

    .line 155
    .line 156
    invoke-direct {v14}, LX/5gp;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v15, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    :cond_5
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    move/from16 v0, v17

    .line 173
    .line 174
    iput v0, v14, LX/5gp;->A01:I

    .line 175
    .line 176
    iput v5, v14, LX/5gp;->A00:F

    .line 177
    .line 178
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 179
    .line 180
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v15, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 185
    .line 186
    .line 187
    sget-object v13, LX/1ZC;->A01:LX/1ZC;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v15, v13, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 191
    .line 192
    .line 193
    iput-boolean v9, v14, LX/5gp;->A04:Z

    .line 194
    .line 195
    iput-boolean v8, v14, LX/5gp;->A05:Z

    .line 196
    .line 197
    iput-boolean v7, v14, LX/5gp;->A02:Z

    .line 198
    .line 199
    iput-boolean v6, v14, LX/5gp;->A03:Z

    .line 200
    .line 201
    invoke-virtual {v2, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    cmpl-float v0, v4, v0

    .line 209
    .line 210
    if-lez v0, :cond_b

    .line 211
    .line 212
    new-instance v13, Ljava/lang/Object;

    .line 213
    .line 214
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v1, LX/6Us;

    .line 218
    .line 219
    invoke-direct {v1}, LX/6Us;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    :cond_6
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput v11, v1, LX/6Us;->A05:I

    .line 236
    .line 237
    iput v10, v1, LX/6Us;->A04:I

    .line 238
    .line 239
    iput v5, v1, LX/6Us;->A00:F

    .line 240
    .line 241
    iput v4, v1, LX/6Us;->A03:F

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    if-eqz v9, :cond_7

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    if-nez v8, :cond_8

    .line 248
    .line 249
    :cond_7
    const/4 v0, 0x0

    .line 250
    :cond_8
    iput-boolean v0, v1, LX/6Us;->A07:Z

    .line 251
    .line 252
    if-eqz v7, :cond_a

    .line 253
    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    :goto_0
    iput-boolean v2, v1, LX/6Us;->A06:Z

    .line 257
    .line 258
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 259
    .line 260
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v4, v2, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 271
    .line 272
    .line 273
    :goto_1
    if-eqz v13, :cond_9

    .line 274
    .line 275
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_a
    const/4 v2, 0x0

    .line 282
    goto :goto_0

    .line 283
    :cond_b
    const/4 v13, 0x0

    .line 284
    goto :goto_1
    .line 285
.end method

.method public final A1B()Z
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
    check-cast v1, LX/6Ur;

    .line 5
    .line 6
    iget-object v0, v1, LX/6Ur;->A07:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/6Ur;->A07:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method
