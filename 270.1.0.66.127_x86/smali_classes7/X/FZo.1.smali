.class public final LX/FZo;
.super LX/DZs;
.source ""


# static fields
.field public static final A05:LX/767;


# instance fields
.field public A00:LX/FZu;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public final A03:LX/18F;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/FZo;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FZo;->A05:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DZs;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FZt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FZt;-><init>(LX/FZo;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FZo;->A03:LX/18F;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/FZo;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FZo;->A04:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/FZo;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FZo;->A00:LX/FZu;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, v0, LX/FZu;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const v1, -0x517264fe

    .line 16
    .line 17
    .line 18
    const v0, 0x5a3ba2e5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0q(DI)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0q(DI)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1f

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0q(DI)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x2c

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    :goto_0
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0q(DI)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v0, p0, LX/FZo;->A04:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    check-cast v6, LX/76D;

    .line 91
    .line 92
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/75J;

    .line 97
    .line 98
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A14:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;->A01:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    const v1, 0x8103

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/FZo;->A01:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/1GY;

    .line 115
    .line 116
    new-instance v5, LX/Et8;

    .line 117
    .line 118
    invoke-direct {v5}, LX/Et8;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/75J;

    .line 139
    .line 140
    check-cast v0, LX/75H;

    .line 141
    .line 142
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 147
    .line 148
    iput-boolean v0, v5, LX/Et8;->A05:Z

    .line 149
    .line 150
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    move-object v4, v0

    .line 158
    :cond_1
    iput-object v4, v5, LX/Et8;->A04:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "social_search"

    .line 161
    .line 162
    invoke-static {v7}, LX/Eu3;->getMapBoundingBox(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Landroid/graphics/RectF;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 167
    .line 168
    invoke-direct {v0, v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(Landroid/graphics/RectF;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iput-object v0, v5, LX/Et8;->A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 177
    .line 178
    new-instance v0, LX/FZr;

    .line 179
    .line 180
    invoke-direct {v0, p0}, LX/FZr;-><init>(LX/FZo;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v5, LX/Et8;->A01:LX/1lM;

    .line 184
    .line 185
    new-instance v0, LX/FZq;

    .line 186
    .line 187
    invoke-direct {v0, p0}, LX/FZq;-><init>(LX/FZo;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v5, LX/Et8;->A03:LX/EtK;

    .line 191
    .line 192
    new-instance v0, LX/FZs;

    .line 193
    .line 194
    invoke-direct {v0, p0}, LX/FZs;-><init>(LX/FZo;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v5, LX/Et8;->A02:LX/EtK;

    .line 198
    .line 199
    iget-object v0, p0, LX/FZo;->A00:LX/FZu;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, LX/FZu;->A01:LX/1FY;

    .line 205
    .line 206
    const-string v4, "RECOMMENDATIONS_COMPOSER_COMPONENT_VIEW"

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void

    .line 222
    :cond_4
    const/4 v0, 0x3

    .line 223
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-wide v1, 0x400d5f00abf76a2fL    # 3.671388

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0q(DI)V

    .line 233
    .line 234
    .line 235
    const-wide v1, 0x404bcbedf0e8dcc2L    # 55.59319888468009

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0q(DI)V

    .line 242
    .line 243
    .line 244
    const-wide v1, 0x4032f36839e6fea8L    # 18.95080911530991

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    const/16 v0, 0x9

    .line 250
    .line 251
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0q(DI)V

    .line 252
    .line 253
    .line 254
    const-wide v1, -0x3fa0b1d05f288484L    # -125.221657

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_5
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 262
    .line 263
    const v1, 0x8103

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/FZo;->A01:LX/0li;

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/1GY;

    .line 274
    .line 275
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/FZo;->A00:LX/FZu;

    .line 282
    .line 283
    iget-object v0, v0, LX/FZu;->A01:LX/1FY;

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/FZo;->A01:LX/0li;

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/1GY;

    .line 295
    .line 296
    invoke-static {v0, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v0, 0x0

    .line 301
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 302
    .line 303
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 304
    .line 305
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 306
    .line 307
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 312
    .line 313
    .line 314
    return-void
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 0
    const/16 v2, 0x24a4

    .line 1
    .line 2
    iget-object v1, p0, LX/FZo;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1gV;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/FZo;->A00:LX/FZu;

    .line 16
    .line 17
    return-void
.end method

.method public final A08(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    new-instance v1, LX/FZu;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/FZu;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FZo;->A00:LX/FZu;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LX/FZo;->A00(LX/FZo;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FZo;->A00:LX/FZu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FZo;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75J;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A14:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/FZo;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/FZo;->A04:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/76D;

    .line 55
    .line 56
    iget-object v0, p0, LX/FZo;->A00:LX/FZu;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/75J;

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A14:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput-object v2, p0, LX/FZo;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/16 v1, 0x24a4

    .line 76
    .line 77
    iget-object v0, p0, LX/FZo;->A01:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/1gV;

    .line 84
    .line 85
    new-instance v2, LX/FZp;

    .line 86
    .line 87
    invoke-direct {v2, p0}, LX/FZp;-><init>(LX/FZo;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/FZo;->A03:LX/18F;

    .line 91
    .line 92
    const-string v0, "fetchRecommendationsPreview"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
    .line 98
.end method
