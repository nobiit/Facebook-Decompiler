.class public LX/BM7;
.super LX/20D;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.widget.friendselector.CaspianFriendSelectorItemRow"


# instance fields
.field public final A00:Landroid/widget/CheckBox;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/1KX;

.field public final A03:LX/2R2;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BM7;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BM7;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a056c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a25e2

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BM7;->A04:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    const v0, 0x7f0a13ca

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/BM7;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a26ce

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BM7;->A05:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    const v0, 0x7f0a0ffe

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2R2;

    .line 46
    .line 47
    iput-object v0, p0, LX/BM7;->A03:LX/2R2;

    .line 48
    .line 49
    const v0, 0x7f0a29b5

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1KX;

    .line 57
    .line 58
    iput-object v0, p0, LX/BM7;->A02:LX/1KX;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/1L7;->A0L(LX/2gn;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const v0, 0x7f0a1359

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/CheckBox;

    .line 81
    .line 82
    iput-object v0, p0, LX/BM7;->A00:Landroid/widget/CheckBox;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f0a25e3

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a118c

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    const v0, 0x7f16001b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f16001b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final A01(LX/BFL;Z)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/B6g;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BM7;->A04:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/B6g;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/BM7;->A04:Lcom/google/common/base/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, LX/B6g;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, LX/BM7;->A01:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, LX/B6g;->A00()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LX/BFL;->A0B()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    iget-object v0, p0, LX/BM7;->A00:Landroid/widget/CheckBox;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/BM7;->A00:Landroid/widget/CheckBox;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, LX/B6g;->A02()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1}, LX/BFL;->A06()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, LX/BM7;->A03:LX/2R2;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/BM7;->A03:LX/2R2;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/BM7;->A02:LX/1KX;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1}, LX/BFL;->A05()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, LX/BM7;->A03:LX/2R2;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v2, p0, LX/BM7;->A03:LX/2R2;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, LX/BFL;->A05()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v1, p1, LX/BFL;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 154
    .line 155
    if-ne v1, v0, :cond_6

    .line 156
    .line 157
    const-string v0, "TAG_EXPANSION_VIEW"

    .line 158
    .line 159
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, LX/BM7;->A05:Lcom/google/common/base/Optional;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, LX/BFL;->A0C()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1}, LX/BFL;->A0A()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/BM7;->A05:Lcom/google/common/base/Optional;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1}, LX/BFL;->A0A()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void

    .line 211
    :cond_5
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    const-string v0, ""

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-virtual {p1}, LX/BFL;->A04()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-gtz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {p1}, LX/BFL;->A09()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v2, p0, LX/BM7;->A02:LX/1KX;

    .line 239
    .line 240
    invoke-virtual {p1}, LX/BFL;->A09()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/BM7;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/BM7;->A02:LX/1KX;

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/BM7;->A03:LX/2R2;

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_8
    invoke-virtual {p1}, LX/BFL;->A04()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-lez v1, :cond_9

    .line 270
    .line 271
    iget-object v0, p0, LX/BM7;->A03:LX/2R2;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    .line 275
    .line 276
    :goto_3
    iget-object v0, p0, LX/BM7;->A02:LX/1KX;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/BM7;->A03:LX/2R2;

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_9
    iget-object v3, p0, LX/BM7;->A03:LX/2R2;

    .line 289
    .line 290
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    iget-object v0, p0, LX/BM7;->A00:Landroid/widget/CheckBox;

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BM7;->A04:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/20D;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BM7;->A00:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const v2, 0x3e851eb8    # 0.26f

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/BM7;->A03:LX/2R2;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/BM7;->A02:LX/1KX;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BM7;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/BM7;->A05:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/BM7;->A05:Lcom/google/common/base/Optional;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
