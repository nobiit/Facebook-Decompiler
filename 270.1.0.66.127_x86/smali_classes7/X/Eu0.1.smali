.class public final LX/Eu0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .locals 13

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v7, :cond_5

    .line 6
    .line 7
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->AA7()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa8

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->AAC()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :goto_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v0, 0xb1

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    const-string v4, "social_search"

    .line 57
    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 61
    .line 62
    invoke-direct {v1, v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x93

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/Eu0;->A01(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/16 v0, 0x19

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4f(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    new-instance v9, LX/6d2;

    .line 115
    .line 116
    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    const/16 v0, 0x1c

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-direct {v8, v6, v7, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x84

    .line 134
    .line 135
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/high16 v0, 0x3f000000    # 0.5f

    .line 140
    .line 141
    invoke-direct {v9, v8, v2, v0, v0}, LX/6d2;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v5, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v6, v3

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v11}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    if-eqz v1, :cond_9

    .line 163
    .line 164
    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 165
    .line 166
    invoke-direct {v1, v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xa8

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/Eu0;->A01(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    :goto_3
    invoke-static {v3}, LX/Eu3;->getMapBoundingBox(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Landroid/graphics/RectF;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(Landroid/graphics/RectF;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-object v1

    .line 192
    :cond_9
    if-eqz v2, :cond_10

    .line 193
    .line 194
    const/16 v0, 0xb1

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->A61()Lcom/facebook/graphql/model/GraphQLPage;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->A66()Lcom/facebook/graphql/model/GraphQLPage;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4S()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    :cond_a
    const/4 v0, 0x1

    .line 225
    :goto_4
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_5
    invoke-static {v3, v4, v0}, LX/Eu3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    :cond_b
    if-eqz v1, :cond_d

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4S()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    :cond_c
    const/4 v0, 0x1

    .line 251
    :goto_6
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    const/4 v0, 0x0

    .line 259
    goto :goto_6

    .line 260
    :cond_e
    const/4 v0, 0x0

    .line 261
    goto :goto_4

    .line 262
    :cond_f
    if-eqz v3, :cond_10

    .line 263
    .line 264
    invoke-static {v3}, LX/Eu3;->getMapBoundingBox(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Landroid/graphics/RectF;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 269
    .line 270
    invoke-direct {v1, v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(Landroid/graphics/RectF;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_10
    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 280
    .line 281
    invoke-direct {v1, v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v1
    .line 285
    .line 286
    .line 287
.end method

.method public static A01(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4G(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPage;->A4R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v5, LX/6d2;

    .line 39
    .line 40
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 41
    .line 42
    const/16 v0, 0x19

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const/16 v0, 0x1c

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    const v1, -0x4e3090fb

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x149

    .line 61
    .line 62
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v1, "/images/maps/pins/dot-default.png"

    .line 69
    .line 70
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 71
    .line 72
    invoke-direct {v5, v4, v1, v0, v0}, LX/6d2;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v7
    .line 80
.end method
