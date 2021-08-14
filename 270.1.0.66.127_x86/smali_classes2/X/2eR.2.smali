.class public final LX/2eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2eQ;


# static fields
.field public static final A07:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/2eT;

.field public A01:Ljava/util/List;

.field public A02:LX/3qk;

.field public A03:Z

.field public final A04:LX/2du;

.field public final A05:Ljava/util/Map;

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2eR;->A07:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/2du;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2eR;->A06:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, LX/2eR;->A04:LX/2du;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2eR;->A05:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private final A00()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2eR;->A00:LX/2eT;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, "MountState.clearIncrementalItems"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/2eR;->A00:LX/2eT;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v0, v1, LX/2eT;->A02:LX/B4v;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/B4v;->A03()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, LX/2eT;->A00:LX/B4v;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LX/B4v;->A03()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, v1, LX/2eT;->A01:LX/B4v;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, LX/B4v;->A03()V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {v1}, LX/2eT;->A00(LX/2eT;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    if-eqz v2, :cond_5

    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_5
    return-void

    .line 49
    :cond_6
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_7

    .line 54
    .line 55
    const-string v0, "MountState.clearIncrementalItems"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/2eR;->A05:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v8, 0x0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, LX/2eR;->A05:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1sx;

    .line 95
    .line 96
    iget-boolean v0, v1, LX/1sx;->A03:Z

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iput-boolean v8, v1, LX/1sx;->A03:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_2
    if-ge v6, v7, :cond_e

    .line 113
    .line 114
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, LX/2eR;->A05:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/1sx;

    .line 127
    .line 128
    iget-object v0, v4, LX/1sx;->A01:LX/1Hh;

    .line 129
    .line 130
    iget-object v3, v4, LX/1sx;->A02:LX/1Hh;

    .line 131
    .line 132
    iget-object v2, v4, LX/1sx;->A05:LX/1Hh;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-static {v0}, LX/1tW;->A02(LX/1Hh;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget v0, v4, LX/1sx;->A00:I

    .line 140
    .line 141
    and-int/lit8 v1, v0, 0x20

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :cond_b
    if-eqz v0, :cond_c

    .line 148
    .line 149
    invoke-virtual {v4, v8}, LX/1sx;->A01(Z)V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    invoke-static {v3}, LX/1tW;->A03(LX/1Hh;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    if-eqz v2, :cond_d

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v2, v8, v8, v0, v0}, LX/1tW;->A05(LX/1Hh;IIFF)V

    .line 161
    .line 162
    .line 163
    :cond_d
    iput-boolean v8, v4, LX/1sx;->A04:Z

    .line 164
    .line 165
    iget-object v0, p0, LX/2eR;->A05:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_e
    if-eqz v10, :cond_5

    .line 174
    .line 175
    goto/16 :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method private A01(Landroid/graphics/Rect;Z)V
    .locals 25

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v23

    .line 4
    if-eqz v23, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v0, "processVisibilityOutputs"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object/from16 v5, p0

    .line 13
    .line 14
    iget-boolean v0, v5, LX/2eR;->A03:Z

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v5, LX/2eR;->A00:LX/2eT;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v5, LX/2eR;->A04:LX/2du;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_12

    .line 31
    .line 32
    :cond_1
    new-instance v0, LX/2eT;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/2eT;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v5, LX/2eR;->A00:LX/2eT;

    .line 38
    .line 39
    :cond_2
    iget-object v2, v5, LX/2eR;->A00:LX/2eT;

    .line 40
    .line 41
    iget-object v1, v5, LX/2eR;->A02:LX/3qk;

    .line 42
    .line 43
    iget-object v0, v5, LX/2eR;->A06:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v4, v0}, LX/2eT;->A01(ZLX/3qk;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_11

    .line 49
    .line 50
    :cond_3
    if-eqz p1, :cond_27

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 53
    .line 54
    .line 55
    move-result v22

    .line 56
    iget-object v0, v5, LX/2eR;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v21

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    move/from16 v0, v21

    .line 64
    .line 65
    if-ge v2, v0, :cond_26

    .line 66
    .line 67
    iget-object v0, v5, LX/2eR;->A01:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1iK;

    .line 74
    .line 75
    if-eqz v22, :cond_4

    .line 76
    .line 77
    iget-object v0, v1, LX/1iK;->A03:LX/1I9;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_1
    const-string/jumbo v0, "visibilityHandlers:"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, v1, LX/1iK;->A0A:Landroid/graphics/Rect;

    .line 96
    .line 97
    move-object/from16 v24, v0

    .line 98
    .line 99
    sget-object v6, LX/2eR;->A07:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v6, v0, v4}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_6

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v11, 0x1

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string v6, "Unknown"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_2
    const/4 v11, 0x0

    .line 119
    :cond_7
    invoke-virtual {v1}, LX/1iK;->A00()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v0, v5, LX/2eR;->A05:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/1sx;

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    iget-boolean v0, v6, LX/1sx;->A04:Z

    .line 134
    .line 135
    iput-boolean v11, v6, LX/1sx;->A04:Z

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/4 v0, 0x0

    .line 139
    :goto_3
    if-eqz v11, :cond_a

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    sget-boolean v0, LX/08g;->skipVisChecksForFullyVisible:Z

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    if-eqz v22, :cond_9

    .line 148
    .line 149
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 150
    .line 151
    .line 152
    :cond_9
    iput-boolean v3, v6, LX/1sx;->A03:Z

    .line 153
    .line 154
    goto/16 :goto_10

    .line 155
    .line 156
    :cond_a
    iget-object v0, v1, LX/1iK;->A09:LX/1Hh;

    .line 157
    .line 158
    move-object/from16 v20, v0

    .line 159
    .line 160
    iget-object v9, v1, LX/1iK;->A04:LX/1Hh;

    .line 161
    .line 162
    iget-object v7, v1, LX/1iK;->A07:LX/1Hh;

    .line 163
    .line 164
    iget-object v0, v1, LX/1iK;->A05:LX/1Hh;

    .line 165
    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    iget-object v12, v1, LX/1iK;->A06:LX/1Hh;

    .line 169
    .line 170
    iget-object v8, v1, LX/1iK;->A08:LX/1Hh;

    .line 171
    .line 172
    if-eqz v13, :cond_b

    .line 173
    .line 174
    sget-object v18, LX/2eR;->A07:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v15, v1, LX/1iK;->A01:F

    .line 177
    .line 178
    iget v14, v1, LX/1iK;->A02:F

    .line 179
    .line 180
    const/16 v17, 0x1

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    cmpl-float v0, v15, v13

    .line 184
    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    cmpl-float v0, v14, v13

    .line 188
    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    :goto_4
    const/16 v16, 0x1

    .line 192
    .line 193
    if-nez v17, :cond_c

    .line 194
    .line 195
    :cond_b
    const/16 v16, 0x0

    .line 196
    .line 197
    :cond_c
    const/4 v15, 0x0

    .line 198
    if-eqz v6, :cond_16

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    move-object/from16 v0, v24

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v13, v0

    .line 212
    move/from16 v0, v16

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    mul-float/2addr v15, v0

    .line 216
    cmpl-float v13, v13, v15

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    if-ltz v13, :cond_e

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_e
    if-eqz v0, :cond_10

    .line 223
    .line 224
    move-object/from16 v0, v24

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-float v13, v0

    .line 235
    int-to-float v0, v15

    .line 236
    mul-float/2addr v14, v0

    .line 237
    cmpl-float v13, v13, v14

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    if-ltz v13, :cond_f

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    :cond_f
    if-eqz v0, :cond_10

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_10
    const/16 v17, 0x0

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_5
    iput-object v7, v6, LX/1sx;->A02:LX/1Hh;

    .line 250
    .line 251
    iput-object v12, v6, LX/1sx;->A01:LX/1Hh;

    .line 252
    .line 253
    if-nez v16, :cond_15

    .line 254
    .line 255
    if-eqz v12, :cond_11

    .line 256
    .line 257
    invoke-static {v12}, LX/1tW;->A02(LX/1Hh;)V

    .line 258
    .line 259
    .line 260
    :cond_11
    if-eqz v8, :cond_12

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_12
    const/4 v14, 0x0

    .line 264
    goto :goto_7

    .line 265
    :goto_6
    const/4 v0, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-static {v8, v14, v14, v0, v0}, LX/1tW;->A05(LX/1Hh;IIFF)V

    .line 268
    .line 269
    .line 270
    :goto_7
    iget v0, v6, LX/1sx;->A00:I

    .line 271
    .line 272
    and-int/lit8 v13, v0, 0x20

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    if-eqz v13, :cond_13

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    :cond_13
    if-eqz v0, :cond_14

    .line 279
    .line 280
    invoke-virtual {v6, v14}, LX/1sx;->A01(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v6, LX/1sx;->A02:LX/1Hh;

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    invoke-static {v0}, LX/1tW;->A03(LX/1Hh;)V

    .line 288
    .line 289
    .line 290
    :cond_14
    iget-object v0, v5, LX/2eR;->A05:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_15
    iput-boolean v3, v6, LX/1sx;->A03:Z

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :goto_8
    move-object v6, v15

    .line 300
    :cond_16
    :goto_9
    if-eqz v16, :cond_24

    .line 301
    .line 302
    if-nez v6, :cond_17

    .line 303
    .line 304
    iget-object v0, v1, LX/1iK;->A03:LX/1I9;

    .line 305
    .line 306
    new-instance v6, LX/1sx;

    .line 307
    .line 308
    invoke-direct {v6, v12, v7, v8}, LX/1sx;-><init>(LX/1Hh;LX/1Hh;LX/1Hh;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v3, v6, LX/1sx;->A03:Z

    .line 312
    .line 313
    iput-boolean v11, v6, LX/1sx;->A04:Z

    .line 314
    .line 315
    iget-object v0, v5, LX/2eR;->A05:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    if-eqz v20, :cond_17

    .line 321
    .line 322
    invoke-static/range {v20 .. v20}, LX/1tW;->A04(LX/1Hh;)V

    .line 323
    .line 324
    .line 325
    :cond_17
    if-nez v9, :cond_18

    .line 326
    .line 327
    if-eqz v7, :cond_20

    .line 328
    .line 329
    :cond_18
    sget-object v11, LX/2eR;->A07:Landroid/graphics/Rect;

    .line 330
    .line 331
    iget-object v0, v5, LX/2eR;->A04:LX/2du;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/view/View;

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    if-eqz v0, :cond_1b

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    mul-int/2addr v1, v0

    .line 351
    shr-int/lit8 v12, v1, 0x1

    .line 352
    .line 353
    move-object/from16 v1, v24

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_19

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    mul-int/2addr v10, v0

    .line 372
    :goto_a
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1a

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_1a
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    mul-int/2addr v0, v1

    .line 388
    goto :goto_c

    .line 389
    :goto_b
    const/4 v0, 0x0

    .line 390
    :goto_c
    if-lt v10, v12, :cond_1c

    .line 391
    .line 392
    if-lt v0, v12, :cond_1b

    .line 393
    .line 394
    const/4 v13, 0x1

    .line 395
    :cond_1b
    :goto_d
    if-eqz v13, :cond_1e

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_1c
    move-object/from16 v0, v24

    .line 399
    .line 400
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    goto :goto_d

    .line 405
    :goto_e
    iget v0, v6, LX/1sx;->A00:I

    .line 406
    .line 407
    and-int/lit8 v1, v0, 0x20

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    if-eqz v1, :cond_1d

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    :cond_1d
    if-nez v0, :cond_20

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-virtual {v6, v0}, LX/1sx;->A01(Z)V

    .line 417
    .line 418
    .line 419
    if-eqz v9, :cond_20

    .line 420
    .line 421
    invoke-static {v9}, LX/1tW;->A00(LX/1Hh;)V

    .line 422
    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_1e
    iget v0, v6, LX/1sx;->A00:I

    .line 426
    .line 427
    and-int/lit8 v1, v0, 0x20

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    if-eqz v1, :cond_1f

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    :cond_1f
    if-eqz v0, :cond_20

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v6, v0}, LX/1sx;->A01(Z)V

    .line 437
    .line 438
    .line 439
    if-eqz v7, :cond_20

    .line 440
    .line 441
    invoke-static {v7}, LX/1tW;->A03(LX/1Hh;)V

    .line 442
    .line 443
    .line 444
    :cond_20
    :goto_f
    if-eqz v19, :cond_23

    .line 445
    .line 446
    iget v1, v6, LX/1sx;->A00:I

    .line 447
    .line 448
    const/16 v7, 0x1e

    .line 449
    .line 450
    and-int/2addr v1, v7

    .line 451
    const/4 v0, 0x0

    .line 452
    if-ne v1, v7, :cond_21

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    :cond_21
    if-nez v0, :cond_23

    .line 456
    .line 457
    sget-object v1, LX/2eR;->A07:Landroid/graphics/Rect;

    .line 458
    .line 459
    move-object/from16 v0, v24

    .line 460
    .line 461
    invoke-virtual {v6, v0, v1}, LX/1sx;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 462
    .line 463
    .line 464
    iget v6, v6, LX/1sx;->A00:I

    .line 465
    .line 466
    const/16 v1, 0x1e

    .line 467
    .line 468
    and-int/2addr v6, v7

    .line 469
    const/4 v0, 0x0

    .line 470
    if-ne v6, v1, :cond_22

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    :cond_22
    if-eqz v0, :cond_23

    .line 474
    .line 475
    invoke-static/range {v19 .. v19}, LX/1tW;->A01(LX/1Hh;)V

    .line 476
    .line 477
    .line 478
    :cond_23
    if-eqz v8, :cond_24

    .line 479
    .line 480
    sget-object v1, LX/2eR;->A07:Landroid/graphics/Rect;

    .line 481
    .line 482
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 483
    .line 484
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 485
    .line 486
    sub-int/2addr v10, v0

    .line 487
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 488
    .line 489
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 490
    .line 491
    sub-int/2addr v9, v0

    .line 492
    int-to-float v7, v10

    .line 493
    const/high16 v6, 0x42c80000    # 100.0f

    .line 494
    .line 495
    mul-float/2addr v7, v6

    .line 496
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->width()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    int-to-float v0, v0

    .line 501
    div-float/2addr v7, v0

    .line 502
    int-to-float v1, v9

    .line 503
    mul-float/2addr v1, v6

    .line 504
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->height()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    int-to-float v0, v0

    .line 509
    div-float/2addr v1, v0

    .line 510
    invoke-static {v8, v10, v9, v7, v1}, LX/1tW;->A05(LX/1Hh;IIFF)V

    .line 511
    .line 512
    .line 513
    :cond_24
    if-eqz v22, :cond_25

    .line 514
    .line 515
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 516
    .line 517
    .line 518
    :cond_25
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_26
    if-eqz p2, :cond_27

    .line 523
    .line 524
    invoke-direct {v5}, LX/2eR;->A00()V

    .line 525
    .line 526
    .line 527
    :cond_27
    :goto_11
    if-eqz v23, :cond_28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    .line 529
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 530
    .line 531
    .line 532
    :cond_28
    if-eqz p1, :cond_29

    .line 533
    .line 534
    iget-object v0, v5, LX/2eR;->A06:Landroid/graphics/Rect;

    .line 535
    .line 536
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :goto_12
    if-eqz v23, :cond_29

    .line 541
    .line 542
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 543
    .line 544
    .line 545
    :cond_29
    return-void

    .line 546
    :catchall_0
    move-exception v0

    .line 547
    if-eqz v23, :cond_2a

    .line 548
    .line 549
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 550
    .line 551
    .line 552
    :cond_2a
    throw v0
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
.end method


# virtual methods
.method public final A02(LX/1XG;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1XG;->A0N:Ljava/util/List;

    .line 1
    .line 2
    iput-object v0, p0, LX/2eR;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/1XG;->A0l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/2eR;->A03:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/1XG;->A0c:LX/3qk;

    .line 9
    .line 10
    iput-object v0, p0, LX/2eR;->A02:LX/3qk;

    .line 11
    .line 12
    iget-object v0, p0, LX/2eR;->A06:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2eR;->A04:LX/2du;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2du;->A0Y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/2eR;->A04:LX/2du;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2du;->A0X()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, v1}, LX/2eR;->A01(Landroid/graphics/Rect;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final ATe()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AWL(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/1XG;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2eR;->A02(LX/1XG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CNI(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2eR;->A04:LX/2du;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2du;->A0Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/2eR;->A04:LX/2du;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2du;->A0X()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v1, v0}, LX/2eR;->A01(Landroid/graphics/Rect;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, LX/2eR;->A00()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Cnn()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2eR;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cnw()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2eR;->A06:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cql()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2eR;->A04:LX/2du;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2du;->A0Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2eR;->A04:LX/2du;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2du;->A0X()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v1, v0}, LX/2eR;->A01(Landroid/graphics/Rect;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getVisibilityIdToItemMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2eR;->A05:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
