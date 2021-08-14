.class public final LX/NCC;
.super Landroid/view/View;
.source ""


# static fields
.field public static A0E:LX/NCE;

.field public static final A0F:Landroid/util/SparseArray;

.field public static final A0G:[I

.field public static final A0H:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/NCG;

.field public A07:LX/NCM;

.field public A08:LX/6Ey;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public final A0C:LX/NCK;

.field public final A0D:LX/6Ez;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/NCC;->A0F:Landroid/util/SparseArray;

    .line 7
    .line 8
    const v0, 0x10100a0

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/NCC;->A0H:[I

    .line 16
    .line 17
    const v0, 0x101009f

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/NCC;->A0G:[I

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const v5, 0x7f0406bf

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    invoke-static {p1}, LX/Mzk;->A00(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0406cb

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/Mzk;->A02(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    :cond_0
    invoke-direct {p0, v2, v8, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/6Ey;->A02:LX/6Ey;

    .line 32
    .line 33
    iput-object v0, p0, LX/NCC;->A08:LX/6Ey;

    .line 34
    .line 35
    sget-object v0, LX/NCM;->A00:LX/NCM;

    .line 36
    .line 37
    iput-object v0, p0, LX/NCC;->A07:LX/NCM;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, p0, LX/NCC;->A03:I

    .line 41
    .line 42
    invoke-virtual {p0}, LX/NCC;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v0, LX/NCL;->A0S:[I

    .line 47
    .line 48
    invoke-virtual {v6, v8, v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    if-lt v1, v0, :cond_1

    .line 57
    .line 58
    sget-object v7, LX/NCL;->A0S:[I

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v5, p0

    .line 62
    const v10, 0x7f0406bf

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, LX/NCC;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, LX/NCC;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iput-object v8, p0, LX/NCC;->A0D:LX/6Ez;

    .line 75
    .line 76
    iput-object v8, p0, LX/NCC;->A0C:LX/NCK;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, LX/NCC;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v6}, LX/6Ez;->A00(Landroid/content/Context;)LX/6Ez;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/NCC;->A0D:LX/6Ez;

    .line 99
    .line 100
    new-instance v0, LX/NCK;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/NCK;-><init>(LX/NCC;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/NCC;->A0C:LX/NCK;

    .line 106
    .line 107
    sget-object v0, LX/NCC;->A0E:LX/NCE;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    new-instance v1, LX/NCE;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, LX/NCE;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, LX/NCC;->A0E:LX/NCE;

    .line 121
    .line 122
    :cond_3
    const/4 v0, 0x4

    .line 123
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/NCC;->A04:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-virtual {v9, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/NCC;->A01:I

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LX/NCC;->A00:I

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, LX/NCC;->A02:I

    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    iget v1, p0, LX/NCC;->A02:I

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    sget-object v0, LX/NCC;->A0F:Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput v4, p0, LX/NCC;->A02:I

    .line 176
    .line 177
    invoke-virtual {p0, v2}, LX/NCC;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v0, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    sget-object v0, LX/NCC;->A0F:Landroid/util/SparseArray;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, LX/NCC;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_0
    invoke-static {p0}, LX/NCC;->A01(LX/NCC;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {p0, v0}, LX/NCC;->setClickable(Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    new-instance v2, LX/NCG;

    .line 212
    .line 213
    invoke-virtual {p0}, LX/NCC;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, p0, v5, v6}, LX/NCG;-><init>(LX/NCC;ILandroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, LX/NCC;->A06:LX/NCG;

    .line 220
    .line 221
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    new-array v0, v4, [Ljava/lang/Void;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/NCG;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    invoke-direct {p0}, LX/NCC;->A00()V

    .line 230
    .line 231
    .line 232
    goto :goto_0
    .line 233
    .line 234
    .line 235
.end method

.method private A00()V
    .locals 4

    .line 0
    iget v0, p0, LX/NCC;->A02:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NCC;->A06:LX/NCG;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/NCG;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v2, LX/NCG;

    .line 13
    .line 14
    iget v1, p0, LX/NCC;->A02:I

    .line 15
    .line 16
    invoke-virtual {p0}, LX/NCC;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, p0, v1, v0}, LX/NCG;-><init>(LX/NCC;ILandroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/NCC;->A06:LX/NCG;

    .line 24
    .line 25
    iput v3, p0, LX/NCC;->A02:I

    .line 26
    .line 27
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-array v0, v3, [Ljava/lang/Void;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/NCG;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static A01(LX/NCC;)V
    .locals 3

    .line 0
    iget v2, p0, LX/NCC;->A0B:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const v1, 0x7f122a20

    .line 7
    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7f122a22

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/NCC;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, LX/NCC;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/NCC;->A0A:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const v1, 0x7f122a21

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    invoke-static {}, LX/6Ez;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6Ez;->A02:LX/6F0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6F0;->A05()LX/5fT;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LX/5fT;->A06()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/NCC;->A08:LX/6Ey;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/5fT;->A09(LX/6Ey;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget v4, v2, LX/5fT;->A00:I

    .line 30
    .line 31
    :goto_0
    iget v0, p0, LX/NCC;->A0B:I

    .line 32
    .line 33
    if-eq v0, v4, :cond_a

    .line 34
    .line 35
    iput v4, p0, LX/NCC;->A0B:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, LX/NCC;->A01(LX/NCC;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/NCC;->refreshDrawableState()V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-ne v4, v3, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, LX/NCC;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p0, LX/NCC;->A09:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, LX/NCC;->A08:LX/6Ey;

    .line 56
    .line 57
    invoke-static {v0}, LX/6Ez;->A03(LX/6Ey;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    :cond_4
    invoke-virtual {p0, v5}, LX/NCC;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 86
    .line 87
    iget-boolean v0, p0, LX/NCC;->A09:Z

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    if-ne v4, v3, :cond_7

    .line 94
    .line 95
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-void

    .line 105
    :cond_8
    const/4 v0, 0x2

    .line 106
    if-ne v4, v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v0, v3

    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_a
    const/4 v2, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_b
    const/4 v4, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget v2, p0, LX/NCC;->A03:I

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/NCC;->A0E:LX/NCE;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/NCE;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move v0, v2

    .line 12
    :cond_1
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, LX/NCC;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
    .line 32
.end method

.method public final A04(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NCC;->A06:LX/NCG;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v2}, LX/NCG;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/NCC;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/NCC;->A04:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LX/NCC;->A04:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/NCC;->getDrawableState()[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/NCC;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_3
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object p1, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {p0}, LX/NCC;->refreshDrawableState()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LX/NCC;->A09:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 86
    .line 87
    iget v1, p0, LX/NCC;->A0B:I

    .line 88
    .line 89
    if-ne v1, v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    const/4 v0, 0x2

    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v0, v3

    .line 118
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method

.method public final A05()Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/NCC;->A09:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/NCC;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    instance-of v0, v1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v1, Landroid/app/Activity;

    .line 19
    .line 20
    :goto_1
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_2
    if-eqz v5, :cond_11

    .line 31
    .line 32
    invoke-static {}, LX/6Ez;->A01()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/6Ez;->A02:LX/6F0;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6F0;->A05()LX/5fT;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LX/5fT;->A06()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "MediaRouteButton"

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/NCC;->A08:LX/6Ey;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/5fT;->A09(LX/6Ey;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v4, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 58
    .line 59
    invoke-virtual {v5, v4}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v0, "showDialog(): Route controller dialog already showing!"

    .line 66
    .line 67
    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_1
    const-string v6, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    const-string v0, "showDialog(): Route chooser dialog already showing!"

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance v3, LX/NCF;

    .line 94
    .line 95
    invoke-direct {v3}, LX/NCF;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, LX/NCC;->A08:LX/6Ey;

    .line 99
    .line 100
    if-eqz v6, :cond_10

    .line 101
    .line 102
    iget-object v0, v3, LX/NCF;->A01:LX/6Ey;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    const-string v0, "selector"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    new-instance v0, LX/6Ey;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, LX/6Ey;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v0

    .line 125
    :cond_6
    iput-object v1, v3, LX/NCF;->A01:LX/6Ey;

    .line 126
    .line 127
    :cond_7
    iget-object v0, v3, LX/NCF;->A01:LX/6Ey;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    sget-object v0, LX/6Ey;->A02:LX/6Ey;

    .line 132
    .line 133
    iput-object v0, v3, LX/NCF;->A01:LX/6Ey;

    .line 134
    .line 135
    :cond_8
    iget-object v0, v3, LX/NCF;->A01:LX/6Ey;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    iput-object v6, v3, LX/NCF;->A01:LX/6Ey;

    .line 144
    .line 145
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    new-instance v2, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v1, v6, LX/6Ey;->A01:Landroid/os/Bundle;

    .line 155
    .line 156
    const-string v0, "selector"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object v0, v3, LX/NCF;->A00:Landroid/app/Dialog;

    .line 165
    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {v5}, LX/15T;->A0P()LX/1d6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3, v4}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "This must be called before creating dialog"

    .line 182
    .line 183
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_c
    new-instance v4, LX/NCB;

    .line 188
    .line 189
    invoke-direct {v4}, LX/NCB;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, LX/NCC;->A08:LX/6Ey;

    .line 193
    .line 194
    if-eqz v3, :cond_10

    .line 195
    .line 196
    invoke-static {v4}, LX/NCB;->A00(LX/NCB;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/NCB;->A01:LX/6Ey;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    iput-object v3, v4, LX/NCB;->A01:LX/6Ey;

    .line 208
    .line 209
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 210
    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    new-instance v2, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    :cond_d
    iget-object v1, v3, LX/6Ey;->A01:Landroid/os/Bundle;

    .line 219
    .line 220
    const-string v0, "selector"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/NCB;->A00:Landroid/app/Dialog;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    check-cast v0, LX/NCA;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, LX/NCA;->A08(LX/6Ey;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object v0, v4, LX/NCB;->A00:Landroid/app/Dialog;

    .line 238
    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    invoke-virtual {v5}, LX/15T;->A0P()LX/1d6;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v4, v6}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 249
    .line 250
    .line 251
    :goto_4
    const/4 v0, 0x1

    .line 252
    return v0

    .line 253
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v0, "This must be called before creating dialog"

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string v0, "selector must not be null"

    .line 264
    .line 265
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v0, "The activity must be a subclass of FragmentActivity"

    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1
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
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/NCC;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/NCC;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, -0x7b89bdc0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/NCC;->isInEditMode()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x5bd0c7e9

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/NCC;->A09:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/NCC;->A08:LX/6Ey;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6Ey;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LX/NCC;->A0D:LX/6Ez;

    .line 31
    .line 32
    iget-object v2, p0, LX/NCC;->A08:LX/6Ey;

    .line 33
    .line 34
    iget-object v1, p0, LX/NCC;->A0C:LX/NCK;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/6Ez;->A04(LX/6Ey;LX/6Fd;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, LX/NCC;->A02()V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/NCC;->A0E:LX/NCE;

    .line 44
    .line 45
    iget-object v0, v2, LX/NCE;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v1, Landroid/content/IntentFilter;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/NCE;->A02:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v2, LX/NCE;->A00:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const v0, 0x3ec2eb98

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    add-int/2addr p1, v0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, LX/NCC;->A0B:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/NCC;->A0H:[I

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v0}, LX/NCC;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v2

    .line 19
    :cond_1
    sget-object v0, LX/NCC;->A0G:[I

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x54ff15c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/NCC;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/NCC;->A09:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/NCC;->A08:LX/6Ey;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6Ey;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/NCC;->A0D:LX/6Ez;

    .line 25
    .line 26
    iget-object v0, p0, LX/NCC;->A0C:LX/NCK;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6Ez;->A05(LX/6Fd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/NCC;->A0E:LX/NCE;

    .line 32
    .line 33
    iget-object v0, v1, LX/NCE;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/NCE;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, LX/NCE;->A02:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 52
    .line 53
    .line 54
    const v0, -0x683b44f3

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/NCC;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p0}, LX/NCC;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0}, LX/NCC;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v5, v0

    .line 20
    invoke-virtual {p0}, LX/NCC;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, LX/NCC;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, LX/NCC;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v3, v0

    .line 33
    iget-object v0, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v5, v6

    .line 46
    sub-int/2addr v5, v2

    .line 47
    shr-int/lit8 v0, v5, 0x1

    .line 48
    .line 49
    add-int/2addr v6, v0

    .line 50
    sub-int/2addr v3, v4

    .line 51
    sub-int/2addr v3, v1

    .line 52
    shr-int/lit8 v0, v3, 0x1

    .line 53
    .line 54
    add-int/2addr v4, v0

    .line 55
    iget-object v0, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    add-int/2addr v2, v6

    .line 58
    add-int/2addr v1, v4

    .line 59
    invoke-virtual {v0, v6, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v3, p0, LX/NCC;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, LX/NCC;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {p0}, LX/NCC;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    :goto_0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v2, p0, LX/NCC;->A00:I

    .line 42
    .line 43
    iget-object v0, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, LX/NCC;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, LX/NCC;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v0, -0x80000000

    .line 68
    .line 69
    if-eq v5, v0, :cond_4

    .line 70
    .line 71
    if-eq v5, v1, :cond_1

    .line 72
    .line 73
    move v7, v3

    .line 74
    :cond_1
    :goto_1
    if-eq v4, v0, :cond_3

    .line 75
    .line 76
    if-eq v4, v1, :cond_2

    .line 77
    .line 78
    move v6, v2

    .line 79
    :cond_2
    :goto_2
    invoke-virtual {p0, v7, v6}, LX/NCC;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method

.method public final performClick()Z
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/NCC;->playSoundEffect(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LX/NCC;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/NCC;->A05()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
    .line 23
    .line 24
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/NCC;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/NCC;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/NCC;->A05:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method
