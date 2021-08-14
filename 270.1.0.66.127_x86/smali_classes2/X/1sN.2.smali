.class public final LX/1sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dd;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/1sM;

.field public A04:LX/2TX;

.field public A05:LX/384;

.field public A06:LX/1Fb;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:[I


# direct methods
.method public constructor <init>(II[IIILjava/lang/String;LX/1sM;ZZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1sN;->A08:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LX/1sN;->A06:LX/1Fb;

    .line 8
    .line 9
    iput-object v1, p0, LX/1sN;->A02:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1sN;->A07:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1sN;->A0D:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/1sN;->A0E:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/1sN;->A0B:Z

    .line 35
    .line 36
    new-instance v0, LX/1sO;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/1sO;-><init>(LX/1sN;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/1sN;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    .line 43
    iput p1, p0, LX/1sN;->A0K:I

    .line 44
    .line 45
    iput p2, p0, LX/1sN;->A0I:I

    .line 46
    .line 47
    iput-object p3, p0, LX/1sN;->A0O:[I

    .line 48
    .line 49
    iput p4, p0, LX/1sN;->A0J:I

    .line 50
    .line 51
    iput p5, p0, LX/1sN;->A0H:I

    .line 52
    .line 53
    iput-object p6, p0, LX/1sN;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p7, p0, LX/1sN;->A03:LX/1sM;

    .line 56
    .line 57
    iput-boolean p8, p0, LX/1sN;->A0G:Z

    .line 58
    .line 59
    iput-boolean p9, p0, LX/1sN;->A0F:Z

    .line 60
    .line 61
    iput-boolean p10, p0, LX/1sN;->A0A:Z

    .line 62
    .line 63
    iput-boolean p11, p0, LX/1sN;->A0N:Z

    .line 64
    .line 65
    iput-boolean p12, p0, LX/1sN;->A09:Z

    .line 66
    .line 67
    iput-boolean p13, p0, LX/1sN;->A0M:Z

    .line 68
    .line 69
    return-void
.end method

.method public static A00(LX/1sN;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1sN;->A04:LX/2TX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TX;->A0L()LX/2WZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/1sN;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, LX/2WZ;->Bad()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v2}, LX/2WZ;->BSX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, LX/1sN;->A04:LX/2TX;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2TX;->A0o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, LX/2WZ;->Bad()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_2
    invoke-interface {v2}, LX/2WZ;->Bad()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v2}, LX/2WZ;->BSX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    return v1
.end method

.method private final A01(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    const-string v1, "ScrollAwayNavigationInfo.onInit()"

    .line 1
    .line 2
    const v0, -0x4705e1e4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LX/1sN;->A0K:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    instance-of v0, v1, LX/1Fb;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/1Fb;

    .line 24
    .line 25
    iput-object v1, p0, LX/1sN;->A06:LX/1Fb;

    .line 26
    .line 27
    :cond_0
    iget v4, p0, LX/1sN;->A0I:I

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-boolean v5, p0, LX/1sN;->A0F:Z

    .line 32
    .line 33
    iget-object v2, p0, LX/1sN;->A04:LX/2TX;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v2}, LX/2TX;->A0n()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, LX/2TX;->A0m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/1sN;->A07:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-static {p0, p1, v4}, LX/1sN;->A04(LX/1sN;Landroidx/fragment/app/Fragment;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/1sN;->A02:Landroid/view/View;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, LX/1sN;->A04:LX/2TX;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2TX;->A0r()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    const-string v3, "Fragment("

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, ") view is null. Cannot setup ViewTreeObserver"

    .line 92
    .line 93
    iget-object v2, p0, LX/1sN;->A04:LX/2TX;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "ScrollAwayNavigationInfoImpl"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/2TX;->A0h(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object v5, p0, LX/1sN;->A0O:[I

    .line 105
    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    array-length v4, v5

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_2
    if-ge v3, v4, :cond_8

    .line 111
    .line 112
    aget v2, v5, v3

    .line 113
    .line 114
    iget-object v1, p0, LX/1sN;->A0D:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v0, LX/2hw;

    .line 117
    .line 118
    invoke-direct {v0, p1, v2}, LX/2hw;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, LX/1sN;->A04:LX/2TX;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/2TX;->A0s()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/382;

    .line 140
    .line 141
    invoke-direct {v0, p0, v2, p1, v4}, LX/382;-><init>(LX/1sN;Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/383;

    .line 153
    .line 154
    invoke-direct {v0, p0, v2, p1, v4}, LX/383;-><init>(LX/1sN;Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-static {p0}, LX/1sN;->A02(LX/1sN;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    iget v4, p0, LX/1sN;->A0J:I

    .line 172
    .line 173
    if-eqz v4, :cond_d

    .line 174
    .line 175
    iget-boolean v3, p0, LX/1sN;->A0F:Z

    .line 176
    .line 177
    iget-object v2, p0, LX/1sN;->A04:LX/2TX;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v2}, LX/2TX;->A0n()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2}, LX/2TX;->A0m()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    :cond_9
    const/4 v1, 0x1

    .line 195
    :cond_a
    if-nez v1, :cond_d

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    const v0, 0x7f0a227d

    .line 204
    .line 205
    .line 206
    if-ne v4, v0, :cond_11

    .line 207
    .line 208
    iget-object v1, p0, LX/1sN;->A02:Landroid/view/View;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    instance-of v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 222
    .line 223
    move-object v0, v2

    .line 224
    :cond_b
    :goto_3
    iput-object v0, p0, LX/1sN;->A00:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0}, LX/1sN;->BaV()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 241
    .line 242
    iget v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 243
    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    const/high16 v1, 0x42200000    # 40.0f

    .line 247
    .line 248
    mul-float/2addr v1, v3

    .line 249
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :cond_c
    sub-int/2addr v4, v1

    .line 254
    int-to-float v2, v4

    .line 255
    const/high16 v1, 0x42800000    # 64.0f

    .line 256
    .line 257
    mul-float/2addr v3, v1

    .line 258
    add-float/2addr v2, v3

    .line 259
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0, v4, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08(II)V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget v1, p0, LX/1sN;->A0H:I

    .line 267
    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_10

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    :goto_4
    iput-object v0, p0, LX/1sN;->A01:Landroid/view/View;

    .line 278
    .line 279
    iget-boolean v0, p0, LX/1sN;->A0G:Z

    .line 280
    .line 281
    if-nez v0, :cond_f

    .line 282
    .line 283
    iget-object v0, p0, LX/1sN;->A04:LX/2TX;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/2TX;->A0p()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    :cond_e
    :goto_5
    const v0, 0xbf15904

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_f
    iget-object v0, p0, LX/1sN;->A01:Landroid/view/View;

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-virtual {p0}, LX/1sN;->BaV()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v0, p0, LX/1sN;->A01:Landroid/view/View;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/1sN;->A01:Landroid/view/View;

    .line 313
    .line 314
    check-cast v0, Landroid/view/ViewGroup;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_4

    .line 325
    :cond_11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_12

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_6
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_12
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_6
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
    .line 355
.end method

.method public static A02(LX/1sN;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1sN;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1sN;->A0M:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1sN;->BaV()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, LX/1sN;->A02:Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, LX/1sN;->A02:Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/1Gy;->A1f(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1sN;->A02:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object v1, p0, LX/1sN;->A02:Landroid/view/View;

    .line 46
    .line 47
    instance-of v0, v1, Landroid/widget/ListView;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/1sN;->A02:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public static A03(LX/1sN;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1sN;->A01(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1sN;->A04:LX/2TX;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2TX;->A0n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/1sN;->A0E:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/1sN;->BaV()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v0, p0, LX/1sN;->A0D:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2hw;

    .line 50
    .line 51
    iget-object v0, v2, LX/2hw;->A01:Landroid/view/View;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, LX/2hw;->A02:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v0, v2, LX/2hw;->A00:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/2hw;->A01:Landroid/view/View;

    .line 70
    .line 71
    :cond_1
    iget-object v1, v2, LX/2hw;->A01:Landroid/view/View;

    .line 72
    .line 73
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v1, Landroid/view/ViewStub;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/2hw;->A01:Landroid/view/View;

    .line 84
    .line 85
    :cond_2
    iget-object v3, v2, LX/2hw;->A01:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/1sN;->A0E:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/1sN;->A04:LX/2TX;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/2TX;->A0L()LX/2WZ;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, LX/1sN;->DJW()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    cmpl-float v0, v1, v0

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    move v0, v5

    .line 118
    :goto_1
    int-to-float v0, v0

    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v2}, LX/2WZ;->BfK()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v1, p0, LX/1sN;->A02:Landroid/view/View;

    .line 129
    .line 130
    check-cast v1, Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    check-cast v1, Landroid/view/ViewGroup;

    .line 157
    .line 158
    :goto_3
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/4 v1, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v0, p0, LX/1sN;->A04:LX/2TX;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/2TX;->A0R()V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, LX/1sN;->A0A:Z

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, LX/1sN;->A04:LX/2TX;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/2TX;->A0N()V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static A04(LX/1sN;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1sN;->A06:LX/1Fb;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/1Fb;->A0g(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1sN;->A02:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/1sN;->A02:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, LX/1sN;->A02:Landroid/view/View;

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final AgG()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1sN;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B5L()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sN;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B7o()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1sN;->A09:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BHg()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sN;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/1sN;->A02:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final BPZ(LX/71q;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1sN;->A05:LX/384;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1sN;->A03:LX/1sM;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/1sM;->D1O(LX/384;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/1sN;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, LX/384;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1}, LX/384;-><init>(Ljava/lang/String;LX/71q;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/1sN;->A05:LX/384;

    .line 17
    .line 18
    iget-object v1, p0, LX/1sN;->A03:LX/1sM;

    .line 19
    .line 20
    iget-object v0, p0, LX/1sN;->A01:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/1sM;->AlF(Landroid/view/View;LX/384;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final BPb()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sN;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSY()I
    .locals 1

    .line 0
    iget v0, p0, LX/1sN;->A0I:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BSe()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sN;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSy()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BUV()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1sN;->A0B:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BaV()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1sN;->A04:LX/2TX;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "scrollaway"

    .line 5
    .line 6
    .line 7
    const-string v0, "ScrollAwayController is null"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/1sN;->A00(LX/1sN;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-boolean v0, p0, LX/1sN;->A0A:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2TX;->A0I(Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0}, LX/1sN;->A00(LX/1sN;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
    .line 29
.end method

.method public final BaY()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sN;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ben()LX/1Fb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sN;->A06:LX/1Fb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BkH(Landroidx/fragment/app/Fragment;LX/2TX;)V
    .locals 4

    .line 0
    iget-boolean v2, p0, LX/1sN;->A0F:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, LX/2TX;->A0n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, LX/2TX;->A0m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    if-nez v1, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/1sN;->A02:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iput-object p2, p0, LX/1sN;->A04:LX/2TX;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v2, LX/2de;

    .line 43
    .line 44
    invoke-virtual {p2}, LX/2TX;->A0n()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, LX/2TX;->A0m()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :cond_3
    invoke-direct {v2, p0, p1, v0}, LX/2de;-><init>(LX/1sN;Landroidx/fragment/app/Fragment;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    const-string v1, "ScrollAwayNavigationInfoImpl"

    .line 66
    .line 67
    const-string v0, "Failed to get fragment tree observer"

    .line 68
    .line 69
    invoke-virtual {p2, v1, v0}, LX/2TX;->A0h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final BrT()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Bv0(LX/71q;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1sN;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/384;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/384;-><init>(Ljava/lang/String;LX/71q;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/1sN;->A05:LX/384;

    .line 8
    .line 9
    iget-object v0, p0, LX/1sN;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/1sN;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1sN;->A01:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/1sN;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final Cy3()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1sN;->B5L()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, v0}, LX/1sN;->A01(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cza()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1sN;->B5L()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0, v0}, LX/1sN;->A03(LX/1sN;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D9e(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1sN;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DGk(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1sN;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DJW()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1sN;->A0N:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/2dd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/1sN;->A0I:I

    .line 5
    .line 6
    check-cast p1, LX/2dd;

    .line 7
    .line 8
    invoke-interface {p1}, LX/2dd;->BSY()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1sN;->BSY()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final reset()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1sN;->A02:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/1sN;->A06:LX/1Fb;

    .line 4
    .line 5
    iput-object v0, p0, LX/1sN;->A00:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, LX/1sN;->A0D:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1sN;->A0E:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1sN;->A05:LX/384;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/1sN;->A03:LX/1sM;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/1sM;->D1O(LX/384;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
