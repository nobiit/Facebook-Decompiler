.class public final LX/KTv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/KU6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KU1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/KU4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PhotoGridComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/KTv;->A04:Z

    .line 7
    .line 8
    new-instance v0, LX/KU4;

    .line 9
    .line 10
    invoke-direct {v0}, LX/KU4;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/KTv;->A05:LX/KU4;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/KTv;->A02:LX/KU1;

    .line 3
    .line 4
    iget-object v0, v1, LX/KTv;->A01:LX/KU6;

    .line 5
    .line 6
    move-object/from16 v24, v0

    .line 7
    .line 8
    iget v0, v1, LX/KTv;->A00:I

    .line 9
    .line 10
    move/from16 v23, v0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/KTv;->A04:Z

    .line 13
    .line 14
    move/from16 v22, v0

    .line 15
    .line 16
    iget-object v1, v1, LX/KTv;->A05:LX/KU4;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/KU4;->isRTLEnabled:Z

    .line 19
    .line 20
    move/from16 v18, v0

    .line 21
    .line 22
    iget v9, v1, LX/KU4;->maxGridWidthPx:I

    .line 23
    .line 24
    iget v8, v1, LX/KU4;->maxColumns:I

    .line 25
    .line 26
    iget-object v7, v1, LX/KU4;->roundingParams:[LX/2gn;

    .line 27
    .line 28
    iget-object v0, v5, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    move-object/from16 v21, v0

    .line 31
    .line 32
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-boolean v4, v5, LX/6ye;->A0C:Z

    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v9}, LX/1Z7;->A0i(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v6, -0x1

    .line 53
    .line 54
    div-int/2addr v0, v8

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    :goto_0
    if-ge v1, v2, :cond_a

    .line 61
    .line 62
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-eqz v4, :cond_9

    .line 67
    .line 68
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v11, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 71
    .line 72
    .line 73
    mul-int v16, v1, v8

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_2
    if-ge v12, v8, :cond_5

    .line 77
    .line 78
    move/from16 v0, v17

    .line 79
    .line 80
    if-ge v0, v6, :cond_5

    .line 81
    .line 82
    move v0, v12

    .line 83
    if-eqz v18, :cond_0

    .line 84
    .line 85
    sub-int v0, v8, v12

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :cond_0
    add-int v0, v0, v16

    .line 90
    .line 91
    if-ge v0, v6, :cond_3

    .line 92
    .line 93
    new-instance v13, LX/KTu;

    .line 94
    .line 95
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v13, v0}, LX/KTu;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v14, v10, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v14, :cond_1

    .line 103
    .line 104
    iget-object v15, v14, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v15, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    move-object/from16 v19, v13

    .line 111
    .line 112
    move-object/from16 v20, v0

    .line 113
    .line 114
    invoke-virtual/range {v19 .. v20}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    move/from16 v0, v17

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    if-eqz v14, :cond_4

    .line 126
    .line 127
    invoke-virtual {v14}, LX/1I9;->A1K()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    :goto_3
    const-string v14, "Setting a null key from "

    .line 132
    .line 133
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 134
    .line 135
    invoke-static {v14, v15, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    sget-object v14, LX/01l;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    const-string v0, "Component:NullKeySet"

    .line 142
    .line 143
    invoke-static {v14, v0, v15}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "null"

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v13, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v14, v0}, LX/1Z8;->Ald(F)V

    .line 158
    .line 159
    .line 160
    div-int v0, v9, v8

    .line 161
    .line 162
    invoke-virtual {v14, v0}, LX/1Z8;->Bz9(I)V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual {v14, v0}, LX/1Z8;->AVL(F)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 171
    .line 172
    iput-object v0, v13, LX/KTu;->A04:LX/1Ks;

    .line 173
    .line 174
    move/from16 v0, v22

    .line 175
    .line 176
    iput-boolean v0, v13, LX/KTu;->A0C:Z

    .line 177
    .line 178
    move-object/from16 v14, v21

    .line 179
    .line 180
    move/from16 v15, v17

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 187
    .line 188
    iput-object v0, v13, LX/KTu;->A09:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 189
    .line 190
    aget-object v0, v7, v17

    .line 191
    .line 192
    iput-object v0, v13, LX/KTu;->A05:LX/2gn;

    .line 193
    .line 194
    move-object/from16 v0, v24

    .line 195
    .line 196
    iput-object v0, v13, LX/KTu;->A06:LX/KU6;

    .line 197
    .line 198
    move/from16 v0, v23

    .line 199
    .line 200
    iput v0, v13, LX/KTu;->A03:I

    .line 201
    .line 202
    iput-object v5, v13, LX/KTu;->A08:LX/6ye;

    .line 203
    .line 204
    invoke-virtual {v11, v13}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v17, v17, 0x1

    .line 208
    .line 209
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_4
    const-string v15, "unknown component"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    rem-int v14, v6, v8

    .line 217
    .line 218
    if-lez v14, :cond_6

    .line 219
    .line 220
    add-int/lit8 v0, v2, -0x1

    .line 221
    .line 222
    if-ne v1, v0, :cond_6

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    sget-object v13, LX/1ZC;->A07:LX/1ZC;

    .line 227
    .line 228
    :goto_4
    const/high16 v12, 0x42c80000    # 100.0f

    .line 229
    .line 230
    int-to-float v0, v8

    .line 231
    div-float/2addr v12, v0

    .line 232
    sub-int v0, v8, v14

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    mul-float/2addr v12, v0

    .line 236
    invoke-virtual {v11, v13, v12}, LX/1Z7;->A1H(LX/1ZC;F)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v11}, LX/1Z7;->A1i()LX/1I9;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v5, LX/6ye;->A0D:Z

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    const v0, 0x7f16015b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, LX/1Z7;->A0h(I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f16015c

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, LX/1Z7;->A0j(I)V

    .line 260
    .line 261
    .line 262
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_8
    sget-object v13, LX/1ZC;->A03:LX/1ZC;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_a
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 274
    .line 275
    return-object v0
    .line 276
    .line 277
    .line 278
.end method

.method public final A11(LX/1GY;)V
    .locals 29

    .line 0
    new-instance v26, LX/1Zy;

    .line 1
    .line 2
    invoke-direct/range {v26 .. v26}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v25, LX/1Zy;

    .line 6
    .line 7
    invoke-direct/range {v25 .. v25}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v24, LX/1Zy;

    .line 11
    .line 12
    invoke-direct/range {v24 .. v24}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v23, LX/1Zy;

    .line 16
    .line 17
    invoke-direct/range {v23 .. v23}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v28, p0

    .line 21
    .line 22
    move-object/from16 v0, v28

    .line 23
    .line 24
    iget-object v1, v0, LX/KTv;->A02:LX/KU1;

    .line 25
    .line 26
    iget-object v8, v0, LX/KTv;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v1, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-boolean v0, v1, LX/6ye;->A0C:Z

    .line 35
    .line 36
    move/from16 v27, v0

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v2}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    shr-int/lit8 v22, v0, 0x1

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq v7, v4, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    if-eq v7, v0, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    :cond_0
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 76
    .line 77
    const/high16 v0, 0x400000

    .line 78
    .line 79
    and-int/2addr v1, v0

    .line 80
    if-eqz v1, :cond_1a

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v6, 0x1

    .line 91
    if-ne v0, v6, :cond_1a

    .line 92
    .line 93
    :goto_0
    new-instance v9, LX/KUZ;

    .line 94
    .line 95
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {v9, v1, v0}, LX/KUZ;-><init>(Landroid/content/Context;Z)V

    .line 99
    .line 100
    .line 101
    new-array v5, v7, [LX/2gn;

    .line 102
    .line 103
    add-int/lit8 v3, v7, -0x1

    .line 104
    .line 105
    div-int v0, v3, v4

    .line 106
    .line 107
    add-int/lit8 v21, v0, 0x1

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    :goto_1
    move/from16 v0, v21

    .line 113
    .line 114
    if-ge v2, v0, :cond_1b

    .line 115
    .line 116
    mul-int v19, v2, v4

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_2
    if-ge v10, v4, :cond_19

    .line 120
    .line 121
    move/from16 v0, v20

    .line 122
    .line 123
    if-ge v0, v7, :cond_19

    .line 124
    .line 125
    move v15, v10

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    sub-int v0, v4, v10

    .line 129
    .line 130
    add-int/lit8 v15, v0, -0x1

    .line 131
    .line 132
    :cond_1
    add-int v15, v15, v19

    .line 133
    .line 134
    const/4 v14, 0x2

    .line 135
    const/4 v13, 0x0

    .line 136
    if-eq v7, v14, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    if-ne v7, v0, :cond_3

    .line 142
    .line 143
    :cond_2
    const/16 v16, 0x1

    .line 144
    .line 145
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eq v8, v0, :cond_4

    .line 148
    .line 149
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    if-ne v8, v0, :cond_5

    .line 154
    .line 155
    :cond_4
    const/16 v18, 0x1

    .line 156
    .line 157
    :cond_5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eq v8, v0, :cond_6

    .line 160
    .line 161
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    if-ne v8, v0, :cond_7

    .line 166
    .line 167
    :cond_6
    const/16 v17, 0x1

    .line 168
    .line 169
    :cond_7
    const/4 v1, 0x3

    .line 170
    if-eqz v16, :cond_8

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    :cond_8
    const/4 v12, 0x2

    .line 174
    if-eqz v16, :cond_9

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    :cond_9
    div-int v11, v3, v1

    .line 178
    .line 179
    mul-int/2addr v11, v1

    .line 180
    rem-int v0, v7, v1

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    :cond_a
    sub-int v1, v11, v1

    .line 186
    .line 187
    if-eqz v16, :cond_b

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    :cond_b
    add-int/2addr v14, v1

    .line 191
    move/from16 v0, v27

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    if-eq v0, v6, :cond_c

    .line 196
    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    :cond_c
    if-nez v15, :cond_e

    .line 200
    .line 201
    if-nez v18, :cond_d

    .line 202
    .line 203
    if-eqz v16, :cond_e

    .line 204
    .line 205
    :cond_d
    const/4 v13, 0x1

    .line 206
    :cond_e
    if-ne v15, v12, :cond_10

    .line 207
    .line 208
    if-nez v18, :cond_f

    .line 209
    .line 210
    if-nez v16, :cond_10

    .line 211
    .line 212
    :cond_f
    or-int/lit8 v13, v13, 0x2

    .line 213
    .line 214
    :cond_10
    if-eq v15, v1, :cond_11

    .line 215
    .line 216
    if-ne v15, v11, :cond_18

    .line 217
    .line 218
    :cond_11
    if-eqz v16, :cond_18

    .line 219
    .line 220
    :goto_3
    or-int/lit8 v13, v13, 0x8

    .line 221
    .line 222
    :cond_12
    if-eq v15, v3, :cond_13

    .line 223
    .line 224
    if-ne v15, v14, :cond_17

    .line 225
    .line 226
    :cond_13
    if-nez v16, :cond_17

    .line 227
    .line 228
    :goto_4
    or-int/lit8 v13, v13, 0x4

    .line 229
    .line 230
    :cond_14
    invoke-virtual {v9, v13}, LX/KUZ;->A00(I)[F

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    new-instance v14, LX/2gn;

    .line 235
    .line 236
    invoke-direct {v14}, LX/2gn;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v12}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    array-length v0, v12

    .line 243
    const/16 v11, 0x8

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    if-ne v0, v11, :cond_15

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    :cond_15
    const/16 v0, 0xc21

    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v13, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v14, LX/2gn;->A07:[F

    .line 260
    .line 261
    if-nez v0, :cond_16

    .line 262
    .line 263
    new-array v0, v11, [F

    .line 264
    .line 265
    iput-object v0, v14, LX/2gn;->A07:[F

    .line 266
    .line 267
    :cond_16
    iget-object v0, v14, LX/2gn;->A07:[F

    .line 268
    .line 269
    invoke-static {v12, v1, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    aput-object v14, v5, v20

    .line 273
    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    add-int/lit8 v20, v20, 0x1

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_17
    if-ne v15, v3, :cond_14

    .line 281
    .line 282
    if-eqz v17, :cond_14

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_18
    if-ne v15, v11, :cond_12

    .line 286
    .line 287
    if-eqz v17, :cond_12

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_1a
    const/4 v6, 0x0

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_1b
    move-object/from16 v0, v23

    .line 298
    .line 299
    invoke-virtual {v0, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object/from16 v0, v26

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v0, v25

    .line 316
    .line 317
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object/from16 v0, v24

    .line 325
    .line 326
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, v28

    .line 330
    .line 331
    iget-object v1, v0, LX/KTv;->A05:LX/KU4;

    .line 332
    .line 333
    move-object/from16 v0, v26

    .line 334
    .line 335
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput-boolean v0, v1, LX/KU4;->isRTLEnabled:Z

    .line 344
    .line 345
    move-object/from16 v0, v25

    .line 346
    .line 347
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, v1, LX/KU4;->maxGridWidthPx:I

    .line 356
    .line 357
    move-object/from16 v0, v24

    .line 358
    .line 359
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, v1, LX/KU4;->maxColumns:I

    .line 368
    .line 369
    move-object/from16 v0, v23

    .line 370
    .line 371
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, [LX/2gn;

    .line 374
    .line 375
    iput-object v0, v1, LX/KU4;->roundingParams:[LX/2gn;

    .line 376
    .line 377
    return-void
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KU4;

    .line 1
    .line 2
    check-cast p2, LX/KU4;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/KU4;->isRTLEnabled:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/KU4;->isRTLEnabled:Z

    .line 7
    .line 8
    iget v0, p1, LX/KU4;->maxColumns:I

    .line 9
    .line 10
    iput v0, p2, LX/KU4;->maxColumns:I

    .line 11
    .line 12
    iget v0, p1, LX/KU4;->maxGridWidthPx:I

    .line 13
    .line 14
    iput v0, p2, LX/KU4;->maxGridWidthPx:I

    .line 15
    .line 16
    iget-object v0, p1, LX/KU4;->roundingParams:[LX/2gn;

    .line 17
    .line 18
    iput-object v0, p2, LX/KU4;->roundingParams:[LX/2gn;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KTv;->A05:LX/KU4;

    .line 1
    .line 2
    return-object v0
.end method
