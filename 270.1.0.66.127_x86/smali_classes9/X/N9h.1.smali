.class public final LX/N9h;
.super LX/N9b;
.source ""

# interfaces
.implements LX/6gd;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/PopupWindow$OnDismissListener;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/N9P;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/N9f;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:I

.field public final A0O:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/N9b;-><init>()V

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
    iput-object v0, p0, LX/N9h;->A0L:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/N9k;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/N9k;-><init>(LX/N9h;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/N9h;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    new-instance v0, LX/N9s;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/N9s;-><init>(LX/N9h;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/N9h;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    .line 30
    .line 31
    new-instance v0, LX/N9m;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/N9m;-><init>(LX/N9h;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/N9h;->A0K:LX/N9f;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LX/N9h;->A04:I

    .line 40
    .line 41
    iput v0, p0, LX/N9h;->A02:I

    .line 42
    .line 43
    iput-object p1, p0, LX/N9h;->A0J:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p2, p0, LX/N9h;->A07:Landroid/view/View;

    .line 46
    .line 47
    iput p3, p0, LX/N9h;->A0H:I

    .line 48
    .line 49
    iput p4, p0, LX/N9h;->A0I:I

    .line 50
    .line 51
    iput-boolean p5, p0, LX/N9h;->A0P:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/N9h;->A0A:Z

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_0
    iput v0, p0, LX/N9h;->A03:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    shr-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    const v0, 0x7f070005

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/N9h;->A0N:I

    .line 89
    .line 90
    new-instance v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/N9h;->A0F:Landroid/os/Handler;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A01(LX/N9h;LX/6ge;)V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/N9h;->A0J:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v9, LX/N96;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/N9h;->A0P:Z

    .line 10
    .line 11
    const v0, 0x7f1a0007

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    invoke-direct {v9, v7, v6, v1, v0}, LX/N96;-><init>(LX/6ge;Landroid/view/LayoutInflater;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/N9h;->Bry()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p0, LX/N9h;->A0A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iput-boolean v5, v9, LX/N96;->A01:Z

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, LX/N9h;->A0J:Landroid/content/Context;

    .line 33
    .line 34
    iget v0, p0, LX/N9h;->A0N:I

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-static {v9, v1, v0}, LX/N9b;->A00(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    new-instance v11, LX/N9e;

    .line 42
    .line 43
    iget-object v2, p0, LX/N9h;->A0J:Landroid/content/Context;

    .line 44
    .line 45
    iget v1, p0, LX/N9h;->A0H:I

    .line 46
    .line 47
    iget v0, p0, LX/N9h;->A0I:I

    .line 48
    .line 49
    invoke-direct {v11, v2, v1, v0}, LX/N9e;-><init>(Landroid/content/Context;II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/N9h;->A0K:LX/N9f;

    .line 53
    .line 54
    iput-object v0, v11, LX/N9e;->A00:LX/N9f;

    .line 55
    .line 56
    iput-object p0, v11, LX/N9i;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    .line 57
    .line 58
    iget-object v0, v11, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/N9h;->A07:Landroid/view/View;

    .line 64
    .line 65
    iput-object v0, v11, LX/N9i;->A07:Landroid/view/View;

    .line 66
    .line 67
    iget v0, p0, LX/N9h;->A02:I

    .line 68
    .line 69
    iput v0, v11, LX/N9i;->A01:I

    .line 70
    .line 71
    iput-boolean v5, v11, LX/N9i;->A0E:Z

    .line 72
    .line 73
    iget-object v0, v11, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    iget-object v0, v11, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v9}, LX/N9i;->D6w(Landroid/widget/ListAdapter;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v12}, LX/N9i;->A01(I)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/N9h;->A02:I

    .line 91
    .line 92
    iput v0, v11, LX/N9i;->A01:I

    .line 93
    .line 94
    iget-object v0, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v0, v5

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, LX/NAD;

    .line 114
    .line 115
    iget-object v3, v10, LX/NAD;->A01:LX/6ge;

    .line 116
    .line 117
    invoke-virtual {v3}, LX/6ge;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_1
    if-ge v1, v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3, v1}, LX/6ge;->getItem(I)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {p0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v7, v0, :cond_2

    .line 139
    .line 140
    :goto_2
    const/4 v9, 0x0

    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    iget-object v0, v10, LX/NAD;->A02:LX/N9e;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/N9i;->BDc()Landroid/widget/ListView;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    instance-of v0, v14, Landroid/widget/HeaderViewListAdapter;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    check-cast v14, Landroid/widget/HeaderViewListAdapter;

    .line 159
    .line 160
    invoke-virtual {v14}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v14}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, LX/N96;

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v14}, LX/N96;->getCount()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_4
    const/4 v1, -0x1

    .line 175
    if-ge v3, v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v14, v3}, LX/N96;->A01(I)LX/6kE;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eq p0, v0, :cond_9

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_1
    check-cast v14, LX/N96;

    .line 187
    .line 188
    const/16 p1, 0x0

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const/4 p0, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {p0}, LX/N9h;->Bry()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v7}, LX/6ge;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_5
    if-ge v2, v4, :cond_5

    .line 209
    .line 210
    invoke-virtual {v7, v2}, LX/6ge;->getItem(I)Landroid/view/MenuItem;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    :cond_5
    iput-boolean v3, v9, LX/N96;->A01:Z

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move-object v10, v13

    .line 235
    move-object v9, v13

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    const/4 v3, -0x1

    .line 238
    :cond_9
    if-eq v3, v1, :cond_a

    .line 239
    .line 240
    add-int v3, v3, p1

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-int/2addr v3, v0

    .line 247
    if-ltz v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ge v3, v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    :cond_a
    :goto_6
    const/4 v2, 0x0

    .line 260
    if-eqz v9, :cond_13

    .line 261
    .line 262
    invoke-virtual {v11}, LX/N9e;->A02()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v11, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 266
    .line 267
    move-object v0, v13

    .line 268
    check-cast v0, Landroid/transition/Transition;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v8, LX/N9h;->A0M:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sub-int/2addr v0, v5

    .line 280
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/NAD;

    .line 285
    .line 286
    iget-object v0, v0, LX/NAD;->A02:LX/N9e;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/N9i;->BDc()Landroid/widget/ListView;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v0, 0x2

    .line 293
    new-array v1, v0, [I

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v8, LX/N9h;->A08:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    iget v0, v8, LX/N9h;->A03:I

    .line 309
    .line 310
    if-ne v0, v5, :cond_11

    .line 311
    .line 312
    aget v1, v1, v2

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/widget/ListView;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    add-int/2addr v1, v0

    .line 319
    add-int/2addr v1, v12

    .line 320
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    if-le v1, v0, :cond_12

    .line 323
    .line 324
    :cond_b
    const/4 v0, 0x0

    .line 325
    :goto_7
    const/4 v3, 0x0

    .line 326
    if-ne v0, v5, :cond_c

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    :cond_c
    iput v0, v8, LX/N9h;->A03:I

    .line 330
    .line 331
    const/4 v1, 0x5

    .line 332
    iput-object v9, v11, LX/N9i;->A07:Landroid/view/View;

    .line 333
    .line 334
    iget v0, v8, LX/N9h;->A02:I

    .line 335
    .line 336
    and-int/2addr v0, v1

    .line 337
    if-ne v0, v1, :cond_f

    .line 338
    .line 339
    if-nez v3, :cond_10

    .line 340
    .line 341
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    :cond_d
    sub-int v0, v2, v12

    .line 346
    .line 347
    :goto_8
    invoke-virtual {v11, v0}, LX/N9i;->DB4(I)V

    .line 348
    .line 349
    .line 350
    iput-boolean v5, v11, LX/N9i;->A0G:Z

    .line 351
    .line 352
    iput-boolean v5, v11, LX/N9i;->A0F:Z

    .line 353
    .line 354
    invoke-virtual {v11, v2}, LX/N9i;->DIK(I)V

    .line 355
    .line 356
    .line 357
    :goto_9
    new-instance v1, LX/NAD;

    .line 358
    .line 359
    iget v0, v8, LX/N9h;->A03:I

    .line 360
    .line 361
    invoke-direct {v1, v11, v7, v0}, LX/NAD;-><init>(LX/N9e;LX/6ge;I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v8, LX/N9h;->A0M:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, LX/N9i;->DMe()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, LX/N9i;->BDc()Landroid/widget/ListView;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4, v8}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 377
    .line 378
    .line 379
    if-nez v10, :cond_e

    .line 380
    .line 381
    iget-boolean v0, v8, LX/N9h;->A0D:Z

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    iget-object v0, v7, LX/6ge;->A05:Ljava/lang/CharSequence;

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    const v0, 0x7f1a000e

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Landroid/widget/FrameLayout;

    .line 397
    .line 398
    const v0, 0x1020016

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v7, LX/6ge;->A05:Ljava/lang/CharSequence;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v3, v13, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, LX/N9i;->DMe()V

    .line 419
    .line 420
    .line 421
    :cond_e
    return-void

    .line 422
    :cond_f
    if-eqz v3, :cond_d

    .line 423
    .line 424
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    :cond_10
    add-int v0, v2, v12

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_11
    aget v0, v1, v2

    .line 432
    .line 433
    sub-int/2addr v0, v12

    .line 434
    if-gez v0, :cond_b

    .line 435
    .line 436
    :cond_12
    const/4 v0, 0x1

    .line 437
    goto :goto_7

    .line 438
    :cond_13
    iget-boolean v0, v8, LX/N9h;->A0B:Z

    .line 439
    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    iget v0, v8, LX/N9h;->A05:I

    .line 443
    .line 444
    invoke-virtual {v11, v0}, LX/N9i;->DB4(I)V

    .line 445
    .line 446
    .line 447
    :cond_14
    iget-boolean v0, v8, LX/N9h;->A0C:Z

    .line 448
    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    iget v0, v8, LX/N9h;->A06:I

    .line 452
    .line 453
    invoke-virtual {v11, v0}, LX/N9i;->DIK(I)V

    .line 454
    .line 455
    .line 456
    :cond_15
    iget-object v0, v8, LX/N9b;->A00:Landroid/graphics/Rect;

    .line 457
    .line 458
    move-object v1, v0

    .line 459
    if-eqz v0, :cond_16

    .line 460
    .line 461
    new-instance v0, Landroid/graphics/Rect;

    .line 462
    .line 463
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 464
    .line 465
    .line 466
    :goto_a
    iput-object v0, v11, LX/N9i;->A06:Landroid/graphics/Rect;

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_16
    const/4 v0, 0x0

    .line 470
    goto :goto_a
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method


# virtual methods
.method public final AlU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BDc()Landroid/widget/ListView;
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/NAD;

    .line 23
    .line 24
    iget-object v0, v0, LX/NAD;->A02:LX/N9e;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/N9i;->BDc()Landroid/widget/ListView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final Bry()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/NAD;

    .line 16
    .line 17
    iget-object v0, v0, LX/NAD;->A02:LX/N9e;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/N9i;->Bry()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
    .line 27
.end method

.method public final CA6(LX/6ge;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/NAD;

    .line 16
    .line 17
    iget-object v0, v0, LX/NAD;->A01:LX/6ge;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, -0x1

    .line 25
    :cond_1
    if-ltz v2, :cond_7

    .line 26
    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    iget-object v0, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/NAD;

    .line 45
    .line 46
    iget-object v0, v0, LX/NAD;->A01:LX/6ge;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/6ge;->A0F(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/NAD;

    .line 58
    .line 59
    iget-object v0, v3, LX/NAD;->A01:LX/6ge;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, LX/6ge;->A0D(LX/6gd;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/N9h;->A01:Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v3, LX/NAD;->A02:LX/N9e;

    .line 70
    .line 71
    iget-object v1, v0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, Landroid/transition/Transition;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/NAD;->A02:LX/N9e;

    .line 80
    .line 81
    iget-object v0, v0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, v3, LX/NAD;->A02:LX/N9e;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/N9i;->dismiss()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_9

    .line 98
    .line 99
    iget-object v1, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 100
    .line 101
    add-int/lit8 v0, v3, -0x1

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/NAD;

    .line 108
    .line 109
    iget v0, v0, LX/NAD;->A00:I

    .line 110
    .line 111
    iput v0, p0, LX/N9h;->A03:I

    .line 112
    .line 113
    :goto_1
    if-nez v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, LX/N9h;->dismiss()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/N9h;->A0E:LX/N9P;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-interface {v1, p1, v0}, LX/N9P;->CA6(LX/6ge;Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, LX/N9h;->A00:Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v1, p0, LX/N9h;->A00:Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    iget-object v0, p0, LX/N9h;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput-object v2, p0, LX/N9h;->A00:Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    :cond_6
    iget-object v1, p0, LX/N9h;->A08:Landroid/view/View;

    .line 146
    .line 147
    iget-object v0, p0, LX/N9h;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/N9h;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    .line 153
    .line 154
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void

    .line 158
    :cond_8
    if-eqz p2, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/NAD;

    .line 167
    .line 168
    iget-object v0, v0, LX/NAD;->A01:LX/6ge;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, LX/6ge;->A0F(Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    iget-object v0, p0, LX/N9h;->A07:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, 0x1

    .line 181
    if-ne v1, v0, :cond_a

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :cond_a
    iput v0, p0, LX/N9h;->A03:I

    .line 185
    .line 186
    goto :goto_1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final CjU(LX/6gf;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/NAD;

    .line 18
    .line 19
    iget-object v0, v1, LX/NAD;->A01:LX/6ge;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/NAD;->A02:LX/N9e;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/N9i;->BDc()Landroid/widget/ListView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p1}, LX/6ge;->hasVisibleItems()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX/N9b;->A07(LX/6ge;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/N9h;->A0E:LX/N9P;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/N9P;->CV0(LX/6ge;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
.end method

.method public final D8G(LX/N9P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9h;->A0E:LX/N9P;

    .line 1
    .line 2
    return-void
.end method

.method public final DMe()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/N9h;->Bry()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/N9h;->A0L:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6ge;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/N9h;->A01(LX/N9h;LX/6ge;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/N9h;->A0L:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/N9h;->A07:Landroid/view/View;

    .line 34
    .line 35
    iput-object v2, p0, LX/N9h;->A08:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, LX/N9h;->A00:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/N9h;->A00:Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/N9h;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, LX/N9h;->A08:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, p0, LX/N9h;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
    .line 66
.end method

.method public final DU3(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NAD;

    .line 17
    .line 18
    iget-object v0, v0, LX/NAD;->A02:LX/N9e;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/N9i;->BDc()Landroid/widget/ListView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    check-cast v1, LX/N96;

    .line 39
    .line 40
    const v0, 0x63bb9a8e

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 9
    .line 10
    new-array v0, v2, [LX/NAD;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, [LX/NAD;

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v2, :cond_1

    .line 21
    .line 22
    aget-object v1, v3, v2

    .line 23
    .line 24
    iget-object v0, v1, LX/NAD;->A02:LX/N9e;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/N9i;->Bry()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/NAD;->A02:LX/N9e;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/N9i;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/N9h;->A0M:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/NAD;

    .line 17
    .line 18
    iget-object v0, v1, LX/NAD;->A02:LX/N9e;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/N9i;->Bry()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, LX/NAD;->A01:LX/6ge;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/6ge;->A0F(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x52

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/N9h;->dismiss()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
