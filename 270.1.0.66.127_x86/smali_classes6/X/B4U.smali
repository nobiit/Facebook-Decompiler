.class public final LX/B4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ASi;
.implements LX/KEG;
.implements LX/KGL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/AUu;

.field public A04:LX/KDU;

.field public A05:LX/AUJ;

.field public A06:LX/0li;

.field public A07:LX/7ne;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;LX/7ne;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B4U;->A0A:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/RectF;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/B4U;->A08:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/B4U;->A06:LX/0li;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    const/16 v0, 0x539

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/B4U;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    iput-object p2, p0, LX/B4U;->A07:LX/7ne;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private A00()Lcom/facebook/photos/creativeediting/model/SwipeableParams;
    .locals 6

    .line 0
    iget-object v2, p0, LX/B4U;->A02:Landroid/graphics/RectF;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, Landroid/graphics/RectF;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v5, p0, LX/B4U;->A07:LX/7ne;

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    const v1, 0xe1fe

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/B4U;->A06:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/JYR;

    .line 29
    .line 30
    iget v0, p0, LX/B4U;->A01:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    iget-object v0, p0, LX/B4U;->A08:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr v1, v0

    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-float/2addr v1, v0

    .line 45
    float-to-int v3, v1

    .line 46
    iget v0, p0, LX/B4U;->A00:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    iget-object v0, p0, LX/B4U;->A08:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-float/2addr v1, v0

    .line 56
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v2, v1

    .line 62
    iget-object v1, p0, LX/B4U;->A07:LX/7ne;

    .line 63
    .line 64
    const/16 v0, 0xd1b

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v5, v3, v2, v0}, LX/JYR;->A07(LX/7ne;IILjava/lang/String;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method private A01()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/B4U;->A02:Landroid/graphics/RectF;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    new-instance v5, Landroid/graphics/RectF;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v5, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LX/B4U;->A00()Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v7, :cond_6

    .line 19
    .line 20
    invoke-direct {p0}, LX/B4U;->A00()Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, LX/B4U;->A0A:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-le v9, v8, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_1
    sub-int v0, v9, v8

    .line 37
    .line 38
    if-ge v6, v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/B4U;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    new-instance v4, LX/B4H;

    .line 43
    .line 44
    invoke-static {v0}, LX/B4G;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v4, v3, v0}, LX/B4H;-><init>(Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/B4H;->A03:LX/B4G;

    .line 52
    .line 53
    iput-boolean v2, v0, LX/B4G;->A06:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/B4U;->A03:LX/AUu;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/B4H;->Ckc(LX/AUu;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, LX/B4U;->A01:I

    .line 63
    .line 64
    iget v0, p0, LX/B4U;->A00:I

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, LX/B4H;->Cka(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/B4U;->A08:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/B4H;->Ckd(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LX/B4U;->A0A:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, v7, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A03:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v0, p0, LX/B4U;->A0A:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x0

    .line 110
    if-gt v4, v1, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v2, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 127
    .line 128
    iget-object v0, p0, LX/B4U;->A0A:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LX/B4H;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BcO()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    move-object v0, v3

    .line 143
    :goto_3
    new-instance v7, LX/B4g;

    .line 144
    .line 145
    invoke-direct {v7}, LX/B4g;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v7, LX/B4g;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BDK()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    mul-float/2addr v1, v0

    .line 159
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    add-float/2addr v1, v0

    .line 162
    invoke-virtual {v7, v1}, LX/B4g;->A01(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BaX()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    mul-float/2addr v1, v0

    .line 174
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    add-float/2addr v1, v0

    .line 177
    invoke-virtual {v7, v1}, LX/B4g;->A02(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/facebook/photos/creativeediting/model/StickerParams;->Bff()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    mul-float/2addr v1, v0

    .line 189
    invoke-virtual {v7, v1}, LX/B4g;->A03(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/facebook/photos/creativeediting/model/StickerParams;->B7k()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    mul-float/2addr v1, v0

    .line 201
    invoke-virtual {v7, v1}, LX/B4g;->A00(F)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 205
    .line 206
    invoke-direct {v0, v7}, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;-><init>(LX/B4g;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, LX/B4H;->A00(Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {v8}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BcO()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    :goto_4
    iget-object v0, p0, LX/B4U;->A0A:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ge v2, v0, :cond_7

    .line 231
    .line 232
    iget-object v0, p0, LX/B4U;->A0A:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/B4H;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, LX/B4H;->A00(Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    return-void
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
.end method


# virtual methods
.method public final B9n()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEe()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "filter_type"

    .line 6
    .line 7
    const-string v0, "swipeableframe"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final CGG(LX/AUx;J)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/B4U;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/B4H;

    .line 18
    .line 19
    iget-object v1, p0, LX/B4U;->A05:LX/AUJ;

    .line 20
    .line 21
    iget-object v0, v0, LX/B4H;->A03:LX/B4G;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, v1}, LX/B4G;->A07(LX/AUx;JLX/AUJ;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/2addr v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Cbd(LX/KEF;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/KEF;->Bbf()LX/B9s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/B4V;

    .line 13
    .line 14
    iget-object v0, p1, LX/B4V;->A00:LX/7ne;

    .line 15
    .line 16
    iput-object v0, p0, LX/B4U;->A07:LX/7ne;

    .line 17
    .line 18
    invoke-direct {p0}, LX/B4U;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final Cka(II)V
    .locals 2

    .line 0
    iget v0, p0, LX/B4U;->A01:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/B4U;->A00:I

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iput p1, p0, LX/B4U;->A01:I

    .line 9
    .line 10
    iput p2, p0, LX/B4U;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, LX/B4U;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/B4U;->A0A:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/B4H;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/B4H;->Cka(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final Ckc(LX/AUu;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/B4U;->A03:LX/AUu;

    .line 1
    .line 2
    const v1, 0x7f1b0027

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1b0026

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, LX/AUu;->Acf(II)LX/AUJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/B4U;->A05:LX/AUJ;

    .line 13
    .line 14
    iget-object v0, p0, LX/B4U;->A0A:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/B4H;

    .line 31
    .line 32
    iget-object v0, p0, LX/B4U;->A03:LX/AUu;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/B4H;->Ckc(LX/AUu;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final Ckd(Landroid/graphics/RectF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B4U;->A08:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/B4U;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/B4U;->A0A:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/B4H;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/B4H;->Ckd(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final Cke()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B4U;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/B4H;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/B4H;->Cke()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, LX/B4U;->A05:LX/AUJ;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/AUJ;->A04()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/B4U;->A05:LX/AUJ;

    .line 31
    .line 32
    :cond_1
    iput-object v0, p0, LX/B4U;->A03:LX/AUu;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final D77(LX/B4O;)V
    .locals 0

    return-void
.end method

.method public final DFh(LX/KDU;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/B4U;->A04:LX/KDU;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/B9s;->A06:LX/B9s;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B4U;->A07:LX/7ne;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method
