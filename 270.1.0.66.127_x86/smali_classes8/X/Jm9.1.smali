.class public LX/Jm9;
.super LX/1FY;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/JmA;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2244312
    invoke-direct {p0, p1, p2, v0}, LX/Jm9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2244313
    invoke-direct {p0, p1, p2, p3}, LX/1FY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2244314
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2244316
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2244317
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2244318
    iput-object v1, p0, LX/Jm9;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2244319
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/1FZ;->A6C:[I

    const/4 v4, 0x0

    .line 2244320
    invoke-virtual {v1, p2, v0, p3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 2244321
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v0, 0x1

    .line 2244322
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 2244323
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2244324
    const/4 v0, 0x4

    .line 2244325
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Jm9;->A01:Landroid/view/View;

    .line 2244326
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2244327
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Jm9;->A00:Landroid/view/View;

    .line 2244328
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 2244329
    iget-object v0, p0, LX/Jm9;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v3, p0, LX/Jm9;->A01:Landroid/view/View;

    iget-object v2, p0, LX/Jm9;->A00:Landroid/view/View;

    .line 2244330
    new-instance v1, LX/JmA;

    .line 2244331
    invoke-static {v0}, LX/5Sz;->A00(LX/0kw;)LX/5Sz;

    move-result-object v0

    .line 2244332
    invoke-direct {v1, v3, v2, v0}, LX/JmA;-><init>(Landroid/view/View;Landroid/view/View;LX/5Sz;)V

    .line 2244333
    iput-object v1, p0, LX/Jm9;->A02:LX/JmA;

    .line 2244334
    return-void
.end method

.method private A00()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f160032

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-boolean v0, p0, LX/Jm9;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    const v0, 0x7f160020

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shl-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    iget-object v0, p0, LX/Jm9;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/Jm9;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A01(Z)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/Jm9;->A04:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/Jm9;->A05:Z

    .line 4
    .line 5
    iget-object v3, p0, LX/Jm9;->A02:LX/JmA;

    .line 6
    .line 7
    invoke-direct {p0}, LX/Jm9;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v1, v3, LX/JmA;->A07:LX/5T0;

    .line 14
    .line 15
    iget v0, v3, LX/JmA;->A01:I

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v1, v0}, LX/5T0;->A04(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/JmA;->A06:LX/5T0;

    .line 23
    .line 24
    iget v0, v3, LX/JmA;->A00:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v1, v0}, LX/5T0;->A04(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/JmA;->A06:LX/5T0;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/5T0;->A01(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/JmA;->A06:LX/5T0;

    .line 38
    .line 39
    new-instance v0, LX/JmB;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/JmB;-><init>(LX/JmA;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v3, LX/JmA;->A05:LX/G8W;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v3, LX/JmA;->A02:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v2, LX/G8W;

    .line 59
    .line 60
    invoke-direct {v2, v0, v4}, LX/G8W;-><init>(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, LX/JmA;->A05:LX/G8W;

    .line 64
    .line 65
    const-wide/16 v0, 0x96

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, LX/JmA;->A02:Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, v3, LX/JmA;->A05:LX/G8W;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v0, v3, LX/JmA;->A07:LX/5T0;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, LX/5T0;->A04(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/JmA;->A06:LX/5T0;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/5T0;->A04(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/JmA;->A06:LX/5T0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/5T0;->A01(F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LX/JmA;->A06:LX/5T0;

    .line 95
    .line 96
    new-instance v0, LX/JmC;

    .line 97
    .line 98
    invoke-direct {v0, v3}, LX/JmC;-><init>(LX/JmA;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/1FY;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Jm9;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v2, p0, LX/Jm9;->A02:LX/JmA;

    .line 8
    .line 9
    iget-boolean v4, p0, LX/Jm9;->A04:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/Jm9;->A01:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, LX/Jm9;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {p0}, LX/Jm9;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, v2, LX/JmA;->A02:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/JmA;->A02:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    iget-object v0, v2, LX/JmA;->A02:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sub-int v0, v3, v5

    .line 51
    .line 52
    sub-int/2addr v0, v6

    .line 53
    shr-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    shr-int/lit8 v1, v3, 0x1

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    shr-int/lit8 v0, v6, 0x1

    .line 59
    .line 60
    sub-int v0, v1, v0

    .line 61
    .line 62
    iput v0, v2, LX/JmA;->A01:I

    .line 63
    .line 64
    shr-int/lit8 v0, v5, 0x1

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    iput v1, v2, LX/JmA;->A00:I

    .line 68
    .line 69
    iget-object v0, v2, LX/JmA;->A04:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    iget v0, v2, LX/JmA;->A01:I

    .line 78
    .line 79
    neg-int v0, v0

    .line 80
    int-to-float v1, v0

    .line 81
    cmpl-float v0, v3, v1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v2, LX/JmA;->A04:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, v2, LX/JmA;->A03:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v0, v2, LX/JmA;->A00:I

    .line 97
    .line 98
    int-to-float v1, v0

    .line 99
    cmpl-float v0, v3, v1

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v2, LX/JmA;->A03:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, v2, LX/JmA;->A03:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v2, LX/JmA;->A03:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, v2, LX/JmA;->A03:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v1, v2, LX/JmA;->A03:Landroid/view/View;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :cond_5
    const/4 v1, 0x0

    .line 143
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, v2, LX/JmA;->A04:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, v2, LX/JmA;->A03:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, v2, LX/JmA;->A03:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v0, v2, LX/JmA;->A03:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v1, v2, LX/JmA;->A03:Landroid/view/View;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v0, v2, LX/JmA;->A03:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x4

    .line 196
    if-eq v0, v1, :cond_4

    .line 197
    .line 198
    iget-object v0, v2, LX/JmA;->A03:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, LX/Jm9;->A05:Z

    .line 206
    .line 207
    return-void
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
.end method
