.class public final LX/5yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yN;


# instance fields
.field public final synthetic A00:LX/5yB;


# direct methods
.method public constructor <init>(LX/5yB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yM;->A00:LX/5yB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIE(Landroid/graphics/RectF;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/5yM;->A00:LX/5yB;

    .line 3
    .line 4
    iget-object v2, v0, LX/5yB;->A01:LX/5yH;

    .line 5
    .line 6
    iget-object v0, v2, LX/5yH;->A00:LX/5yB;

    .line 7
    .line 8
    iget-object v0, v0, LX/5yB;->A0B:Lcom/facebook/common/network/FbNetworkManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/5yH;->A00:LX/5yB;

    .line 17
    .line 18
    iget-object v0, v0, LX/5yB;->A08:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f122b1e

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v2, LX/5yH;->A00:LX/5yB;

    .line 37
    .line 38
    iget-object v1, v0, LX/5yB;->A0H:LX/5yD;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/5yD;->A00:LX/5FL;

    .line 46
    .line 47
    invoke-interface {v0, v3}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/5yD;->A00:LX/5FL;

    .line 55
    .line 56
    invoke-interface {v0, v3}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    iget-object v0, v2, LX/5yH;->A00:LX/5yB;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/5yB;->A03()LX/L5K;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v0, v2, LX/5yH;->A00:LX/5yB;

    .line 69
    .line 70
    iget-object v0, v0, LX/5yB;->A0H:LX/5yD;

    .line 71
    .line 72
    iget-object v0, v0, LX/5yD;->A00:LX/5FL;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/collect/ImmutableBiMap;->A00(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap;->A01()Lcom/google/common/collect/ImmutableBiMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, LX/L5K;->A03(LX/L5K;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v7, LX/L5K;->A0D:LX/5yF;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/Am1;

    .line 105
    .line 106
    invoke-direct {v0, v3}, LX/Am1;-><init>(LX/5yF;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v7, LX/L5K;->A07:Lcom/google/common/base/Optional;

    .line 117
    .line 118
    iput-object v6, v7, LX/L5K;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    invoke-static {v6}, LX/5yF;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v7, LX/L5K;->A03:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget-object v5, v7, LX/L5K;->A0G:LX/JcW;

    .line 127
    .line 128
    iget-object v0, v7, LX/L5K;->A0F:LX/5y0;

    .line 129
    .line 130
    invoke-interface {v0}, LX/5y0;->BYG()LX/5f3;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v3, Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/5y5;->A0E(Landroid/graphics/Matrix;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LX/5y5;->A05()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget v0, v4, LX/5y5;->A00:F

    .line 155
    .line 156
    invoke-static {v5, v3, v1, v0}, LX/JcW;->A04(LX/JcW;Landroid/graphics/RectF;FF)LX/Jct;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v7, LX/L5K;->A06:LX/Jct;

    .line 161
    .line 162
    invoke-static {v7}, LX/L5K;->A02(LX/L5K;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v7, LX/L5K;->A08:Z

    .line 167
    .line 168
    new-instance v8, LX/L5Q;

    .line 169
    .line 170
    const/16 v0, 0x12f

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v7}, LX/L5K;->A01(LX/L5K;)Landroid/graphics/PointF;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v7}, LX/L5K;->A00(LX/L5K;)Landroid/graphics/PointF;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/4 v13, 0x1

    .line 189
    invoke-direct/range {v8 .. v13}, LX/L5Q;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 190
    .line 191
    .line 192
    iput-object v8, v7, LX/L5K;->A05:LX/L5Q;

    .line 193
    .line 194
    iget-object v3, v2, LX/5yH;->A00:LX/5yB;

    .line 195
    .line 196
    iget-object v0, v3, LX/5yB;->A05:LX/5yI;

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, LX/5yB;->A03:LX/5yO;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, LX/5yB;->A03:LX/5yO;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, LX/5yB;->A03:LX/5yO;

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {v1, v0}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, LX/5yH;->A00:LX/5yB;

    .line 221
    .line 222
    iget-object v0, v0, LX/5yB;->A00:LX/5TU;

    .line 223
    .line 224
    invoke-interface {v0}, LX/5TU;->B3z()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    iget-object v0, v2, LX/5yH;->A00:LX/5yB;

    .line 231
    .line 232
    iget-object v0, v0, LX/5yB;->A00:LX/5TU;

    .line 233
    .line 234
    invoke-interface {v0}, LX/5TU;->B3z()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v1, 0x90d

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    iget-object v0, v2, LX/5yH;->A00:LX/5yB;

    .line 247
    .line 248
    iget-object v0, v0, LX/5yB;->A00:LX/5TU;

    .line 249
    .line 250
    invoke-interface {v0}, LX/5TU;->B3z()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x12f

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    :goto_0
    iget-object v1, v2, LX/5yH;->A00:LX/5yB;

    .line 265
    .line 266
    iget-object v0, v1, LX/5yB;->A08:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v8, v1, LX/5yB;->A0F:LX/0mI;

    .line 273
    .line 274
    iget-object v9, v1, LX/5yB;->A0G:LX/5wr;

    .line 275
    .line 276
    iget-object v0, v1, LX/5yB;->A00:LX/5TU;

    .line 277
    .line 278
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget-object v0, v2, LX/5yH;->A00:LX/5yB;

    .line 283
    .line 284
    new-instance v11, LX/L5g;

    .line 285
    .line 286
    invoke-direct {v11, v0}, LX/L5g;-><init>(LX/5yB;)V

    .line 287
    .line 288
    .line 289
    new-instance v12, LX/8q2;

    .line 290
    .line 291
    invoke-direct {v12, v0}, LX/8q2;-><init>(LX/5yB;)V

    .line 292
    .line 293
    .line 294
    iget-object v13, v0, LX/5yB;->A06:LX/5yG;

    .line 295
    .line 296
    const/4 v14, 0x1

    .line 297
    invoke-static/range {v6 .. v15}, LX/L5J;->A01(Landroid/content/Context;LX/L5K;LX/0mI;LX/5wr;Ljava/lang/String;LX/L5g;LX/BLF;LX/5yG;ZLjava/lang/String;)LX/L5J;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v1, LX/5yB;->A02:LX/L5J;

    .line 302
    .line 303
    return-void

    .line 304
    :cond_1
    const/4 v15, 0x0

    .line 305
    goto :goto_0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
