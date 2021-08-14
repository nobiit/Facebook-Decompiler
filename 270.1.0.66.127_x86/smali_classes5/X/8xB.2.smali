.class public final LX/8xB;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/8xD;

.field public A03:LX/OOl;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/2R2;

.field public A09:LX/2R2;

.field public final A0A:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;

.field public final A0B:LX/8xM;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/8xB;->A05:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/8xB;->A0C:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/8xB;->A04:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LX/8xB;->A0D:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 11
    .line 12
    iput-object p4, p0, LX/8xB;->A0A:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;

    .line 13
    .line 14
    new-instance v0, LX/8xM;

    .line 15
    .line 16
    invoke-direct {v0, p3}, LX/8xM;-><init>(Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/8xB;->A0B:LX/8xM;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8xB;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8xB;->A00:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8xB;->A00:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, LX/8xB;->A05:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/8xB;->A09:LX/2R2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/8xB;->A08:LX/2R2;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8xB;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8xB;->A00:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8xB;->A00:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/8xB;->A05:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/8xB;->A09:LX/2R2;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/8xB;->A08:LX/2R2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final C2w(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/8MA;->C2w(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8xB;->A0C:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/60t;->A01(Landroid/content/Context;LX/1Qw;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0a2422

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/ViewStub;

    .line 19
    .line 20
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a241d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewStub;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const v0, 0x7f1a0dbc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1a0dbb

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0a241e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v0, p0, LX/8xB;->A01:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iget-object v0, p0, LX/8xB;->A0C:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f160040

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-float/2addr v2, v4

    .line 79
    const/4 v0, 0x2

    .line 80
    new-array v1, v0, [F

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aput v4, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput v2, v1, v0

    .line 87
    .line 88
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, LX/8xB;->A00:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    const-wide/16 v0, 0xc8

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/8xB;->A00:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/8xB;->A00:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    new-instance v0, LX/8Q7;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/8Q7;-><init>(LX/8xB;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/8xB;->A01:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    const v0, 0x7f0a241f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f0a2424

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2R2;

    .line 136
    .line 137
    iput-object v0, p0, LX/8xB;->A09:LX/2R2;

    .line 138
    .line 139
    const v0, 0x7f0a241b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/2R2;

    .line 147
    .line 148
    iput-object v0, p0, LX/8xB;->A08:LX/2R2;

    .line 149
    .line 150
    new-instance v0, LX/8xE;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/8xE;-><init>(LX/8xB;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 159
    .line 160
    const v0, 0x7f0a2420

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    iput-object v0, p0, LX/8xB;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    new-instance v2, LX/8xD;

    .line 172
    .line 173
    iget-object v1, p0, LX/8xB;->A0C:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v0, p0, LX/8xB;->A04:Ljava/util/List;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0, p0}, LX/8xD;-><init>(Landroid/content/Context;Ljava/util/List;LX/8xB;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, LX/8xB;->A02:LX/8xD;

    .line 181
    .line 182
    iget-object v1, p0, LX/8xB;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/8xB;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    iget-object v0, p0, LX/8xB;->A02:LX/8xD;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/8xB;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    new-instance v0, LX/8xF;

    .line 203
    .line 204
    invoke-direct {v0, p0}, LX/8xF;-><init>(LX/8xB;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/8xB;->A0A:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;

    .line 211
    .line 212
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A03:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v0, 0xd1

    .line 215
    .line 216
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    iget-object v1, p0, LX/8xB;->A01:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LX/8xB;->A00()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/8xB;->A01:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/8xB;->A0A:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;

    .line 241
    .line 242
    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A02:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A04:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A03:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v2, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v0, "SHOP_AND_BROWSE_PRODUCT_ID"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v0, "SHOP_AND_BROWSE_PRODUCT_SET_ID"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v0, "SHOP_AND_BROWSE_PRODUCT_ORDER"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    if-eqz v3, :cond_1

    .line 273
    .line 274
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 275
    .line 276
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "SHOP_AND_BROWSE_ROOT_CALL"

    .line 281
    .line 282
    invoke-virtual {v3, v0, v2, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    :cond_1
    iget-object v4, p0, LX/8xB;->A0B:LX/8xM;

    .line 286
    .line 287
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_2

    .line 292
    .line 293
    new-instance v2, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v4, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 299
    .line 300
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A02:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v0, 0x4

    .line 303
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object v0, v4, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 311
    .line 312
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A03:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "tracking"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 320
    .line 321
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A00:Ljava/lang/String;

    .line 322
    .line 323
    const-string v0, "instant_shopping_catalog_id"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v0, v4, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 329
    .line 330
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A01:Ljava/lang/String;

    .line 331
    .line 332
    const-string v0, "logging_token"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v0, "shop_and_browse_impression"

    .line 338
    .line 339
    invoke-virtual {v3, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    :cond_2
    return-void
.end method

.method public final CMs(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const-string v0, "ACTION_UPDATE_SHOP_AND_BROWSE_PRODUCTS"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8xB;->A02:LX/8xD;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "BrowserLiteIntent.EXTRA_SHOP_AND_BROWSE_PRODUCTS"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8xB;->A04:Ljava/util/List;

    .line 19
    .line 20
    new-instance v2, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/8xI;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/8xI;-><init>(LX/8xB;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x757d0272

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final CVj(LX/OOl;J)V
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/8xK;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LX/8xK;-><init>(LX/8xB;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8xB;->A0A:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;

    .line 15
    .line 16
    iget v0, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A00:I

    .line 17
    .line 18
    mul-int/lit16 v0, v0, 0x3e8

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    const v0, -0x6784996e

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
