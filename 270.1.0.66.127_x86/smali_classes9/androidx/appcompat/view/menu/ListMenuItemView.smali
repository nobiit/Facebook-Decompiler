.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/6kH;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Landroid/widget/CheckBox;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/RadioButton;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/6kE;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:Landroid/content/Context;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2700723
    const v0, 0x7f0405d8

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2700724
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2700725
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/6Zb;->A0S:[I

    const/4 v4, 0x0

    invoke-static {v1, p2, v0, p3, v4}, LX/6Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/6Zc;

    move-result-object v5

    .line 2700726
    const/4 v0, 0x5

    invoke-virtual {v5, v0}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0F:Landroid/graphics/drawable/Drawable;

    .line 2700727
    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, LX/6Zc;->A05(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:I

    .line 2700728
    const/4 v0, 0x7

    invoke-virtual {v5, v0, v4}, LX/6Zc;->A0D(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Z

    .line 2700729
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0E:Landroid/content/Context;

    .line 2700730
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Landroid/graphics/drawable/Drawable;

    .line 2700731
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v0, 0x1010129

    filled-new-array {v0}, [I

    move-result-object v2

    const v1, 0x7f040292

    const/4 v0, 0x0

    .line 2700732
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2700733
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Z

    .line 2700734
    invoke-virtual {v5}, LX/6Zc;->A0B()V

    .line 2700735
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final BBo()LX/6kE;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:LX/6kE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bkk(LX/6kE;I)V
    .locals 9

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:LX/6kE;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6kE;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_2c

    .line 15
    .line 16
    invoke-interface {p0}, LX/6kH;->CuQ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 21
    .line 22
    invoke-virtual {p1}, LX/6kE;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-eqz v1, :cond_2b

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/6kE;->isCheckable()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1f

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/RadioButton;

    .line 54
    .line 55
    if-nez v0, :cond_1f

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/CheckBox;

    .line 58
    .line 59
    if-nez v0, :cond_1f

    .line 60
    .line 61
    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/6kE;->A03()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:LX/6kE;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/6kE;->A03()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_3
    const/16 v5, 0x8

    .line 77
    .line 78
    :cond_4
    if-nez v5, :cond_5

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:LX/6kE;

    .line 83
    .line 84
    iget-object v2, v1, LX/6kE;->A0B:LX/6ge;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/6ge;->A0I()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1e

    .line 91
    .line 92
    iget-char v7, v1, LX/6kE;->A00:C

    .line 93
    .line 94
    :goto_3
    if-nez v7, :cond_12

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v5, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p1}, LX/6kE;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v4, 0x0

    .line 119
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Z

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    :cond_7
    if-nez v6, :cond_b

    .line 126
    .line 127
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Z

    .line 128
    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    :cond_8
    :goto_5
    invoke-virtual {p1}, LX/6kE;->isEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, LX/6kE;->hasSubMenu()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-virtual {p1}, LX/6kE;->getContentDescription()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/ImageView;

    .line 163
    .line 164
    if-nez v1, :cond_c

    .line 165
    .line 166
    if-nez v5, :cond_c

    .line 167
    .line 168
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Z

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    if-nez v1, :cond_e

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/view/LayoutInflater;

    .line 176
    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/view/LayoutInflater;

    .line 188
    .line 189
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/view/LayoutInflater;

    .line 190
    .line 191
    const v1, 0x7f1a000b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/widget/ImageView;

    .line 199
    .line 200
    iput-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/ImageView;

    .line 201
    .line 202
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    :cond_e
    :goto_6
    if-nez v5, :cond_10

    .line 210
    .line 211
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Z

    .line 212
    .line 213
    if-nez v0, :cond_10

    .line 214
    .line 215
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/ImageView;

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_f
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/ImageView;

    .line 228
    .line 229
    if-nez v6, :cond_11

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    :cond_11
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_12
    iget-object v0, v2, LX/6ge;->A0M:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, LX/6kE;->A0B:LX/6ge;

    .line 261
    .line 262
    iget-object v0, v0, LX/6ge;->A0M:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    const v0, 0x7f1200ec

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_13
    iget-object v0, v1, LX/6kE;->A0B:LX/6ge;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/6ge;->A0I()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1d

    .line 291
    .line 292
    iget v8, v1, LX/6kE;->A03:I

    .line 293
    .line 294
    :goto_7
    const v0, 0x7f1200e8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/high16 v1, 0x10000

    .line 302
    .line 303
    and-int v0, v8, v1

    .line 304
    .line 305
    if-ne v0, v1, :cond_14

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_14
    const v0, 0x7f1200e4

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v1, 0x1000

    .line 318
    .line 319
    and-int v0, v8, v1

    .line 320
    .line 321
    if-ne v0, v1, :cond_15

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_15
    const v0, 0x7f1200e3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/4 v1, 0x2

    .line 334
    and-int v0, v8, v1

    .line 335
    .line 336
    if-ne v0, v1, :cond_16

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_16
    const v0, 0x7f1200e9

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v1, 0x1

    .line 349
    and-int v0, v8, v1

    .line 350
    .line 351
    if-ne v0, v1, :cond_17

    .line 352
    .line 353
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_17
    const v0, 0x7f1200eb

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v1, 0x4

    .line 364
    and-int v0, v8, v1

    .line 365
    .line 366
    if-ne v0, v1, :cond_18

    .line 367
    .line 368
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_18
    const v0, 0x7f1200e7

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/16 v1, 0x8

    .line 379
    .line 380
    const/16 v0, 0x8

    .line 381
    .line 382
    and-int/2addr v8, v0

    .line 383
    if-ne v8, v0, :cond_19

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_19
    if-eq v7, v1, :cond_1b

    .line 389
    .line 390
    const/16 v0, 0xa

    .line 391
    .line 392
    if-eq v7, v0, :cond_1a

    .line 393
    .line 394
    const/16 v0, 0x20

    .line 395
    .line 396
    if-eq v7, v0, :cond_1c

    .line 397
    .line 398
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_1a
    const v0, 0x7f1200e6

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_1b
    const v0, 0x7f1200e5

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_1c
    const v0, 0x7f1200ea

    .line 416
    .line 417
    .line 418
    :goto_9
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_1d
    iget v8, v1, LX/6kE;->A04:I

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_1e
    iget-char v7, v1, LX/6kE;->A01:C

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:LX/6kE;

    .line 435
    .line 436
    iget v0, v0, LX/6kE;->A02:I

    .line 437
    .line 438
    and-int/lit8 v1, v0, 0x4

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    if-eqz v1, :cond_20

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    :cond_20
    if-eqz v0, :cond_25

    .line 445
    .line 446
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/RadioButton;

    .line 447
    .line 448
    if-nez v0, :cond_22

    .line 449
    .line 450
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/view/LayoutInflater;

    .line 451
    .line 452
    if-nez v0, :cond_21

    .line 453
    .line 454
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/view/LayoutInflater;

    .line 463
    .line 464
    :cond_21
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/view/LayoutInflater;

    .line 465
    .line 466
    const v1, 0x7f1a000d

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Landroid/widget/RadioButton;

    .line 475
    .line 476
    iput-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/RadioButton;

    .line 477
    .line 478
    const/4 v1, -0x1

    .line 479
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/LinearLayout;

    .line 480
    .line 481
    if-eqz v0, :cond_24

    .line 482
    .line 483
    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 484
    .line 485
    .line 486
    :cond_22
    :goto_a
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/RadioButton;

    .line 487
    .line 488
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/CheckBox;

    .line 489
    .line 490
    :goto_b
    const/16 v1, 0x8

    .line 491
    .line 492
    if-eqz v4, :cond_29

    .line 493
    .line 494
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:LX/6kE;

    .line 495
    .line 496
    invoke-virtual {v0}, LX/6kE;->isChecked()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_23

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    :cond_23
    if-eqz v2, :cond_2

    .line 514
    .line 515
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eq v0, v1, :cond_2

    .line 520
    .line 521
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_24
    invoke-virtual {p0, v3, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_25
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/CheckBox;

    .line 531
    .line 532
    if-nez v0, :cond_27

    .line 533
    .line 534
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/view/LayoutInflater;

    .line 535
    .line 536
    if-nez v0, :cond_26

    .line 537
    .line 538
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/view/LayoutInflater;

    .line 547
    .line 548
    :cond_26
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/view/LayoutInflater;

    .line 549
    .line 550
    const v1, 0x7f1a000a

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Landroid/widget/CheckBox;

    .line 559
    .line 560
    iput-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/CheckBox;

    .line 561
    .line 562
    const/4 v1, -0x1

    .line 563
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/LinearLayout;

    .line 564
    .line 565
    if-eqz v0, :cond_28

    .line 566
    .line 567
    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 568
    .line 569
    .line 570
    :cond_27
    :goto_c
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/CheckBox;

    .line 571
    .line 572
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/RadioButton;

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_28
    invoke-virtual {p0, v3, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_29
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/CheckBox;

    .line 580
    .line 581
    if-eqz v0, :cond_2a

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    :cond_2a
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/RadioButton;

    .line 587
    .line 588
    if-eqz v0, :cond_2

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_2b
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/16 v1, 0x8

    .line 602
    .line 603
    if-eq v0, v1, :cond_1

    .line 604
    .line 605
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_2c
    invoke-virtual {p1}, LX/6kE;->getTitle()Ljava/lang/CharSequence;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto/16 :goto_0
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public final CuQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 0
    const v0, -0x38fa1ba3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0F:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a2883

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/widget/TextView;

    .line 25
    .line 26
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0E:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x7f0a2429

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a26d1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, 0x7f0a103a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v0, 0x7f0a077f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const v0, -0x4c5495a3

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
