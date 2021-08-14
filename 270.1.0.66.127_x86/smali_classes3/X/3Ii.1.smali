.class public LX/3Ii;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/1qj;

.field public A03:LX/3Be;

.field public A04:LX/3Iq;

.field public A05:LX/3Io;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Stack;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/View;

.field public A0C:LX/3BY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 454199
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 454200
    invoke-direct {p0, v1, v0}, LX/3Ii;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 454201
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 454202
    invoke-direct {p0, p2, v0}, LX/3Ii;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 454203
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 454204
    invoke-direct {p0, p2, p3}, LX/3Ii;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A00(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :cond_0
    new-instance v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private A01(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1FZ;->A6G:[I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v0, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Ii;->A01:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Ii;->A0A:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/3Ii;->A00:I

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/3Ii;->A06:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/util/Stack;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3Ii;->A07:Ljava/util/Stack;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-direct {p0, v1}, LX/3Ii;->A00(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/3Ii;->A0A:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-direct {p0, v0}, LX/3Ii;->A00(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v3, Landroid/animation/LayoutTransition;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    .line 82
    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-virtual {v3, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v3, v0, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    goto :goto_0
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
.end method

.method private A02(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Ii;->A03:LX/3Be;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3Ii;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/3Ii;->A0A:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A03(LX/3Ii;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3Ii;->A02:LX/1qj;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Ii;->A06:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/3Ii;->A02:LX/1qj;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1qj;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/3Ii;->A02:LX/1qj;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1qj;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Ii;->A06:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/3Ii;->A06:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/3Ii;->A06:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/3Ii;->A07:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/3Ii;->A07:Ljava/util/Stack;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, LX/3Ii;->A02:LX/1qj;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1qj;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v0, p0, LX/3Ii;->A02:LX/1qj;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1qj;->A00()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-boolean v0, p0, LX/3Ii;->A09:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move v8, v5

    .line 86
    :cond_2
    const/4 v7, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_1
    iget-object v0, p0, LX/3Ii;->A06:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v6, v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, LX/3Ii;->A06:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, p0, LX/3Ii;->A02:LX/1qj;

    .line 105
    .line 106
    invoke-virtual {v0, v6, v3, p0}, LX/1qj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x0

    .line 111
    if-ne v3, v2, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_3
    const-string v0, "Old view wasn\'t reused"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    add-int/lit8 v0, v8, -0x1

    .line 126
    .line 127
    if-ne v6, v0, :cond_4

    .line 128
    .line 129
    iget v0, p0, LX/3Ii;->A00:I

    .line 130
    .line 131
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 132
    .line 133
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget-object v0, p0, LX/3Ii;->A06:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v2, v0, -0x1

    .line 150
    .line 151
    :goto_3
    if-lt v2, v8, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, LX/3Ii;->A06:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/3Ii;->A06:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/3Ii;->A07:Ljava/util/Stack;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, LX/3Ii;->A07:Ljava/util/Stack;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget-object v0, p0, LX/3Ii;->A06:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v2, v6

    .line 199
    :goto_4
    if-ge v7, v8, :cond_9

    .line 200
    .line 201
    iget-object v0, p0, LX/3Ii;->A02:LX/1qj;

    .line 202
    .line 203
    invoke-virtual {v0, v7, v6, p0}, LX/1qj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v0, p0, LX/3Ii;->A02:LX/1qj;

    .line 208
    .line 209
    invoke-virtual {v0, v7}, LX/1qj;->getItem(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, LX/3Im;

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, LX/3Im;-><init>(LX/3Ii;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/3Ii;->A06:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 227
    .line 228
    const/4 v1, -0x1

    .line 229
    const/4 v0, -0x2

    .line 230
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    iget v0, p0, LX/3Ii;->A00:I

    .line 234
    .line 235
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 236
    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    iget-object v1, p0, LX/3Ii;->A01:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    invoke-direct {p0, v1}, LX/3Ii;->A00(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {p0, v1}, LX/3Ii;->A02(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/3Ii;->A07:Ljava/util/Stack;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v3}, LX/3Ii;->A02(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    if-eqz v2, :cond_a

    .line 265
    .line 266
    iget v0, p0, LX/3Ii;->A00:I

    .line 267
    .line 268
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 269
    .line 270
    :cond_a
    iget-object v1, p0, LX/3Ii;->A03:LX/3Be;

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    if-le v5, v4, :cond_c

    .line 275
    .line 276
    iget-boolean v0, p0, LX/3Ii;->A08:Z

    .line 277
    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, LX/3Ii;->A08:Z

    .line 289
    .line 290
    :cond_b
    return-void

    .line 291
    :cond_c
    if-gt v5, v4, :cond_b

    .line 292
    .line 293
    iget-boolean v0, p0, LX/3Ii;->A08:Z

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, LX/3Ii;->A08:Z

    .line 302
    .line 303
    return-void
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method


# virtual methods
.method public final A0x(I)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Ii;->A03:LX/3Be;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/3Ii;->A08:Z

    .line 9
    .line 10
    :cond_0
    new-instance v1, LX/3Be;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0, p1}, LX/3Be;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/3Ii;->A03:LX/3Be;

    .line 20
    .line 21
    iget-object v0, p0, LX/3Ii;->A02:LX/1qj;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1qj;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/3Ii;->A02:LX/1qj;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1qj;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/3Ii;->A03:LX/3Be;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/3Ii;->A08:Z

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/3Ii;->A03:LX/3Be;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0y()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3Ii;->A09:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/3Ii;->A03(LX/3Ii;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3Ii;->A04:LX/3Iq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/3Iq;->CPt()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A0z()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3Ii;->A09:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/3Ii;->A03(LX/3Ii;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3Ii;->A04:LX/3Iq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/3Iq;->CPw()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A10(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ii;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/3Ii;->A0B:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final A11(LX/1qj;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ii;->A02:LX/1qj;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Ii;->A0C:LX/3BY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/3Ii;->A02:LX/1qj;

    .line 12
    .line 13
    new-instance v1, LX/3BY;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/3BY;-><init>(LX/3Ii;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/3Ii;->A0C:LX/3BY;

    .line 19
    .line 20
    iget-object v0, p0, LX/3Ii;->A02:LX/1qj;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/3Ii;->A03(LX/3Ii;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x683aa798

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1Fx;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3Ii;->A02:LX/1qj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3Ii;->A0C:LX/3BY;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/3BY;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/3BY;-><init>(LX/3Ii;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/3Ii;->A0C:LX/3BY;

    .line 24
    .line 25
    iget-object v0, p0, LX/3Ii;->A02:LX/1qj;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/3Ii;->A03(LX/3Ii;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x1e45455b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x468891d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1Fx;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/3Ii;->A02:LX/1qj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3Ii;->A0C:LX/3BY;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/3Ii;->A0C:LX/3BY;

    .line 21
    .line 22
    :cond_0
    const v0, -0x76ae0320

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
