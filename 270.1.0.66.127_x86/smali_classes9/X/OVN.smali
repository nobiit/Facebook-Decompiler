.class public abstract LX/OVN;
.super LX/OVM;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# static fields
.field public static final A17:Landroid/view/animation/Interpolator;

.field public static final A18:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:Landroid/graphics/Rect;

.field public A0R:Landroid/graphics/Rect;

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:Landroid/util/SparseBooleanArray;

.field public A0U:Landroid/view/VelocityTracker;

.field public A0V:Landroid/widget/ListAdapter;

.field public A0W:LX/0Fm;

.field public A0X:LX/OVh;

.field public A0Y:LX/OVi;

.field public A0Z:LX/OVY;

.field public A0a:LX/OVX;

.field public A0b:LX/OVP;

.field public A0c:LX/OVQ;

.field public A0d:LX/OVQ;

.field public A0e:Ljava/lang/Object;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:F

.field public A0j:I

.field public A0k:I

.field public A0l:I

.field public A0m:I

.field public A0n:I

.field public A0o:I

.field public A0p:I

.field public A0q:Landroid/graphics/Rect;

.field public A0r:Landroid/view/ContextMenu$ContextMenuInfo;

.field public A0s:LX/OVL;

.field public A0t:LX/OVW;

.field public A0u:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

.field public A0v:Ljava/lang/Runnable;

.field public A0w:Ljava/lang/Runnable;

.field public A0x:Ljava/lang/Runnable;

.field public A0y:Z

.field public A0z:Z

.field public A10:I

.field public A11:I

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public final A15:LX/OVR;

.field public final A16:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OVN;->A17:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/OVN;->A18:[I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/OVM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput v5, p0, LX/OVN;->A0B:I

    .line 5
    .line 6
    iput v5, p0, LX/OVN;->A10:I

    .line 7
    .line 8
    iput-boolean v5, p0, LX/OVN;->A06:Z

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LX/OVN;->A04:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/OVN;->A0R:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, LX/OVR;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/OVR;-><init>(LX/OVN;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/OVN;->A15:LX/OVR;

    .line 26
    .line 27
    iput v5, p0, LX/OVN;->A0K:I

    .line 28
    .line 29
    iput v5, p0, LX/OVN;->A0M:I

    .line 30
    .line 31
    iput v5, p0, LX/OVN;->A0L:I

    .line 32
    .line 33
    iput v5, p0, LX/OVN;->A0J:I

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 41
    .line 42
    iput v5, p0, LX/OVN;->A0C:I

    .line 43
    .line 44
    iput v1, p0, LX/OVN;->A0N:I

    .line 45
    .line 46
    iput v5, p0, LX/OVN;->A0I:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    iput-boolean v4, p0, LX/OVN;->A0g:Z

    .line 50
    .line 51
    iput v1, p0, LX/OVN;->A0H:I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iput-object v7, p0, LX/OVN;->A0r:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 55
    .line 56
    iput v1, p0, LX/OVN;->A0p:I

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v0, p0, LX/OVN;->A0i:F

    .line 61
    .line 62
    new-array v0, v4, [Z

    .line 63
    .line 64
    iput-object v0, p0, LX/OVN;->A16:[Z

    .line 65
    .line 66
    iput v1, p0, LX/OVN;->A08:I

    .line 67
    .line 68
    iput v5, p0, LX/OVN;->A0j:I

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, p0, LX/OVN;->A0f:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/OVN;->A0O:I

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/OVN;->A0E:I

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/OVN;->A0D:I

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/OVN;->A0G:I

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/OVN;->A0F:I

    .line 121
    .line 122
    new-instance v0, LX/OVf;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/OVf;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/OVN;->A0X:LX/OVh;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/OVj;->A00:[I

    .line 134
    .line 135
    invoke-virtual {v1, p2, v0, p3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    invoke-virtual {v10, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v10, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-virtual {v10, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/4 v0, 0x7

    .line 160
    invoke-virtual {v10, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-virtual {v10, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-virtual {v10, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    .line 181
    .line 182
    move v5, v3

    .line 183
    :goto_0
    if-eqz v7, :cond_0

    .line 184
    .line 185
    invoke-direct {p0, v7}, LX/OVN;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    iput-boolean v9, p0, LX/OVN;->A06:Z

    .line 189
    .line 190
    iget-boolean v0, p0, LX/OVN;->A0h:Z

    .line 191
    .line 192
    if-eq v0, v8, :cond_1

    .line 193
    .line 194
    iput-boolean v8, p0, LX/OVN;->A0h:Z

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_1

    .line 201
    .line 202
    invoke-virtual {p0}, LX/OVN;->A0t()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 209
    .line 210
    .line 211
    :cond_1
    iget-boolean v0, p0, LX/OVN;->A0f:Z

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    if-nez v6, :cond_2

    .line 216
    .line 217
    invoke-static {p0}, LX/OVN;->A0A(LX/OVN;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    iput-boolean v6, p0, LX/OVN;->A0f:Z

    .line 221
    .line 222
    iput v5, p0, LX/OVN;->A0P:I

    .line 223
    .line 224
    invoke-virtual {p0, v2}, LX/OVN;->A0x(I)V

    .line 225
    .line 226
    .line 227
    iput-boolean v4, p0, LX/OVN;->A0g:Z

    .line 228
    .line 229
    invoke-virtual {p0, v1}, LX/OVN;->A0z(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    const/4 v1, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v6, 0x1

    .line 237
    const/4 v2, 0x0

    .line 238
    goto :goto_0
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method private final A02(II)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/OVN;->A0q:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/OVN;->A0q:Landroid/graphics/Rect;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, LX/OVM;->A01:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    return v0

    .line 42
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, -0x1

    .line 46
    return v0
    .line 47
.end method

.method public static synthetic A03(LX/OVN;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/OVN;->getWindowAttachCount()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic A04(LX/OVN;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/OVN;->getWindowAttachCount()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method private A05()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OVN;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OVN;->A13:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OVN;->A0X:LX/OVh;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/OVh;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LX/OVN;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/OVN;->setChildrenDrawingCacheEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, LX/OVN;->A12:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/OVN;->A13:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OVN;->A0S:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_0
    iget v2, p0, LX/OVN;->A0N:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne v2, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :cond_3
    const/4 v0, 0x1

    .line 30
    :cond_4
    iget-object v1, p0, LX/OVN;->A0S:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 39
    .line 40
    .line 41
    :cond_5
    return-void

    .line 42
    :cond_6
    sget-object v0, LX/OVN;->A18:[I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method private A07(I)V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v1, v9, LX/OVN;->A02:I

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    sub-int v8, p1, v1

    .line 7
    .line 8
    iget v1, v9, LX/OVN;->A01:I

    .line 9
    .line 10
    sub-int v7, v8, v1

    .line 11
    .line 12
    iget v4, v9, LX/OVN;->A00:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    sub-int v5, p1, v4

    .line 17
    .line 18
    if-ne v4, v2, :cond_0

    .line 19
    .line 20
    move v5, v7

    .line 21
    :cond_0
    iget v3, v9, LX/OVN;->A0N:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v3, v2, :cond_f

    .line 26
    .line 27
    if-eq v0, v4, :cond_8

    .line 28
    .line 29
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v2, v9, LX/OVN;->A0O:I

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v6, v9, LX/OVN;->A11:I

    .line 47
    .line 48
    if-ltz v6, :cond_e

    .line 49
    .line 50
    iget v2, v9, LX/OVM;->A01:I

    .line 51
    .line 52
    sub-int/2addr v6, v2

    .line 53
    :goto_0
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_d

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_1
    if-eqz v5, :cond_c

    .line 64
    .line 65
    invoke-virtual {v9, v7, v5}, LX/OVN;->A15(II)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    neg-int v10, v5

    .line 82
    sub-int/2addr v2, v4

    .line 83
    sub-int/2addr v10, v2

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    iget v2, v9, LX/OVN;->A0G:I

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    move/from16 v16, v2

    .line 99
    .line 100
    invoke-virtual/range {v9 .. v18}, LX/OVN;->overScrollBy(IIIIIIIIZ)Z

    .line 101
    .line 102
    .line 103
    iget v2, v9, LX/OVN;->A0G:I

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v3, v2, :cond_2

    .line 118
    .line 119
    iget-object v2, v9, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    if-ne v2, v1, :cond_6

    .line 133
    .line 134
    invoke-static/range {p0 .. p0}, LX/OVN;->A0N(LX/OVN;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    :cond_3
    iput v11, v9, LX/OVN;->A0j:I

    .line 141
    .line 142
    const/4 v2, 0x5

    .line 143
    iput v2, v9, LX/OVN;->A0N:I

    .line 144
    .line 145
    if-lez v8, :cond_9

    .line 146
    .line 147
    iget-object v3, v9, LX/OVN;->A0d:LX/OVQ;

    .line 148
    .line 149
    int-to-float v2, v10

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    div-float/2addr v2, v1

    .line 156
    invoke-virtual {v3, v2}, LX/OVQ;->A02(F)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v9, LX/OVN;->A0c:LX/OVQ;

    .line 160
    .line 161
    iget v2, v3, LX/OVQ;->A0D:I

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    :cond_4
    if-nez v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3}, LX/OVQ;->A01()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v1, v9, LX/OVN;->A0d:LX/OVQ;

    .line 173
    .line 174
    invoke-virtual {v1, v11}, LX/OVQ;->A00(Z)Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_3
    invoke-virtual {v9, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iput v0, v9, LX/OVN;->A02:I

    .line 182
    .line 183
    :cond_7
    iput v0, v9, LX/OVN;->A00:I

    .line 184
    .line 185
    :cond_8
    return-void

    .line 186
    :cond_9
    if-gez v8, :cond_6

    .line 187
    .line 188
    iget-object v4, v9, LX/OVN;->A0c:LX/OVQ;

    .line 189
    .line 190
    int-to-float v3, v10

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-float v2, v2

    .line 196
    div-float/2addr v3, v2

    .line 197
    invoke-virtual {v4, v3}, LX/OVQ;->A02(F)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v9, LX/OVN;->A0d:LX/OVQ;

    .line 201
    .line 202
    iget v3, v4, LX/OVQ;->A0D:I

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    :cond_a
    if-nez v2, :cond_b

    .line 209
    .line 210
    invoke-virtual {v4}, LX/OVQ;->A01()V

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object v2, v9, LX/OVN;->A0c:LX/OVQ;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, LX/OVQ;->A00(Z)Landroid/graphics/Rect;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_3

    .line 220
    :cond_c
    const/4 v3, 0x0

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_d
    const/4 v4, 0x0

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    shr-int/lit8 v6, v2, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    const/4 v2, 0x5

    .line 235
    if-ne v3, v2, :cond_8

    .line 236
    .line 237
    if-eq v0, v4, :cond_8

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    sub-int v3, v6, v5

    .line 244
    .line 245
    iget v2, v9, LX/OVN;->A00:I

    .line 246
    .line 247
    const/4 v4, -0x1

    .line 248
    if-le v0, v2, :cond_10

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    :cond_10
    iget v2, v9, LX/OVN;->A0j:I

    .line 252
    .line 253
    if-nez v2, :cond_11

    .line 254
    .line 255
    iput v4, v9, LX/OVN;->A0j:I

    .line 256
    .line 257
    :cond_11
    neg-int v10, v5

    .line 258
    if-gez v3, :cond_12

    .line 259
    .line 260
    if-gez v6, :cond_13

    .line 261
    .line 262
    :cond_12
    if-lez v3, :cond_21

    .line 263
    .line 264
    if-gtz v6, :cond_21

    .line 265
    .line 266
    :cond_13
    neg-int v10, v6

    .line 267
    add-int/2addr v5, v10

    .line 268
    :goto_4
    if-eqz v10, :cond_17

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    iget v2, v9, LX/OVN;->A0G:I

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x1

    .line 283
    .line 284
    move/from16 v16, v2

    .line 285
    .line 286
    invoke-virtual/range {v9 .. v18}, LX/OVN;->overScrollBy(IIIIIIIIZ)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_14

    .line 294
    .line 295
    if-ne v2, v1, :cond_17

    .line 296
    .line 297
    invoke-static/range {p0 .. p0}, LX/OVN;->A0N(LX/OVN;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_17

    .line 302
    .line 303
    :cond_14
    if-lez v8, :cond_1e

    .line 304
    .line 305
    iget-object v3, v9, LX/OVN;->A0d:LX/OVQ;

    .line 306
    .line 307
    int-to-float v2, v10

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    int-to-float v1, v1

    .line 313
    div-float/2addr v2, v1

    .line 314
    invoke-virtual {v3, v2}, LX/OVQ;->A02(F)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v9, LX/OVN;->A0c:LX/OVQ;

    .line 318
    .line 319
    iget v2, v3, LX/OVQ;->A0D:I

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    if-nez v2, :cond_15

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    :cond_15
    if-nez v1, :cond_16

    .line 326
    .line 327
    invoke-virtual {v3}, LX/OVQ;->A01()V

    .line 328
    .line 329
    .line 330
    :cond_16
    iget-object v1, v9, LX/OVN;->A0d:LX/OVQ;

    .line 331
    .line 332
    invoke-virtual {v1, v11}, LX/OVQ;->A00(Z)Landroid/graphics/Rect;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_5
    invoke-virtual {v9, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 337
    .line 338
    .line 339
    :cond_17
    if-eqz v5, :cond_1b

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_1d

    .line 346
    .line 347
    iget-object v1, v9, LX/OVN;->A0X:LX/OVh;

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-virtual {v1, v6}, LX/OVh;->A00(I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v9, LX/OVN;->A0X:LX/OVh;

    .line 354
    .line 355
    invoke-virtual {v1}, LX/OVh;->A02()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_18

    .line 360
    .line 361
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    instance-of v1, v1, Landroid/view/View;

    .line 366
    .line 367
    if-eqz v1, :cond_18

    .line 368
    .line 369
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 376
    .line 377
    .line 378
    :cond_18
    :goto_6
    invoke-virtual {v9, v5, v5}, LX/OVN;->A15(II)Z

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x3

    .line 382
    iput v1, v9, LX/OVN;->A0N:I

    .line 383
    .line 384
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/4 v2, -0x1

    .line 389
    if-nez v3, :cond_1c

    .line 390
    .line 391
    const/4 v1, -0x1

    .line 392
    :cond_19
    :goto_7
    iput v6, v9, LX/OVN;->A01:I

    .line 393
    .line 394
    iget v2, v9, LX/OVM;->A01:I

    .line 395
    .line 396
    sub-int v2, v1, v2

    .line 397
    .line 398
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_1a

    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 405
    .line 406
    .line 407
    :cond_1a
    iput v0, v9, LX/OVN;->A02:I

    .line 408
    .line 409
    iput v1, v9, LX/OVN;->A11:I

    .line 410
    .line 411
    :cond_1b
    iput v0, v9, LX/OVN;->A00:I

    .line 412
    .line 413
    iput v4, v9, LX/OVN;->A0j:I

    .line 414
    .line 415
    return-void

    .line 416
    :cond_1c
    invoke-direct {v9, v0}, LX/OVN;->A0q(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-ne v1, v2, :cond_19

    .line 421
    .line 422
    iget v1, v9, LX/OVM;->A01:I

    .line 423
    .line 424
    add-int/2addr v1, v3

    .line 425
    add-int/lit8 v1, v1, -0x1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_1d
    const/4 v6, 0x0

    .line 429
    goto :goto_6

    .line 430
    :cond_1e
    if-gez v8, :cond_17

    .line 431
    .line 432
    iget-object v6, v9, LX/OVN;->A0c:LX/OVQ;

    .line 433
    .line 434
    int-to-float v3, v10

    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    int-to-float v2, v2

    .line 440
    div-float/2addr v3, v2

    .line 441
    invoke-virtual {v6, v3}, LX/OVQ;->A02(F)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v9, LX/OVN;->A0d:LX/OVQ;

    .line 445
    .line 446
    iget v3, v6, LX/OVQ;->A0D:I

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    if-nez v3, :cond_1f

    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    :cond_1f
    if-nez v2, :cond_20

    .line 453
    .line 454
    invoke-virtual {v6}, LX/OVQ;->A01()V

    .line 455
    .line 456
    .line 457
    :cond_20
    iget-object v2, v9, LX/OVN;->A0c:LX/OVQ;

    .line 458
    .line 459
    invoke-virtual {v2, v1}, LX/OVQ;->A00(Z)Landroid/graphics/Rect;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_5

    .line 464
    :cond_21
    const/4 v5, 0x0

    .line 465
    goto/16 :goto_4
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method private final A08(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OVN;->A0S:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/OVN;->A0S:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/OVN;->A0S:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iput v0, p0, LX/OVN;->A0K:I

    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iput v0, p0, LX/OVN;->A0M:I

    .line 30
    .line 31
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iput v0, p0, LX/OVN;->A0L:I

    .line 34
    .line 35
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iput v0, p0, LX/OVN;->A0J:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LX/OVN;->A06()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private A09(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0xff00

    .line 5
    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    shr-int/lit8 v3, v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/OVN;->A08:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, LX/OVN;->A02:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    iput v0, p0, LX/OVN;->A03:I

    .line 36
    .line 37
    iput v2, p0, LX/OVN;->A01:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/OVN;->A08:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static A0A(LX/OVN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OVN;->A0X:LX/OVh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OVh;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/OVN;->A0v:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/OVb;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/OVb;-><init>(LX/OVN;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/OVN;->A0v:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/OVN;->A0v:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public static synthetic A0B(LX/OVN;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v9}, LX/OVN;->overScrollBy(IIIIIIIIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static synthetic A0C(LX/OVN;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/OVN;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static synthetic A0D(LX/OVN;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/OVN;->setChildrenDrawingCacheEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static synthetic A0E(LX/OVN;III)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v0, p0

    .line 8
    move v7, p3

    .line 9
    move v3, p2

    .line 10
    invoke-virtual/range {v0 .. v9}, LX/OVN;->overScrollBy(IIIIIIIIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static synthetic A0F(LX/OVN;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/OVN;->removeDetachedView(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static synthetic A0G(LX/OVN;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/OVN;->removeDetachedView(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static synthetic A0H(LX/OVN;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/OVN;->removeDetachedView(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static synthetic A0I(LX/OVN;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/OVN;->removeDetachedView(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static synthetic A0J(LX/OVN;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/OVN;->removeDetachedView(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method private final A0K()Z
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    const/4 v11, 0x0

    .line 5
    if-lez v9, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v10, v0

    .line 20
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    sub-int/2addr v10, v0

    .line 25
    iget v8, p0, LX/OVM;->A01:I

    .line 26
    .line 27
    iget v7, p0, LX/OVN;->A0H:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-lt v7, v8, :cond_4

    .line 31
    .line 32
    add-int v0, v8, v9

    .line 33
    .line 34
    if-ge v7, v0, :cond_4

    .line 35
    .line 36
    sub-int v0, v7, v8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v2, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int v2, v4, v0

    .line 57
    .line 58
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 59
    :goto_1
    const/4 v1, -0x1

    .line 60
    iput v1, p0, LX/OVN;->A0H:I

    .line 61
    .line 62
    iget-object v0, p0, LX/OVN;->A0b:LX/OVP;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    iput v1, p0, LX/OVN;->A0N:I

    .line 68
    .line 69
    invoke-static {p0}, LX/OVN;->A0A(LX/OVN;)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, LX/OVM;->A0J:I

    .line 73
    .line 74
    invoke-virtual {p0, v7, v3}, LX/OVM;->A0c(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lt v2, v8, :cond_2

    .line 79
    .line 80
    iget v1, p0, LX/OVM;->A01:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    add-int/lit8 v0, v1, -0x1

    .line 88
    .line 89
    if-gt v2, v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    iput v0, p0, LX/OVN;->A10:I

    .line 93
    .line 94
    invoke-direct {p0}, LX/OVN;->A06()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, LX/OVN;->A10(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v11, v11, v11, v11}, LX/OVN;->onScrollChanged(IIII)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-ltz v2, :cond_1

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    :cond_1
    return v11

    .line 107
    :cond_2
    const/4 v2, -0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-le v0, v10, :cond_0

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v10, v0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int v2, v10, v0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    if-ge v7, v8, :cond_a

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_3
    if-ge v3, v9, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    if-gtz v8, :cond_5

    .line 140
    .line 141
    if-ge v2, v4, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v4, v0

    .line 148
    :cond_6
    move v1, v2

    .line 149
    :cond_7
    if-lt v2, v4, :cond_8

    .line 150
    .line 151
    add-int v7, v8, v3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    move v2, v1

    .line 158
    move v7, v8

    .line 159
    goto :goto_0

    .line 160
    :cond_a
    iget v6, p0, LX/OVM;->A02:I

    .line 161
    .line 162
    add-int v5, v8, v9

    .line 163
    .line 164
    add-int/lit8 v7, v5, -0x1

    .line 165
    .line 166
    sub-int/2addr v9, v1

    .line 167
    const/4 v4, 0x0

    .line 168
    move v3, v9

    .line 169
    :goto_4
    if-ltz v3, :cond_f

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v3, v9, :cond_d

    .line 184
    .line 185
    if-lt v5, v6, :cond_b

    .line 186
    .line 187
    if-le v1, v10, :cond_c

    .line 188
    .line 189
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-int/2addr v10, v0

    .line 194
    :cond_c
    move v4, v2

    .line 195
    :cond_d
    if-gt v1, v10, :cond_e

    .line 196
    .line 197
    add-int v7, v8, v3

    .line 198
    .line 199
    :goto_5
    const/4 v3, 0x0

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_f
    move v2, v4

    .line 206
    goto :goto_5
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private final A0L(FFI)Z
    .locals 2

    .line 0
    float-to-int v1, p1

    .line 1
    float-to-int v0, p2

    .line 2
    invoke-direct {p0, v1, v0}, LX/OVN;->A02(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/OVM;->A01:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/OVm;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/OVm;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/OVN;->A0r:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 29
    .line 30
    invoke-super {p0, p0}, LX/OVM;->showContextMenuForChild(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/OVN;->A0L(FFI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A0M(I)Z
    .locals 6

    .line 0
    iget v0, p0, LX/OVN;->A02:I

    .line 1
    .line 2
    sub-int v5, p1, v0

    .line 3
    .line 4
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, LX/OVN;->A0O:I

    .line 21
    .line 22
    if-gt v4, v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-direct {p0}, LX/OVN;->A05()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iput v0, p0, LX/OVN;->A0N:I

    .line 32
    .line 33
    iput v2, p0, LX/OVN;->A01:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/OVN;->A0a:LX/OVX;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, LX/OVN;->A11:I

    .line 50
    .line 51
    iget v0, p0, LX/OVM;->A01:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-direct {p0, p1}, LX/OVN;->A07(I)V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_5
    const/4 v0, 0x3

    .line 77
    iput v0, p0, LX/OVN;->A0N:I

    .line 78
    .line 79
    if-lez v5, :cond_6

    .line 80
    .line 81
    iget v0, p0, LX/OVN;->A0O:I

    .line 82
    .line 83
    :goto_1
    iput v0, p0, LX/OVN;->A01:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget v0, p0, LX/OVN;->A0O:I

    .line 87
    .line 88
    neg-int v0, v0

    .line 89
    goto :goto_1
    .line 90
    .line 91
    .line 92
.end method

.method public static A0N(LX/OVN;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget v1, p0, LX/OVM;->A02:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    if-gt v2, v1, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :cond_2
    return v3
    .line 50
.end method

.method public static synthetic A0O(LX/OVN;III)Z
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v0, p0

    .line 8
    move v7, p3

    .line 9
    move v3, p2

    .line 10
    invoke-virtual/range {v0 .. v9}, LX/OVN;->overScrollBy(IIIIIIIIZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final A0o()I
    .locals 1

    instance-of v0, p0, Lit/sephiroth/android/library/widget/HListView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method private final A0p()I
    .locals 1

    instance-of v0, p0, Lit/sephiroth/android/library/widget/HListView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method private final A0q(I)I
    .locals 4

    move-object v3, p0

    check-cast v3, Lit/sephiroth/android/library/widget/HListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v0, v3, LX/OVN;->A0h:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget v0, v3, LX/OVM;->A01:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget v0, v3, LX/OVM;->A01:I

    add-int/2addr v0, v2

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private final A13(Z)V
    .locals 4

    move-object v3, p0

    check-cast v3, Lit/sephiroth/android/library/widget/HListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, v3, Lit/sephiroth/android/library/widget/HListView;->A01:I

    add-int/2addr v2, v0

    :cond_0
    iget v0, v3, LX/OVM;->A01:I

    add-int/2addr v0, v1

    invoke-static {v3, v0, v2}, Lit/sephiroth/android/library/widget/HListView;->A09(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v3, v0}, Lit/sephiroth/android/library/widget/HListView;->A0V(Lit/sephiroth/android/library/widget/HListView;I)V

    return-void

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v3, Lit/sephiroth/android/library/widget/HListView;->A01:I

    sub-int/2addr v1, v0

    :goto_0
    iget v0, v3, LX/OVM;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->A08(Lit/sephiroth/android/library/widget/HListView;II)Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v3, v0}, Lit/sephiroth/android/library/widget/HListView;->A0U(Lit/sephiroth/android/library/widget/HListView;I)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final A0n(Landroid/view/View;IJ)Z
    .locals 8

    .line 0
    iget v2, p0, LX/OVN;->A0B:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v2, :cond_c

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v2, v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/OVN;->A0e:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v5, v0, 0x1

    .line 23
    .line 24
    iget-object v0, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-virtual {v0, p2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/OVN;->A0W:LX/0Fm;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, LX/OVN;->A0W:LX/0Fm;

    .line 42
    .line 43
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v0, v1, v2}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget v0, p0, LX/OVN;->A0A:I

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    add-int/2addr v0, v4

    .line 63
    iput v0, p0, LX/OVN;->A0A:I

    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, LX/OVN;->A0e:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_2
    sub-int/2addr v0, v4

    .line 72
    iput v0, p0, LX/OVN;->A0A:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v3, v0, v1}, LX/0Fm;->A0B(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-ne v2, v4, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 82
    .line 83
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/2addr v0, v4

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v0, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 96
    .line 97
    invoke-virtual {v0, p2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/OVN;->A0W:LX/0Fm;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 105
    .line 106
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v3, p0, LX/OVN;->A0W:LX/0Fm;

    .line 113
    .line 114
    invoke-virtual {v3}, LX/0Fm;->A09()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 118
    .line 119
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v0, v1, v2}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iput v4, p0, LX/OVN;->A0A:I

    .line 131
    .line 132
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 133
    :cond_7
    if-eqz v1, :cond_b

    .line 134
    .line 135
    iget v5, p0, LX/OVM;->A01:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_3
    if-ge v2, v4, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    add-int v7, v5, v2

    .line 150
    .line 151
    instance-of v0, v1, Landroid/widget/Checkable;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    check-cast v1, Landroid/widget/Checkable;

    .line 156
    .line 157
    iget-object v0, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 158
    .line 159
    invoke-virtual {v0, v7, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 164
    .line 165
    .line 166
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object v0, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 170
    .line 171
    invoke-virtual {v0, v7, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    iget-object v0, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget-object v0, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    :cond_a
    iput v1, p0, LX/OVN;->A0A:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    const/4 v1, 0x1

    .line 199
    :cond_c
    invoke-super {p0, p1, p2, p3, p4}, LX/OVM;->A0n(Landroid/view/View;IJ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    or-int/2addr v1, v0

    .line 204
    return v1
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
.end method

.method public final A0r(I[Z)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    aput-boolean v6, p2, v6

    .line 2
    .line 3
    iget-object v3, p0, LX/OVN;->A15:LX/OVR;

    .line 4
    .line 5
    iget-object v2, v3, LX/OVR;->A02:LX/0EG;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, p1}, LX/0EG;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/0EG;->A08(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, v3, LX/OVR;->A01:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_e

    .line 34
    .line 35
    iget-object v5, v3, LX/OVR;->A03:Ljava/util/ArrayList;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_d

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2
    if-ge v2, v3, :cond_c

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/OVa;

    .line 57
    .line 58
    iget v1, v1, LX/OVa;->A00:I

    .line 59
    .line 60
    if-ne v1, p1, :cond_b

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_3
    move-object v3, v0

    .line 66
    :goto_4
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 70
    .line 71
    invoke-interface {v0, p1, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eq v2, v3, :cond_9

    .line 85
    .line 86
    iget-object v0, p0, LX/OVN;->A15:LX/OVR;

    .line 87
    .line 88
    invoke-virtual {v0, v3, p1}, LX/OVR;->A02(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_5
    iget v0, p0, LX/OVN;->A09:I

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_6
    iget-boolean v0, p0, LX/OVN;->A05:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, LX/OVN;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_5
    :goto_7
    check-cast v1, LX/OVa;

    .line 113
    .line 114
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, LX/OVM;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, LX/OVN;->A0s:LX/OVL;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    new-instance v0, LX/OVL;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/OVL;-><init>(LX/OVN;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/OVN;->A0s:LX/OVL;

    .line 140
    .line 141
    :cond_7
    return-object v2

    .line 142
    :cond_8
    invoke-virtual {p0, v1}, LX/OVN;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, v1}, LX/OVN;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    aput-boolean v1, p2, v6

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 160
    .line 161
    invoke-interface {v0, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_c
    add-int/lit8 v0, v3, -0x1

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/view/View;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_d
    move-object v0, v4

    .line 189
    goto :goto_3

    .line 190
    :cond_e
    iget-object v0, v3, LX/OVR;->A07:LX/OVN;

    .line 191
    .line 192
    iget-object v0, v0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 193
    .line 194
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ltz v2, :cond_f

    .line 199
    .line 200
    iget-object v1, v3, LX/OVR;->A05:[Ljava/util/ArrayList;

    .line 201
    .line 202
    array-length v0, v1

    .line 203
    if-ge v2, v0, :cond_f

    .line 204
    .line 205
    aget-object v5, v1, v2

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_f
    const/4 v0, 0x0

    .line 210
    move-object v3, v4

    .line 211
    goto/16 :goto_4
    .line 212
    .line 213
    .line 214
.end method

.method public A0s()V
    .locals 0

    return-void
.end method

.method public A0t()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, LX/OVM;->A01:I

    .line 5
    .line 6
    iput-boolean v3, p0, LX/OVM;->A0C:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v3, p0, LX/OVM;->A0N:Z

    .line 10
    .line 11
    iput-object v0, p0, LX/OVN;->A0u:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput v2, p0, LX/OVM;->A0I:I

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, LX/OVM;->A0K:J

    .line 19
    .line 20
    invoke-virtual {p0, v2}, LX/OVM;->A0m(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, LX/OVM;->A0l(I)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, LX/OVN;->A0I:I

    .line 27
    .line 28
    iput v2, p0, LX/OVN;->A04:I

    .line 29
    .line 30
    iget-object v0, p0, LX/OVN;->A0R:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A0u()V
    .locals 4

    .line 0
    iget v3, p0, LX/OVM;->A04:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eq v3, v2, :cond_2

    .line 4
    .line 5
    iget v1, p0, LX/OVN;->A10:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iput v3, p0, LX/OVN;->A0H:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, LX/OVM;->A03:I

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    iput v0, p0, LX/OVN;->A0H:I

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, v2}, LX/OVM;->A0m(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, LX/OVM;->A0l(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/OVN;->A0I:I

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final A0v()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, LX/OVN;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A0w()V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v15, v9, LX/OVM;->A02:I

    .line 3
    .line 4
    iget v4, v9, LX/OVN;->A0n:I

    .line 5
    .line 6
    iput v15, v9, LX/OVN;->A0n:I

    .line 7
    .line 8
    iget v0, v9, LX/OVN;->A0B:I

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v9, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, v9, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    :goto_0
    iget-object v3, v9, LX/OVN;->A0W:LX/0Fm;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/0Fm;->A01()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v7, v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v3, v7}, LX/0Fm;->A04(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v3, v7}, LX/0Fm;->A06(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, v9, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    const/4 v6, 0x1

    .line 59
    cmp-long v0, v1, v10

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    add-int/lit8 v0, v3, -0x14

    .line 64
    .line 65
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    add-int/lit8 v3, v3, 0x14

    .line 70
    .line 71
    iget v0, v9, LX/OVM;->A02:I

    .line 72
    .line 73
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_1
    if-ge v12, v3, :cond_3

    .line 78
    .line 79
    iget-object v0, v9, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 80
    .line 81
    invoke-interface {v0, v12}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    cmp-long v0, v1, v10

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v9, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 90
    .line 91
    invoke-virtual {v0, v12, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v9, LX/OVN;->A0W:LX/0Fm;

    .line 95
    .line 96
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-boolean v0, v5, LX/0Fm;->A00:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v5}, LX/0Fm;->A00(LX/0Fm;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, v5, LX/0Fm;->A01:[Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v3, v0, v7

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_2
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v9, LX/OVN;->A0W:LX/0Fm;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, LX/0Fm;->A0B(J)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v7, v7, -0x1

    .line 120
    .line 121
    iget v0, v9, LX/OVN;->A0A:I

    .line 122
    .line 123
    sub-int/2addr v0, v6

    .line 124
    iput v0, v9, LX/OVN;->A0A:I

    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    :cond_1
    :goto_3
    add-int/2addr v7, v6

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, v9, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    if-eqz v13, :cond_6

    .line 141
    .line 142
    iget-object v0, v9, LX/OVN;->A0e:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast v0, Landroid/view/ActionMode;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v0, v9, LX/OVN;->A15:LX/OVR;

    .line 152
    .line 153
    iget-object v0, v0, LX/OVR;->A02:LX/0EG;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, LX/0EG;->A06()V

    .line 158
    .line 159
    .line 160
    :cond_7
    const/4 v8, 0x0

    .line 161
    const/4 v12, 0x3

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v14, 0x1

    .line 164
    if-lez v15, :cond_1e

    .line 165
    .line 166
    iget-boolean v0, v9, LX/OVM;->A0N:Z

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    iput-boolean v7, v9, LX/OVM;->A0N:Z

    .line 171
    .line 172
    iput-object v8, v9, LX/OVN;->A0u:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 173
    .line 174
    iget v0, v9, LX/OVN;->A0P:I

    .line 175
    .line 176
    const/4 v13, 0x2

    .line 177
    if-eq v0, v13, :cond_8

    .line 178
    .line 179
    if-ne v0, v14, :cond_c

    .line 180
    .line 181
    iget-boolean v0, v9, LX/OVN;->A0y:Z

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iput-boolean v7, v9, LX/OVN;->A0y:Z

    .line 186
    .line 187
    :cond_8
    :goto_4
    iput v12, v9, LX/OVN;->A10:I

    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-int/2addr v2, v0

    .line 203
    add-int/lit8 v0, v3, -0x1

    .line 204
    .line 205
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_5
    iget v0, v9, LX/OVM;->A01:I

    .line 216
    .line 217
    add-int/2addr v0, v3

    .line 218
    if-lt v0, v4, :cond_b

    .line 219
    .line 220
    if-gt v1, v2, :cond_b

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    move v1, v2

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    invoke-virtual {v9}, LX/OVN;->awakenScrollBars()Z

    .line 226
    .line 227
    .line 228
    :cond_c
    iget v0, v9, LX/OVM;->A00:I

    .line 229
    .line 230
    const/4 v11, 0x5

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    if-eq v0, v14, :cond_1d

    .line 234
    .line 235
    :cond_d
    invoke-virtual {v9}, Landroid/view/View;->isInTouchMode()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_1c

    .line 240
    .line 241
    iget v1, v9, LX/OVM;->A03:I

    .line 242
    .line 243
    sub-int v0, v15, v14

    .line 244
    .line 245
    if-ge v1, v15, :cond_e

    .line 246
    .line 247
    move v0, v1

    .line 248
    :cond_e
    if-gez v0, :cond_f

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    :cond_f
    invoke-virtual {v9, v0, v14}, LX/OVM;->A0c(IZ)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-gez v4, :cond_16

    .line 256
    .line 257
    invoke-virtual {v9, v0, v7}, LX/OVM;->A0c(IZ)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ltz v0, :cond_1e

    .line 262
    .line 263
    invoke-virtual {v9, v0}, LX/OVM;->A0l(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->isInTouchMode()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_1d

    .line 272
    .line 273
    iget v10, v9, LX/OVM;->A02:I

    .line 274
    .line 275
    if-eqz v10, :cond_14

    .line 276
    .line 277
    iget-wide v5, v9, LX/OVM;->A07:J

    .line 278
    .line 279
    iget v3, v9, LX/OVM;->A05:I

    .line 280
    .line 281
    const-wide/high16 v1, -0x8000000000000000L

    .line 282
    .line 283
    cmp-long v0, v5, v1

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sub-int/2addr v10, v14

    .line 292
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v20

    .line 300
    const-wide/16 v0, 0x64

    .line 301
    .line 302
    add-long v20, v20, v0

    .line 303
    .line 304
    invoke-virtual {v9}, LX/OVM;->A0g()Landroid/widget/Adapter;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_14

    .line 309
    .line 310
    move v2, v4

    .line 311
    move/from16 v19, v4

    .line 312
    .line 313
    :goto_6
    const/16 v18, 0x0

    .line 314
    .line 315
    :cond_11
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v16

    .line 319
    cmp-long v0, v16, v20

    .line 320
    .line 321
    if-gtz v0, :cond_14

    .line 322
    .line 323
    invoke-interface {v3, v4}, Landroid/widget/Adapter;->getItemId(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v16

    .line 327
    cmp-long v0, v16, v5

    .line 328
    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    if-ne v2, v10, :cond_12

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    :cond_12
    const/4 v0, 0x0

    .line 336
    if-nez v19, :cond_13

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    :cond_13
    if-eqz v1, :cond_18

    .line 340
    .line 341
    if-eqz v0, :cond_18

    .line 342
    .line 343
    :cond_14
    const/4 v4, -0x1

    .line 344
    :cond_15
    if-ltz v4, :cond_d

    .line 345
    .line 346
    invoke-virtual {v9, v4, v14}, LX/OVM;->A0c(IZ)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ne v0, v4, :cond_d

    .line 351
    .line 352
    iput v4, v9, LX/OVM;->A05:I

    .line 353
    .line 354
    iget-wide v2, v9, LX/OVM;->A0M:J

    .line 355
    .line 356
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-long v0, v0

    .line 361
    cmp-long v5, v2, v0

    .line 362
    .line 363
    if-nez v5, :cond_17

    .line 364
    .line 365
    iput v11, v9, LX/OVN;->A10:I

    .line 366
    .line 367
    :cond_16
    :goto_8
    invoke-virtual {v9, v4}, LX/OVM;->A0l(I)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_17
    iput v13, v9, LX/OVN;->A10:I

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_18
    if-nez v0, :cond_19

    .line 375
    .line 376
    if-eqz v18, :cond_1a

    .line 377
    .line 378
    if-nez v1, :cond_1a

    .line 379
    .line 380
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    move v4, v2

    .line 383
    goto :goto_6

    .line 384
    :cond_1a
    if-nez v1, :cond_1b

    .line 385
    .line 386
    if-nez v18, :cond_11

    .line 387
    .line 388
    :cond_1b
    add-int/lit8 v19, v19, -0x1

    .line 389
    .line 390
    move/from16 v4, v19

    .line 391
    .line 392
    const/16 v18, 0x1

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_1c
    iget v0, v9, LX/OVN;->A0H:I

    .line 396
    .line 397
    if-ltz v0, :cond_1e

    .line 398
    .line 399
    return-void

    .line 400
    :cond_1d
    iput v11, v9, LX/OVN;->A10:I

    .line 401
    .line 402
    iget v0, v9, LX/OVM;->A05:I

    .line 403
    .line 404
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    sub-int/2addr v15, v14

    .line 409
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, v9, LX/OVM;->A05:I

    .line 414
    .line 415
    return-void

    .line 416
    :cond_1e
    iget-boolean v0, v9, LX/OVN;->A0h:Z

    .line 417
    .line 418
    if-nez v0, :cond_1f

    .line 419
    .line 420
    const/4 v12, 0x1

    .line 421
    :cond_1f
    iput v12, v9, LX/OVN;->A10:I

    .line 422
    .line 423
    const/4 v2, -0x1

    .line 424
    iput v2, v9, LX/OVM;->A04:I

    .line 425
    .line 426
    const-wide/high16 v0, -0x8000000000000000L

    .line 427
    .line 428
    iput-wide v0, v9, LX/OVM;->A0L:J

    .line 429
    .line 430
    iput v2, v9, LX/OVM;->A03:I

    .line 431
    .line 432
    iput-wide v0, v9, LX/OVM;->A06:J

    .line 433
    .line 434
    iput-boolean v7, v9, LX/OVM;->A0N:Z

    .line 435
    .line 436
    iput-object v8, v9, LX/OVN;->A0u:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 437
    .line 438
    iput v2, v9, LX/OVN;->A04:I

    .line 439
    .line 440
    invoke-virtual {v9}, LX/OVM;->A0h()V

    .line 441
    .line 442
    .line 443
    return-void
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
.end method

.method public A0x(I)V
    .locals 8

    .line 0
    iget v0, p0, LX/OVN;->A09:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    iput p1, p0, LX/OVN;->A09:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v7, p0, LX/OVN;->A15:LX/OVR;

    .line 24
    .line 25
    iget v6, v7, LX/OVR;->A01:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v6, v0, :cond_1

    .line 30
    .line 31
    iget-object v3, v7, LX/OVR;->A03:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_2
    if-ge v4, v6, :cond_3

    .line 54
    .line 55
    iget-object v0, v7, LX/OVR;->A05:[Ljava/util/ArrayList;

    .line 56
    .line 57
    aget-object v3, v0, v4

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_3
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v7, LX/OVR;->A04:[Landroid/view/View;

    .line 82
    .line 83
    array-length v1, v2

    .line 84
    :goto_4
    if-ge v5, v1, :cond_5

    .line 85
    .line 86
    aget-object v0, v2, v5

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    return-void
.end method

.method public final A0y(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0z(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/OVN;->A0B:I

    .line 1
    .line 2
    iget-object v0, p0, LX/OVN;->A0e:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ActionMode;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/OVN;->A0e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, LX/OVN;->A0B:I

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/OVN;->A0W:LX/0Fm;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, LX/0Fm;

    .line 44
    .line 45
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/OVN;->A0W:LX/0Fm;

    .line 49
    .line 50
    :cond_2
    iget v1, p0, LX/OVN;->A0B:I

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne v1, v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LX/OVN;->A0W:LX/0Fm;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0Fm;->A09()V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    iput v0, p0, LX/OVN;->A0A:I

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public abstract A10(I)V
.end method

.method public final A11(ILandroid/view/View;)V
    .locals 8

    .line 0
    const/4 v6, -0x1

    .line 1
    if-eq p1, v6, :cond_0

    .line 2
    .line 3
    iput p1, p0, LX/OVN;->A04:I

    .line 4
    .line 5
    :cond_0
    iget-object v7, p0, LX/OVN;->A0R:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget-object v1, p0, LX/OVN;->A0R:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v0, p0, LX/OVN;->A0K:I

    .line 37
    .line 38
    sub-int/2addr v5, v0

    .line 39
    iget v0, p0, LX/OVN;->A0M:I

    .line 40
    .line 41
    sub-int/2addr v4, v0

    .line 42
    iget v0, p0, LX/OVN;->A0L:I

    .line 43
    .line 44
    add-int/2addr v3, v0

    .line 45
    iget v0, p0, LX/OVN;->A0J:I

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, LX/OVN;->A0z:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    xor-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    iput-boolean v0, p0, LX/OVN;->A0z:Z

    .line 62
    .line 63
    iget v0, p0, LX/OVM;->A03:I

    .line 64
    .line 65
    if-eq v0, v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public A12(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput-boolean v1, p0, LX/OVN;->A05:Z

    .line 9
    .line 10
    iget v0, p0, LX/OVN;->A0B:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/OVN;->A0W:LX/0Fm;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/0Fm;

    .line 21
    .line 22
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/OVN;->A0W:LX/0Fm;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/OVN;->A0W:LX/0Fm;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0Fm;->A09()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
.end method

.method public final A14()Z
    .locals 1

    .line 0
    iget v0, p0, LX/OVM;->A04:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/OVN;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/OVN;->A06()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final A15(II)Z
    .locals 16

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v13

    .line 6
    const/4 v5, 0x1

    .line 7
    if-nez v13, :cond_0

    .line 8
    .line 9
    return v5

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v11, v13, -0x1

    .line 20
    .line 21
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v12, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 30
    .line 31
    rsub-int/lit8 v10, v2, 0x0

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v1

    .line 38
    sub-int v9, v3, v0

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    sub-int/2addr v1, v5

    .line 55
    move/from16 v5, p2

    .line 56
    .line 57
    if-gez p2, :cond_a

    .line 58
    .line 59
    neg-int v0, v1

    .line 60
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    :goto_0
    iget v7, v12, LX/OVM;->A01:I

    .line 65
    .line 66
    if-nez v7, :cond_9

    .line 67
    .line 68
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    sub-int v0, v2, v0

    .line 71
    .line 72
    iput v0, v12, LX/OVN;->A0k:I

    .line 73
    .line 74
    :goto_1
    add-int v5, v7, v13

    .line 75
    .line 76
    iget v1, v12, LX/OVM;->A02:I

    .line 77
    .line 78
    if-ne v5, v1, :cond_8

    .line 79
    .line 80
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v0, v3

    .line 83
    iput v0, v12, LX/OVN;->A0o:I

    .line 84
    .line 85
    :goto_2
    if-nez v7, :cond_1

    .line 86
    .line 87
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    if-lt v2, v0, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    if-gez v8, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    :cond_2
    if-ne v5, v1, :cond_3

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    sub-int/2addr v1, v0

    .line 104
    if-gt v3, v1, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-lez v8, :cond_4

    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    :cond_4
    if-nez v2, :cond_17

    .line 111
    .line 112
    if-nez v0, :cond_17

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    if-gez v8, :cond_5

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_6

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, LX/OVN;->A0u()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-direct/range {p0 .. p0}, LX/OVN;->A0p()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget v4, v12, LX/OVM;->A02:I

    .line 132
    .line 133
    invoke-direct/range {p0 .. p0}, LX/OVN;->A0o()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v4, v0

    .line 138
    if-eqz v6, :cond_b

    .line 139
    .line 140
    neg-int v14, v8

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_3
    if-ge v11, v13, :cond_d

    .line 144
    .line 145
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v0, v14, :cond_d

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    add-int v1, v7, v11

    .line 158
    .line 159
    if-lt v1, v5, :cond_7

    .line 160
    .line 161
    if-ge v1, v4, :cond_7

    .line 162
    .line 163
    iget-object v0, v12, LX/OVN;->A15:LX/OVR;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, LX/OVR;->A02(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    iget v0, v12, LX/OVN;->A0o:I

    .line 172
    .line 173
    add-int/2addr v0, v8

    .line 174
    iput v0, v12, LX/OVN;->A0o:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    iget v0, v12, LX/OVN;->A0k:I

    .line 178
    .line 179
    add-int/2addr v0, v8

    .line 180
    iput v0, v12, LX/OVN;->A0k:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    goto :goto_0

    .line 188
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int/2addr v2, v8

    .line 193
    const/4 v0, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_4
    if-ltz v11, :cond_e

    .line 196
    .line 197
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-le v1, v2, :cond_e

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    add-int v1, v7, v11

    .line 210
    .line 211
    if-lt v1, v5, :cond_c

    .line 212
    .line 213
    if-ge v1, v4, :cond_c

    .line 214
    .line 215
    iget-object v0, v12, LX/OVN;->A15:LX/OVR;

    .line 216
    .line 217
    invoke-virtual {v0, v13, v1}, LX/OVR;->A02(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    :cond_c
    add-int/lit8 v1, v11, -0x1

    .line 221
    .line 222
    move v0, v11

    .line 223
    move v11, v1

    .line 224
    goto :goto_4

    .line 225
    :cond_d
    const/4 v0, 0x0

    .line 226
    :cond_e
    const/4 v1, 0x1

    .line 227
    iput-boolean v1, v12, LX/OVM;->A0B:Z

    .line 228
    .line 229
    if-lez v3, :cond_f

    .line 230
    .line 231
    invoke-virtual {v12, v0, v3}, LX/OVN;->detachViewsFromParent(II)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v12, LX/OVN;->A15:LX/OVR;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/OVR;->A01()V

    .line 237
    .line 238
    .line 239
    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/OVN;->awakenScrollBars()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 246
    .line 247
    .line 248
    :cond_10
    invoke-virtual {v12, v8}, LX/OVN;->A0y(I)V

    .line 249
    .line 250
    .line 251
    if-eqz v6, :cond_11

    .line 252
    .line 253
    iget v0, v12, LX/OVM;->A01:I

    .line 254
    .line 255
    add-int/2addr v0, v3

    .line 256
    iput v0, v12, LX/OVM;->A01:I

    .line 257
    .line 258
    :cond_11
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lt v10, v0, :cond_12

    .line 263
    .line 264
    if-ge v9, v0, :cond_13

    .line 265
    .line 266
    :cond_12
    invoke-direct {v12, v6}, LX/OVN;->A13(Z)V

    .line 267
    .line 268
    .line 269
    :cond_13
    const/4 v3, -0x1

    .line 270
    if-nez v15, :cond_15

    .line 271
    .line 272
    iget v2, v12, LX/OVM;->A04:I

    .line 273
    .line 274
    if-eq v2, v3, :cond_15

    .line 275
    .line 276
    iget v0, v12, LX/OVM;->A01:I

    .line 277
    .line 278
    sub-int/2addr v2, v0

    .line 279
    if-ltz v2, :cond_14

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ge v2, v0, :cond_14

    .line 286
    .line 287
    iget v1, v12, LX/OVM;->A04:I

    .line 288
    .line 289
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v12, v1, v0}, LX/OVN;->A11(ILandroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_14
    :goto_5
    const/4 v1, 0x0

    .line 297
    iput-boolean v1, v12, LX/OVM;->A0B:Z

    .line 298
    .line 299
    invoke-virtual {v12, v1, v1, v1, v1}, LX/OVN;->onScrollChanged(IIII)V

    .line 300
    .line 301
    .line 302
    return v1

    .line 303
    :cond_15
    iget v1, v12, LX/OVN;->A04:I

    .line 304
    .line 305
    if-eq v1, v3, :cond_16

    .line 306
    .line 307
    iget v0, v12, LX/OVM;->A01:I

    .line 308
    .line 309
    sub-int/2addr v1, v0

    .line 310
    if-ltz v1, :cond_14

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ge v1, v0, :cond_14

    .line 317
    .line 318
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v12, v3, v0}, LX/OVN;->A11(ILandroid/view/View;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_16
    iget-object v0, v12, LX/OVN;->A0R:Landroid/graphics/Rect;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_17
    const/4 v0, 0x1

    .line 333
    if-nez v8, :cond_18

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    :cond_18
    return v0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final A16(Landroid/view/View;IJ)Z
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v0, p0, LX/OVN;->A0B:I

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    if-ne v0, v6, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, LX/OVN;->A0e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OVN;->A0e:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget v3, p0, LX/OVN;->A0B:I

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "AbsListView: attempted to start selection mode for CHOICE_MODE_MULTIPLE_MODAL but no choice mode callback was supplied. Call setMultiChoiceModeListener to set a callback."

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    if-eq v3, v0, :cond_8

    .line 38
    .line 39
    if-eq v3, v6, :cond_8

    .line 40
    .line 41
    iget-object v0, p0, LX/OVN;->A0W:LX/0Fm;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :cond_2
    iget-object v0, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/OVN;->A0W:LX/0Fm;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0Fm;->A09()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 68
    .line 69
    invoke-virtual {v0, p2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, LX/OVN;->A0W:LX/0Fm;

    .line 75
    .line 76
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 77
    .line 78
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v1, v2, v0}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput v5, p0, LX/OVN;->A0A:I

    .line 90
    .line 91
    :cond_5
    iget-boolean v0, p0, LX/OVM;->A0D:Z

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-boolean v0, p0, LX/OVM;->A0B:Z

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iput-boolean v5, p0, LX/OVM;->A0C:Z

    .line 100
    .line 101
    invoke-virtual {p0}, LX/OVM;->A0i()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 108
    .line 109
    .line 110
    :cond_7
    return v5

    .line 111
    :cond_8
    iget-object v0, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 112
    .line 113
    invoke-virtual {v0, p2, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v0, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 118
    .line 119
    invoke-virtual {v0, p2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/OVN;->A0W:LX/0Fm;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 127
    .line 128
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v3, p0, LX/OVN;->A0W:LX/0Fm;

    .line 135
    .line 136
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 137
    .line 138
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v1, v2, v0}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    if-eq v6, v5, :cond_a

    .line 150
    .line 151
    iget v0, p0, LX/OVN;->A0A:I

    .line 152
    .line 153
    add-int/2addr v0, v5

    .line 154
    iput v0, p0, LX/OVN;->A0A:I

    .line 155
    .line 156
    :cond_a
    iget-object v0, p0, LX/OVN;->A0e:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 161
    .line 162
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_b
    new-instance v0, LX/OVm;

    .line 168
    .line 169
    invoke-direct {v0, p1}, LX/OVm;-><init>(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/OVN;->A0r:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 173
    .line 174
    invoke-super {p0, p0}, LX/OVM;->showContextMenuForChild(Landroid/view/View;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 181
    .line 182
    .line 183
    :cond_c
    return v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget v4, p0, LX/OVM;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int v0, v4, v2

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/OVa;

    .line 1
    .line 2
    return v0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v4, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LX/OVN;->A0g:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    mul-int/lit8 v3, v4, 0x64

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x64

    .line 29
    .line 30
    div-int/2addr v0, v1

    .line 31
    add-int/2addr v3, v0

    .line 32
    :cond_0
    sub-int/2addr v4, v2

    .line 33
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v2, v0

    .line 52
    mul-int/lit8 v0, v2, 0x64

    .line 53
    .line 54
    div-int/2addr v0, v1

    .line 55
    sub-int/2addr v3, v0

    .line 56
    :cond_1
    return v3

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    return v1
    .line 59
    .line 60
    .line 61
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 5

    .line 0
    iget v3, p0, LX/OVM;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz v3, :cond_2

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, LX/OVN;->A0g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x64

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x64

    .line 32
    .line 33
    div-int/2addr v1, v2

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v2, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v2, v1

    .line 46
    iget v1, p0, LX/OVM;->A02:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr v2, v1

    .line 50
    const/high16 v1, 0x42c80000    # 100.0f

    .line 51
    .line 52
    mul-float/2addr v2, v1

    .line 53
    float-to-int v1, v2

    .line 54
    add-int/2addr v3, v1

    .line 55
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_0
    iget v4, p0, LX/OVM;->A02:I

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    add-int v1, v3, v2

    .line 65
    .line 66
    shr-int/lit8 v0, v2, 0x1

    .line 67
    .line 68
    add-int/2addr v0, v3

    .line 69
    if-ne v1, v4, :cond_1

    .line 70
    .line 71
    move v0, v4

    .line 72
    :cond_1
    int-to-float v3, v3

    .line 73
    int-to-float v2, v2

    .line 74
    int-to-float v1, v0

    .line 75
    int-to-float v0, v4

    .line 76
    div-float/2addr v1, v0

    .line 77
    mul-float/2addr v2, v1

    .line 78
    add-float/2addr v3, v2

    .line 79
    float-to-int v0, v3

    .line 80
    return v0

    .line 81
    :cond_2
    return v0
    .line 82
    .line 83
    .line 84
.end method

.method public final computeHorizontalScrollRange()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OVN;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/OVM;->A02:I

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x64

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v1, v0

    .line 30
    iget v0, p0, LX/OVM;->A02:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v1, v0

    .line 34
    const/high16 v0, 0x42c80000    # 100.0f

    .line 35
    .line 36
    mul-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    :cond_0
    return v2

    .line 44
    :cond_1
    iget v2, p0, LX/OVM;->A02:I

    .line 45
    .line 46
    return v2
    .line 47
    .line 48
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/OVN;->A06:Z

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OVN;->A0R:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/OVN;->A0S:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v0, p0, LX/OVN;->A0R:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, LX/OVM;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/OVN;->A0R:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/OVN;->A0S:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v0, p0, LX/OVN;->A0R:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/OVM;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OVN;->A0d:LX/OVQ;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/OVN;->A0d:LX/OVQ;

    .line 12
    .line 13
    iget v1, v0, LX/OVQ;->A0D:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v1, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    add-int/2addr v4, v0

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int/2addr v6, v4

    .line 39
    sub-int/2addr v6, v1

    .line 40
    const/4 v1, 0x0

    .line 41
    iget v0, p0, LX/OVN;->A0k:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    neg-int v0, v0

    .line 58
    add-int/2addr v0, v4

    .line 59
    int-to-float v1, v0

    .line 60
    int-to-float v0, v3

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/OVN;->A0d:LX/OVQ;

    .line 65
    .line 66
    iput v6, v0, LX/OVQ;->A0E:I

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/OVQ;->A03(Landroid/graphics/Canvas;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/OVN;->A0d:LX/OVQ;

    .line 75
    .line 76
    iput v3, v0, LX/OVQ;->A0F:I

    .line 77
    .line 78
    iput v4, v0, LX/OVQ;->A0G:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/OVN;->A0c:LX/OVQ;

    .line 87
    .line 88
    iget v1, v0, LX/OVQ;->A0D:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_3
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v1, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    add-int/2addr v5, v0

    .line 106
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v3, v5

    .line 114
    sub-int/2addr v3, v1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/OVN;->A0o:I

    .line 120
    .line 121
    add-int/2addr v2, v0

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/high16 v0, 0x42b40000    # 90.0f

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 129
    .line 130
    .line 131
    neg-int v0, v5

    .line 132
    int-to-float v1, v0

    .line 133
    neg-int v0, v2

    .line 134
    int-to-float v0, v0

    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/OVN;->A0c:LX/OVQ;

    .line 139
    .line 140
    iput v3, v0, LX/OVQ;->A0E:I

    .line 141
    .line 142
    invoke-virtual {v0, p1}, LX/OVQ;->A03(Landroid/graphics/Canvas;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/OVM;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/OVN;->A06()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/OVa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OVa;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2673032
    new-instance v1, LX/OVa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/OVa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2673033
    new-instance v0, LX/OVa;

    invoke-direct {v0, p1}, LX/OVa;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OVN;->A0r:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OVM;->A0f()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/OVM;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final getHorizontalScrollbarHeight()I
    .locals 1

    .line 0
    invoke-super {p0}, LX/OVM;->getHorizontalScrollbarHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getLeftFadingEdgeStrength()F
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-super {p0}, LX/OVM;->getLeftFadingEdgeStrength()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, LX/OVM;->A01:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v2, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v3, v0

    .line 42
    neg-int v0, v3

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v2

    .line 45
    :cond_1
    return v0
    .line 46
    .line 47
    .line 48
.end method

.method public final getRightFadingEdgeStrength()F
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-super {p0}, LX/OVM;->getRightFadingEdgeStrength()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget v1, p0, LX/OVM;->A01:I

    .line 11
    .line 12
    add-int/2addr v1, v3

    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    iget v1, p0, LX/OVM;->A02:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v3, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v2, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int v1, v3, v1

    .line 48
    .line 49
    if-le v4, v1, :cond_1

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v4, v0

    .line 57
    int-to-float v0, v4

    .line 58
    div-float/2addr v0, v2

    .line 59
    :cond_1
    return v0
    .line 60
    .line 61
.end method

.method public final getSolidColor()I
    .locals 1

    .line 0
    iget v0, p0, LX/OVN;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/OVM;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OVN;->A0S:Landroid/graphics/drawable/Drawable;

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
    .locals 4

    .line 0
    const v0, 0x3c828154

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/OVM;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/OVN;->A0Y:LX/OVi;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/OVi;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/OVi;-><init>(LX/OVN;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/OVN;->A0Y:LX/OVi;

    .line 32
    .line 33
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, LX/OVM;->A0C:Z

    .line 39
    .line 40
    iget v0, p0, LX/OVM;->A02:I

    .line 41
    .line 42
    iput v0, p0, LX/OVM;->A0H:I

    .line 43
    .line 44
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/OVM;->A02:I

    .line 51
    .line 52
    :cond_0
    iput-boolean v2, p0, LX/OVN;->A14:Z

    .line 53
    .line 54
    const v0, -0x4608ebb0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final onCreateDrawableState(I)[I
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/OVN;->A0z:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/OVM;->onCreateDrawableState(I)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, LX/OVN;->ENABLED_STATE_SET:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    invoke-super {p0, v0}, LX/OVM;->onCreateDrawableState(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    array-length v3, v4

    .line 21
    add-int/lit8 v2, v3, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v2, :cond_1

    .line 24
    .line 25
    aget v0, v4, v2

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, -0x1

    .line 33
    :cond_2
    if-ltz v2, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v2, 0x1

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    add-int/lit8 v0, v3, -0x1

    .line 39
    .line 40
    invoke-static {v4, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object v4
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, 0x893c46d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/OVM;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OVN;->A15:LX/OVR;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/OVR;->A00()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/OVN;->A0Y:LX/OVi;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/OVN;->A0Y:LX/OVi;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/OVN;->A0b:LX/OVP;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/OVN;->A0v:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LX/OVN;->A0t:LX/OVW;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LX/OVN;->A0x:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/OVN;->A0x:Ljava/lang/Runnable;

    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/OVN;->A14:Z

    .line 68
    .line 69
    const v0, 0x1a2db9ae

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 0
    const v0, -0x7c7567f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/OVM;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/OVM;->A04:I

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/OVN;->A14:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/OVM;->A0C:Z

    .line 32
    .line 33
    iget v0, p0, LX/OVM;->A02:I

    .line 34
    .line 35
    iput v0, p0, LX/OVM;->A0H:I

    .line 36
    .line 37
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/OVM;->A02:I

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, LX/OVN;->A0K()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    const v0, 0xccce882

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/InputEvent;->getSource()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, LX/OVN;->A0N:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, v5, v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v1, p0, LX/OVN;->A07:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v4, Landroid/util/TypedValue;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f0404ce

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/OVN;->A07:F

    .line 75
    .line 76
    :cond_0
    iget v0, p0, LX/OVN;->A07:F

    .line 77
    .line 78
    mul-float/2addr v5, v0

    .line 79
    float-to-int v0, v5

    .line 80
    invoke-virtual {p0, v0, v0}, LX/OVN;->A15(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "Expected theme to define hlv_listPreferredItemWidth."

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    invoke-super {p0, p1}, LX/OVM;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/OVM;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/OVN;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/OVM;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/OVN;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/OVM;->A01:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2000

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v1, p0, LX/OVM;->A01:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iget v0, p0, LX/OVM;->A02:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x1000

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/OVN;->A14:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    and-int/lit16 v5, v1, 0xff

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v5, :cond_5

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v5, v2, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v5, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v5, v0, :cond_4

    .line 23
    .line 24
    if-ne v5, v4, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, LX/OVN;->A09(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    iget v0, p0, LX/OVN;->A0N:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, LX/OVN;->A08:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/OVN;->A08:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v1, v0

    .line 54
    iget-object v0, p0, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, LX/OVN;->A0M(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    iput v1, p0, LX/OVN;->A0N:I

    .line 77
    .line 78
    iput v1, p0, LX/OVN;->A08:I

    .line 79
    .line 80
    iget-object v0, p0, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 89
    .line 90
    return v3

    .line 91
    :cond_5
    iget v6, p0, LX/OVN;->A0N:I

    .line 92
    .line 93
    if-eq v6, v4, :cond_8

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    if-eq v6, v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v7, v0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v5, v0

    .line 108
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/OVN;->A08:I

    .line 113
    .line 114
    invoke-direct {p0, v7}, LX/OVN;->A0q(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v1, 0x4

    .line 119
    if-eq v6, v1, :cond_6

    .line 120
    .line 121
    if-ltz v4, :cond_6

    .line 122
    .line 123
    iget v0, p0, LX/OVM;->A01:I

    .line 124
    .line 125
    sub-int v0, v4, v0

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 132
    .line 133
    .line 134
    iput v7, p0, LX/OVN;->A02:I

    .line 135
    .line 136
    iput v5, p0, LX/OVN;->A03:I

    .line 137
    .line 138
    iput v4, p0, LX/OVN;->A11:I

    .line 139
    .line 140
    iput v3, p0, LX/OVN;->A0N:I

    .line 141
    .line 142
    invoke-static {p0}, LX/OVN;->A0A(LX/OVN;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    const/high16 v0, -0x80000000

    .line 146
    .line 147
    iput v0, p0, LX/OVN;->A00:I

    .line 148
    .line 149
    iget-object v0, p0, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 158
    .line 159
    :goto_0
    iget-object v0, p0, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 162
    .line 163
    .line 164
    if-ne v6, v1, :cond_0

    .line 165
    .line 166
    return v2

    .line 167
    :cond_7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    iput v3, p0, LX/OVN;->A01:I

    .line 172
    .line 173
    return v2
    .line 174
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x42

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, LX/OVM;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v5

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v1, p0, LX/OVM;->A04:I

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    iget v1, p0, LX/OVM;->A04:I

    .line 48
    .line 49
    iget v0, p0, LX/OVM;->A01:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget v2, p0, LX/OVM;->A04:I

    .line 60
    .line 61
    iget-wide v0, p0, LX/OVM;->A0L:J

    .line 62
    .line 63
    invoke-virtual {p0, v4, v2, v0, v1}, LX/OVM;->A0n(Landroid/view/View;IJ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 70
    .line 71
    .line 72
    return v5
    .line 73
    .line 74
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 0
    invoke-super/range {p0 .. p5}, LX/OVM;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/OVM;->A0D:Z

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v7, p0, LX/OVN;->A15:LX/OVR;

    .line 27
    .line 28
    iget v8, v7, LX/OVR;->A01:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v8, v0, :cond_1

    .line 33
    .line 34
    iget-object v3, v7, LX/OVR;->A03:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_2
    if-ge v4, v8, :cond_3

    .line 57
    .line 58
    iget-object v0, v7, LX/OVR;->A05:[Ljava/util/ArrayList;

    .line 59
    .line 60
    aget-object v3, v0, v4

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_3
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, v7, LX/OVR;->A02:LX/0EG;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_4
    if-ge v5, v1, :cond_4

    .line 93
    .line 94
    iget-object v0, v7, LX/OVR;->A02:LX/0EG;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p0}, LX/OVN;->A0s()V

    .line 109
    .line 110
    .line 111
    iput-boolean v6, p0, LX/OVM;->A0D:Z

    .line 112
    .line 113
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public onMeasure(II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OVN;->A0S:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x1080062

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX/OVN;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v1, p0, LX/OVN;->A0K:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, p0, LX/OVN;->A0M:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v1, p0, LX/OVN;->A0L:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v1, p0, LX/OVN;->A0J:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget v0, p0, LX/OVN;->A0P:I

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne v0, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v3, v0

    .line 74
    add-int/lit8 v0, v4, -0x1

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_0
    iget v1, p0, LX/OVM;->A01:I

    .line 87
    .line 88
    add-int/2addr v1, v4

    .line 89
    iget v0, p0, LX/OVN;->A0n:I

    .line 90
    .line 91
    if-lt v1, v0, :cond_2

    .line 92
    .line 93
    if-gt v2, v3, :cond_2

    .line 94
    .line 95
    :goto_1
    iput-boolean v5, p0, LX/OVN;->A0y:Z

    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    const/4 v5, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v2, v3

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v2, v1, v0}, LX/OVN;->onScrollChanged(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/OVN;->A0X:LX/OVh;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/OVh;->A00(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/OVN;->A0X:LX/OVh;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/OVh;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, LX/OVN;->awakenScrollBars()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 0
    check-cast p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, LX/OVM;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iput-boolean v5, p0, LX/OVM;->A0C:Z

    .line 11
    .line 12
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A03:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    iput-wide v0, p0, LX/OVM;->A0M:J

    .line 16
    .line 17
    iget-wide v1, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A05:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    iput-boolean v5, p0, LX/OVM;->A0N:Z

    .line 26
    .line 27
    iput-object p1, p0, LX/OVN;->A0u:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 28
    .line 29
    iput-wide v1, p0, LX/OVM;->A07:J

    .line 30
    .line 31
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A01:I

    .line 32
    .line 33
    iput v0, p0, LX/OVM;->A05:I

    .line 34
    .line 35
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A02:I

    .line 36
    .line 37
    iput v0, p0, LX/OVM;->A0J:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LX/OVM;->A00:I

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A06:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A07:LX/0Fm;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object v0, p0, LX/OVN;->A0W:LX/0Fm;

    .line 53
    .line 54
    :cond_2
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A00:I

    .line 55
    .line 56
    iput v0, p0, LX/OVN;->A0A:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-wide v1, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A04:J

    .line 63
    .line 64
    cmp-long v0, v1, v3

    .line 65
    .line 66
    if-ltz v0, :cond_0

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {p0, v0}, LX/OVM;->A0m(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/OVM;->A0l(I)V

    .line 73
    .line 74
    .line 75
    iput v0, p0, LX/OVN;->A04:I

    .line 76
    .line 77
    iput-boolean v5, p0, LX/OVM;->A0N:Z

    .line 78
    .line 79
    iput-object p1, p0, LX/OVN;->A0u:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 80
    .line 81
    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A04:J

    .line 82
    .line 83
    iput-wide v0, p0, LX/OVM;->A07:J

    .line 84
    .line 85
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A01:I

    .line 86
    .line 87
    iput v0, p0, LX/OVM;->A05:I

    .line 88
    .line 89
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A02:I

    .line 90
    .line 91
    iput v0, p0, LX/OVM;->A0J:I

    .line 92
    .line 93
    iput v5, p0, LX/OVM;->A00:I

    .line 94
    .line 95
    goto :goto_0
    .line 96
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 0
    invoke-super {p0}, LX/OVM;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/OVN;->A0u:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, v2, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A05:J

    .line 14
    .line 15
    iput-wide v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A05:J

    .line 16
    .line 17
    iget-wide v0, v2, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A04:J

    .line 18
    .line 19
    iput-wide v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A04:J

    .line 20
    .line 21
    iget v0, v2, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A02:I

    .line 22
    .line 23
    iput v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A02:I

    .line 24
    .line 25
    iget v0, v2, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A01:I

    .line 26
    .line 27
    iput v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A01:I

    .line 28
    .line 29
    iget v0, v2, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A03:I

    .line 30
    .line 31
    iput v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A03:I

    .line 32
    .line 33
    iget-object v0, v2, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v0, v2, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A09:Z

    .line 38
    .line 39
    iput-boolean v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A09:Z

    .line 40
    .line 41
    iget v0, v2, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A00:I

    .line 42
    .line 43
    iput v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A00:I

    .line 44
    .line 45
    iget-object v0, v2, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A06:Landroid/util/SparseBooleanArray;

    .line 46
    .line 47
    iput-object v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A06:Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    iget-object v0, v2, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A07:LX/0Fm;

    .line 50
    .line 51
    iput-object v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A07:LX/0Fm;

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    iget v0, p0, LX/OVM;->A02:I

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v10, 0x0

    .line 68
    :cond_2
    iget-wide v0, p0, LX/OVM;->A06:J

    .line 69
    .line 70
    iput-wide v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A05:J

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A03:I

    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    const-wide/16 v3, -0x1

    .line 81
    .line 82
    cmp-long v7, v0, v8

    .line 83
    .line 84
    if-ltz v7, :cond_4

    .line 85
    .line 86
    iget v0, p0, LX/OVN;->A0I:I

    .line 87
    .line 88
    iput v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A02:I

    .line 89
    .line 90
    iget v0, p0, LX/OVM;->A03:I

    .line 91
    .line 92
    iput v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A01:I

    .line 93
    .line 94
    iput-wide v3, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A04:J

    .line 95
    .line 96
    :goto_0
    const/4 v0, 0x0

    .line 97
    iput-object v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A08:Ljava/lang/String;

    .line 98
    .line 99
    iget v1, p0, LX/OVN;->A0B:I

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LX/OVN;->A0e:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :goto_1
    iput-boolean v2, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A09:Z

    .line 109
    .line 110
    iget-object v0, p0, LX/OVN;->A0T:Landroid/util/SparseBooleanArray;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v2, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    if-eqz v10, :cond_6

    .line 118
    .line 119
    iget v0, p0, LX/OVM;->A01:I

    .line 120
    .line 121
    if-lez v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A02:I

    .line 132
    .line 133
    iget v1, p0, LX/OVM;->A01:I

    .line 134
    .line 135
    iget v0, p0, LX/OVM;->A02:I

    .line 136
    .line 137
    if-lt v1, v0, :cond_5

    .line 138
    .line 139
    sub-int v1, v0, v2

    .line 140
    .line 141
    :cond_5
    iput v1, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A01:I

    .line 142
    .line 143
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A04:J

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iput v6, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A02:I

    .line 153
    .line 154
    iput-wide v3, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A04:J

    .line 155
    .line 156
    iput v6, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A01:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A06:Landroid/util/SparseBooleanArray;

    .line 164
    .line 165
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 171
    .line 172
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A06:Landroid/util/SparseBooleanArray;

    .line 176
    .line 177
    :cond_7
    :goto_3
    iget-object v0, p0, LX/OVN;->A0W:LX/0Fm;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    new-instance v4, LX/0Fm;

    .line 182
    .line 183
    invoke-direct {v4}, LX/0Fm;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, LX/0Fm;->A01()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_4
    if-ge v6, v3, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, LX/OVN;->A0W:LX/0Fm;

    .line 193
    .line 194
    invoke-virtual {v0, v6}, LX/0Fm;->A04(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-virtual {v0, v6}, LX/0Fm;->A06(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v1, v2, v0}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    iput-object v4, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A07:LX/0Fm;

    .line 209
    .line 210
    :cond_9
    iget v0, p0, LX/OVN;->A0A:I

    .line 211
    .line 212
    iput v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->A00:I

    .line 213
    .line 214
    return-object v5
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
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x514a6fec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/OVM;->A0C:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/OVM;->A0i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x5f754ab

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const v0, 0x26ff62e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    const v0, 0x6766fc95

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    iget-boolean v0, p0, LX/OVN;->A14:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const v0, 0x1beb98c6

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v0, p0, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    and-int/lit16 v0, v4, 0xff

    .line 66
    .line 67
    const/4 v8, 0x6

    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v7, 0x5

    .line 70
    if-eqz v0, :cond_26

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v4, -0x1

    .line 74
    if-eq v0, v2, :cond_12

    .line 75
    .line 76
    if-eq v0, v6, :cond_d

    .line 77
    .line 78
    if-eq v0, v5, :cond_7

    .line 79
    .line 80
    if-eq v0, v7, :cond_6

    .line 81
    .line 82
    if-ne v0, v8, :cond_5

    .line 83
    .line 84
    invoke-direct {p0, p1}, LX/OVN;->A09(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    iget v4, p0, LX/OVN;->A02:I

    .line 88
    .line 89
    iget v0, p0, LX/OVN;->A03:I

    .line 90
    .line 91
    :goto_1
    invoke-direct {p0, v4, v0}, LX/OVN;->A02(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ltz v1, :cond_4

    .line 96
    .line 97
    iget v0, p0, LX/OVM;->A01:I

    .line 98
    .line 99
    sub-int v0, v1, v0

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    iput v1, p0, LX/OVN;->A11:I

    .line 109
    .line 110
    :cond_4
    iput v4, p0, LX/OVN;->A00:I

    .line 111
    .line 112
    :cond_5
    :goto_2
    const v0, -0x2b81fbc7

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v4, v0

    .line 129
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-int v0, v0

    .line 134
    iput v1, p0, LX/OVN;->A01:I

    .line 135
    .line 136
    iput v5, p0, LX/OVN;->A08:I

    .line 137
    .line 138
    iput v4, p0, LX/OVN;->A02:I

    .line 139
    .line 140
    iput v0, p0, LX/OVN;->A03:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iget v0, p0, LX/OVN;->A0N:I

    .line 144
    .line 145
    if-eq v0, v7, :cond_b

    .line 146
    .line 147
    if-eq v0, v8, :cond_a

    .line 148
    .line 149
    iput v4, p0, LX/OVN;->A0N:I

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 152
    .line 153
    .line 154
    iget v5, p0, LX/OVN;->A11:I

    .line 155
    .line 156
    iget v0, p0, LX/OVM;->A01:I

    .line 157
    .line 158
    sub-int/2addr v5, v0

    .line 159
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-static {p0}, LX/OVN;->A0A(LX/OVN;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, LX/OVN;->A0a:LX/OVX;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v0, p0, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 191
    .line 192
    :cond_a
    :goto_3
    iget-object v0, p0, LX/OVN;->A0d:LX/OVQ;

    .line 193
    .line 194
    if-eqz v0, :cond_17

    .line 195
    .line 196
    invoke-virtual {v0}, LX/OVQ;->A01()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/OVN;->A0c:LX/OVQ;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/OVQ;->A01()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_b
    iget-object v0, p0, LX/OVN;->A0b:LX/OVP;

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    new-instance v0, LX/OVP;

    .line 211
    .line 212
    invoke-direct {v0, p0}, LX/OVP;-><init>(LX/OVN;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX/OVN;->A0b:LX/OVP;

    .line 216
    .line 217
    :cond_c
    iget-object v0, p0, LX/OVN;->A0b:LX/OVP;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/OVP;->A00()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    iget v0, p0, LX/OVN;->A08:I

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v4, :cond_e

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, LX/OVN;->A08:I

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    float-to-int v1, v0

    .line 243
    iget-boolean v0, p0, LX/OVM;->A0C:Z

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0}, LX/OVN;->A0s()V

    .line 248
    .line 249
    .line 250
    :cond_f
    iget v0, p0, LX/OVN;->A0N:I

    .line 251
    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    if-eq v0, v2, :cond_11

    .line 255
    .line 256
    if-eq v0, v6, :cond_11

    .line 257
    .line 258
    if-eq v0, v5, :cond_10

    .line 259
    .line 260
    if-eq v0, v7, :cond_10

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_10
    invoke-direct {p0, v1}, LX/OVN;->A07(I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_11
    invoke-direct {p0, v1}, LX/OVN;->A0M(I)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_12
    iget v0, p0, LX/OVN;->A0N:I

    .line 275
    .line 276
    if-eqz v0, :cond_20

    .line 277
    .line 278
    if-eq v0, v2, :cond_20

    .line 279
    .line 280
    if-eq v0, v6, :cond_20

    .line 281
    .line 282
    const/16 v6, 0x3e8

    .line 283
    .line 284
    if-eq v0, v5, :cond_19

    .line 285
    .line 286
    if-ne v0, v7, :cond_14

    .line 287
    .line 288
    iget-object v0, p0, LX/OVN;->A0b:LX/OVP;

    .line 289
    .line 290
    if-nez v0, :cond_13

    .line 291
    .line 292
    new-instance v0, LX/OVP;

    .line 293
    .line 294
    invoke-direct {v0, p0}, LX/OVP;-><init>(LX/OVN;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, LX/OVN;->A0b:LX/OVP;

    .line 298
    .line 299
    :cond_13
    iget-object v5, p0, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 300
    .line 301
    iget v0, p0, LX/OVN;->A0D:I

    .line 302
    .line 303
    int-to-float v0, v0

    .line 304
    invoke-virtual {v5, v6, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 305
    .line 306
    .line 307
    iget v0, p0, LX/OVN;->A08:I

    .line 308
    .line 309
    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    float-to-int v7, v0

    .line 314
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iget v0, p0, LX/OVN;->A0E:I

    .line 319
    .line 320
    if-le v5, v0, :cond_18

    .line 321
    .line 322
    iget-object v6, p0, LX/OVN;->A0b:LX/OVP;

    .line 323
    .line 324
    neg-int v9, v7

    .line 325
    iget-object v7, v6, LX/OVP;->A01:LX/OVU;

    .line 326
    .line 327
    iget-object v0, v6, LX/OVP;->A03:LX/OVN;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    iget-object v0, v6, LX/OVP;->A03:LX/OVN;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    const/high16 v10, -0x80000000

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    invoke-virtual/range {v7 .. v12}, LX/OVU;->A01(IIIII)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v6, LX/OVP;->A03:LX/OVN;

    .line 346
    .line 347
    const/4 v0, 0x6

    .line 348
    iput v0, v5, LX/OVN;->A0N:I

    .line 349
    .line 350
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v6, LX/OVP;->A03:LX/OVN;

    .line 354
    .line 355
    iget-object v0, v0, LX/OVN;->A0X:LX/OVh;

    .line 356
    .line 357
    invoke-virtual {v0, v6}, LX/OVh;->A01(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    :cond_14
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LX/OVN;->A0d:LX/OVQ;

    .line 364
    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    invoke-virtual {v0}, LX/OVQ;->A01()V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LX/OVN;->A0c:LX/OVQ;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/OVQ;->A01()V

    .line 373
    .line 374
    .line 375
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_16

    .line 383
    .line 384
    iget-object v0, p0, LX/OVN;->A0a:LX/OVX;

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 387
    .line 388
    .line 389
    :cond_16
    iget-object v0, p0, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 390
    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 398
    .line 399
    :cond_17
    :goto_5
    iput v4, p0, LX/OVN;->A08:I

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_18
    iget-object v0, p0, LX/OVN;->A0b:LX/OVP;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/OVP;->A00()V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-lez v11, :cond_1a

    .line 414
    .line 415
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    add-int/lit8 v0, v11, -0x1

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 434
    .line 435
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 442
    .line 443
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 444
    .line 445
    sub-int/2addr v7, v0

    .line 446
    iget v5, p0, LX/OVM;->A01:I

    .line 447
    .line 448
    if-nez v5, :cond_1b

    .line 449
    .line 450
    if-lt v10, v9, :cond_1b

    .line 451
    .line 452
    add-int/2addr v5, v11

    .line 453
    iget v0, p0, LX/OVM;->A02:I

    .line 454
    .line 455
    if-ge v5, v0, :cond_1b

    .line 456
    .line 457
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    sub-int/2addr v0, v7

    .line 462
    if-gt v8, v0, :cond_1b

    .line 463
    .line 464
    :cond_1a
    iput v4, p0, LX/OVN;->A0N:I

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_1b
    iget-object v5, p0, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 468
    .line 469
    iget v0, p0, LX/OVN;->A0D:I

    .line 470
    .line 471
    int-to-float v0, v0

    .line 472
    invoke-virtual {v5, v6, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 473
    .line 474
    .line 475
    iget v0, p0, LX/OVN;->A08:I

    .line 476
    .line 477
    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    iget v0, p0, LX/OVN;->A0i:F

    .line 482
    .line 483
    mul-float/2addr v5, v0

    .line 484
    float-to-int v6, v5

    .line 485
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    iget v0, p0, LX/OVN;->A0E:I

    .line 490
    .line 491
    if-le v5, v0, :cond_1f

    .line 492
    .line 493
    iget v5, p0, LX/OVM;->A01:I

    .line 494
    .line 495
    if-nez v5, :cond_1c

    .line 496
    .line 497
    iget v0, p0, LX/OVN;->A0G:I

    .line 498
    .line 499
    sub-int/2addr v9, v0

    .line 500
    if-eq v10, v9, :cond_1f

    .line 501
    .line 502
    :cond_1c
    add-int/2addr v5, v11

    .line 503
    iget v0, p0, LX/OVM;->A02:I

    .line 504
    .line 505
    if-ne v5, v0, :cond_1d

    .line 506
    .line 507
    iget v0, p0, LX/OVN;->A0G:I

    .line 508
    .line 509
    add-int/2addr v7, v0

    .line 510
    if-eq v8, v7, :cond_1f

    .line 511
    .line 512
    :cond_1d
    iget-object v0, p0, LX/OVN;->A0b:LX/OVP;

    .line 513
    .line 514
    if-nez v0, :cond_1e

    .line 515
    .line 516
    new-instance v0, LX/OVP;

    .line 517
    .line 518
    invoke-direct {v0, p0}, LX/OVP;-><init>(LX/OVN;)V

    .line 519
    .line 520
    .line 521
    iput-object v0, p0, LX/OVN;->A0b:LX/OVP;

    .line 522
    .line 523
    :cond_1e
    iget-object v5, p0, LX/OVN;->A0b:LX/OVP;

    .line 524
    .line 525
    neg-int v0, v6

    .line 526
    invoke-virtual {v5, v0}, LX/OVP;->A02(I)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_1f
    iput v4, p0, LX/OVN;->A0N:I

    .line 532
    .line 533
    iget-object v0, p0, LX/OVN;->A0b:LX/OVP;

    .line 534
    .line 535
    if-eqz v0, :cond_14

    .line 536
    .line 537
    invoke-virtual {v0}, LX/OVP;->A01()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_20
    iget v8, p0, LX/OVN;->A11:I

    .line 543
    .line 544
    iget v0, p0, LX/OVM;->A01:I

    .line 545
    .line 546
    sub-int v0, v8, v0

    .line 547
    .line 548
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 557
    .line 558
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 559
    .line 560
    int-to-float v0, v0

    .line 561
    cmpl-float v0, v7, v0

    .line 562
    .line 563
    if-lez v0, :cond_21

    .line 564
    .line 565
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    iget-object v0, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 570
    .line 571
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 572
    .line 573
    sub-int/2addr v5, v0

    .line 574
    int-to-float v0, v5

    .line 575
    cmpg-float v0, v7, v0

    .line 576
    .line 577
    const/4 v5, 0x1

    .line 578
    if-ltz v0, :cond_22

    .line 579
    .line 580
    :cond_21
    const/4 v5, 0x0

    .line 581
    :cond_22
    if-eqz v6, :cond_25

    .line 582
    .line 583
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_25

    .line 588
    .line 589
    if-eqz v5, :cond_25

    .line 590
    .line 591
    iget v0, p0, LX/OVN;->A0N:I

    .line 592
    .line 593
    if-eqz v0, :cond_23

    .line 594
    .line 595
    invoke-virtual {v6, v1}, Landroid/view/View;->setPressed(Z)V

    .line 596
    .line 597
    .line 598
    :cond_23
    iget-object v0, p0, LX/OVN;->A0t:LX/OVW;

    .line 599
    .line 600
    if-nez v0, :cond_24

    .line 601
    .line 602
    new-instance v0, LX/OVW;

    .line 603
    .line 604
    invoke-direct {v0, p0}, LX/OVW;-><init>(LX/OVN;)V

    .line 605
    .line 606
    .line 607
    iput-object v0, p0, LX/OVN;->A0t:LX/OVW;

    .line 608
    .line 609
    :cond_24
    iget-object v5, p0, LX/OVN;->A0t:LX/OVW;

    .line 610
    .line 611
    iput v8, v5, LX/OVW;->A00:I

    .line 612
    .line 613
    iget-object v0, v5, LX/OVe;->A01:LX/OVN;

    .line 614
    .line 615
    invoke-virtual {v0}, LX/OVN;->getWindowAttachCount()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iput v0, v5, LX/OVe;->A00:I

    .line 620
    .line 621
    iput v8, p0, LX/OVN;->A0H:I

    .line 622
    .line 623
    iget v0, p0, LX/OVN;->A0N:I

    .line 624
    .line 625
    if-eqz v0, :cond_2e

    .line 626
    .line 627
    if-eq v0, v2, :cond_2e

    .line 628
    .line 629
    iget-boolean v0, p0, LX/OVM;->A0C:Z

    .line 630
    .line 631
    if-nez v0, :cond_25

    .line 632
    .line 633
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 634
    .line 635
    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_25

    .line 640
    .line 641
    invoke-virtual {v5}, LX/OVW;->run()V

    .line 642
    .line 643
    .line 644
    :cond_25
    iput v4, p0, LX/OVN;->A0N:I

    .line 645
    .line 646
    invoke-direct {p0}, LX/OVN;->A06()V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :cond_26
    iget v0, p0, LX/OVN;->A0N:I

    .line 652
    .line 653
    if-eq v0, v8, :cond_2d

    .line 654
    .line 655
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    iput v0, p0, LX/OVN;->A08:I

    .line 660
    .line 661
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    float-to-int v8, v0

    .line 666
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    float-to-int v7, v0

    .line 671
    invoke-direct {p0, v8, v7}, LX/OVN;->A02(II)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    iget-boolean v0, p0, LX/OVM;->A0C:Z

    .line 676
    .line 677
    if-nez v0, :cond_28

    .line 678
    .line 679
    iget v0, p0, LX/OVN;->A0N:I

    .line 680
    .line 681
    const/4 v4, 0x4

    .line 682
    if-eq v0, v4, :cond_2c

    .line 683
    .line 684
    if-ltz v6, :cond_2c

    .line 685
    .line 686
    invoke-virtual {p0}, LX/OVM;->A0g()Landroid/widget/Adapter;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Landroid/widget/ListAdapter;

    .line 691
    .line 692
    invoke-interface {v0, v6}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2c

    .line 697
    .line 698
    iput v1, p0, LX/OVN;->A0N:I

    .line 699
    .line 700
    iget-object v0, p0, LX/OVN;->A0w:Ljava/lang/Runnable;

    .line 701
    .line 702
    if-nez v0, :cond_27

    .line 703
    .line 704
    new-instance v0, LX/OVS;

    .line 705
    .line 706
    invoke-direct {v0, p0}, LX/OVS;-><init>(LX/OVN;)V

    .line 707
    .line 708
    .line 709
    iput-object v0, p0, LX/OVN;->A0w:Ljava/lang/Runnable;

    .line 710
    .line 711
    :cond_27
    iget-object v4, p0, LX/OVN;->A0w:Ljava/lang/Runnable;

    .line 712
    .line 713
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    int-to-long v0, v0

    .line 718
    invoke-virtual {p0, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 719
    .line 720
    .line 721
    :cond_28
    :goto_6
    if-ltz v6, :cond_29

    .line 722
    .line 723
    iget v0, p0, LX/OVM;->A01:I

    .line 724
    .line 725
    sub-int v0, v6, v0

    .line 726
    .line 727
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 732
    .line 733
    .line 734
    :cond_29
    iput v8, p0, LX/OVN;->A02:I

    .line 735
    .line 736
    iput v7, p0, LX/OVN;->A03:I

    .line 737
    .line 738
    iput v6, p0, LX/OVN;->A11:I

    .line 739
    .line 740
    const/high16 v0, -0x80000000

    .line 741
    .line 742
    iput v0, p0, LX/OVN;->A00:I

    .line 743
    .line 744
    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    and-int/lit8 v0, v0, 0x2

    .line 749
    .line 750
    if-eqz v0, :cond_2a

    .line 751
    .line 752
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-direct {p0, v4, v1, v0}, LX/OVN;->A0L(FFI)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const/4 v0, 0x1

    .line 769
    if-nez v1, :cond_2b

    .line 770
    .line 771
    :cond_2a
    const/4 v0, 0x0

    .line 772
    :cond_2b
    if-eqz v0, :cond_5

    .line 773
    .line 774
    iget v0, p0, LX/OVN;->A0N:I

    .line 775
    .line 776
    if-nez v0, :cond_5

    .line 777
    .line 778
    iget-object v0, p0, LX/OVN;->A0w:Ljava/lang/Runnable;

    .line 779
    .line 780
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 781
    .line 782
    .line 783
    goto/16 :goto_2

    .line 784
    .line 785
    :cond_2c
    iget v0, p0, LX/OVN;->A0N:I

    .line 786
    .line 787
    if-ne v0, v4, :cond_28

    .line 788
    .line 789
    invoke-direct {p0}, LX/OVN;->A05()V

    .line 790
    .line 791
    .line 792
    iput v5, p0, LX/OVN;->A0N:I

    .line 793
    .line 794
    iput v1, p0, LX/OVN;->A01:I

    .line 795
    .line 796
    invoke-direct {p0, v8}, LX/OVN;->A0q(I)I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    iget-object v0, p0, LX/OVN;->A0b:LX/OVP;

    .line 801
    .line 802
    iget-object v5, v0, LX/OVP;->A03:LX/OVN;

    .line 803
    .line 804
    iget-object v4, v0, LX/OVP;->A02:Ljava/lang/Runnable;

    .line 805
    .line 806
    const-wide/16 v0, 0x28

    .line 807
    .line 808
    invoke-virtual {v5, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 809
    .line 810
    .line 811
    goto :goto_6

    .line 812
    :cond_2d
    iget-object v0, p0, LX/OVN;->A0b:LX/OVP;

    .line 813
    .line 814
    invoke-virtual {v0}, LX/OVP;->A01()V

    .line 815
    .line 816
    .line 817
    iput v7, p0, LX/OVN;->A0N:I

    .line 818
    .line 819
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    float-to-int v0, v0

    .line 824
    iput v0, p0, LX/OVN;->A03:I

    .line 825
    .line 826
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    float-to-int v0, v0

    .line 831
    iput v0, p0, LX/OVN;->A00:I

    .line 832
    .line 833
    iput v0, p0, LX/OVN;->A02:I

    .line 834
    .line 835
    iput v1, p0, LX/OVN;->A01:I

    .line 836
    .line 837
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    iput v0, p0, LX/OVN;->A08:I

    .line 842
    .line 843
    iput v1, p0, LX/OVN;->A0j:I

    .line 844
    .line 845
    goto :goto_7

    .line 846
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    if-eqz v7, :cond_2f

    .line 851
    .line 852
    iget v0, p0, LX/OVN;->A0N:I

    .line 853
    .line 854
    if-nez v0, :cond_33

    .line 855
    .line 856
    iget-object v0, p0, LX/OVN;->A0w:Ljava/lang/Runnable;

    .line 857
    .line 858
    :goto_8
    invoke-static {v7, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 859
    .line 860
    .line 861
    :cond_2f
    iput v1, p0, LX/OVN;->A10:I

    .line 862
    .line 863
    iget-boolean v0, p0, LX/OVM;->A0C:Z

    .line 864
    .line 865
    if-nez v0, :cond_32

    .line 866
    .line 867
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 868
    .line 869
    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_32

    .line 874
    .line 875
    iput v2, p0, LX/OVN;->A0N:I

    .line 876
    .line 877
    iget v0, p0, LX/OVN;->A11:I

    .line 878
    .line 879
    invoke-virtual {p0, v0}, LX/OVM;->A0m(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {p0}, LX/OVN;->A0s()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6, v2}, Landroid/view/View;->setPressed(Z)V

    .line 886
    .line 887
    .line 888
    iget v0, p0, LX/OVN;->A11:I

    .line 889
    .line 890
    invoke-virtual {p0, v0, v6}, LX/OVN;->A11(ILandroid/view/View;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 894
    .line 895
    .line 896
    iget-object v0, p0, LX/OVN;->A0S:Landroid/graphics/drawable/Drawable;

    .line 897
    .line 898
    if-eqz v0, :cond_30

    .line 899
    .line 900
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    if-eqz v1, :cond_30

    .line 905
    .line 906
    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 907
    .line 908
    if-eqz v0, :cond_30

    .line 909
    .line 910
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 913
    .line 914
    .line 915
    :cond_30
    iget-object v0, p0, LX/OVN;->A0x:Ljava/lang/Runnable;

    .line 916
    .line 917
    if-eqz v0, :cond_31

    .line 918
    .line 919
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 920
    .line 921
    .line 922
    :cond_31
    new-instance v4, LX/OVc;

    .line 923
    .line 924
    invoke-direct {v4, p0, v6, v5}, LX/OVc;-><init>(LX/OVN;Landroid/view/View;LX/OVW;)V

    .line 925
    .line 926
    .line 927
    iput-object v4, p0, LX/OVN;->A0x:Ljava/lang/Runnable;

    .line 928
    .line 929
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    int-to-long v0, v0

    .line 934
    invoke-virtual {p0, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 935
    .line 936
    .line 937
    :goto_9
    const v0, -0x4ecddd8e    # -2.592199E-9f

    .line 938
    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :cond_32
    iput v4, p0, LX/OVN;->A0N:I

    .line 943
    .line 944
    invoke-direct {p0}, LX/OVN;->A06()V

    .line 945
    .line 946
    .line 947
    goto :goto_9

    .line 948
    :cond_33
    iget-object v0, p0, LX/OVN;->A0a:LX/OVX;

    .line 949
    .line 950
    goto :goto_8
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method

.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, LX/OVN;->A0u()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/OVN;->A0s()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, LX/OVN;->A06()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget v1, p0, LX/OVN;->A0N:I

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, LX/OVN;->A0b:LX/OVP;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, LX/OVP;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/OVN;->A0X:LX/OVh;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, LX/OVh;->A00(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/OVN;->A0d:LX/OVQ;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iput v1, v0, LX/OVQ;->A0D:I

    .line 56
    .line 57
    iget-object v0, p0, LX/OVN;->A0c:LX/OVQ;

    .line 58
    .line 59
    iput v1, v0, LX/OVQ;->A0D:I

    .line 60
    .line 61
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 6

    .line 0
    const v0, 0x6aba268a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/OVM;->onWindowFocusChanged(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x1

    .line 15
    xor-int/2addr v4, v3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LX/OVN;->setChildrenDrawingCacheEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/OVN;->A0b:LX/OVP;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/OVN;->A0b:LX/OVP;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/OVP;->A01()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/OVN;->A0X:LX/OVh;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/OVh;->A00(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/OVN;->A0d:LX/OVQ;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput v2, v0, LX/OVQ;->A0D:I

    .line 50
    .line 51
    iget-object v0, p0, LX/OVN;->A0c:LX/OVQ;

    .line 52
    .line 53
    iput v2, v0, LX/OVQ;->A0D:I

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-ne v4, v3, :cond_2

    .line 59
    .line 60
    iget v0, p0, LX/OVM;->A04:I

    .line 61
    .line 62
    iput v0, p0, LX/OVN;->A0H:I

    .line 63
    .line 64
    :cond_2
    :goto_0
    iput v4, p0, LX/OVN;->A0p:I

    .line 65
    .line 66
    const v0, -0x4b0c50fd

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/05B;->A0C(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget v1, p0, LX/OVN;->A0p:I

    .line 74
    .line 75
    if-eq v4, v1, :cond_2

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    if-ne v4, v3, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, LX/OVN;->A0K()Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, LX/OVN;->A0u()V

    .line 87
    .line 88
    .line 89
    iput v2, p0, LX/OVN;->A10:I

    .line 90
    .line 91
    invoke-virtual {p0}, LX/OVN;->A0s()V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/OVM;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    if-ne p1, v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget v0, p0, LX/OVM;->A01:I

    .line 23
    .line 24
    if-lez v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    neg-int v7, v2

    .line 39
    :goto_0
    iget-object v0, p0, LX/OVN;->A0b:LX/OVP;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/OVP;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/OVP;-><init>(LX/OVN;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/OVN;->A0b:LX/OVP;

    .line 49
    .line 50
    :cond_0
    iget v5, p0, LX/OVM;->A01:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int v3, v5, v4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v1, v0

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iget v0, p0, LX/OVM;->A02:I

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_1

    .line 90
    .line 91
    if-ltz v7, :cond_2

    .line 92
    .line 93
    :cond_1
    iget v0, p0, LX/OVM;->A02:I

    .line 94
    .line 95
    if-ne v3, v0, :cond_5

    .line 96
    .line 97
    add-int/lit8 v0, v4, -0x1

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    if-lez v7, :cond_5

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, LX/OVN;->A0b:LX/OVP;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/OVP;->A01()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return v9

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget v1, p0, LX/OVM;->A01:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    iget v0, p0, LX/OVM;->A02:I

    .line 133
    .line 134
    sub-int/2addr v0, v9

    .line 135
    if-ge v1, v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget-object v1, p0, LX/OVN;->A0Q:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    sub-int/2addr v7, v0

    .line 146
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    sub-int/2addr v7, v0

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-object v4, p0, LX/OVN;->A0b:LX/OVP;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    if-gez v7, :cond_6

    .line 154
    .line 155
    const v1, 0x7fffffff

    .line 156
    .line 157
    .line 158
    :cond_6
    iput v1, v4, LX/OVP;->A00:I

    .line 159
    .line 160
    iget-object v5, v4, LX/OVP;->A01:LX/OVU;

    .line 161
    .line 162
    iput v6, v5, LX/OVU;->A00:I

    .line 163
    .line 164
    iget-object v3, v5, LX/OVU;->A01:LX/OVT;

    .line 165
    .line 166
    const/16 v2, 0xc8

    .line 167
    .line 168
    iput-boolean v6, v3, LX/OVT;->A0C:Z

    .line 169
    .line 170
    iput v1, v3, LX/OVT;->A08:I

    .line 171
    .line 172
    add-int/2addr v1, v7

    .line 173
    iput v1, v3, LX/OVT;->A06:I

    .line 174
    .line 175
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iput-wide v0, v3, LX/OVT;->A0B:J

    .line 180
    .line 181
    iput v2, v3, LX/OVT;->A05:I

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput v0, v3, LX/OVT;->A01:F

    .line 185
    .line 186
    iput v6, v3, LX/OVT;->A0A:I

    .line 187
    .line 188
    iget-object v3, v5, LX/OVU;->A02:LX/OVT;

    .line 189
    .line 190
    iput-boolean v6, v3, LX/OVT;->A0C:Z

    .line 191
    .line 192
    iput v6, v3, LX/OVT;->A08:I

    .line 193
    .line 194
    iput v6, v3, LX/OVT;->A06:I

    .line 195
    .line 196
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iput-wide v0, v3, LX/OVT;->A0B:J

    .line 201
    .line 202
    iput v2, v3, LX/OVT;->A05:I

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iput v0, v3, LX/OVT;->A01:F

    .line 206
    .line 207
    iput v6, v3, LX/OVT;->A0A:I

    .line 208
    .line 209
    iget-object v1, v4, LX/OVP;->A03:LX/OVN;

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    iput v0, v1, LX/OVN;->A0N:I

    .line 213
    .line 214
    iget-object v0, v1, LX/OVN;->A0X:LX/OVh;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, LX/OVh;->A01(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return v9

    .line 220
    :cond_7
    return v6
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
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/OVN;->A0U:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, LX/OVM;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final requestLayout()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OVM;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OVM;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/OVM;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final sendAccessibilityEvent(I)V
    .locals 3

    .line 0
    const/16 v0, 0x1000

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget v2, p0, LX/OVM;->A01:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v2

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    iget v0, p0, LX/OVN;->A0l:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/OVN;->A0m:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput v2, p0, LX/OVN;->A0l:I

    .line 23
    .line 24
    iput v1, p0, LX/OVN;->A0m:I

    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, LX/OVM;->sendAccessibilityEvent(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setOverScrollMode(I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/OVN;->A0d:LX/OVQ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/OVQ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/OVQ;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/OVN;->A0d:LX/OVQ;

    .line 17
    .line 18
    new-instance v0, LX/OVQ;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/OVQ;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/OVN;->A0c:LX/OVQ;

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/OVM;->setOverScrollMode(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/OVN;->A0d:LX/OVQ;

    .line 31
    .line 32
    iput-object v0, p0, LX/OVN;->A0c:LX/OVQ;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/OVM;->A0d(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/OVN;->A0V:Landroid/widget/ListAdapter;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/OVM;->A01:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/OVm;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/OVm;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/OVN;->A0r:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 25
    .line 26
    invoke-super {p0, p1}, LX/OVM;->showContextMenuForChild(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    return v0
    .line 31
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OVN;->A0S:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/OVM;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

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
