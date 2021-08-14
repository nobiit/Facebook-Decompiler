.class public final LX/Eu7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "UnsolicitedRecommendationsMapComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Eu7;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v7, p0, LX/Eu7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v5, p0, LX/Eu7;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x22b0

    .line 5
    .line 6
    iget-object v0, p0, LX/Eu7;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    check-cast v12, LX/1Cn;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const-string v1, "pages_multi_locations_map"

    .line 17
    .line 18
    invoke-static {v13}, LX/Eu3;->getMapBoundingBox(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v9, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 23
    .line 24
    invoke-direct {v9, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v10, v0, :cond_1

    .line 43
    .line 44
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 45
    .line 46
    invoke-virtual {v7, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedRecommendationData;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedRecommendationData;->A00:Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v7, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedRecommendationData;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedRecommendationData;->A01:Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/6d2;

    .line 74
    .line 75
    const/high16 v0, 0x3f000000    # 0.5f

    .line 76
    .line 77
    invoke-direct {v1, v4, v13, v0, v0}, LX/6d2;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v9, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, LX/1Cp;->A0A()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v3, v0, -0xc

    .line 98
    .line 99
    int-to-double v0, v3

    .line 100
    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    .line 101
    .line 102
    div-double/2addr v0, v10

    .line 103
    double-to-int v2, v0

    .line 104
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/DVI;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1r(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1m()LX/DVI;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f120ced

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f160017

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x30

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v0, 0x27

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 202
    .line 203
    const/high16 v3, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 230
    .line 231
    .line 232
    const v1, 0x7f160048

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x30

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 241
    .line 242
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f180057

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 259
    .line 260
    const/4 v0, 0x5

    .line 261
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 265
    .line 266
    return-object v0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
