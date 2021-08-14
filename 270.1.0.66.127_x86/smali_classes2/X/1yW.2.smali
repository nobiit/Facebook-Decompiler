.class public final LX/1yW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1w5;LX/1vp;)I
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, LX/1vp;->A0g(LX/1w5;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
.end method

.method public static A01(Ljava/lang/Integer;IIILX/2bM;Landroid/content/Context;Landroid/graphics/Rect;LX/2EO;LX/2bH;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 0
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p4, v0, p0, p1}, LX/2bM;->D3t(Landroid/content/res/Resources;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p5, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v4, p6, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v5, p6, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v6, p6, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget v7, p6, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v3, v0, -0x1

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_0
    if-ltz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p5, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object/from16 v1, p8

    .line 48
    .line 49
    invoke-virtual {v1, p7, p0, p1}, LX/2bH;->A04(LX/2EO;Ljava/lang/Integer;I)LX/1yg;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v1, v4, LX/1yg;->A03:LX/1yh;

    .line 54
    .line 55
    invoke-interface {v1, p1}, LX/1yh;->B8E(I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {p5, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v1, v4, LX/1yg;->A01:F

    .line 69
    .line 70
    add-float/2addr v5, v1

    .line 71
    invoke-static {p5, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget v1, v4, LX/1yg;->A02:F

    .line 81
    .line 82
    invoke-static {p5, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget v1, v4, LX/1yg;->A00:F

    .line 92
    .line 93
    invoke-static {p5, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 103
    .line 104
    filled-new-array {v0, v3}, [Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v5, v0, -0x1

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_1
    return-object v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public static A02(LX/1vq;LX/1vq;)LX/1yg;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, LX/2F0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/1yU;->A01(LX/1vq;)LX/1wl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/1wl;->Bbj()Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    check-cast p0, LX/2F0;

    .line 18
    .line 19
    new-instance v0, LX/3HE;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3HE;-><init>(Ljava/util/EnumSet;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, LX/2F0;->Awn(LX/3HE;)LX/1yg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object v1
    .line 30
    .line 31
.end method

.method public static A03(ILX/1w5;Ljava/lang/Integer;LX/1yU;LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    return-object p2

    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_13

    .line 5
    .line 6
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 9
    .line 10
    :goto_0
    if-nez v2, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/2pl;->A04:LX/2pl;

    .line 13
    .line 14
    invoke-static {p4, v0}, LX/1yU;->A03(LX/1vq;LX/2pl;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    invoke-static {p5, p7}, LX/1yU;->A00(LX/1vq;Ljava/lang/Object;)LX/1w5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p6, p8}, LX/1yU;->A00(LX/1vq;Ljava/lang/Object;)LX/1w5;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 36
    .line 37
    :cond_3
    instance-of v0, p5, LX/1wR;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    check-cast p5, LX/1wR;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 51
    .line 52
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p5, LX/1wR;->A02:LX/FHU;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, LX/FHU;->A03(LX/1w5;Z)LX/1w5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    if-eqz v0, :cond_6

    .line 92
    .line 93
    :cond_4
    :goto_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget-object v0, p3, LX/1yU;->A00:LX/1vp;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LX/1vp;->A0g(LX/1w5;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p3, LX/1yU;->A00:LX/1vp;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, LX/1vp;->A0g(LX/1w5;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v1, p0, :cond_7

    .line 111
    .line 112
    if-le p0, v0, :cond_12

    .line 113
    .line 114
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    if-le p0, v0, :cond_a

    .line 118
    .line 119
    sget-object v0, LX/2pl;->A03:LX/2pl;

    .line 120
    .line 121
    invoke-static {p4, v0}, LX/1yU;->A03(LX/1vq;LX/2pl;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_14

    .line 126
    .line 127
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 128
    .line 129
    if-eqz v0, :cond_14

    .line 130
    .line 131
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-static {v1}, LX/1xZ;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_8

    .line 145
    .line 146
    :goto_3
    if-eqz v2, :cond_14

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    const/16 v0, 0x20

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const/4 v2, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    sget-object v0, LX/2pl;->A01:LX/2pl;

    .line 169
    .line 170
    invoke-static {p6, v0}, LX/1yU;->A03(LX/1vq;LX/2pl;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_b
    sget-object v0, LX/2pl;->A04:LX/2pl;

    .line 180
    .line 181
    invoke-static {p4, v0}, LX/1yU;->A03(LX/1vq;LX/2pl;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_c
    const/4 v3, 0x1

    .line 191
    if-ne v1, p0, :cond_10

    .line 192
    .line 193
    if-nez v4, :cond_f

    .line 194
    .line 195
    const/4 v2, -0x1

    .line 196
    :goto_4
    if-nez p1, :cond_e

    .line 197
    .line 198
    const/4 v0, -0x1

    .line 199
    :goto_5
    const/4 v1, 0x0

    .line 200
    if-ne v2, v0, :cond_d

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    :cond_d
    if-nez v1, :cond_10

    .line 204
    .line 205
    :goto_6
    if-eqz v3, :cond_4

    .line 206
    .line 207
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_e
    invoke-virtual {p1}, LX/1w5;->A04()Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_5

    .line 219
    :cond_f
    invoke-virtual {v4}, LX/1w5;->A04()Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_4

    .line 228
    :cond_10
    invoke-static {v4, p1}, LX/1yU;->A04(LX/1w5;LX/1w5;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_11

    .line 233
    .line 234
    invoke-static {p1, v4}, LX/1yU;->A04(LX/1w5;LX/1w5;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_11

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_11
    const/4 v3, 0x0

    .line 242
    goto :goto_6

    .line 243
    :cond_12
    sget-object v0, LX/2pl;->A04:LX/2pl;

    .line 244
    .line 245
    invoke-static {p4, v0}, LX/1yU;->A03(LX/1vq;LX/2pl;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_1

    .line 250
    .line 251
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_13
    move-object v2, v1

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_14
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 258
    .line 259
    return-object v0
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public static A04(Ljava/lang/Integer;ILX/2bH;LX/2EO;Landroid/content/Context;Landroid/graphics/Rect;LX/1yg;)V
    .locals 2

    .line 0
    if-eqz p6, :cond_2

    .line 1
    .line 2
    invoke-virtual {p2, p6, p0, p1}, LX/2bH;->A02(LX/1yg;Ljava/lang/Integer;I)LX/1yg;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    :goto_0
    iget-object v0, p3, LX/1yg;->A03:LX/1yh;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/1yh;->B8E(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p4, p0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p3, LX/1yg;->A02:F

    .line 22
    .line 23
    invoke-static {p4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p3, LX/1yg;->A01:F

    .line 33
    .line 34
    add-float/2addr p0, v0

    .line 35
    invoke-static {p4, p0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget v0, p3, LX/1yg;->A00:F

    .line 45
    .line 46
    invoke-static {p4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p5, p2, p1, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    iget v0, p5, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    if-ltz v0, :cond_0

    .line 65
    .line 66
    iget v0, p5, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    if-ltz v0, :cond_0

    .line 69
    .line 70
    iget v1, p5, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-gez v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p2, p3, p0, p1}, LX/2bH;->A03(LX/2EO;Ljava/lang/Integer;I)LX/1yg;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
