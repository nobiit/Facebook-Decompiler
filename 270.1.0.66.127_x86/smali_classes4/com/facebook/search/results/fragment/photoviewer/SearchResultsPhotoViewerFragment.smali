.class public final Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;
.super LX/Go6;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A02:LX/0li;

.field public A03:LX/FLU;

.field public A04:LX/6U0;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:LX/Ci9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Go6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x718fe801

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/Go6;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x4b89d6f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x4cfb3e96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 8
    .line 9
    iget-object v2, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 10
    .line 11
    new-instance v1, LX/FLU;

    .line 12
    .line 13
    invoke-static {v0}, LX/6Wj;->A03(LX/0kw;)LX/6Wj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0, v2}, LX/FLU;-><init>(LX/6Wj;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A03:LX/FLU;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/Go6;->A2D()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    new-instance v3, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v2, 0x20ff

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A02:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x1026c001e0b1fL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, 0x7f0408c0

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v0, 0x7f040412

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v6, 0x1

    .line 64
    invoke-virtual {v4, v0, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {v0, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A05:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A05:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v10, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A05:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    new-instance v11, LX/1GY;

    .line 93
    .line 94
    invoke-direct {v11, v12}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 98
    .line 99
    const-string v0, "initial_photos"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v0, "start_media"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v7, LX/2Yz;

    .line 120
    .line 121
    invoke-direct {v7}, LX/2Yz;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A04:LX/6U0;

    .line 125
    .line 126
    iput-object v0, v7, LX/2Z0;->A00:LX/6LX;

    .line 127
    .line 128
    new-instance v3, LX/FLY;

    .line 129
    .line 130
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v3, v0}, LX/FLY;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 149
    .line 150
    iput-object v0, v3, LX/FLY;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 151
    .line 152
    iput-object v12, v3, LX/FLY;->A00:Landroid/content/Context;

    .line 153
    .line 154
    iput-object v9, v3, LX/FLY;->A05:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    iput-object v8, v3, LX/FLY;->A06:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A03:LX/FLU;

    .line 159
    .line 160
    iput-object v0, v3, LX/FLY;->A03:LX/FLU;

    .line 161
    .line 162
    iput-object v7, v3, LX/FLY;->A02:LX/2Yz;

    .line 163
    .line 164
    invoke-static {v11, v3}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A05:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    or-int/lit8 v1, v0, 0x4

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_2
    new-instance v2, LX/6U0;

    .line 191
    .line 192
    invoke-direct {v2}, LX/6U0;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A04:LX/6U0;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A05:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    new-instance v4, LX/Ci9;

    .line 202
    .line 203
    invoke-direct {v4, v1, p0, v2, v0}, LX/Ci9;-><init>(LX/0kw;LX/186;LX/1l4;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A06:LX/Ci9;

    .line 207
    .line 208
    iget-object v0, v4, LX/Ci9;->A00:LX/6O4;

    .line 209
    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    iget-object v1, v4, LX/Ci9;->A02:LX/186;

    .line 213
    .line 214
    const-class v0, LX/53D;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, LX/53D;

    .line 221
    .line 222
    iget-object v1, v4, LX/Ci9;->A03:LX/BMG;

    .line 223
    .line 224
    iget-object v0, v1, LX/BMG;->A01:LX/5Xu;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    instance-of v0, v0, LX/1GM;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget-object v0, v1, LX/BMG;->A01:LX/5Xu;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, LX/1GM;

    .line 241
    .line 242
    :goto_0
    if-eqz v11, :cond_3

    .line 243
    .line 244
    if-eqz v9, :cond_3

    .line 245
    .line 246
    new-instance v7, LX/6O4;

    .line 247
    .line 248
    invoke-direct {v7}, LX/6O4;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v7, v4, LX/Ci9;->A00:LX/6O4;

    .line 252
    .line 253
    new-instance v0, LX/CiA;

    .line 254
    .line 255
    invoke-direct {v0, v4}, LX/CiA;-><init>(LX/Ci9;)V

    .line 256
    .line 257
    .line 258
    new-instance v8, LX/CiB;

    .line 259
    .line 260
    invoke-direct {v8, v4, v0}, LX/CiB;-><init>(LX/Ci9;LX/6OC;)V

    .line 261
    .line 262
    .line 263
    iget-object v10, v4, LX/Ci9;->A04:LX/1l4;

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    invoke-virtual/range {v7 .. v12}, LX/6O4;->A02(LX/5te;LX/1GM;LX/1l4;LX/53D;Z)V

    .line 267
    .line 268
    .line 269
    :cond_3
    const v0, 0x7f0a229f

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v0}, LX/Ci9;->A00(LX/Ci9;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const v0, 0x7f0a22a5

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v0}, LX/Ci9;->A00(LX/Ci9;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/4 v1, 0x4

    .line 284
    if-eqz v3, :cond_4

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_4

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_4
    if-eqz v2, :cond_5

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_5

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_5
    iget-object v0, v4, LX/Ci9;->A00:LX/6O4;

    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    iput-boolean v6, v0, LX/6O4;->A03:Z

    .line 311
    .line 312
    invoke-static {v0}, LX/6O4;->A00(LX/6O4;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    iget-object v1, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A05:Landroid/widget/FrameLayout;

    .line 316
    .line 317
    const v0, -0x17a3b779

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_7
    const/4 v9, 0x0

    .line 325
    goto :goto_0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Go6;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A02:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    const/16 v0, 0x316

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 29
    .line 30
    const/16 v0, 0x307

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A2F()V
    .locals 0

    return-void
.end method

.method public final A2G()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A03:LX/FLU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FLU;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A03:LX/FLU;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/FLU;->A00:Z

    .line 9
    .line 10
    invoke-super {p0}, LX/Go6;->A2G()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A2H()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Go6;->A2H()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/search/results/fragment/photoviewer/SearchResultsPhotoViewerFragment;->A03:LX/FLU;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/FLU;->A00:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A2L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aon()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-super {p0}, LX/Go6;->Aon()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "initial_photos"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "start_media"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "search_result_object_id"

    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v3
    .line 47
    .line 48
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20f

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
