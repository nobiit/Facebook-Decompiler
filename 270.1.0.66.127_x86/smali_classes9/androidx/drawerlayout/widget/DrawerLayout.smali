.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static A0S:Z

.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Matrix;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Rect;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:Z

.field public final A0L:LX/3qj;

.field public final A0M:LX/NBj;

.field public final A0N:LX/NBj;

.field public final A0O:LX/NBs;

.field public final A0P:LX/NBl;

.field public final A0Q:LX/NBl;

.field public final A0R:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const v0, 0x1010434

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->A0U:[I

    .line 9
    .line 10
    const v0, 0x10100b3

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->A0T:[I

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    sput-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->A0S:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const v4, 0x7f040291

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v5, v4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/NBs;

    .line 8
    .line 9
    invoke-direct {v0}, LX/NBs;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0O:LX/NBs;

    .line 13
    .line 14
    const/high16 v0, -0x67000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A07:I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iput-boolean v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Z

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    iput v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 30
    .line 31
    iput v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:I

    .line 32
    .line 33
    iput v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A05:I

    .line 34
    .line 35
    iput v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 36
    .line 37
    new-instance v0, LX/NBu;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/NBu;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0L:LX/3qj;

    .line 43
    .line 44
    const/high16 v0, 0x40000

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    const/high16 v1, 0x42800000    # 64.0f

    .line 60
    .line 61
    mul-float/2addr v1, v7

    .line 62
    const/high16 v0, 0x3f000000    # 0.5f

    .line 63
    .line 64
    add-float/2addr v1, v0

    .line 65
    float-to-int v0, v1

    .line 66
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A06:I

    .line 67
    .line 68
    const/high16 v0, 0x43c80000    # 400.0f

    .line 69
    .line 70
    mul-float/2addr v7, v0

    .line 71
    new-instance v2, LX/NBl;

    .line 72
    .line 73
    invoke-direct {v2, p0, v8}, LX/NBl;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0P:LX/NBl;

    .line 77
    .line 78
    new-instance v1, LX/NBl;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-direct {v1, p0, v0}, LX/NBl;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0Q:LX/NBl;

    .line 85
    .line 86
    const/high16 v9, 0x3f800000    # 1.0f

    .line 87
    .line 88
    new-instance v1, LX/NBj;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct {v1, v8, p0, v2}, LX/NBj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/NBq;)V

    .line 95
    .line 96
    .line 97
    iget v0, v1, LX/NBj;->A05:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v9, v9

    .line 101
    mul-float/2addr v0, v9

    .line 102
    float-to-int v0, v0

    .line 103
    iput v0, v1, LX/NBj;->A05:I

    .line 104
    .line 105
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/NBj;

    .line 106
    .line 107
    iput v6, v1, LX/NBj;->A06:I

    .line 108
    .line 109
    iput v7, v1, LX/NBj;->A01:F

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0P:LX/NBl;

    .line 112
    .line 113
    iput-object v1, v0, LX/NBl;->A00:LX/NBj;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0Q:LX/NBl;

    .line 116
    .line 117
    new-instance v1, LX/NBj;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v8, p0, v2}, LX/NBj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/NBq;)V

    .line 123
    .line 124
    .line 125
    iget v0, v1, LX/NBj;->A05:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    mul-float/2addr v0, v9

    .line 129
    float-to-int v0, v0

    .line 130
    iput v0, v1, LX/NBj;->A05:I

    .line 131
    .line 132
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/NBj;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    iput v0, v1, LX/NBj;->A06:I

    .line 136
    .line 137
    iput v7, v1, LX/NBj;->A01:F

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0Q:LX/NBl;

    .line 140
    .line 141
    iput-object v1, v0, LX/NBl;->A00:LX/NBj;

    .line 142
    .line 143
    invoke-virtual {p0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v6}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/N9U;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/N9U;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setMotionEventSplittingEnabled(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    new-instance v0, LX/NBr;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/NBr;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x500

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setSystemUiVisibility(I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->A0U:[I

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    .line 194
    .line 195
    :cond_0
    sget-object v0, LX/NBy;->A01:[I

    .line 196
    .line 197
    invoke-virtual {p1, v5, v0, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A00:F

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    const v0, 0x7f16000e

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A00:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0R:Ljava/util/ArrayList;

    .line 236
    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    .line 241
    .line 242
    throw v0
    .line 243
    .line 244
    .line 245
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 2

    .line 0
    and-int/lit8 v1, p0, 0x3

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LEFT"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    and-int/lit8 v1, p0, 0x5

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const-string v0, "RIGHT"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public static final A01(Landroidx/drawerlayout/widget/DrawerLayout;II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p2, v1, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_6

    .line 13
    .line 14
    const v0, 0x800003

    .line 15
    .line 16
    .line 17
    if-eq p2, v0, :cond_5

    .line 18
    .line 19
    const v0, 0x800005

    .line 20
    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 25
    .line 26
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-ne v2, v1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/NBj;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, LX/NBj;->A0C()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/NBj;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A05:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A02(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V
    .locals 3

    .line 0
    sget-object v0, LX/2PB;->A0D:LX/2PB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2PB;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/1E2;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0E(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0A(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/2PB;->A0D:LX/2PB;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0L:LX/3qj;

    .line 26
    .line 27
    invoke-static {p1, v2, v1, v0}, LX/1E2;->replaceAccessibilityAction(Landroid/view/View;LX/2PB;Ljava/lang/CharSequence;LX/3qj;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static final A03(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A07(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/NBo;

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput v0, v3, LX/NBo;->A00:F

    .line 19
    .line 20
    iput v1, v3, LX/NBo;->A02:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    iget v0, v3, LX/NBo;->A02:I

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    iput v0, v3, LX/NBo;->A02:I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0F(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/NBj;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-int v1, v0

    .line 46
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, p1, v1, v0}, LX/NBj;->A0J(Landroid/view/View;II)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/NBj;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "View "

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " is not a sliding drawer"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A04(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A07(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/NBo;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Z

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput v0, v3, LX/NBo;->A00:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v3, LX/NBo;->A02:I

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A05(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    iget v0, v3, LX/NBo;->A02:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iput v0, v3, LX/NBo;->A02:I

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0F(Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/NBj;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, p1, v2, v0}, LX/NBj;->A0J(Landroid/view/View;II)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/NBj;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, p1, v1, v0}, LX/NBj;->A0J(Landroid/view/View;II)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "View "

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " is not a sliding drawer"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A05(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A07(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-ne v1, p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x4

    .line 31
    invoke-static {v1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    return-void
    .line 36
    .line 37
.end method

.method private final A06(Z)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    :goto_0
    if-ge v4, v6, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/NBo;

    .line 18
    .line 19
    invoke-static {v7}, Landroidx/drawerlayout/widget/DrawerLayout;->A07(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v3, LX/NBo;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p0, v7, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0F(Landroid/view/View;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/NBj;

    .line 46
    .line 47
    neg-int v1, v1

    .line 48
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v7, v1, v0}, LX/NBj;->A0J(Landroid/view/View;II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    or-int/2addr v8, v0

    .line 57
    iput-boolean v5, v3, LX/NBo;->A03:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/NBj;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0P:LX/NBl;

    .line 68
    .line 69
    iget-object v1, v0, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 70
    .line 71
    iget-object v0, v0, LX/NBl;->A02:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0Q:LX/NBl;

    .line 77
    .line 78
    iget-object v1, v0, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 79
    .line 80
    iget-object v0, v0, LX/NBl;->A02:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
    .line 91
    .line 92
.end method

.method public static final A07(Landroid/view/View;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/NBo;

    .line 5
    .line 6
    iget v1, v0, LX/NBo;->A01:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    and-int/lit8 v0, p0, 0x3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    and-int/lit8 v0, p0, 0x5

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    return v1
.end method

.method public static final A08(Landroid/view/View;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/NBo;

    .line 5
    .line 6
    iget p0, v0, LX/NBo;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A09(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/NBo;

    .line 5
    .line 6
    iget v1, v0, LX/NBo;->A01:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0A(Landroid/view/View;)I
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A07(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NBo;

    .line 11
    .line 12
    iget v3, v0, LX/NBo;->A01:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v3, v1, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v3, v0, :cond_6

    .line 23
    .line 24
    const v0, 0x800003

    .line 25
    .line 26
    .line 27
    if-eq v3, v0, :cond_2

    .line 28
    .line 29
    const v0, 0x800005

    .line 30
    .line 31
    .line 32
    if-ne v3, v0, :cond_8

    .line 33
    .line 34
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :cond_0
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:I

    .line 41
    .line 42
    :goto_0
    if-eq v0, v1, :cond_8

    .line 43
    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A05:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    :cond_3
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    :cond_5
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A05:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    :cond_7
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "View "

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " is not a drawer"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
    .line 99
    .line 100
.end method

.method public final A0B()Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v4, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->A07(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->A07(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/NBo;

    .line 28
    .line 29
    iget v1, v0, LX/NBo;->A00:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v1, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "View "

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " is not a drawer"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    return-object v0
    .line 71
    .line 72
.end method

.method public final A0C(I)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v4, v0, 0x7

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A09(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit8 v0, v0, 0x7

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final A0D(Landroid/view/View;F)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NBo;

    .line 5
    .line 6
    iget v0, v1, LX/NBo;->A00:F

    .line 7
    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p2, v1, LX/NBo;->A00:F

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3Sk;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, LX/3Sk;->CGM(Landroid/view/View;F)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final A0E(Landroid/view/View;)Z
    .locals 3

    .line 0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A07(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NBo;

    .line 11
    .line 12
    iget v1, v0, LX/NBo;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    and-int/2addr v1, v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "View "

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " is not a drawer"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
    .line 45
.end method

.method public final A0F(Landroid/view/View;I)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A09(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    and-int/2addr v1, p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getDescendantFocusability()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x60000

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v3, v5, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A07(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0E(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0R:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-nez v2, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0R:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    if-ge v4, v2, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0R:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 72
    .line 73
    .line 74
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0R:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

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
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/NBo;

    .line 19
    .line 20
    iget v1, v0, LX/NBo;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    and-int/2addr v1, v0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A07(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    invoke-static {p1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/NBo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final computeScroll()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NBo;

    .line 17
    .line 18
    iget v0, v0, LX/NBo;->A00:F

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0J:F

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/NBj;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/NBj;->A0G()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/NBj;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/NBj;->A0G()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq v1, v0, :cond_6

    .line 15
    .line 16
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0J:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-lez v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v8, 0x1

    .line 38
    sub-int/2addr v6, v8

    .line 39
    :goto_0
    if-ltz v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:Landroid/graphics/Rect;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:Landroid/graphics/Rect;

    .line 62
    .line 63
    float-to-int v1, v5

    .line 64
    float-to-int v0, v4

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getScrollX()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v1, v0

    .line 96
    int-to-float v7, v1

    .line 97
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getScrollY()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v1, v0

    .line 106
    int-to-float v0, v1

    .line 107
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v7, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Landroid/graphics/Matrix;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    new-instance v0, Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Landroid/graphics/Matrix;

    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 150
    .line 151
    .line 152
    :goto_1
    if-eqz v3, :cond_4

    .line 153
    .line 154
    return v8

    .line 155
    :cond_3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getScrollX()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v1, v0

    .line 164
    int-to-float v2, v1

    .line 165
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getScrollY()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-int/2addr v1, v0

    .line 174
    int-to-float v0, v1

    .line 175
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    neg-float v1, v2

    .line 183
    neg-float v0, v0

    .line 184
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    const/4 v0, 0x0

    .line 193
    return v0

    .line 194
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    return v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    invoke-static {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    invoke-virtual {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move-object/from16 v15, p1

    .line 17
    .line 18
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v9, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v14, :cond_4

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v2, v8, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    if-eq v11, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v13, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v12, v0, :cond_0

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    :cond_0
    if-eqz v13, :cond_1

    .line 62
    .line 63
    invoke-static {v11}, Landroidx/drawerlayout/widget/DrawerLayout;->A07(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4, v11, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->A0F(Landroid/view/View;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-le v0, v1, :cond_1

    .line 86
    .line 87
    move v1, v0

    .line 88
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v0, v5, :cond_1

    .line 96
    .line 97
    move v5, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v15, v1, v3, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 104
    .line 105
    .line 106
    move v3, v1

    .line 107
    :cond_4
    move-wide/from16 v0, p3

    .line 108
    .line 109
    invoke-super {v4, v15, v6, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v15, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 114
    .line 115
    .line 116
    iget v1, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A0J:F

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    cmpl-float v0, v1, v0

    .line 120
    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    if-eqz v14, :cond_5

    .line 124
    .line 125
    iget v2, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A07:I

    .line 126
    .line 127
    const/high16 v0, -0x1000000

    .line 128
    .line 129
    and-int/2addr v0, v2

    .line 130
    ushr-int/lit8 v0, v0, 0x18

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    mul-float/2addr v0, v1

    .line 134
    float-to-int v0, v0

    .line 135
    shl-int/lit8 v1, v0, 0x18

    .line 136
    .line 137
    const v0, 0xffffff

    .line 138
    .line 139
    .line 140
    and-int/2addr v2, v0

    .line 141
    or-int/2addr v2, v1

    .line 142
    iget-object v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    int-to-float v2, v5

    .line 151
    invoke-virtual {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v1, v0

    .line 156
    iget-object v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Landroid/graphics/Paint;

    .line 157
    .line 158
    move/from16 v18, v2

    .line 159
    .line 160
    move/from16 v19, v1

    .line 161
    .line 162
    move-object/from16 v20, v0

    .line 163
    .line 164
    move/from16 v16, v3

    .line 165
    .line 166
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return v6
    .line 170
    .line 171
    .line 172
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/NBo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NBo;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2702148
    new-instance v1, LX/NBo;

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/NBo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2702149
    instance-of v0, p1, LX/NBo;

    if-eqz v0, :cond_0

    new-instance v0, LX/NBo;

    check-cast p1, LX/NBo;

    invoke-direct {v0, p1}, LX/NBo;-><init>(LX/NBo;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, LX/NBo;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/NBo;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/NBo;

    invoke-direct {v0, p1}, LX/NBo;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x148d9a6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Z

    .line 12
    .line 13
    const v0, -0x45cc4117

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x4f9a3fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Z

    .line 12
    .line 13
    const v0, 0x41887a9d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0C:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/WindowInsets;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-lez v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0B:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/NBj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/NBj;->A0I(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/NBj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/NBj;->A0I(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v9, v0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    if-eq v2, v5, :cond_9

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v1, :cond_4

    .line 26
    .line 27
    if-eq v2, v0, :cond_9

    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-nez v9, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_2
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/NBo;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/NBo;->A03:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :goto_3
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :cond_1
    return v5

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/NBj;

    .line 70
    .line 71
    iget-object v6, v7, LX/NBj;->A09:[F

    .line 72
    .line 73
    array-length v4, v6

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_4
    if-ge v3, v4, :cond_8

    .line 76
    .line 77
    iget v2, v7, LX/NBj;->A04:I

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    shl-int v0, v5, v3

    .line 81
    .line 82
    and-int/2addr v0, v2

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_5
    const/4 v8, 0x0

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v0, v7, LX/NBj;->A0B:[F

    .line 90
    .line 91
    aget v2, v0, v3

    .line 92
    .line 93
    aget v0, v6, v3

    .line 94
    .line 95
    sub-float/2addr v2, v0

    .line 96
    iget-object v0, v7, LX/NBj;->A0C:[F

    .line 97
    .line 98
    aget v1, v0, v3

    .line 99
    .line 100
    iget-object v0, v7, LX/NBj;->A0A:[F

    .line 101
    .line 102
    aget v0, v0, v3

    .line 103
    .line 104
    sub-float/2addr v1, v0

    .line 105
    mul-float/2addr v2, v2

    .line 106
    mul-float/2addr v1, v1

    .line 107
    add-float/2addr v2, v1

    .line 108
    iget v0, v7, LX/NBj;->A05:I

    .line 109
    .line 110
    mul-int/2addr v0, v0

    .line 111
    int-to-float v0, v0

    .line 112
    cmpl-float v0, v2, v0

    .line 113
    .line 114
    if-lez v0, :cond_6

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    :cond_6
    if-eqz v8, :cond_7

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :goto_5
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0P:LX/NBl;

    .line 123
    .line 124
    iget-object v1, v0, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 125
    .line 126
    iget-object v0, v0, LX/NBl;->A02:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0Q:LX/NBl;

    .line 132
    .line 133
    iget-object v1, v0, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 134
    .line 135
    iget-object v0, v0, LX/NBl;->A02:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/4 v0, 0x0

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    invoke-direct {p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Z)V

    .line 147
    .line 148
    .line 149
    iput-boolean v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:Z

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0H:F

    .line 161
    .line 162
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:F

    .line 163
    .line 164
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0J:F

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    cmpl-float v0, v1, v0

    .line 168
    .line 169
    if-lez v0, :cond_b

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/NBj;

    .line 172
    .line 173
    float-to-int v1, v4

    .line 174
    float-to-int v0, v3

    .line 175
    invoke-virtual {v2, v1, v0}, LX/NBj;->A0B(II)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x1

    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    :cond_b
    const/4 v1, 0x0

    .line 189
    :cond_c
    iput-boolean v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:Z

    .line 190
    .line 191
    goto/16 :goto_1
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0B()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0B()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0A(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    .line 2
    .line 3
    sub-int p4, p4, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    :goto_0
    if-ge v10, v13, :cond_a

    .line 12
    .line 13
    invoke-virtual {p0, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/NBo;

    .line 30
    .line 31
    invoke-static {v9}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v4, v8, LX/NBo;->leftMargin:I

    .line 38
    .line 39
    iget v3, v8, LX/NBo;->topMargin:I

    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int v2, v4, v0

    .line 46
    .line 47
    iget v1, v8, LX/NBo;->topMargin:I

    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {v9, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p0, v9, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0F(Landroid/view/View;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    neg-int v5, v7

    .line 76
    int-to-float v1, v7

    .line 77
    iget v0, v8, LX/NBo;->A00:F

    .line 78
    .line 79
    mul-float/2addr v0, v1

    .line 80
    float-to-int v0, v0

    .line 81
    add-int/2addr v5, v0

    .line 82
    add-int v0, v7, v5

    .line 83
    .line 84
    :goto_2
    int-to-float v4, v0

    .line 85
    div-float/2addr v4, v1

    .line 86
    iget v0, v8, LX/NBo;->A00:F

    .line 87
    .line 88
    cmpl-float v0, v4, v0

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    :cond_2
    iget v0, v8, LX/NBo;->A01:I

    .line 95
    .line 96
    and-int/lit8 v1, v0, 0x70

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    if-eq v1, v0, :cond_6

    .line 101
    .line 102
    const/16 v0, 0x50

    .line 103
    .line 104
    if-eq v1, v0, :cond_5

    .line 105
    .line 106
    iget v1, v8, LX/NBo;->topMargin:I

    .line 107
    .line 108
    add-int/2addr v7, v5

    .line 109
    add-int v0, v1, v6

    .line 110
    .line 111
    invoke-virtual {v9, v5, v1, v7, v0}, Landroid/view/View;->layout(IIII)V

    .line 112
    .line 113
    .line 114
    :goto_3
    if-eqz v14, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v9, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A0D(Landroid/view/View;F)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget v1, v8, LX/NBo;->A00:F

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    cmpl-float v0, v1, v0

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    if-lez v0, :cond_4

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v0, v1, :cond_0

    .line 133
    .line 134
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    sub-int v2, p5, p3

    .line 139
    .line 140
    iget v0, v8, LX/NBo;->bottomMargin:I

    .line 141
    .line 142
    sub-int v1, v2, v0

    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v1, v0

    .line 149
    add-int/2addr v7, v5

    .line 150
    iget v0, v8, LX/NBo;->bottomMargin:I

    .line 151
    .line 152
    sub-int/2addr v2, v0

    .line 153
    invoke-virtual {v9, v5, v1, v7, v2}, Landroid/view/View;->layout(IIII)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    sub-int v3, p5, p3

    .line 158
    .line 159
    sub-int v0, v3, v6

    .line 160
    .line 161
    shr-int/lit8 v2, v0, 0x1

    .line 162
    .line 163
    iget v0, v8, LX/NBo;->topMargin:I

    .line 164
    .line 165
    if-ge v2, v0, :cond_8

    .line 166
    .line 167
    move v2, v0

    .line 168
    :cond_7
    :goto_4
    add-int/2addr v7, v5

    .line 169
    add-int/2addr v6, v2

    .line 170
    invoke-virtual {v9, v5, v2, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    add-int v1, v2, v6

    .line 175
    .line 176
    iget v0, v8, LX/NBo;->bottomMargin:I

    .line 177
    .line 178
    sub-int/2addr v3, v0

    .line 179
    if-le v1, v3, :cond_7

    .line 180
    .line 181
    sub-int v2, v3, v6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    int-to-float v1, v7

    .line 185
    iget v0, v8, LX/NBo;->A00:F

    .line 186
    .line 187
    mul-float/2addr v0, v1

    .line 188
    float-to-int v0, v0

    .line 189
    sub-int v5, p4, v0

    .line 190
    .line 191
    sub-int v0, p4, v5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->A0S:Z

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    new-instance v0, LX/2xU;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/2xU;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, LX/2xU;->A04()LX/3jY;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/NBj;

    .line 214
    .line 215
    iget v1, v2, LX/NBj;->A0J:I

    .line 216
    .line 217
    iget v0, v3, LX/3jY;->A01:I

    .line 218
    .line 219
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v2, LX/NBj;->A03:I

    .line 224
    .line 225
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/NBj;

    .line 226
    .line 227
    iget v1, v2, LX/NBj;->A0J:I

    .line 228
    .line 229
    iget v0, v3, LX/3jY;->A02:I

    .line 230
    .line 231
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v2, LX/NBj;->A03:I

    .line 236
    .line 237
    :cond_b
    iput-boolean v12, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    .line 238
    .line 239
    iput-boolean v12, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0G:Z

    .line 240
    .line 241
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move/from16 v11, p1

    .line 3
    .line 4
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    move/from16 v10, p2

    .line 9
    .line 10
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/drawerlayout/widget/DrawerLayout;->isInEditMode()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_15

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x12c

    .line 37
    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/16 v7, 0x12c

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v9, v8, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v9, Landroidx/drawerlayout/widget/DrawerLayout;->A0C:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v17, 0x1

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    :cond_3
    const/16 v17, 0x0

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    :goto_0
    if-ge v4, v5, :cond_14

    .line 73
    .line 74
    invoke-virtual {v9, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    if-eq v1, v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, LX/NBo;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    if-eqz v17, :cond_6

    .line 94
    .line 95
    iget v0, v12, LX/NBo;->A01:I

    .line 96
    .line 97
    invoke-static {v0, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v13, v9, Landroidx/drawerlayout/widget/DrawerLayout;->A0C:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Landroid/view/WindowInsets;

    .line 108
    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    if-ne v1, v2, :cond_e

    .line 112
    .line 113
    invoke-virtual {v13}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v13}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v13}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v13, v2, v1, v14, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :cond_5
    :goto_1
    invoke-virtual {v3, v13}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(Landroid/view/View;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget v0, v12, LX/NBo;->leftMargin:I

    .line 139
    .line 140
    sub-int v1, v8, v0

    .line 141
    .line 142
    iget v0, v12, LX/NBo;->rightMargin:I

    .line 143
    .line 144
    sub-int/2addr v1, v0

    .line 145
    const/high16 v13, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget v0, v12, LX/NBo;->topMargin:I

    .line 152
    .line 153
    sub-int v1, v7, v0

    .line 154
    .line 155
    iget v0, v12, LX/NBo;->bottomMargin:I

    .line 156
    .line 157
    sub-int/2addr v1, v0

    .line 158
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_3
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 163
    .line 164
    .line 165
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->A07(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_13

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v1, v9, Landroidx/drawerlayout/widget/DrawerLayout;->A00:F

    .line 179
    .line 180
    cmpl-float v0, v0, v1

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v3, v1}, LX/1E2;->setElevation(Landroid/view/View;F)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v9, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->A09(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    and-int/lit8 v2, v0, 0x7

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    const/4 v0, 0x0

    .line 195
    if-ne v2, v1, :cond_a

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_a
    if-eqz v0, :cond_b

    .line 199
    .line 200
    if-nez v16, :cond_12

    .line 201
    .line 202
    :cond_b
    if-nez v0, :cond_c

    .line 203
    .line 204
    if-nez v15, :cond_12

    .line 205
    .line 206
    :cond_c
    if-eqz v0, :cond_d

    .line 207
    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    :goto_4
    iget v1, v9, Landroidx/drawerlayout/widget/DrawerLayout;->A06:I

    .line 211
    .line 212
    iget v0, v12, LX/NBo;->leftMargin:I

    .line 213
    .line 214
    add-int/2addr v1, v0

    .line 215
    iget v0, v12, LX/NBo;->rightMargin:I

    .line 216
    .line 217
    add-int/2addr v1, v0

    .line 218
    iget v0, v12, LX/NBo;->width:I

    .line 219
    .line 220
    invoke-static {v11, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildMeasureSpec(III)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget v1, v12, LX/NBo;->topMargin:I

    .line 225
    .line 226
    iget v0, v12, LX/NBo;->bottomMargin:I

    .line 227
    .line 228
    add-int/2addr v1, v0

    .line 229
    iget v0, v12, LX/NBo;->height:I

    .line 230
    .line 231
    invoke-static {v10, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildMeasureSpec(III)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_3

    .line 236
    :cond_d
    const/4 v15, 0x1

    .line 237
    goto :goto_4

    .line 238
    :cond_e
    const/4 v0, 0x5

    .line 239
    if-ne v1, v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {v13}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v13}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v13}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v13, v14, v2, v1, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    goto :goto_1

    .line 258
    :cond_f
    if-ne v1, v2, :cond_11

    .line 259
    .line 260
    invoke-virtual {v13}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v13}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v13}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v13, v2, v1, v14, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    :cond_10
    :goto_5
    invoke-virtual {v13}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v12, LX/NBo;->leftMargin:I

    .line 281
    .line 282
    invoke-virtual {v13}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v12, LX/NBo;->topMargin:I

    .line 287
    .line 288
    invoke-virtual {v13}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v12, LX/NBo;->rightMargin:I

    .line 293
    .line 294
    invoke-virtual {v13}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, v12, LX/NBo;->bottomMargin:I

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_11
    const/4 v0, 0x5

    .line 303
    if-ne v1, v0, :cond_10

    .line 304
    .line 305
    invoke-virtual {v13}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v13}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v13}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v13, v14, v2, v1, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    goto :goto_5

    .line 322
    :cond_12
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v4, "Child drawer has absolute gravity "

    .line 325
    .line 326
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A00(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v2, " but this "

    .line 331
    .line 332
    const-string v1, "DrawerLayout"

    .line 333
    .line 334
    const-string v0, " already has a drawer view along that edge"

    .line 335
    .line 336
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v5

    .line 344
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v0, "Child "

    .line 349
    .line 350
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, " at index "

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :cond_14
    return-void

    .line 378
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    const-string v0, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 381
    .line 382
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
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
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->A04:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->A01:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    invoke-static {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Landroidx/drawerlayout/widget/DrawerLayout;II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->A02:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Landroidx/drawerlayout/widget/DrawerLayout;II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->A03:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const v0, 0x800003

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Landroidx/drawerlayout/widget/DrawerLayout;II)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->A00:I

    .line 55
    .line 56
    if-eq v1, v2, :cond_5

    .line 57
    .line 58
    const v0, 0x800005

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Landroidx/drawerlayout/widget/DrawerLayout;II)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v7, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 5
    .line 6
    invoke-direct {v7, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v6, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/NBo;

    .line 25
    .line 26
    iget v3, v4, LX/NBo;->A02:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-ne v3, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, v4, LX/NBo;->A01:I

    .line 45
    .line 46
    iput v0, v7, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->A04:I

    .line 47
    .line 48
    :cond_3
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A03:I

    .line 49
    .line 50
    iput v0, v7, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->A01:I

    .line 51
    .line 52
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A04:I

    .line 53
    .line 54
    iput v0, v7, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->A02:I

    .line 55
    .line 56
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A05:I

    .line 57
    .line 58
    iput v0, v7, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->A03:I

    .line 59
    .line 60
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A02:I

    .line 61
    .line 62
    iput v0, v7, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->A00:I

    .line 63
    .line 64
    return-object v7
    .line 65
    .line 66
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, -0x59cffdb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/NBj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/NBj;->A0E(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/NBj;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/NBj;->A0E(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit16 v1, v0, 0xff

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eq v1, v5, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:Z

    .line 36
    .line 37
    :cond_0
    :goto_0
    const v0, -0xd9662f1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/NBj;

    .line 53
    .line 54
    float-to-int v1, v3

    .line 55
    float-to-int v0, v4

    .line 56
    invoke-virtual {v2, v1, v0}, LX/NBj;->A0B(II)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0H:F

    .line 69
    .line 70
    sub-float/2addr v3, v0

    .line 71
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:F

    .line 72
    .line 73
    sub-float/2addr v4, v0

    .line 74
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/NBj;

    .line 75
    .line 76
    iget v0, v0, LX/NBj;->A05:I

    .line 77
    .line 78
    mul-float/2addr v3, v3

    .line 79
    mul-float/2addr v4, v4

    .line 80
    add-float/2addr v3, v4

    .line 81
    mul-int/2addr v0, v0

    .line 82
    int-to-float v0, v0

    .line 83
    cmpg-float v0, v3, v0

    .line 84
    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    if-ge v2, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/NBo;

    .line 103
    .line 104
    iget v0, v0, LX/NBo;->A02:I

    .line 105
    .line 106
    and-int/2addr v0, v5

    .line 107
    if-eq v0, v5, :cond_3

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    :cond_3
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0A(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x2

    .line 120
    if-ne v1, v0, :cond_5

    .line 121
    .line 122
    :cond_4
    const/4 v6, 0x1

    .line 123
    :cond_5
    invoke-direct {p0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0H:F

    .line 136
    .line 137
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0I:F

    .line 138
    .line 139
    iput-boolean v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:Z

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
