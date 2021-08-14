.class public final LX/LuD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LuD;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, v2

    .line 2
    :cond_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x1020002

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    :cond_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    :cond_2
    :goto_0
    if-nez p0, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    move-object p0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    return-object p0
    .line 42
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View;Z)LX/LuL;
    .locals 8

    .line 0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/LuD;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v1, p4

    .line 16
    :cond_0
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, v0}, LX/LuL;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuL;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/16 v1, 0x2009

    .line 28
    .line 29
    iget-object v0, p0, LX/LuD;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0ls;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, LX/13c;

    .line 42
    .line 43
    const/16 v1, 0x246b

    .line 44
    .line 45
    iget-object v0, p0, LX/LuD;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1e5;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v0, p0, LX/LuD;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1e5;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1Cp;->A05()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v5, v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/LuD;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1e5;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1Cp;->A05()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v0, p0, LX/LuD;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1e5;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v5, v0

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    const/16 v1, 0x2680

    .line 100
    .line 101
    iget-object v0, p0, LX/LuD;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2LY;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/2LY;->A02()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    int-to-float v2, v5

    .line 117
    iget-object v0, p0, LX/LuD;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/2LY;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/2LY;->A00()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    long-to-float v1, v4

    .line 130
    iget-object v0, v3, LX/Mys;->A02:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 141
    .line 142
    mul-float/2addr v1, v0

    .line 143
    add-float/2addr v2, v1

    .line 144
    float-to-int v5, v2

    .line 145
    :cond_1
    iget-object v0, v3, LX/Mys;->A05:LX/MzB;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v3, LX/Mys;->A05:LX/MzB;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    .line 163
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 164
    .line 165
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    .line 167
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    .line 169
    invoke-virtual {v4, v2, v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v1, v3, LX/Mys;->A05:LX/MzB;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p2, p3}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v3, LX/Mys;->A05:LX/MzB;

    .line 200
    .line 201
    const v0, 0x7f0a24bc

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Landroid/widget/Button;

    .line 209
    .line 210
    iget-object v0, v3, LX/Mys;->A02:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f16001b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const/16 v5, 0x10

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    if-eqz v7, :cond_3

    .line 227
    .line 228
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    const/4 v1, -0x2

    .line 231
    const/4 v0, -0x1

    .line 232
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 236
    .line 237
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v4, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v4}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v1, v3, LX/Mys;->A05:LX/MzB;

    .line 255
    .line 256
    const v0, 0x7f0a24be

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v6, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 286
    .line 287
    .line 288
    :cond_4
    iget-object v2, v3, LX/Mys;->A05:LX/MzB;

    .line 289
    .line 290
    const-wide/16 v0, 0x1f4

    .line 291
    .line 292
    invoke-static {v2, v0, v1}, LX/2gf;->A06(Landroid/view/View;J)V

    .line 293
    .line 294
    .line 295
    return-object v3
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method
