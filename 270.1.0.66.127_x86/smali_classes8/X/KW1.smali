.class public LX/KW1;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/01F;

.field public A0A:LX/KXQ;

.field public A0B:Lcom/facebook/messaging/composer/abtest/ComposerFeature;

.field public A0C:LX/KVz;

.field public A0D:LX/KW7;

.field public A0E:LX/KVx;

.field public A0F:LX/KYF;

.field public A0G:LX/KVy;

.field public A0H:LX/1Fb;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2303756
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2303757
    iput v0, p0, LX/KW1;->A00:I

    const/4 v0, 0x0

    .line 2303758
    invoke-direct {p0, p1, v0}, LX/KW1;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2303759
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2303760
    iput v0, p0, LX/KW1;->A00:I

    .line 2303761
    invoke-direct {p0, p1, p2}, LX/KW1;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/facebook/messaging/composer/abtest/ComposerFeature;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/messaging/composer/abtest/ComposerFeature;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/KW1;->A0B:Lcom/facebook/messaging/composer/abtest/ComposerFeature;

    .line 14
    .line 15
    new-instance v0, LX/KXQ;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/KXQ;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/KW1;->A0A:LX/KXQ;

    .line 21
    .line 22
    invoke-static {v1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KW1;->A09:LX/01F;

    .line 27
    .line 28
    new-instance v0, LX/KVx;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/KVx;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/KW1;->A0E:LX/KVx;

    .line 34
    .line 35
    sget-object v0, LX/1FZ;->A6v:[I

    .line 36
    .line 37
    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    const v0, 0x7f1a0ed9

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const v0, 0x7f0a16ff

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, LX/KW1;->A06:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0a2752

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iput-object v0, p0, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    const v0, 0x7f0a257d

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/KW1;->A02:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0a257b

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageButton;

    .line 101
    .line 102
    iput-object v0, p0, LX/KW1;->A04:Landroid/widget/ImageButton;

    .line 103
    .line 104
    const v0, 0x7f0a257c

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, LX/KW1;->A0M:Landroid/widget/TextView;

    .line 114
    .line 115
    const v0, 0x7f0a0a51

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/KW1;->A01:Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x7f0a0a4f

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/widget/ImageButton;

    .line 132
    .line 133
    iput-object v6, p0, LX/KW1;->A03:Landroid/widget/ImageButton;

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    const/4 v7, -0x1

    .line 137
    invoke-virtual {v5, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v3, v7, :cond_1

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v0, 0x1010119

    .line 148
    .line 149
    .line 150
    filled-new-array {v0}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_1
    if-ne v0, v7, :cond_0

    .line 169
    .line 170
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 171
    .line 172
    iget-object v0, p0, LX/KW1;->A09:LX/01F;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v2, p0, LX/KW1;->A0A:LX/KXQ;

    .line 181
    .line 182
    sget-object v1, LX/Qox;->A06:LX/Qox;

    .line 183
    .line 184
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LX/KXQ;->A00(LX/Qox;Ljava/lang/Integer;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    :cond_1
    const v0, 0x7f0a0a50

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v0, p0, LX/KW1;->A05:Landroid/widget/TextView;

    .line 206
    .line 207
    const v0, 0x7f0a2aa6

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/1Fb;

    .line 215
    .line 216
    iput-object v0, p0, LX/KW1;->A0H:LX/1Fb;

    .line 217
    .line 218
    const v0, 0x7f0a1ad2

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/KW7;

    .line 226
    .line 227
    iput-object v0, p0, LX/KW1;->A0D:LX/KW7;

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v3, 0x1

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x1

    .line 243
    if-nez v1, :cond_3

    .line 244
    .line 245
    :cond_2
    const/4 v0, 0x0

    .line 246
    :cond_3
    iput-boolean v0, p0, LX/KW1;->A0L:Z

    .line 247
    .line 248
    new-instance v0, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 249
    .line 250
    invoke-direct {v0}, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, LX/KW1;->A07:Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, LX/1Gy;->A1G(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    iget-object v0, p0, LX/KW1;->A07:Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    new-instance v0, LX/1jY;

    .line 271
    .line 272
    invoke-direct {v0}, LX/1jY;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    invoke-static {p1, v5, v4}, LX/3I1;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, LX/KW1;->A0I:Ljava/lang/String;

    .line 289
    .line 290
    :cond_4
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget-object v0, p0, LX/KW1;->A03:Landroid/widget/ImageButton;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 307
    .line 308
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    const/4 v0, 0x2

    .line 312
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput-boolean v0, p0, LX/KW1;->A0J:Z

    .line 324
    .line 325
    :cond_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, LX/KW1;->A0H:LX/1Fb;

    .line 332
    .line 333
    iget-object v0, p0, LX/KW1;->A0E:LX/KVx;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_7
    const/4 v0, -0x1

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_8
    const v0, 0x7f1a0ed6

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public static A01(LX/KW1;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KW1;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KW1;->A0D:LX/KW7;

    .line 5
    .line 6
    iget-object v0, p0, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/KW7;->A01:I

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/KW1;->A0D:LX/KW7;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, v2, LX/KW7;->A02:I

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public static A02(LX/KW1;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KW1;->A07:Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v5, p1, -0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v0, v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/KW1;->A07:Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/2addr v1, v0

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    int-to-float v2, v1

    .line 42
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/2addr v1, v0

    .line 51
    int-to-float v0, v1

    .line 52
    iget-object v1, p0, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    sub-float/2addr v0, v2

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, LX/KW1;->A07:Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v2, p1, 0x1

    .line 67
    .line 68
    if-gt v0, v2, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/KW1;->A07:Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/KW1;->A0E:LX/KVx;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/KW1;->A0E:LX/KVx;

    .line 85
    .line 86
    iget-object v0, v0, LX/KVx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v1, p0, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v0, p0, LX/KW1;->A07:Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    mul-int/2addr v1, v0

    .line 121
    iget-object v0, p0, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v1, v0

    .line 133
    int-to-float v2, v1

    .line 134
    add-int/lit8 v1, v5, 0x1

    .line 135
    .line 136
    goto :goto_0
    .line 137
.end method

.method public static A03(LX/KW1;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/KW1;->A0E:LX/KVx;

    .line 1
    .line 2
    iget-object v4, v0, LX/KVx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :cond_1
    iget v1, p0, LX/KW1;->A00:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    if-ltz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_3

    .line 26
    .line 27
    iget-object v5, p0, LX/KW1;->A0G:LX/KVy;

    .line 28
    .line 29
    iget v0, p0, LX/KW1;->A00:I

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/KYT;

    .line 36
    .line 37
    const/16 v2, 0x2397

    .line 38
    .line 39
    iget-object v1, v5, LX/KVy;->A03:LX/0li;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1O3;

    .line 48
    .line 49
    new-instance v0, LX/KYS;

    .line 50
    .line 51
    invoke-direct {v0}, LX/KYS;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/KW0;->A0S:LX/KYT;

    .line 58
    .line 59
    if-ne v6, v0, :cond_13

    .line 60
    .line 61
    iget-object v0, v5, LX/KVy;->A0D:LX/KW5;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/KW5;->A00(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    iput p1, p0, LX/KW1;->A00:I

    .line 69
    .line 70
    iget-object v6, p0, LX/KW1;->A0G:LX/KVy;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/KYT;

    .line 77
    .line 78
    const/16 v2, 0x2397

    .line 79
    .line 80
    iget-object v1, v6, LX/KVy;->A03:LX/0li;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/1O3;

    .line 89
    .line 90
    new-instance v1, LX/KYP;

    .line 91
    .line 92
    iget-object v0, v9, LX/KYT;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/KYP;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x64b4

    .line 101
    .line 102
    iget-object v0, v6, LX/KVy;->A03:LX/0li;

    .line 103
    .line 104
    const/16 v7, 0x12

    .line 105
    .line 106
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/5by;

    .line 111
    .line 112
    sget-object v0, LX/KJR;->A05:LX/KJR;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/5by;->A05(LX/KJR;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v9}, LX/KVy;->A00(LX/KYT;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aget-object v0, v1, v0

    .line 127
    .line 128
    iput-object v0, v6, LX/KVy;->A0M:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v1, v6, LX/KVy;->A0Q:Ljava/util/Set;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v0, v9, LX/KYT;->A00:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v0, LX/KW0;->A0R:LX/KYT;

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    const/4 v2, 0x2

    .line 143
    if-ne v9, v0, :cond_a

    .line 144
    .line 145
    iget-object v0, v6, LX/KVy;->A0A:LX/KW2;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v9, LX/KYT;->A00:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v6, v0}, LX/KVy;->A03(LX/KVy;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, v6, LX/KVy;->A0C:LX/KW6;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0, v8}, LX/KW6;->A00(Z)V

    .line 159
    .line 160
    .line 161
    :cond_6
    const/16 v0, 0x64b4

    .line 162
    .line 163
    iget-object v6, v6, LX/KVy;->A03:LX/0li;

    .line 164
    .line 165
    invoke-static {v7, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/5by;

    .line 170
    .line 171
    sget-object v0, LX/KJR;->A06:LX/KJR;

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v1, v0}, LX/5by;->A05(LX/KJR;)V

    .line 174
    .line 175
    .line 176
    const v0, 0xe58f

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_2
    check-cast v1, LX/KXJ;

    .line 184
    .line 185
    iget-object v0, v9, LX/KYT;->A00:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0, v3}, LX/KXJ;->A00(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    iget-object v1, p0, LX/KW1;->A0F:LX/KYF;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-virtual {v4, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/KYT;

    .line 199
    .line 200
    iget-object v1, v1, LX/KYF;->A00:LX/KW0;

    .line 201
    .line 202
    iget-object v0, v0, LX/KYT;->A00:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v0, v1, LX/KW0;->A0C:Ljava/lang/String;

    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, LX/KW1;->A0H:LX/1Fb;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/KW1;->A07:Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    :goto_4
    iget-object v0, p0, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ge v3, v0, :cond_16

    .line 224
    .line 225
    add-int v2, v4, v3

    .line 226
    .line 227
    iget v0, p0, LX/KW1;->A00:I

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    if-ne v2, v0, :cond_9

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    :cond_9
    iget-object v0, p0, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    sget-object v0, LX/KW0;->A0S:LX/KYT;

    .line 246
    .line 247
    if-ne v9, v0, :cond_c

    .line 248
    .line 249
    const/16 v10, 0x200a

    .line 250
    .line 251
    iget-object v1, v6, LX/KVy;->A03:LX/0li;

    .line 252
    .line 253
    const/16 v0, 0xb

    .line 254
    .line 255
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 260
    .line 261
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    sget-object v1, LX/3o0;->A0I:LX/0lu;

    .line 266
    .line 267
    invoke-interface {v10, v1, v8}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v6, LX/KVy;->A0D:LX/KW5;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-virtual {v0, v8}, LX/KW5;->A00(Z)V

    .line 279
    .line 280
    .line 281
    :cond_b
    const/16 v0, 0x64b4

    .line 282
    .line 283
    iget-object v6, v6, LX/KVy;->A03:LX/0li;

    .line 284
    .line 285
    invoke-static {v7, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/5by;

    .line 290
    .line 291
    sget-object v0, LX/KJR;->A02:LX/KJR;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_c
    sget-object v0, LX/KW0;->A0P:LX/KYT;

    .line 295
    .line 296
    if-ne v9, v0, :cond_d

    .line 297
    .line 298
    invoke-static {v6}, LX/KVy;->A02(LX/KVy;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    instance-of v0, v9, LX/KXV;

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    const v1, 0xe58f

    .line 307
    .line 308
    .line 309
    iget-object v0, v6, LX/KVy;->A03:LX/0li;

    .line 310
    .line 311
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, LX/KXJ;

    .line 316
    .line 317
    iget-object v2, v9, LX/KYT;->A00:Ljava/lang/String;

    .line 318
    .line 319
    check-cast v9, LX/KXV;

    .line 320
    .line 321
    iget-object v1, v9, LX/KXV;->A01:Ljava/lang/Integer;

    .line 322
    .line 323
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 324
    .line 325
    if-eq v1, v0, :cond_e

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    :cond_e
    invoke-virtual {v5, v2, v8}, LX/KXJ;->A00(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_f
    sget-object v0, LX/KW0;->A0O:LX/KYT;

    .line 334
    .line 335
    if-ne v9, v0, :cond_11

    .line 336
    .line 337
    const/16 v2, 0x16

    .line 338
    .line 339
    const v1, 0xe58c

    .line 340
    .line 341
    .line 342
    iget-object v0, v6, LX/KVy;->A03:LX/0li;

    .line 343
    .line 344
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, LX/KWV;

    .line 349
    .line 350
    const/16 v2, 0x20ff

    .line 351
    .line 352
    iget-object v1, v8, LX/KWV;->A00:LX/0li;

    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LX/2GK;

    .line 360
    .line 361
    const-wide v0, 0x1076a00122249L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    invoke-static {v8, v3}, LX/KWV;->A00(LX/KWV;I)V

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x2

    .line 376
    const v1, 0xc284

    .line 377
    .line 378
    .line 379
    iget-object v0, v8, LX/KWV;->A00:LX/0li;

    .line 380
    .line 381
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LX/Ffr;

    .line 386
    .line 387
    const/16 v0, 0x1cf

    .line 388
    .line 389
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v0, 0x4d8

    .line 394
    .line 395
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v1, v0}, LX/Ffr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    const/16 v1, 0x64b4

    .line 403
    .line 404
    iget-object v0, v6, LX/KVy;->A03:LX/0li;

    .line 405
    .line 406
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/5by;

    .line 411
    .line 412
    iget-object v0, v2, LX/5by;->A0B:LX/5c0;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/5c0;->A04()V

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    iput-boolean v1, v2, LX/5by;->A07:Z

    .line 419
    .line 420
    iput-boolean v1, v2, LX/5by;->A09:Z

    .line 421
    .line 422
    iget-object v0, v2, LX/5by;->A0C:LX/5bz;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, LX/5bz;->A01(Z)V

    .line 425
    .line 426
    .line 427
    const/16 v2, 0x15

    .line 428
    .line 429
    const v1, 0xe533

    .line 430
    .line 431
    .line 432
    iget-object v0, v6, LX/KVy;->A03:LX/0li;

    .line 433
    .line 434
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/K9y;

    .line 439
    .line 440
    const v2, 0xe534

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, LX/K9y;->A00:LX/0li;

    .line 444
    .line 445
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/KA0;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/KA0;->A00()V

    .line 452
    .line 453
    .line 454
    iget-object v0, v6, LX/KVy;->A0B:LX/KWK;

    .line 455
    .line 456
    if-eqz v0, :cond_7

    .line 457
    .line 458
    invoke-virtual {v0, v3}, LX/KWK;->A01(Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_11
    sget-object v0, LX/KW0;->A0Q:LX/KYT;

    .line 464
    .line 465
    if-ne v9, v0, :cond_7

    .line 466
    .line 467
    iget-object v0, v6, LX/KVy;->A04:LX/KWH;

    .line 468
    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    invoke-virtual {v0, v8}, LX/KWH;->A00(Z)V

    .line 472
    .line 473
    .line 474
    :cond_12
    const v1, 0xe58f

    .line 475
    .line 476
    .line 477
    iget-object v0, v6, LX/KVy;->A03:LX/0li;

    .line 478
    .line 479
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_13
    sget-object v0, LX/KW0;->A0R:LX/KYT;

    .line 486
    .line 487
    if-ne v6, v0, :cond_14

    .line 488
    .line 489
    iget-object v0, v5, LX/KVy;->A0C:LX/KW6;

    .line 490
    .line 491
    if-eqz v0, :cond_3

    .line 492
    .line 493
    invoke-virtual {v0, v3}, LX/KW6;->A00(Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_14
    sget-object v0, LX/KW0;->A0O:LX/KYT;

    .line 499
    .line 500
    if-ne v6, v0, :cond_15

    .line 501
    .line 502
    const/16 v2, 0x12

    .line 503
    .line 504
    const/16 v1, 0x64b4

    .line 505
    .line 506
    iget-object v0, v5, LX/KVy;->A03:LX/0li;

    .line 507
    .line 508
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, LX/5by;

    .line 513
    .line 514
    iget-object v0, v2, LX/5by;->A0B:LX/5c0;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/5c0;->A01()V

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, LX/5by;->A01(LX/5by;)V

    .line 520
    .line 521
    .line 522
    iput-boolean v3, v2, LX/5by;->A07:Z

    .line 523
    .line 524
    iget-object v0, v2, LX/5by;->A0C:LX/5bz;

    .line 525
    .line 526
    invoke-virtual {v0, v3}, LX/5bz;->A01(Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_15
    sget-object v0, LX/KW0;->A0Q:LX/KYT;

    .line 532
    .line 533
    if-ne v6, v0, :cond_3

    .line 534
    .line 535
    iget-object v0, v5, LX/KVy;->A04:LX/KWH;

    .line 536
    .line 537
    if-eqz v0, :cond_3

    .line 538
    .line 539
    invoke-virtual {v0, v3}, LX/KWH;->A00(Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_16
    invoke-static {p0, p1}, LX/KW1;->A02(LX/KW1;I)V

    .line 545
    .line 546
    .line 547
    return-void
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method


# virtual methods
.method public final A0x(I)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/KW1;->A00:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :cond_0
    iget-object v0, p0, LX/KW1;->A0E:LX/KVx;

    .line 12
    .line 13
    iget-object v0, v0, LX/KVx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/KW1;->A0E:LX/KVx;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/KVx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/1VC;->A06()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/KW1;->A0C:LX/KVz;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/KVz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/KVz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/KVz;->A00(LX/KVz;)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget v0, p0, LX/KW1;->A00:I

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/KW1;->A02(LX/KW1;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/KW1;->A0F:LX/KYF;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget v0, p0, LX/KW1;->A00:I

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/KYT;

    .line 80
    .line 81
    iget-object v1, v1, LX/KYF;->A00:LX/KW0;

    .line 82
    .line 83
    iget-object v0, v0, LX/KYT;->A00:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, LX/KW0;->A0C:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final A0y(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KW1;->A0E:LX/KVx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KVx;->A0J(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KW1;->A0C:LX/KVz;

    .line 7
    .line 8
    iput-object p1, v0, LX/KVz;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/KW1;->A03(LX/KW1;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0z(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KW1;->A0E:LX/KVx;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/KVx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1VC;->A06()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/KW1;->A0C:LX/KVz;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/KVz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/KVz;->A00(LX/KVz;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/KW1;->A0E:LX/KVx;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/KVx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, p0, LX/KW1;->A06:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/KW1;->A01(LX/KW1;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
