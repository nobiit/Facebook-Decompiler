.class public LX/7n4;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/Hdp;

.field public A01:LX/6Zi;

.field public A02:LX/6Zi;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1007510
    invoke-direct {p0, p1, v0}, LX/7n4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1007511
    invoke-direct {p0, p1, p2, v0}, LX/7n4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1007512
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1007513
    const v0, 0x7f1a096c

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 1007514
    const v0, 0x7f0a18c7

    .line 1007515
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1007516
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7n4;->A03:Landroid/widget/TextView;

    .line 1007517
    const v0, 0x7f0a1e91

    .line 1007518
    invoke-static {p0, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 1007519
    iput-object v0, p0, LX/7n4;->A06:Lcom/google/common/base/Optional;

    .line 1007520
    const v0, 0x7f0a0e2d

    .line 1007521
    invoke-static {p0, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 1007522
    iput-object v0, p0, LX/7n4;->A04:Lcom/google/common/base/Optional;

    .line 1007523
    const v0, 0x7f0a18c5

    .line 1007524
    invoke-static {p0, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 1007525
    iput-object v0, p0, LX/7n4;->A05:Lcom/google/common/base/Optional;

    .line 1007526
    const v0, 0x7f0a0336

    .line 1007527
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1007528
    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    move-result-object v0

    iput-object v0, p0, LX/7n4;->A02:LX/6Zi;

    .line 1007529
    const v0, 0x7f0a0334

    .line 1007530
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1007531
    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    move-result-object v0

    iput-object v0, p0, LX/7n4;->A01:LX/6Zi;

    return-void
.end method

.method private A00(LX/1j4;LX/7n5;I)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/7n5;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/7n5;->A04:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p2, LX/7n5;->A01:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Hdo;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LX/Hdo;-><init>(LX/7n4;LX/1j4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0x(LX/7n5;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/7n4;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p1, LX/7n5;->A06:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/7n5;->A00:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-lez v0, :cond_c

    .line 14
    .line 15
    iget-object v0, p0, LX/7n4;->A03:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v1, p1, LX/7n5;->A02:I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/7n4;->A03:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/7n5;->A03:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/7n5;->A05:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_b

    .line 44
    .line 45
    iget-object v0, p1, LX/7n5;->A05:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_7

    .line 52
    .line 53
    iget-object v0, p1, LX/7n5;->A05:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v2, v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/7n4;->A02:LX/6Zi;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/6Zi;->A03()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/7n4;->A02:LX/6Zi;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1j4;

    .line 78
    .line 79
    invoke-direct {p0, v0, p1, v3}, LX/7n4;->A00(LX/1j4;LX/7n5;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/7n4;->A03:Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 v0, 0x13

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    iget-object v1, p0, LX/7n4;->A06:Lcom/google/common/base/Optional;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ProgressBar;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, LX/7n4;->A04:Lcom/google/common/base/Optional;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ProgressBar;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    instance-of v0, v2, LX/Msr;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    check-cast v2, LX/Msr;

    .line 134
    .line 135
    iget-object v1, p1, LX/7n5;->A07:Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v1, v0, :cond_5

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    :cond_5
    iput-boolean v3, v2, LX/Msr;->A02:Z

    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    iget-object v0, p1, LX/7n5;->A05:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v0, 0x3

    .line 155
    const/4 v1, 0x0

    .line 156
    if-gt v2, v0, :cond_8

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :cond_8
    const-string v0, "No current support for more than 3 buttons in banner view."

    .line 160
    .line 161
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, LX/7n5;->A05:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x1

    .line 171
    if-gt v1, v0, :cond_9

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :cond_9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/7n4;->A01:LX/6Zi;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/6Zi;->A03()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/7n4;->A01:LX/6Zi;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_2
    iget-object v0, p1, LX/7n5;->A05:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ge v1, v0, :cond_a

    .line 206
    .line 207
    const v0, 0x7f1a096f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/1j4;

    .line 215
    .line 216
    invoke-direct {p0, v0, p1, v1}, LX/7n4;->A00(LX/1j4;LX/7n5;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    iget-object v0, p0, LX/7n4;->A05:Lcom/google/common/base/Optional;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f16000b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const v0, 0x7f16000a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v0, p0, LX/7n4;->A05:Lcom/google/common/base/Optional;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/7n4;->A05:Lcom/google/common/base/Optional;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    const/16 v0, 0x13

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_b
    iget-object v0, p0, LX/7n4;->A02:LX/6Zi;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/6Zi;->A02()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/7n4;->A01:LX/6Zi;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/6Zi;->A02()V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, LX/7n4;->A05:Lcom/google/common/base/Optional;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    const/16 v0, 0x11

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_c
    iget-object v2, p0, LX/7n4;->A03:Landroid/widget/TextView;

    .line 309
    .line 310
    const/4 v1, 0x2

    .line 311
    const/high16 v0, 0x41600000    # 14.0f

    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
