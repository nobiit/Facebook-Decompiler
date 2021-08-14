.class public LX/3cv;
.super LX/3cw;
.source ""


# static fields
.field public static final A0C:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Ljava/util/Map;

.field public A08:[I

.field public A09:[Ljava/util/ArrayList;

.field public A0A:I

.field public A0B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3cy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3cy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3cv;->A0C:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3cv;->A03:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/3cv;->A0B:I

    .line 8
    .line 9
    iput v0, p0, LX/3cv;->A0A:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/1FZ;->A0F:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/3cv;->A03:I

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A07(LX/3d1;LX/3xP;)V
    .locals 13

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_2

    .line 8
    .line 9
    aget-object v0, v5, v3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v12, 0x2

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v0, p2, LX/3xP;->A06:[Ljava/util/LinkedList;

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/3d0;

    .line 45
    .line 46
    iget-object v0, p2, LX/3xP;->A0A:LX/3d1;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/3d1;->mIsHorizontal:Z

    .line 49
    .line 50
    new-instance v9, Landroid/graphics/Point;

    .line 51
    .line 52
    iget v7, p2, LX/3xP;->A03:I

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    add-int/2addr v7, v1

    .line 57
    iget v10, p2, LX/3xP;->A04:I

    .line 58
    .line 59
    iget v2, p2, LX/3xP;->A02:I

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v2, v0

    .line 66
    div-int/2addr v2, v12

    .line 67
    add-int/2addr v10, v2

    .line 68
    iget v0, v6, LX/3d0;->topMargin:I

    .line 69
    .line 70
    sub-int/2addr v10, v0

    .line 71
    invoke-direct {v9, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v6, LX/3d0;->A02:Landroid/graphics/Point;

    .line 75
    .line 76
    iget v2, v6, LX/3d0;->leftMargin:I

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v2, v0

    .line 83
    iget v0, v6, LX/3d0;->rightMargin:I

    .line 84
    .line 85
    :goto_3
    add-int/2addr v2, v0

    .line 86
    add-int/2addr v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    iget v2, p2, LX/3xP;->A02:I

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v2, v0

    .line 95
    div-int/2addr v2, v12

    .line 96
    add-int/2addr v7, v2

    .line 97
    iget v0, v6, LX/3d0;->leftMargin:I

    .line 98
    .line 99
    sub-int/2addr v7, v0

    .line 100
    iget v0, p2, LX/3xP;->A04:I

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    invoke-direct {v9, v7, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iput-object v9, v6, LX/3d0;->A02:Landroid/graphics/Point;

    .line 107
    .line 108
    iget v2, v6, LX/3d0;->topMargin:I

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v2, v0

    .line 115
    iget v0, v6, LX/3d0;->bottomMargin:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_0
    iget v1, p2, LX/3xP;->A09:I

    .line 122
    .line 123
    iget-object v0, p2, LX/3xP;->A05:[I

    .line 124
    .line 125
    aget v0, v0, v2

    .line 126
    .line 127
    sub-int/2addr v1, v0

    .line 128
    div-int/2addr v1, v12

    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    iget v1, p2, LX/3xP;->A09:I

    .line 131
    .line 132
    iget-object v0, p2, LX/3xP;->A05:[I

    .line 133
    .line 134
    aget v0, v0, v2

    .line 135
    .line 136
    sub-int/2addr v1, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    packed-switch v0, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    iget v1, p0, LX/3cv;->A00:I

    .line 146
    .line 147
    iget v0, p2, LX/3xP;->A02:I

    .line 148
    .line 149
    add-int/2addr v1, v0

    .line 150
    iput v1, p0, LX/3cv;->A00:I

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    iget-object v2, p0, LX/3cv;->A08:[I

    .line 154
    .line 155
    sget-object v0, LX/3d1;->A0B:LX/3d1;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget v0, p2, LX/3xP;->A00:I

    .line 162
    .line 163
    aput v0, v2, v1

    .line 164
    .line 165
    :pswitch_3
    iget-object v3, p0, LX/3cv;->A08:[I

    .line 166
    .line 167
    sget-object v0, LX/3d1;->A08:LX/3d1;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget v1, p2, LX/3xP;->A00:I

    .line 174
    .line 175
    iget v0, p0, LX/3cv;->A05:I

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_4
    iget-object v2, p0, LX/3cv;->A08:[I

    .line 179
    .line 180
    sget-object v0, LX/3d1;->A01:LX/3d1;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget v0, p2, LX/3xP;->A04:I

    .line 187
    .line 188
    aput v0, v2, v1

    .line 189
    .line 190
    :pswitch_5
    iget-object v3, p0, LX/3cv;->A08:[I

    .line 191
    .line 192
    sget-object v0, LX/3d1;->A04:LX/3d1;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget v1, p2, LX/3xP;->A04:I

    .line 199
    .line 200
    iget v0, p0, LX/3cv;->A01:I

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :pswitch_6
    iget-object v2, p0, LX/3cv;->A08:[I

    .line 204
    .line 205
    sget-object v0, LX/3d1;->A0A:LX/3d1;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v0, p2, LX/3xP;->A01:I

    .line 212
    .line 213
    aput v0, v2, v1

    .line 214
    .line 215
    :pswitch_7
    iget-object v3, p0, LX/3cv;->A08:[I

    .line 216
    .line 217
    sget-object v0, LX/3d1;->A07:LX/3d1;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget v1, p2, LX/3xP;->A01:I

    .line 224
    .line 225
    iget v0, p0, LX/3cv;->A04:I

    .line 226
    .line 227
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_6

    .line 232
    :pswitch_8
    iget-object v2, p0, LX/3cv;->A08:[I

    .line 233
    .line 234
    sget-object v0, LX/3d1;->A03:LX/3d1;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget v0, p2, LX/3xP;->A03:I

    .line 241
    .line 242
    aput v0, v2, v1

    .line 243
    .line 244
    :pswitch_9
    iget-object v3, p0, LX/3cv;->A08:[I

    .line 245
    .line 246
    sget-object v0, LX/3d1;->A06:LX/3d1;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget v1, p2, LX/3xP;->A03:I

    .line 253
    .line 254
    iget v0, p0, LX/3cv;->A02:I

    .line 255
    .line 256
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_6
    aput v0, v3, v2

    .line 261
    .line 262
    return-void

    .line 263
    nop

    .line 264
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_9
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method


# virtual methods
.method public final A0R(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/3cv;->A03:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3cv;->A06:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Invalid inner view resourceId specified."

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/3d0;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    new-instance v1, LX/3d0;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {v1, v0, v0}, LX/3d0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 489880
    invoke-virtual {p0, p1}, LX/3cv;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 489881
    new-instance v1, LX/3d0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/3d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final invalidate()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cw;->invalidate()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3cv;->A0A:I

    .line 5
    .line 6
    iput v0, p0, LX/3cv;->A0B:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/3cw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public onFinishInflate()V
    .locals 3

    .line 0
    const v0, -0xcf54fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3cw;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/3cv;->A03:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3cv;->A06:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Invalid inner view resourceId specified in layout."

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x736fab06

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_0
    const v0, -0x7453be9f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/3cw;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v5, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/3cv;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/3d0;

    .line 37
    .line 38
    iget-object v1, v6, LX/3d0;->A03:LX/3d1;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/3d1;->A09:LX/3d1;

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v6, LX/3d0;->A02:Landroid/graphics/Point;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v0

    .line 59
    iget v0, v6, LX/3d0;->leftMargin:I

    .line 60
    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v1

    .line 67
    iget v0, v6, LX/3d0;->topMargin:I

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    iget-object v1, v6, LX/3d0;->A03:LX/3d1;

    .line 71
    .line 72
    sget-object v0, LX/3d1;->A02:LX/3d1;

    .line 73
    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/3d1;->A05:LX/3d1;

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    :cond_0
    iget v0, p0, LX/3cv;->A00:I

    .line 81
    .line 82
    shr-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    sub-int/2addr v2, v0

    .line 85
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v3

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v2

    .line 95
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public onMeasure(II)V
    .locals 15

    .line 0
    move/from16 v1, p1

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    invoke-super {p0, v1, v0}, LX/3cw;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v4, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v4, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v3, v0

    .line 42
    iget v0, p0, LX/3cv;->A0B:I

    .line 43
    .line 44
    if-ne v4, v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, LX/3cv;->A0A:I

    .line 47
    .line 48
    if-eq v3, v0, :cond_11

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/3cv;->A07:Ljava/util/Map;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v1, Ljava/util/EnumMap;

    .line 55
    .line 56
    const-class v0, LX/3d1;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/3cv;->A07:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {}, LX/3d1;->values()[LX/3d1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v5, v0

    .line 68
    new-array v2, v5, [Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object v2, p0, LX/3cv;->A09:[Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-ge v1, v5, :cond_2

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-array v0, v5, [I

    .line 86
    .line 87
    iput-object v0, p0, LX/3cv;->A08:[I

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/3cv;->A07:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/PriorityQueue;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v8, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v8, v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    if-eq v1, v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, LX/3cv;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LX/3d0;

    .line 150
    .line 151
    iget-object v1, v6, LX/3d0;->A03:LX/3d1;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    sget-object v0, LX/3d1;->A09:LX/3d1;

    .line 156
    .line 157
    if-eq v1, v0, :cond_6

    .line 158
    .line 159
    add-int/lit8 v5, v2, 0x1

    .line 160
    .line 161
    iput v2, v6, LX/3d0;->A01:I

    .line 162
    .line 163
    iget-object v0, p0, LX/3cv;->A07:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/PriorityQueue;

    .line 170
    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    new-instance v2, Ljava/util/PriorityQueue;

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    sget-object v0, LX/3cv;->A0C:Ljava/util/Comparator;

    .line 177
    .line 178
    invoke-direct {v2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/3cv;->A07:Ljava/util/Map;

    .line 182
    .line 183
    iget-object v0, v6, LX/3d0;->A03:LX/3d1;

    .line 184
    .line 185
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move v2, v5

    .line 192
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget-object v6, p0, LX/3cv;->A09:[Ljava/util/ArrayList;

    .line 196
    .line 197
    array-length v5, v6

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v1, 0x0

    .line 200
    :goto_3
    if-ge v1, v5, :cond_8

    .line 201
    .line 202
    aget-object v0, v6, v1

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iget-object v0, p0, LX/3cv;->A06:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/3d0;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    aget v1, v1, v0

    .line 227
    .line 228
    const/4 v0, -0x1

    .line 229
    if-ne v1, v0, :cond_f

    .line 230
    .line 231
    iput v2, p0, LX/3cv;->A05:I

    .line 232
    .line 233
    :goto_4
    iget v1, p0, LX/3cv;->A05:I

    .line 234
    .line 235
    iget-object v0, p0, LX/3cv;->A06:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v1, v0

    .line 242
    iput v1, p0, LX/3cv;->A01:I

    .line 243
    .line 244
    :goto_5
    iget-object v0, p0, LX/3cv;->A06:Landroid/view/View;

    .line 245
    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_6
    iput v0, p0, LX/3cv;->A04:I

    .line 250
    .line 251
    iget-object v0, p0, LX/3cv;->A06:Landroid/view/View;

    .line 252
    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    move v8, v4

    .line 256
    :goto_7
    iput v8, p0, LX/3cv;->A02:I

    .line 257
    .line 258
    iget-object v5, p0, LX/3cv;->A08:[I

    .line 259
    .line 260
    sget-object v0, LX/3d1;->A0B:LX/3d1;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    aput v2, v5, v0

    .line 267
    .line 268
    sget-object v0, LX/3d1;->A01:LX/3d1;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    aput v3, v5, v0

    .line 275
    .line 276
    sget-object v0, LX/3d1;->A0A:LX/3d1;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    aput v2, v5, v0

    .line 283
    .line 284
    sget-object v0, LX/3d1;->A03:LX/3d1;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    aput v4, v5, v0

    .line 291
    .line 292
    sget-object v0, LX/3d1;->A08:LX/3d1;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget v7, p0, LX/3cv;->A05:I

    .line 299
    .line 300
    aput v7, v5, v0

    .line 301
    .line 302
    sget-object v0, LX/3d1;->A04:LX/3d1;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget v6, p0, LX/3cv;->A01:I

    .line 309
    .line 310
    aput v6, v5, v0

    .line 311
    .line 312
    sget-object v0, LX/3d1;->A07:LX/3d1;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget v0, p0, LX/3cv;->A04:I

    .line 319
    .line 320
    aput v0, v5, v1

    .line 321
    .line 322
    sget-object v0, LX/3d1;->A06:LX/3d1;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    aput v8, v5, v0

    .line 329
    .line 330
    sget-object v0, LX/3d1;->A05:LX/3d1;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    add-int/2addr v7, v6

    .line 337
    shr-int/lit8 v0, v7, 0x1

    .line 338
    .line 339
    aput v0, v5, v1

    .line 340
    .line 341
    sget-object v0, LX/3d1;->A02:LX/3d1;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    shr-int/lit8 v11, v3, 0x1

    .line 348
    .line 349
    aput v11, v5, v0

    .line 350
    .line 351
    iput v2, p0, LX/3cv;->A00:I

    .line 352
    .line 353
    invoke-static {}, LX/3d1;->values()[LX/3d1;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    array-length v8, v9

    .line 358
    const/4 v7, 0x0

    .line 359
    :goto_8
    if-ge v7, v8, :cond_11

    .line 360
    .line 361
    aget-object v6, v9, v7

    .line 362
    .line 363
    iget-object v0, p0, LX/3cv;->A07:Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/util/PriorityQueue;

    .line 370
    .line 371
    if-eqz v5, :cond_c

    .line 372
    .line 373
    iget-boolean v0, v6, LX/3d1;->mIsHorizontal:Z

    .line 374
    .line 375
    new-instance v2, Landroid/graphics/Point;

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    shr-int/lit8 v12, v4, 0x1

    .line 380
    .line 381
    iget-object v1, p0, LX/3cv;->A08:[I

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    aget v0, v1, v0

    .line 388
    .line 389
    invoke-direct {v2, v12, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 390
    .line 391
    .line 392
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    packed-switch v14, :pswitch_data_0

    .line 397
    .line 398
    .line 399
    :pswitch_0
    iget-object v1, p0, LX/3cv;->A08:[I

    .line 400
    .line 401
    sget-object v0, LX/3d1;->A06:LX/3d1;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    aget v12, v1, v0

    .line 408
    .line 409
    sget-object v0, LX/3d1;->A07:LX/3d1;

    .line 410
    .line 411
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    aget v0, v1, v0

    .line 416
    .line 417
    sub-int/2addr v12, v0

    .line 418
    :goto_b
    new-instance v13, LX/3xP;

    .line 419
    .line 420
    invoke-direct {v13, v6, v12, v2}, LX/3xP;-><init>(LX/3d1;ILandroid/graphics/Point;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, LX/3cv;->A09:[Ljava/util/ArrayList;

    .line 424
    .line 425
    aget-object v0, v0, v14

    .line 426
    .line 427
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_9
    :goto_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_b

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v13, v0}, LX/3xP;->A03(Landroid/view/View;)LX/3xP;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_9

    .line 447
    .line 448
    invoke-direct {p0, v6, v13}, LX/3cv;->A07(LX/3d1;LX/3xP;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, LX/3cv;->A09:[Ljava/util/ArrayList;

    .line 452
    .line 453
    aget-object v0, v0, v14

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-object v13, v1

    .line 459
    goto :goto_c

    .line 460
    :pswitch_1
    move v12, v4

    .line 461
    goto :goto_b

    .line 462
    :pswitch_2
    iget-object v1, p0, LX/3cv;->A08:[I

    .line 463
    .line 464
    sget-object v0, LX/3d1;->A04:LX/3d1;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    aget v12, v1, v0

    .line 471
    .line 472
    sget-object v0, LX/3d1;->A08:LX/3d1;

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :pswitch_3
    iget-object v1, p0, LX/3cv;->A08:[I

    .line 476
    .line 477
    sget-object v0, LX/3d1;->A01:LX/3d1;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    aget v12, v1, v0

    .line 484
    .line 485
    sget-object v0, LX/3d1;->A0B:LX/3d1;

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_a
    iget-object v1, p0, LX/3cv;->A08:[I

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    aget v0, v1, v0

    .line 495
    .line 496
    invoke-direct {v2, v0, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_b
    invoke-direct {p0, v6, v13}, LX/3cv;->A07(LX/3d1;LX/3xP;)V

    .line 501
    .line 502
    .line 503
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 504
    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    add-int/2addr v0, v4

    .line 512
    shr-int/lit8 v8, v0, 0x1

    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    sub-int v0, v4, v0

    .line 521
    .line 522
    shr-int/lit8 v0, v0, 0x1

    .line 523
    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :cond_f
    iget-object v0, p0, LX/3cv;->A06:Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    sub-int v0, v3, v0

    .line 533
    .line 534
    shr-int/lit8 v0, v0, 0x1

    .line 535
    .line 536
    iput v0, p0, LX/3cv;->A05:I

    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_10
    iput v2, p0, LX/3cv;->A05:I

    .line 541
    .line 542
    iput v3, p0, LX/3cv;->A01:I

    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :cond_11
    iput v3, p0, LX/3cv;->A0A:I

    .line 547
    .line 548
    iput v4, p0, LX/3cv;->A0B:I

    .line 549
    .line 550
    return-void

    .line 551
    nop

    .line 552
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
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
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
.end method

.method public final requestLayout()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cw;->requestLayout()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3cv;->A0A:I

    .line 5
    .line 6
    iput v0, p0, LX/3cv;->A0B:I

    .line 7
    .line 8
    return-void
    .line 9
.end method
