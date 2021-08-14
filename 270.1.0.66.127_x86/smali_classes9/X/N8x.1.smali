.class public LX/N8x;
.super Landroid/widget/Spinner;
.source ""


# static fields
.field public static final A08:[I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/SpinnerAdapter;

.field public A02:LX/N8y;

.field public A03:LX/NAG;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/6oI;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x10102f1

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/N8x;->A08:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/N8x;->A05:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/N8x;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/6oH;->A03(Landroid/view/View;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/6Zb;->A0X:[I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {p1, p2, v0, p3, v6}, LX/6Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/6Zc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v0, LX/6oI;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/6oI;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/N8x;->A06:LX/6oI;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {v3, v0, v6}, LX/6Zc;->A05(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/N8A;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, LX/N8A;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/N8x;->A04:Landroid/content/Context;

    .line 45
    .line 46
    :goto_0
    const/4 v0, -0x1

    .line 47
    if-ne p4, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iput-object p1, p0, LX/N8x;->A04:Landroid/content/Context;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    sget-object v0, LX/N8x;->A08:[I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v1, v5

    .line 74
    :goto_2
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw v0

    .line 80
    :catch_0
    move-object v1, v5

    .line 81
    :catch_1
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :cond_2
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v2, 0x1

    .line 87
    if-eqz p4, :cond_7

    .line 88
    .line 89
    if-ne p4, v2, :cond_4

    .line 90
    .line 91
    new-instance v7, LX/N9j;

    .line 92
    .line 93
    iget-object v0, p0, LX/N8x;->A04:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v7, p0, v0, p2, p3}, LX/N9j;-><init>(LX/N8x;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/N8x;->A04:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v0, LX/6Zb;->A0X:[I

    .line 101
    .line 102
    invoke-static {v1, p2, v0, p3, v6}, LX/6Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/6Zc;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v6, 0x3

    .line 107
    const/4 v1, -0x2

    .line 108
    iget-object v0, v8, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 109
    .line 110
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/N8x;->A00:I

    .line 115
    .line 116
    invoke-virtual {v8, v2}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v7, v0}, LX/N9i;->D7V(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v3, v0}, LX/6Zc;->A0A(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, v0}, LX/N9j;->DF9(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, LX/6Zc;->A0B()V

    .line 132
    .line 133
    .line 134
    iput-object v7, p0, LX/N8x;->A02:LX/N8y;

    .line 135
    .line 136
    new-instance v0, LX/N90;

    .line 137
    .line 138
    invoke-direct {v0, p0, p0, v7}, LX/N90;-><init>(LX/N8x;Landroid/view/View;LX/N9j;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/N8x;->A03:LX/NAG;

    .line 142
    .line 143
    :cond_4
    :goto_4
    const/4 v1, 0x0

    .line 144
    iget-object v0, v3, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 153
    .line 154
    const v0, 0x1090008

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, p1, v0, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f1a0ec5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, LX/N8x;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v3}, LX/6Zc;->A0B()V

    .line 170
    .line 171
    .line 172
    iput-boolean v2, p0, LX/N8x;->A07:Z

    .line 173
    .line 174
    iget-object v0, p0, LX/N8x;->A01:Landroid/widget/SpinnerAdapter;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0, v0}, LX/N8x;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 179
    .line 180
    .line 181
    iput-object v5, p0, LX/N8x;->A01:Landroid/widget/SpinnerAdapter;

    .line 182
    .line 183
    :cond_6
    iget-object v0, p0, LX/N8x;->A06:LX/6oI;

    .line 184
    .line 185
    invoke-virtual {v0, p2, p3}, LX/6oI;->A04(Landroid/util/AttributeSet;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    new-instance v1, LX/N9v;

    .line 190
    .line 191
    invoke-direct {v1, p0}, LX/N9v;-><init>(LX/N8x;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, LX/N8x;->A02:LX/N8y;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-virtual {v3, v0}, LX/6Zc;->A0A(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, LX/N9v;->DF9(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method


# virtual methods
.method public final A00(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v9

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/N8x;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-virtual {p0}, LX/N8x;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual {p0}, LX/N8x;->getSelectedItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v0, v2, 0xf

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int v0, v6, v2

    .line 39
    .line 40
    rsub-int/lit8 v0, v0, 0xf

    .line 41
    .line 42
    sub-int/2addr v2, v0

    .line 43
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v3, v4

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v5, v6, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v9, :cond_1

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    move v9, v0

    .line 60
    :cond_1
    invoke-interface {p1, v5, v3, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    const/4 v0, -0x2

    .line 73
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3, v8, v7}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/N8x;->A05:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/N8x;->A05:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    add-int/2addr v1, v0

    .line 107
    add-int/2addr v2, v1

    .line 108
    :cond_4
    return v2
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N8x;->A06:LX/6oI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6oI;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8x;->A02:LX/N8y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/N8y;->B8D()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final getDropDownVerticalOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8x;->A02:LX/N8y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/N8y;->Bcx()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final getDropDownWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8x;->A02:LX/N8y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/N8x;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final getInternalPopup()LX/N8y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8x;->A02:LX/N8y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8x;->A02:LX/N8y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/N8y;->AqZ()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8x;->A04:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8x;->A02:LX/N8y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/N8y;->B8A()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x343ba1db    # -2.5738314E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/N8x;->A02:LX/N8y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/N8y;->Bry()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/N8x;->A02:LX/N8y;

    .line 21
    .line 22
    invoke-interface {v0}, LX/N8y;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x911eae6

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N8x;->A02:LX/N8y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/N8x;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, LX/N8x;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, LX/N8x;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v1, v0}, LX/N8x;->A00(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, LX/N8x;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v1, v0}, LX/N8x;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/N8x;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/N8z;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/N8z;-><init>(LX/N8x;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 1
    .line 2
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/N8x;->A02:LX/N8y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/N8y;->Bry()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    iput-boolean v0, v2, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->A00:Z

    .line 22
    .line 23
    return-object v2
    .line 24
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x1b2b9f40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/N8x;->A03:LX/NAG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, LX/NAG;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const v0, 0x46883cd0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, -0x5936326

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public final performClick()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/N8x;->A02:LX/N8y;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/N8y;->Bry()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/N8x;->A02:LX/N8y;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/N8x;->getTextDirection()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, LX/N8x;->getTextAlignment()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v2, v1, v0}, LX/N8y;->DMf(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 2571198
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, LX/N8x;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 2571199
    iget-boolean v0, p0, LX/N8x;->A07:Z

    if-nez v0, :cond_0

    .line 2571200
    iput-object p1, p0, LX/N8x;->A01:Landroid/widget/SpinnerAdapter;

    return-void

    .line 2571201
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2571202
    iget-object v2, p0, LX/N8x;->A02:LX/N8y;

    if-eqz v2, :cond_2

    .line 2571203
    iget-object v0, p0, LX/N8x;->A04:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/N8x;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2571204
    :cond_1
    new-instance v1, LX/N91;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/N91;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v2, v1}, LX/N8y;->D6w(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N8x;->A06:LX/6oI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6oI;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N8x;->A06:LX/6oI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/6oI;->A03(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8x;->A02:LX/N8y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/N8y;->DB5(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/N8x;->A02:LX/N8y;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/N8y;->DB4(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8x;->A02:LX/N8y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/N8y;->DIK(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDropDownWidth(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8x;->A02:LX/N8y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/N8x;->A00:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8x;->A02:LX/N8y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/N8y;->D7V(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/N8x;->getPopupContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/1k8;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/N8x;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8x;->A02:LX/N8y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/N8y;->DF9(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
