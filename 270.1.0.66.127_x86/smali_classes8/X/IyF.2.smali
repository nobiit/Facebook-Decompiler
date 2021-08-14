.class public final LX/IyF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IyI;

.field public A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/JBH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/ViewGroup;LX/JBH;LX/IyI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IyF;->A00:LX/0li;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/64R;->A00(Landroid/content/Context;)LX/64f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v0, v0}, LX/64P;->A09(II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a1264

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/64Q;->A03(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LX/64Q;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v1, p0, LX/IyF;->A05:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, LX/IyF;->A06:LX/JBH;

    .line 51
    .line 52
    iput-object p4, p0, LX/IyF;->A01:LX/IyI;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/IyF;->A03:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/IyF;->A04:Ljava/util/Map;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A00(LX/IyF;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Animation asset type does not exist."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/IyF;->A03:Ljava/util/Map;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    iget-object v0, p0, LX/IyF;->A04:Ljava/util/Map;

    .line 19
    .line 20
    return-object v0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 23
.end method

.method public static A01(LX/IyF;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)V
    .locals 8

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v2, p0, LX/IyF;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2G3;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 13
    .line 14
    .line 15
    const v1, 0xe15c

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/Iwn;

    .line 24
    .line 25
    move-object p0, p1

    .line 26
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {v0}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v4, LX/Iwn;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/Ix2;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object p1, p2

    .line 49
    invoke-static {v0, p2}, LX/Ix2;->A00(Lcom/facebook/ipc/stories/model/ReactionStickerModel;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Lcom/facebook/ipc/stories/model/KeyFrameInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v2, 0xe15f

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/Iwn;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Ix8;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/Ix8;->A00(LX/Ix8;Lcom/facebook/ipc/stories/model/KeyFrameInfo;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-lez v1, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_0
    if-nez v0, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance v3, Landroid/view/View;

    .line 77
    .line 78
    const/16 v2, 0x200d

    .line 79
    .line 80
    iget-object v1, v6, LX/IyF;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v6, p2}, LX/IyF;->A00(LX/IyF;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v6, p2}, LX/IyF;->A00(LX/IyF;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    invoke-static {v6, p2}, LX/IyF;->A00(LX/IyF;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/IyF;->A05:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v6, LX/IyF;->A01:LX/IyI;

    .line 139
    .line 140
    iget-object v0, v5, LX/IyI;->A00:LX/Iyp;

    .line 141
    .line 142
    iget-object v0, v0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    check-cast v0, LX/76F;

    .line 152
    .line 153
    check-cast v0, LX/76D;

    .line 154
    .line 155
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/75H;

    .line 160
    .line 161
    move-object v0, v4

    .line 162
    check-cast v0, LX/75G;

    .line 163
    .line 164
    invoke-static {v0}, LX/J23;->A0f(LX/75G;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_0
    invoke-static {p0, v0}, LX/InN;->A00(LX/JDC;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BRb()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const v2, 0xe15c

    .line 187
    .line 188
    .line 189
    iget-object v1, v6, LX/IyF;->A00:LX/0li;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/Iwn;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    invoke-static {v0}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v2, LX/Iwn;->A02:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v1}, LX/Ix2;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, p2}, LX/Ix2;->A00(Lcom/facebook/ipc/stories/model/ReactionStickerModel;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Lcom/facebook/ipc/stories/model/KeyFrameInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/Qm9;->A00(Lcom/facebook/ipc/stories/model/KeyFrameInfo;)Landroid/graphics/RectF;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v4, v5, v0}, LX/Iru;->A00(Landroid/graphics/RectF;FLandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v2, LX/68j;

    .line 233
    .line 234
    float-to-double v0, v5

    .line 235
    invoke-direct {v2, v4, v0, v1}, LX/68j;-><init>(Landroid/graphics/RectF;D)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v2}, LX/68g;->A01(Landroid/view/View;LX/68j;)V

    .line 239
    .line 240
    .line 241
    const v2, 0xe15c

    .line 242
    .line 243
    .line 244
    iget-object v1, v6, LX/IyF;->A00:LX/0li;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/Iwn;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    invoke-static {v0}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, v2, LX/Iwn;->A02:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v1}, LX/Ix2;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, p2}, LX/Ix2;->A00(Lcom/facebook/ipc/stories/model/ReactionStickerModel;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Lcom/facebook/ipc/stories/model/KeyFrameInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, LX/Iwn;->A01(Lcom/facebook/ipc/stories/model/KeyFrameInfo;)LX/5AV;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v0, v1

    .line 284
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 290
    .line 291
    if-ne p2, v0, :cond_4

    .line 292
    .line 293
    new-instance p2, LX/IyH;

    .line 294
    .line 295
    invoke-direct {p2, v6, p0}, LX/IyH;-><init>(LX/IyF;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 296
    .line 297
    .line 298
    :goto_1
    new-instance v5, LX/IyG;

    .line 299
    .line 300
    move-object v7, v1

    .line 301
    invoke-direct/range {v5 .. v10}, LX/IyG;-><init>(LX/IyF;LX/5AV;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;LX/IyH;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v5}, LX/5AV;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    .line 305
    .line 306
    .line 307
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A01:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 308
    .line 309
    if-ne p1, v0, :cond_3

    .line 310
    .line 311
    invoke-interface {v1}, LX/5AV;->D1h()LX/5AV;

    .line 312
    .line 313
    .line 314
    :goto_2
    const/4 v2, 0x0

    .line 315
    invoke-interface {v1, v2}, LX/5AV;->D5i(F)LX/5AV;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/high16 v0, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-interface {v1, v2, v0}, LX/5AV;->DXH(FF)LX/5AV;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, LX/5AV;->CtW()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_3
    const/4 v0, 0x1

    .line 330
    invoke-interface {v1, v0}, LX/5AV;->D1g(I)LX/5AV;

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_4
    const/4 p2, 0x0

    .line 335
    goto :goto_1

    .line 336
    :cond_5
    const/4 v2, 0x3

    .line 337
    const v1, 0xe1ac

    .line 338
    .line 339
    .line 340
    iget-object v0, v5, LX/IyI;->A00:LX/Iyp;

    .line 341
    .line 342
    iget-object v0, v0, LX/Iyp;->A01:LX/0li;

    .line 343
    .line 344
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/JAp;

    .line 349
    .line 350
    check-cast v4, LX/75I;

    .line 351
    .line 352
    invoke-virtual {v0, v4}, LX/JAp;->A00(LX/75I;)Landroid/graphics/Rect;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 361
    .line 362
    int-to-float v0, v0

    .line 363
    iput v0, v1, LX/68i;->A01:F

    .line 364
    .line 365
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 366
    .line 367
    int-to-float v0, v0

    .line 368
    iput v0, v1, LX/68i;->A03:F

    .line 369
    .line 370
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 371
    .line 372
    int-to-float v0, v0

    .line 373
    iput v0, v1, LX/68i;->A02:F

    .line 374
    .line 375
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 376
    .line 377
    int-to-float v0, v0

    .line 378
    iput v0, v1, LX/68i;->A00:F

    .line 379
    .line 380
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0
    .line 388
.end method

.method public static A02(LX/IyF;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/IyF;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, LX/IyF;->A00(LX/IyF;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5AV;

    .line 47
    .line 48
    invoke-interface {v0}, LX/5AV;->D02()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/5AV;

    .line 56
    .line 57
    invoke-interface {v0}, LX/5AV;->pause()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5AV;

    .line 65
    .line 66
    invoke-static {v0}, LX/IyF;->A05(LX/5AV;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/IyF;->A05:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A03(LX/IyF;LX/5AV;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;LX/IyH;)V
    .locals 4

    .line 0
    invoke-static {p0, p3}, LX/IyF;->A00(LX/IyF;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5AV;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5AV;->isPlaying()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/IyF;->A05:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5AV;

    .line 54
    .line 55
    invoke-static {v0}, LX/IyF;->A05(LX/5AV;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {p0, p3}, LX/IyF;->A00(LX/IyF;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p1}, LX/IyF;->A05(LX/5AV;)V

    .line 81
    .line 82
    .line 83
    if-eqz p4, :cond_3

    .line 84
    .line 85
    iget-object v3, p4, LX/IyH;->A00:LX/IyF;

    .line 86
    .line 87
    iget-object v0, v3, LX/IyF;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p4, LX/IyH;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 92
    .line 93
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A01:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 94
    .line 95
    filled-new-array {v2}, [Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v1, v0}, LX/IyF;->A06(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;[Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v1, p4, LX/IyH;->A00:LX/IyF;

    .line 106
    .line 107
    iget-object v0, p4, LX/IyH;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/IyF;->A01(LX/IyF;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    const v1, 0x8131

    .line 114
    .line 115
    .line 116
    iget-object v0, p4, LX/IyH;->A00:LX/IyF;

    .line 117
    .line 118
    iget-object v0, v0, LX/IyF;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/7GV;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0xb6002e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/JGS;->A03(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
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
.end method

.method public static A04(LX/IyF;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/IyF;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5AV;

    .line 55
    .line 56
    invoke-static {v0}, LX/IyF;->A05(LX/5AV;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/IyF;->A05:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public static A05(LX/5AV;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/5AV;->D02()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/5AV;->DBc(Landroid/animation/TimeInterpolator;)LX/5AV;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1}, LX/5AV;->D5i(F)LX/5AV;

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, LX/5AV;->DXH(FF)LX/5AV;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final varargs A06(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;[Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Z
    .locals 4

    .line 0
    array-length v3, p2

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v3, :cond_1

    .line 4
    .line 5
    aget-object v0, p2, v1

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/IyF;->A00(LX/IyF;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
    .line 23
.end method
