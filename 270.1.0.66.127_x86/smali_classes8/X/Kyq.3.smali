.class public LX/Kyq;
.super LX/5Yq;
.source ""

# interfaces
.implements LX/B8F;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/text/style/ReplacementSpan;

.field public A06:Landroid/view/inputmethod/InputMethodManager;

.field public A07:LX/0li;

.field public A08:LX/Kyv;

.field public A09:LX/HfS;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/util/List;

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/content/res/ColorStateList;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2340296
    invoke-direct {p0, p1}, LX/5Yq;-><init>(Landroid/content/Context;)V

    .line 2340297
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Kyq;->A0M:Landroid/graphics/Rect;

    .line 2340298
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Kyq;->A0L:Landroid/graphics/Rect;

    .line 2340299
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/Kyq;->A0J:Ljava/lang/Integer;

    .line 2340300
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Kyq;->A0B:Ljava/lang/Integer;

    .line 2340301
    iput-object v1, p0, LX/Kyq;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2340302
    invoke-direct {p0, p1, v0}, LX/Kyq;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2340303
    invoke-direct {p0, p1, p2}, LX/5Yq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2340304
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Kyq;->A0M:Landroid/graphics/Rect;

    .line 2340305
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Kyq;->A0L:Landroid/graphics/Rect;

    .line 2340306
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/Kyq;->A0J:Ljava/lang/Integer;

    .line 2340307
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Kyq;->A0B:Ljava/lang/Integer;

    .line 2340308
    iput-object v1, p0, LX/Kyq;->A0A:Ljava/lang/Integer;

    .line 2340309
    invoke-direct {p0, p1, p2}, LX/Kyq;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2340310
    invoke-direct {p0, p1, p2, p3}, LX/5Yq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2340311
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Kyq;->A0M:Landroid/graphics/Rect;

    .line 2340312
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Kyq;->A0L:Landroid/graphics/Rect;

    .line 2340313
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/Kyq;->A0J:Ljava/lang/Integer;

    .line 2340314
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Kyq;->A0B:Ljava/lang/Integer;

    .line 2340315
    iput-object v1, p0, LX/Kyq;->A0A:Ljava/lang/Integer;

    .line 2340316
    invoke-direct {p0, p1, p2}, LX/Kyq;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00()I
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v5

    .line 12
    :cond_0
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-class v0, LX/Kyw;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/Kyq;->A0A(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [LX/Kyw;

    .line 23
    .line 24
    array-length v2, v3

    .line 25
    :goto_0
    if-ge v5, v2, :cond_2

    .line 26
    .line 27
    aget-object v1, v3, v5

    .line 28
    .line 29
    iget-object v0, v1, LX/Kyw;->A02:LX/B6g;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/B6g;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v6, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v0, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v6, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v4
    .line 51
    .line 52
    .line 53
.end method

.method private A01(LX/B6g;Z)Ljava/lang/CharSequence;
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/B6g;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, " "

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v7, Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v7, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, LX/Kyq;->A04:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v2, p0, LX/Kyq;->A0B:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v2, v0, :cond_8

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/BFL;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/BFL;->A03()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f0601b2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, LX/B6g;->A02()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, LX/Kyq;->A0B:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget v0, p0, LX/Kyq;->A0D:F

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v8, 0x0

    .line 81
    aget-object v0, v9, v8

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    aget-object v0, v9, v8

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    sub-int/2addr v1, v0

    .line 100
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    add-int/2addr v8, v1

    .line 106
    :cond_1
    const/4 v4, 0x2

    .line 107
    aget-object v0, v9, v4

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    aget-object v0, v9, v4

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    sub-int/2addr v1, v0

    .line 126
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    add-int/2addr v8, v1

    .line 132
    :cond_2
    iget-object v1, p0, LX/Kyq;->A0B:Ljava/lang/Integer;

    .line 133
    .line 134
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-ne v1, v0, :cond_a

    .line 138
    .line 139
    const v1, 0xe611

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/Kyq;->A07:LX/0li;

    .line 143
    .line 144
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LX/Kz1;

    .line 149
    .line 150
    new-instance v3, LX/Kz0;

    .line 151
    .line 152
    iget-object v0, v5, LX/Kz1;->A01:LX/0AH;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/7gW;

    .line 159
    .line 160
    iget-object v0, v5, LX/Kz1;->A00:LX/1RM;

    .line 161
    .line 162
    invoke-direct {v3, v1, v0}, LX/Kz0;-><init>(LX/7gW;LX/1RM;)V

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v0, v4

    .line 171
    sub-int/2addr v0, v8

    .line 172
    iput v0, v3, LX/Kz0;->A00:I

    .line 173
    .line 174
    iput-object v7, v3, LX/Kz0;->A03:Landroid/text/TextPaint;

    .line 175
    .line 176
    iget-object v0, p0, LX/Kyq;->A0H:Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    iput-object v0, v3, LX/Kz0;->A01:Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v3, LX/Kz0;->A02:Landroid/content/res/Resources;

    .line 185
    .line 186
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/Kz0;->A03:Landroid/text/TextPaint;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget v0, v3, LX/Kz0;->A00:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/Kz0;->A01:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    const v0, 0x7f0604a0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    :cond_3
    iget-object v1, v3, LX/Kz0;->A02:Landroid/content/res/Resources;

    .line 217
    .line 218
    const v0, 0x7f16000c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    iget-object v1, v3, LX/Kz0;->A02:Landroid/content/res/Resources;

    .line 225
    .line 226
    const v0, 0x7f16001b

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 230
    .line 231
    .line 232
    iget-object v1, v3, LX/Kz0;->A02:Landroid/content/res/Resources;

    .line 233
    .line 234
    const v0, 0x7f16001e

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, LX/Kz0;->A02:Landroid/content/res/Resources;

    .line 241
    .line 242
    const v0, 0x7f160006

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 246
    .line 247
    .line 248
    throw v5

    .line 249
    :cond_4
    iget-boolean v4, p1, LX/B6g;->A01:Z

    .line 250
    .line 251
    iget-object v1, p0, LX/Kyq;->A0B:Ljava/lang/Integer;

    .line 252
    .line 253
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v4, :cond_6

    .line 256
    .line 257
    if-ne v1, v0, :cond_5

    .line 258
    .line 259
    iget v0, p0, LX/Kyq;->A0F:I

    .line 260
    .line 261
    :goto_2
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_5
    iget v0, p0, LX/Kyq;->A0G:I

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    if-ne v1, v0, :cond_7

    .line 270
    .line 271
    iget v0, p0, LX/Kyq;->A0E:I

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    iget v0, p0, LX/Kyq;->A02:I

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 278
    .line 279
    if-ne v2, v1, :cond_9

    .line 280
    .line 281
    iget-boolean v0, p1, LX/B6g;->A01:Z

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget v0, p0, LX/Kyq;->A01:I

    .line 290
    .line 291
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    if-ne v2, v1, :cond_0

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f180156

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 308
    .line 309
    if-ne v1, v0, :cond_c

    .line 310
    .line 311
    iget-boolean v0, p1, LX/B6g;->A01:Z

    .line 312
    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    new-instance v1, LX/Kyr;

    .line 316
    .line 317
    invoke-direct {v1}, LX/Kyr;-><init>()V

    .line 318
    .line 319
    .line 320
    move-object v0, p1

    .line 321
    check-cast v0, LX/BFL;

    .line 322
    .line 323
    iput-object v0, v1, LX/Kyr;->A03:LX/BFL;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    sub-int/2addr v0, v4

    .line 330
    sub-int/2addr v0, v8

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v1, LX/Kyr;->A05:Ljava/lang/Integer;

    .line 336
    .line 337
    iput-object v7, v1, LX/Kyr;->A02:Landroid/text/TextPaint;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v1, LX/Kyr;->A00:Landroid/content/res/Resources;

    .line 344
    .line 345
    iput-object v6, v1, LX/Kyr;->A01:Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, LX/Kyr;->A06:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v1, LX/Kyr;->A04:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p1}, LX/B6g;->A02()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    iget-object v0, p0, LX/Kyq;->A0K:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v1, LX/Kyr;->A07:Ljava/lang/Integer;

    .line 376
    .line 377
    :goto_4
    invoke-virtual {v1, v2}, LX/Kyr;->A00(Landroid/content/Context;)LX/Kys;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v2, Landroid/text/SpannableString;

    .line 382
    .line 383
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/16 v0, 0x21

    .line 391
    .line 392
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :cond_c
    new-instance v1, LX/Kyr;

    .line 397
    .line 398
    invoke-direct {v1}, LX/Kyr;-><init>()V

    .line 399
    .line 400
    .line 401
    check-cast p1, LX/BFL;

    .line 402
    .line 403
    iput-object p1, v1, LX/Kyr;->A03:LX/BFL;

    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    sub-int/2addr v0, v4

    .line 410
    sub-int/2addr v0, v8

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v1, LX/Kyr;->A05:Ljava/lang/Integer;

    .line 416
    .line 417
    iput-object v7, v1, LX/Kyr;->A02:Landroid/text/TextPaint;

    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v1, LX/Kyr;->A00:Landroid/content/res/Resources;

    .line 424
    .line 425
    iput-object v6, v1, LX/Kyr;->A01:Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    goto :goto_4
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method private A02()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/Kyq;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/Kyq;->A0I:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v3, v4

    .line 21
    :goto_0
    aget-object v0, v8, v5

    .line 22
    .line 23
    if-ne v3, v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :pswitch_1
    iget-object v0, p0, LX/Kyq;->A03:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f081042

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Kyq;->A03:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/Kyq;->A03:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iget v0, p0, LX/Kyq;->A00:I

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, LX/Kyq;->A03:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v0, p0, LX/Kyq;->A03:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v3, p0, LX/Kyq;->A03:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, p0, LX/Kyq;->A0A:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v6, 0x0

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v5, LX/Kyx;

    .line 92
    .line 93
    invoke-direct {v5, p0, v3}, LX/Kyx;-><init>(LX/Kyq;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v5, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LX/Gqa;

    .line 108
    .line 109
    new-instance v3, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v2, v0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {v3, v2, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/Kyq;->A0A:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    rsub-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v4, p0, p0, v3, v0}, LX/Gqa;-><init>(LX/Kyq;LX/Kyq;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v5

    .line 154
    :cond_3
    aget-object v2, v8, v6

    .line 155
    .line 156
    aget-object v1, v8, v7

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    aget-object v0, v8, v0

    .line 160
    .line 161
    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v4}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const v0, 0x7f1241d4

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method private A03(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Kyq;->A07:LX/0li;

    .line 15
    .line 16
    new-instance v0, LX/Kyv;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Kyv;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Kyq;->A08:LX/Kyv;

    .line 22
    .line 23
    invoke-static {v2}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Kyq;->A06:Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Kyq;->A0C:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/Kz7;

    .line 49
    .line 50
    invoke-direct {v0}, LX/Kz7;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x2000006

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    sget-object v0, LX/1FZ;->A7M:[I

    .line 64
    .line 65
    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x7

    .line 70
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-static {v4}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aget-object v0, v0, v1

    .line 86
    .line 87
    iput-object v0, p0, LX/Kyq;->A0B:Ljava/lang/Integer;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/Kyq;->A02:I

    .line 100
    .line 101
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/Kyq;->A0E:I

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 109
    .line 110
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, p0, LX/Kyq;->A0G:I

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/Kyq;->A0F:I

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/Kyq;->A0D:F

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Kyq;->A04:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    const v0, 0x7f060324

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, LX/Kyq;->A00:I

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/Kyq;->A03:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v4}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aget-object v0, v0, v1

    .line 183
    .line 184
    invoke-virtual {p0, v0}, LX/Kyq;->A0I(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    const v0, 0x7f0603e3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/Kyq;->A0H:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    const v0, 0x7f0600af

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/Kyq;->A0K:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    packed-switch v0, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    :goto_0
    new-instance v1, LX/Kz2;

    .line 227
    .line 228
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    .line 229
    .line 230
    invoke-direct {v1, p0, v0}, LX/Kz2;-><init>(LX/Kyq;Landroid/text/method/TextKeyListener$Capitalize;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_0
    const v1, 0x1024c

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/Kyq;->A07:LX/0li;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BO3()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, LX/Kyq;->A01:I

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_1
    const v0, 0x7f190313

    .line 256
    .line 257
    .line 258
    iput v0, p0, LX/Kyq;->A01:I

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_2
    const v0, 0x7f190312

    .line 262
    .line 263
    .line 264
    iput v0, p0, LX/Kyq;->A01:I

    .line 265
    .line 266
    goto :goto_0

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public static A04(LX/Kyq;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kyq;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Kyq;->A0J()[LX/Kyw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Kyq;->A09:LX/HfS;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p0}, LX/HfS;->CbN(LX/Kyq;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
.end method

.method public static final A05(LX/Kyq;Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/Kyv;->A00(Ljava/lang/CharSequence;)LX/Kz9;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/Kyq;->A0J:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->clearComposingText()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v2, v3, LX/Kz9;->A01:I

    .line 20
    .line 21
    iget v1, v3, LX/Kz9;->A00:I

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {v4, v2, v1, v0}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, v3, LX/Kz9;->A01:I

    .line 29
    .line 30
    iget v0, v3, LX/Kz9;->A00:I

    .line 31
    .line 32
    invoke-interface {v4, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v4, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A06(LX/Kyq;Z)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-class v0, Landroid/text/style/ReplacementSpan;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/Kyq;->A0A(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    check-cast v10, [Landroid/text/style/ReplacementSpan;

    .line 17
    .line 18
    invoke-static {v9}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static {v9}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    array-length v0, v10

    .line 29
    add-int/lit8 v11, v0, -0x2

    .line 30
    .line 31
    :goto_0
    array-length v0, v10

    .line 32
    const/4 v6, -0x1

    .line 33
    if-ge v11, v0, :cond_4

    .line 34
    .line 35
    aget-object v5, v10, v11

    .line 36
    .line 37
    instance-of v0, v5, LX/Kyw;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v5, LX/Kyw;

    .line 42
    .line 43
    invoke-interface {v9, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v9, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v2, v5, LX/Kyw;->A02:LX/B6g;

    .line 52
    .line 53
    iget-object v1, p0, LX/Kyq;->A0B:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-lt v3, v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :cond_1
    invoke-direct {p0, v2, v0}, LX/Kyq;->A01(LX/B6g;Z)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v4, v6, :cond_2

    .line 72
    .line 73
    if-eq v3, v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v9, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v9, v4, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v11, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eq v8, v6, :cond_5

    .line 87
    .line 88
    if-eq v7, v6, :cond_5

    .line 89
    .line 90
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gt v7, v0, :cond_5

    .line 95
    .line 96
    invoke-static {v9, v8, v7}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method private A07(Landroid/text/style/ReplacementSpan;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/KzA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/KzA;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kyq;->A0M:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/KzA;->Asu(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Kyq;->A0M:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v2, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v1, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A08(LX/Kyq;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/Kyq;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v3, v0, :cond_2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-class v0, LX/Kyw;

    .line 33
    .line 34
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, [LX/Kyw;

    .line 39
    .line 40
    array-length v2, v3

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    aget-object v0, v3, v1

    .line 45
    .line 46
    iget-object v0, v0, LX/Kyw;->A02:LX/B6g;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/B6g;->A02()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, LX/Kyq;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return v5
.end method

.method public static A09(LX/Kyq;Z)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, LX/Kyq;->A0J()[LX/Kyw;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v6, v3, v1

    .line 17
    .line 18
    invoke-interface {v4, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v5, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/Kyq;->A09:LX/HfS;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LX/Kyq;->A0J()[LX/Kyw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, LX/Kyq;->A09:LX/HfS;

    .line 41
    .line 42
    iget-object v2, v6, LX/Kyw;->A02:LX/B6g;

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    invoke-interface {v3, p0, v2, v0}, LX/HfS;->CbR(LX/Kyq;LX/B6g;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v4, v0

    .line 54
    :cond_3
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v0, v6, LX/Kyw;->A02:LX/B6g;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v5}, LX/Kyq;->A0H(LX/B6g;Z)V

    .line 63
    .line 64
    .line 65
    return v5

    .line 66
    :cond_4
    return v4
    .line 67
    .line 68
    .line 69
.end method

.method private final A0A(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v0, v1, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A0C()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/Kyq;->A0J()[LX/Kyw;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    iget-object v0, v0, LX/Kyw;->A02:LX/B6g;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/Kyq;->A0C:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/B6g;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method

.method public final A0D()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/Kyv;->A00(Ljava/lang/CharSequence;)LX/Kz9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v1, v0, LX/Kz9;->A01:I

    .line 14
    .line 15
    iget v0, v0, LX/Kz9;->A00:I

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A0E()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kyq;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-class v0, LX/Kyw;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/Kyq;->A0A(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [LX/Kyw;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LX/Kyq;->A06(LX/Kyq;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, LX/Kyq;->A06(LX/Kyq;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A0F()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Kyq;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v0, LX/Kyw;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/Kyq;->A0A(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, [LX/Kyw;

    .line 16
    .line 17
    array-length v2, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v0, v3, v1

    .line 22
    .line 23
    invoke-interface {v4, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/Kyw;->A00()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v4}, Landroid/text/Editable;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A0G(LX/B6g;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Kyq;->A0C:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LX/Kyq;->A06(LX/Kyq;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, LX/Kyq;->A01(LX/B6g;Z)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/Kyq;->A05(LX/Kyq;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final A0H(LX/B6g;Z)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-class v0, LX/Kyw;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/Kyq;->A0A(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, [LX/Kyw;

    .line 11
    .line 12
    array-length v5, v6

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    const-string v3, ""

    .line 15
    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    aget-object v2, v6, v4

    .line 19
    .line 20
    iget-object v0, v2, LX/Kyw;->A02:LX/B6g;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v7, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v7, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v7, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/Kyw;->A00()V

    .line 40
    .line 41
    .line 42
    if-ltz v1, :cond_0

    .line 43
    .line 44
    if-le v0, v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v7, v1, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {p0, v3}, LX/Kyq;->A05(LX/Kyq;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
.end method

.method public final A0I(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kyq;->A0I:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LX/Kyq;->A0I:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0}, LX/Kyq;->A02()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0J()[LX/Kyw;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/Kyq;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v0, LX/Kz4;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [LX/Kyw;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-class v0, LX/Kys;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final CK2(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5Yq;->onFilterComplete(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CiR(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final enoughToFilter()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Kyq;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
    .line 23
.end method

.method public final getBottomFadingEdgeStrength()F
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v3, v0

    .line 5
    invoke-virtual {p0}, LX/Kyq;->computeVerticalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LX/Kyq;->computeVerticalScrollExtent()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, LX/Kyq;->computeVerticalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    int-to-float v2, v1

    .line 20
    div-float/2addr v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/74T;->A00(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final getTopFadingEdgeStrength()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-virtual {p0}, LX/Kyq;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v2, v0

    .line 10
    div-float/2addr v2, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/74T;->A00(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5Yq;->onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5Yq;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LX/Kyy;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/Kyy;-><init>(LX/Kyq;Landroid/view/inputmethod/InputConnection;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x43

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, LX/Kyq;->A08(LX/Kyq;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v1}, LX/Kyq;->A09(LX/Kyq;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, LX/5Yq;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    return v1

    .line 30
    :cond_2
    invoke-super {p0, p1, p2}, LX/5Yq;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/5Yq;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, LX/5Yq;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "text_view_state_key"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "text_mode_key"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "CHIPS"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LX/Kyq;->A0B:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-super {p0, v2}, LX/5Yq;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "STYLIZED"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "PLAIN_TEXT"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/5Yq;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "text_view_state_key"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Kyq;->A0B:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v1, "CHIPS"

    .line 24
    .line 25
    :goto_0
    const-string v0, "text_mode_key"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const-string v1, "STYLIZED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const-string v1, "PLAIN_TEXT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/5Yq;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kyq;->A05:Landroid/text/style/ReplacementSpan;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, LX/Kyw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Kyq;->A05:Landroid/text/style/ReplacementSpan;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/Kyq;->A06(LX/Kyq;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, 0x349bd321

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/5Yq;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LX/Kyq;->A06(LX/Kyq;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Kyq;->A0C:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-instance v1, Ljava/util/LinkedList;

    .line 29
    .line 30
    iget-object v0, p0, LX/Kyq;->A0C:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Kyq;->A0C:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/B6g;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/Kyq;->A0G(LX/B6g;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/Kyq;->A0E()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0, v4}, LX/Kyq;->A05(LX/Kyq;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v0, LX/Kz8;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/Kz8;-><init>(LX/Kyq;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    const v0, -0x4abeff45

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/5Yq;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Kyq;->A0I:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-gtz p4, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_1
    xor-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, LX/Kyq;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
    .line 24
    .line 25
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    const v0, 0x4fe6247b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, LX/Kyq;->A0A:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v3, v1, v0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    int-to-float v0, v1

    .line 47
    cmpl-float v0, v2, v0

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    cmpg-float v1, v2, v0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-ltz v1, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :cond_1
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    invoke-static {p0}, LX/Kyq;->A04(LX/Kyq;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const v0, 0x19b1f49f

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x2

    .line 107
    aget-object v0, v1, v0

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-super {p0, p1}, LX/5Yq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v12, 0x0

    .line 129
    if-eqz v0, :cond_12

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x1

    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    if-eq v1, v0, :cond_c

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    if-eq v1, v0, :cond_10

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    if-ne v1, v0, :cond_12

    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-class v0, Landroid/text/style/ReplacementSpan;

    .line 153
    .line 154
    invoke-direct {p0, v0}, LX/Kyq;->A0A(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, [Landroid/text/style/ReplacementSpan;

    .line 159
    .line 160
    array-length v5, v7

    .line 161
    const/4 v4, 0x0

    .line 162
    :goto_3
    if-ge v4, v5, :cond_11

    .line 163
    .line 164
    aget-object v2, v7, v4

    .line 165
    .line 166
    instance-of v0, v2, LX/Kyw;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    move-object v0, v2

    .line 171
    check-cast v0, LX/Kyw;

    .line 172
    .line 173
    iget-object v3, v0, LX/Kyw;->A02:LX/B6g;

    .line 174
    .line 175
    if-nez v11, :cond_b

    .line 176
    .line 177
    iget-object v1, p0, LX/Kyq;->A05:Landroid/text/style/ReplacementSpan;

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    instance-of v0, v1, LX/Kyw;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    check-cast v1, LX/Kyw;

    .line 186
    .line 187
    iget-object v0, v1, LX/Kyw;->A02:LX/B6g;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v0, -0x1

    .line 206
    if-eq v2, v0, :cond_9

    .line 207
    .line 208
    iget-boolean v0, v3, LX/B6g;->A01:Z

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v3}, LX/B6g;->A02()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v0, 0x1

    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    :cond_7
    const/4 v0, 0x0

    .line 220
    :cond_8
    iput-boolean v0, v3, LX/B6g;->A01:Z

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    const/4 v12, 0x1

    .line 228
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, v3, LX/B6g;->A01:Z

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    const/4 v11, 0x0

    .line 236
    goto :goto_2

    .line 237
    :cond_d
    const-class v0, Landroid/text/style/ReplacementSpan;

    .line 238
    .line 239
    invoke-direct {p0, v0}, LX/Kyq;->A0A(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, [Landroid/text/style/ReplacementSpan;

    .line 244
    .line 245
    array-length v3, v4

    .line 246
    const/4 v2, 0x0

    .line 247
    :goto_5
    if-ge v2, v3, :cond_e

    .line 248
    .line 249
    aget-object v1, v4, v2

    .line 250
    .line 251
    invoke-direct {p0, v1, p1}, LX/Kyq;->A07(Landroid/text/style/ReplacementSpan;Landroid/view/MotionEvent;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_f

    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    const/4 v1, 0x0

    .line 261
    :cond_f
    if-eqz v1, :cond_12

    .line 262
    .line 263
    iput-object v1, p0, LX/Kyq;->A05:Landroid/text/style/ReplacementSpan;

    .line 264
    .line 265
    instance-of v0, v1, LX/Kyw;

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    const/4 v12, 0x1

    .line 270
    goto :goto_6

    .line 271
    :cond_10
    iget-object v0, p0, LX/Kyq;->A05:Landroid/text/style/ReplacementSpan;

    .line 272
    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    invoke-direct {p0, v0, p1}, LX/Kyq;->A07(Landroid/text/style/ReplacementSpan;Landroid/view/MotionEvent;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_12

    .line 280
    .line 281
    :cond_11
    iput-object v9, p0, LX/Kyq;->A05:Landroid/text/style/ReplacementSpan;

    .line 282
    .line 283
    :cond_12
    :goto_6
    if-eqz v12, :cond_13

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {p0, v0}, LX/Kyq;->A06(LX/Kyq;Z)V

    .line 287
    .line 288
    .line 289
    :cond_13
    const v0, 0x6036a909

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 293
    .line 294
    .line 295
    return v13
    .line 296
.end method

.method public final performFiltering(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/Kyv;->A00(Ljava/lang/CharSequence;)LX/Kz9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/B9H;

    .line 17
    .line 18
    invoke-interface {v0}, LX/B9H;->AyU()LX/B8E;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1, p0}, LX/B8E;->Akj(Ljava/lang/CharSequence;LX/B8F;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v1, v0, LX/Kz9;->A01:I

    .line 27
    .line 28
    iget v0, v0, LX/Kz9;->A00:I

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->clearComposingText()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/5Yq;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Kyq;->A03:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, LX/Kyq;->A0J()[LX/Kyw;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    array-length v3, v4

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    aget-object v0, v4, v2

    .line 25
    .line 26
    iget-object v1, v0, LX/Kyw;->A02:LX/B6g;

    .line 27
    .line 28
    xor-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    iput-boolean v0, v1, LX/B6g;->A00:Z

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, LX/Kyq;->A06(LX/Kyq;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
