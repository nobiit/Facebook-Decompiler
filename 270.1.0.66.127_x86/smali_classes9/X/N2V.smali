.class public abstract LX/N2V;
.super LX/N2Y;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.BaseOnboardingFragment"


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/N2Y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/N2V;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/N2V;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/N2V;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/N2h;

    .line 16
    .line 17
    iget-object v1, v0, LX/N2h;->A03:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    instance-of v0, v1, LX/N2a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/N2a;

    .line 24
    .line 25
    if-ne v2, p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, LX/N2a;->Cr8()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v1}, LX/N2a;->CN5()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final A1k()Ljava/util/List;
    .locals 14

    move-object v0, p0

    check-cast v0, LX/N2f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_0
    invoke-static {v5}, LX/N2l;->A02(Landroid/content/Context;)LX/D5G;

    move-result-object v4

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "no_face_tracker"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/N2h;

    const v9, 0x7f1237e7

    const v10, 0x7f1237e3

    if-nez v4, :cond_5

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v11, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    if-nez v4, :cond_4

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    const v0, 0x7f1237e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, LX/N2h;-><init>(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/N2h;

    if-nez v4, :cond_3

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const v3, 0x7f1237e8

    const v4, 0x7f1237e4

    invoke-direct/range {v2 .. v7}, LX/N2h;-><init>(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    const v0, 0x7f170c21

    invoke-static {v5, v0}, LX/D5G;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/16 v6, 0x2463

    iget-object v2, v4, LX/D5G;->A00:LX/0li;

    invoke-static {v3, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1dA;

    sget-object v6, LX/2Yt;->AHd:LX/2Yt;

    sget-object v2, LX/2cV;->A01:LX/2cV;

    sget-object v0, LX/2cc;->A03:LX/2cc;

    invoke-virtual {v7, v5, v6, v2, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const v0, 0x7f170c20

    :goto_3
    invoke-static {v5, v0}, LX/D5G;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_0

    :cond_6
    const v0, 0x7f170c1f

    goto :goto_3
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3fac1d72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0d20

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x5371906e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f04088a

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0600c1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a04c0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/Button;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f16001b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    const-string v0, "sans-serif-medium"

    .line 63
    .line 64
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x41880000    # 17.0f

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f040873

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0600c1

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, LX/N2O;

    .line 93
    .line 94
    const v1, 0x7f040870

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0602b5

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v4, v1, v0}, LX/N2O;-><init>(Landroid/content/Context;II)V

    .line 101
    .line 102
    .line 103
    const v7, 0x7f040871

    .line 104
    .line 105
    .line 106
    const v6, 0x7f160005

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/util/TypedValue;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v1, v7, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    :goto_0
    iput v0, v5, LX/N2O;->A01:F

    .line 133
    .line 134
    iput v0, v5, LX/N2O;->A03:F

    .line 135
    .line 136
    iput v0, v5, LX/N2O;->A02:F

    .line 137
    .line 138
    iput v0, v5, LX/N2O;->A00:F

    .line 139
    .line 140
    const v2, 0x7f040872

    .line 141
    .line 142
    .line 143
    const v1, 0x7f06044e

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, LX/N2O;->A07:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v5, LX/N2O;->A04:I

    .line 153
    .line 154
    invoke-virtual {v5}, LX/N2O;->A01()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f16001c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    float-to-int v0, v0

    .line 179
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 182
    .line 183
    .line 184
    :cond_0
    invoke-direct {p0}, LX/N2V;->A1k()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/N2V;->A01:Ljava/util/List;

    .line 189
    .line 190
    const v0, 0x7f0a1971

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 198
    .line 199
    iput-object v1, p0, LX/N2V;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 203
    .line 204
    .line 205
    new-instance v4, LX/N2e;

    .line 206
    .line 207
    iget-object v0, p0, LX/N2V;->A01:Ljava/util/List;

    .line 208
    .line 209
    invoke-direct {v4, v0}, LX/N2e;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/N2V;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/N2V;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 218
    .line 219
    new-instance v0, LX/N2Z;

    .line 220
    .line 221
    invoke-direct {v0, p0}, LX/N2Z;-><init>(LX/N2V;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/N2W;

    .line 228
    .line 229
    invoke-direct {v0, p0, v4}, LX/N2W;-><init>(LX/N2V;LX/1VC;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f0a1ad2

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/N26;

    .line 243
    .line 244
    iget-object v0, p0, LX/N2V;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 245
    .line 246
    iput-object v0, v2, LX/N26;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    iget-object v0, v2, LX/N26;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v2, LX/N26;->A06:Landroid/database/DataSetObserver;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/1VC;->A07(Landroid/database/DataSetObserver;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v2, LX/N26;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 266
    .line 267
    iget-object v0, v2, LX/N26;->A07:LX/1VH;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, LX/N26;->A01(LX/N26;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LX/N2X;

    .line 276
    .line 277
    invoke-direct {v0, p0, v4, v3}, LX/N2X;-><init>(LX/N2V;LX/1VC;Landroid/widget/Button;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v2, LX/N26;->A00:LX/1VH;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const/16 v0, 0x13f

    .line 308
    .line 309
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0xc84dda0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/N2V;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, LX/N2V;->A00(LX/N2V;I)V

    .line 17
    .line 18
    .line 19
    const v0, -0xd51e0ff

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
