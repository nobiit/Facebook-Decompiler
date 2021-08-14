.class public LX/Obr;
.super LX/5Sj;
.source ""

# interfaces
.implements LX/5Sk;
.implements LX/5Sl;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/5Sn;

.field public A02:LX/OcC;

.field public A03:LX/Obx;

.field public A04:LX/Obx;

.field public A05:LX/Obx;

.field public A06:LX/Obx;

.field public A07:LX/Obx;

.field public A08:LX/3jJ;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2679501
    invoke-direct {p0, p1}, LX/5Sj;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2679502
    iput-object v0, p0, LX/Obr;->A0E:[I

    .line 2679503
    new-instance v0, LX/OcA;

    invoke-direct {v0, p0}, LX/OcA;-><init>(LX/Obr;)V

    iput-object v0, p0, LX/Obr;->A0D:Ljava/lang/Runnable;

    .line 2679504
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Obr;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 2679505
    iput-boolean v0, p0, LX/Obr;->A0A:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2679506
    invoke-direct {p0, p1, v1, v0}, LX/Obr;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2679507
    invoke-direct {p0, p1, p2}, LX/5Sj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2679508
    iput-object v0, p0, LX/Obr;->A0E:[I

    .line 2679509
    new-instance v0, LX/OcA;

    invoke-direct {v0, p0}, LX/OcA;-><init>(LX/Obr;)V

    iput-object v0, p0, LX/Obr;->A0D:Ljava/lang/Runnable;

    .line 2679510
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Obr;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 2679511
    iput-boolean v0, p0, LX/Obr;->A0A:Z

    const/4 v0, 0x0

    .line 2679512
    invoke-direct {p0, p1, p2, v0}, LX/Obr;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2679513
    invoke-direct {p0, p1, p2, p3}, LX/5Sj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2679514
    iput-object v0, p0, LX/Obr;->A0E:[I

    .line 2679515
    new-instance v0, LX/OcA;

    invoke-direct {v0, p0}, LX/OcA;-><init>(LX/Obr;)V

    iput-object v0, p0, LX/Obr;->A0D:Ljava/lang/Runnable;

    .line 2679516
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Obr;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 2679517
    iput-boolean v0, p0, LX/Obr;->A0A:Z

    .line 2679518
    invoke-direct {p0, p1, p2, p3}, LX/Obr;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A00(FFFF)F
    .locals 3

    .line 0
    sub-float v2, p2, p1

    .line 1
    .line 2
    cmpl-float v0, p0, p2

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sub-float/2addr p0, p2

    .line 7
    mul-float/2addr p0, p3

    .line 8
    mul-float v0, p0, v2

    .line 9
    .line 10
    add-float/2addr p0, v2

    .line 11
    div-float/2addr v0, p0

    .line 12
    add-float/2addr p2, v0

    .line 13
    return p2

    .line 14
    :cond_0
    cmpg-float v0, p0, p1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    sub-float v1, p1, p0

    .line 19
    .line 20
    mul-float/2addr v1, p3

    .line 21
    mul-float v0, v1, v2

    .line 22
    .line 23
    add-float/2addr v1, v2

    .line 24
    div-float/2addr v0, v1

    .line 25
    sub-float/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    return p0
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

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/5Sn;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/5Sn;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Obr;->A01:LX/5Sn;

    .line 18
    .line 19
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Obr;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, LX/Obr;->A01:LX/5Sn;

    .line 26
    .line 27
    iput-object p0, v0, LX/5Sn;->A0A:LX/5Sl;

    .line 28
    .line 29
    iput-object p0, v0, LX/5Sn;->A0B:LX/5Sk;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/1FZ;->A1t:[I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v0, LX/3Tk;->A03:LX/3Tk;

    .line 41
    .line 42
    iget v0, v0, LX/3Tk;->mFlag:I

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v1, 0x1

    .line 49
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v1, p0, LX/Obr;->A01:LX/5Sn;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget-object v0, v0, v2

    .line 67
    .line 68
    iput-object v0, v1, LX/5Sn;->A0F:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Obr;->A01:LX/5Sn;

    .line 74
    .line 75
    iput v3, v0, LX/5Sn;->A05:I

    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
.end method

.method public static A02(LX/Obr;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Obr;->A03:LX/Obx;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v5, v0

    .line 25
    int-to-float v0, v3

    .line 26
    div-float/2addr v5, v0

    .line 27
    int-to-float v6, v1

    .line 28
    int-to-float v0, v2

    .line 29
    div-float/2addr v6, v0

    .line 30
    iget-object v1, p0, LX/Obr;->A03:LX/Obx;

    .line 31
    .line 32
    iget-object v0, v1, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v4}, LX/Oc5;->A01(Ljava/lang/Integer;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v4, v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-ne v4, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v2, 0x1

    .line 61
    :cond_1
    const/16 v0, 0x795

    .line 62
    .line 63
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-static {v4}, LX/Oc5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v4, v0, :cond_2

    .line 83
    .line 84
    const v2, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    mul-float/2addr v1, v0

    .line 102
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-float/2addr v2, v0

    .line 107
    const v0, 0x3ecccccd    # 0.4f

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, v3, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    const-string v0, "null"

    .line 121
    .line 122
    goto :goto_0
    .line 123
.end method

.method private final A03(Landroid/view/View;ZIIII)Z
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v6, 0x1

    .line 26
    sub-int/2addr v1, v6

    .line 27
    :goto_0
    if-ltz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    add-int v14, p5, v8

    .line 34
    .line 35
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v14, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v14, v0, :cond_0

    .line 46
    .line 47
    add-int v15, p6, v7

    .line 48
    .line 49
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v15, v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v15, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v14, v0

    .line 66
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v15, v0

    .line 71
    move-object/from16 v9, p0

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    move v12, v3

    .line 75
    move v13, v2

    .line 76
    invoke-direct/range {v9 .. v15}, LX/Obr;->A03(Landroid/view/View;ZIIII)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    return v6

    .line 83
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :cond_2
    return v0

    .line 96
    :cond_3
    if-eqz p4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
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
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A0P(IIZ)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/5Sj;->A0P(IIZ)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/Obr;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/Obr;->A01:LX/5Sn;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5Sn;->A04()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, LX/5Sj;->A0Q()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v0, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v0, v4, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v3, v0, :cond_0

    .line 58
    .line 59
    iput-object v0, p0, LX/Obr;->A09:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v2, p0, LX/Obr;->A07:LX/Obx;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v0, v1}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0A(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eq v3, v0, :cond_0

    .line 89
    .line 90
    iput-object v0, p0, LX/Obr;->A09:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v2, p0, LX/Obr;->A06:LX/Obx;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v0, v2, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v2, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 106
    .line 107
    iget-object v1, v4, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v1, v0, :cond_4

    .line 112
    .line 113
    iget-object v3, v4, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0O:Ljava/lang/Throwable;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    const/16 v1, 0x2029

    .line 119
    .line 120
    iget-object v0, v4, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A07:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/0AO;

    .line 127
    .line 128
    const-string v1, "SutroPhotoAnimationDialogFragment"

    .line 129
    .line 130
    const/16 v0, 0x798

    .line 131
    .line 132
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    instance-of v0, v1, Landroid/app/Activity;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    check-cast v1, Landroid/app/Activity;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    const/16 v1, 0x2029

    .line 157
    .line 158
    iget-object v0, v4, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A07:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/0AO;

    .line 165
    .line 166
    const-string v1, "SutroPhotoAnimationDialogFragment"

    .line 167
    .line 168
    const/16 v0, 0x797

    .line 169
    .line 170
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    const/4 v1, 0x0

    .line 179
    invoke-static {v4, v1}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0A(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    iput-object v0, p0, LX/Obr;->A09:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz p3, :cond_6

    .line 198
    .line 199
    iget-object v2, p0, LX/Obr;->A00:Landroid/os/Handler;

    .line 200
    .line 201
    iget-object v1, p0, LX/Obr;->A0D:Ljava/lang/Runnable;

    .line 202
    .line 203
    const v0, -0x1462cee9

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    invoke-static {p0}, LX/Obr;->A02(LX/Obr;)V

    .line 211
    .line 212
    .line 213
    return-void
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

.method public final Bso(FF)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-gez v3, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float p2, v0

    .line 17
    :goto_0
    cmpg-float v0, p2, p1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    :goto_1
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    if-lez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v3

    .line 30
    int-to-float p2, v0

    .line 31
    :goto_2
    cmpg-float v0, p1, p2

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-gez v2, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-lez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v2

    .line 51
    int-to-float p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v0
.end method

.method public final CFz()V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Obr;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/Obr;->A07:LX/Obx;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0A(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final CG1(FF)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    const v0, 0x3df5c28f    # 0.12f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    cmpl-float v0, v2, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v2, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    const v0, 0x3e3851ec    # 0.18f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    cmpl-float v1, v2, v1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, LX/Obr;->A05:LX/Obx;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, LX/Obx;->A00(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    shr-int/lit8 v2, v4, 0x1

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-le v1, v2, :cond_6

    .line 79
    .line 80
    if-gez v3, :cond_4

    .line 81
    .line 82
    neg-int v4, v4

    .line 83
    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    shr-int/lit8 v2, v3, 0x1

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-le v1, v2, :cond_5

    .line 96
    .line 97
    move v0, v3

    .line 98
    if-gez v5, :cond_5

    .line 99
    .line 100
    neg-int v0, v3

    .line 101
    :cond_5
    invoke-virtual {p0, v4, v0}, LX/5Sj;->A0O(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const/4 v4, 0x0

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final CG4(FFLX/3Tk;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Obr;->A01:LX/5Sn;

    .line 1
    .line 2
    iget v0, v0, LX/5Sn;->A05:I

    .line 3
    .line 4
    invoke-virtual {p3, v0}, LX/3Tk;->A02(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0, v2, v0}, LX/5Sj;->A0O(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Obr;->A05:LX/Obx;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v0, LX/3Tk;->A02:LX/3Tk;

    .line 32
    .line 33
    if-eq p3, v0, :cond_4

    .line 34
    .line 35
    sget-object v0, LX/3Tk;->A03:LX/3Tk;

    .line 36
    .line 37
    if-eq p3, v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, p4}, LX/Obx;->A00(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    neg-int v2, v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    neg-int v0, v0

    .line 77
    goto :goto_2

    .line 78
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_2
    const/4 v2, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v1, v3}, LX/Obx;->A00(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0, v0}, LX/5Sj;->A0O(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CG7(FFLX/3Tk;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    cmpl-float v0, p1, v2

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    int-to-float v1, v0

    .line 11
    iget v0, p0, LX/Obr;->A0B:F

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0}, LX/Obr;->A00(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    cmpl-float v0, p2, v2

    .line 18
    .line 19
    if-lez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-int v0, v0

    .line 26
    int-to-float v1, v0

    .line 27
    iget v0, p0, LX/Obr;->A0C:F

    .line 28
    .line 29
    invoke-static {p2, v1, v2, v0}, LX/Obr;->A00(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_1
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 34
    .line 35
    if-ne p3, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Obr;->A08:LX/3jJ;

    .line 38
    .line 39
    iget-object v0, v0, LX/3jJ;->A00:LX/Oc7;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, LX/Oc7;->AYm()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_2
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 50
    .line 51
    if-ne p3, v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/Obr;->A08:LX/3jJ;

    .line 54
    .line 55
    iget-object v0, v0, LX/3jJ;->A00:LX/Oc7;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, LX/Oc7;->AYo()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_3
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    float-to-int v0, v3

    .line 71
    sub-int/2addr v2, v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-int v0, v4

    .line 77
    sub-int/2addr v1, v0

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v2, v1, v0}, LX/Obr;->A0P(IIZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    iget v0, p0, LX/Obr;->A0C:F

    .line 93
    .line 94
    invoke-static {p2, v2, v1, v0}, LX/Obr;->A00(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v1, v0

    .line 104
    iget v0, p0, LX/Obr;->A0B:F

    .line 105
    .line 106
    invoke-static {p1, v2, v1, v0}, LX/Obr;->A00(FFFF)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final CG9(FFLX/3Tk;)Z
    .locals 21

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    invoke-virtual {v5}, LX/3Tk;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v13, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    sget-object v0, LX/3Tk;->A02:LX/3Tk;

    .line 11
    .line 12
    const/16 v17, 0x1

    .line 13
    .line 14
    if-ne v5, v0, :cond_0

    .line 15
    .line 16
    const/16 v17, -0x1

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/3Tk;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 25
    .line 26
    const/16 v18, 0x1

    .line 27
    .line 28
    if-ne v5, v0, :cond_1

    .line 29
    .line 30
    const/16 v18, -0x1

    .line 31
    .line 32
    :cond_1
    :goto_1
    const/16 v16, 0x0

    .line 33
    .line 34
    move/from16 v7, p1

    .line 35
    .line 36
    float-to-int v1, v7

    .line 37
    move/from16 v3, p2

    .line 38
    .line 39
    float-to-int v0, v3

    .line 40
    move-object/from16 v6, p0

    .line 41
    .line 42
    move-object v14, v6

    .line 43
    move-object v15, v6

    .line 44
    move/from16 v19, v1

    .line 45
    .line 46
    move/from16 v20, v0

    .line 47
    .line 48
    invoke-direct/range {v14 .. v20}, LX/Obr;->A03(Landroid/view/View;ZIIII)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v8, v6, LX/Obr;->A04:LX/Obx;

    .line 55
    .line 56
    if-eqz v8, :cond_9

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    new-array v10, v4, [Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget-object v1, v8, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v10, v0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;[Landroid/graphics/drawable/Drawable;[LX/54A;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v8, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0X:[I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v8, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 80
    .line 81
    iget-object v0, v9, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 82
    .line 83
    iget-object v2, v0, LX/5Sc;->A03:LX/5Sh;

    .line 84
    .line 85
    iget-object v1, v2, LX/5Sh;->A04:LX/1o2;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_2
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, LX/5Sh;->A01()LX/54A;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v2, v0, LX/54A;->A01:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget-object v0, v8, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 104
    .line 105
    iget-object v8, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0X:[I

    .line 106
    .line 107
    aget v1, v8, v13

    .line 108
    .line 109
    sub-int/2addr v9, v1

    .line 110
    int-to-float v0, v9

    .line 111
    cmpl-float v0, p1, v0

    .line 112
    .line 113
    if-ltz v0, :cond_5

    .line 114
    .line 115
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    sub-int/2addr v0, v1

    .line 118
    int-to-float v0, v0

    .line 119
    cmpg-float v0, p1, v0

    .line 120
    .line 121
    if-gtz v0, :cond_5

    .line 122
    .line 123
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    aget v1, v8, v4

    .line 126
    .line 127
    sub-int/2addr v0, v1

    .line 128
    int-to-float v0, v0

    .line 129
    cmpl-float v0, p2, v0

    .line 130
    .line 131
    if-ltz v0, :cond_5

    .line 132
    .line 133
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    sub-int/2addr v0, v1

    .line 136
    int-to-float v0, v0

    .line 137
    cmpg-float v0, p2, v0

    .line 138
    .line 139
    if-gtz v0, :cond_5

    .line 140
    .line 141
    :cond_3
    :goto_3
    if-nez v11, :cond_9

    .line 142
    .line 143
    :cond_4
    return v13

    .line 144
    :cond_5
    const/4 v11, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-object v2, v9, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 147
    .line 148
    aget-object v1, v10, v13

    .line 149
    .line 150
    invoke-static {v9}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A01(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v1, v0}, LX/3ko;->A2E(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)LX/54A;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const/16 v18, 0x0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_8
    const/16 v17, 0x0

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    iget-object v1, v6, LX/Obr;->A06:LX/Obx;

    .line 168
    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    iget-object v0, v1, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v1, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 181
    .line 182
    iget-object v3, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eq v3, v0, :cond_a

    .line 187
    .line 188
    invoke-static {v3}, LX/Oc5;->A01(Ljava/lang/Integer;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    :cond_a
    const/4 v2, 0x1

    .line 196
    :cond_b
    const/16 v0, 0x796

    .line 197
    .line 198
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v3, :cond_17

    .line 203
    .line 204
    invoke-static {v3}, LX/Oc5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 216
    .line 217
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eq v1, v0, :cond_c

    .line 220
    .line 221
    invoke-static {v1}, LX/Oc5;->A01(Ljava/lang/Integer;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x0

    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    :cond_c
    const/4 v0, 0x1

    .line 229
    :cond_d
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 230
    .line 231
    .line 232
    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v7, v3, v0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;[Landroid/graphics/drawable/Drawable;[LX/54A;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v11, 0x0

    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    iget-object v1, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A04:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    iget-object v0, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 259
    .line 260
    :goto_5
    iput-object v0, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 261
    .line 262
    :cond_e
    sget-object v0, LX/3Tk;->A02:LX/3Tk;

    .line 263
    .line 264
    const v2, 0x3d4ccccd    # 0.05f

    .line 265
    .line 266
    .line 267
    const v1, 0x3f0ccccd    # 0.55f

    .line 268
    .line 269
    .line 270
    if-eq v5, v0, :cond_18

    .line 271
    .line 272
    sget-object v0, LX/3Tk;->A03:LX/3Tk;

    .line 273
    .line 274
    if-eq v5, v0, :cond_18

    .line 275
    .line 276
    iput v2, v6, LX/Obr;->A0B:F

    .line 277
    .line 278
    iput v1, v6, LX/Obr;->A0C:F

    .line 279
    .line 280
    return v4

    .line 281
    :cond_f
    aget-object v12, v3, v13

    .line 282
    .line 283
    new-instance v10, Landroid/graphics/Rect;

    .line 284
    .line 285
    iget-object v0, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v0, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-direct {v10, v13, v13, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 301
    .line 302
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v1, v0, v10, v2}, LX/54A;->A00(IILandroid/graphics/Rect;Landroid/widget/ImageView$ScaleType;)LX/54A;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v1, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 315
    .line 316
    aget-object v0, v3, v13

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/5Sc;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2, v2}, LX/5Sc;->A04(LX/54A;LX/54A;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, LX/5Sc;->A01:LX/54A;

    .line 325
    .line 326
    iput-object v2, v1, LX/5Sc;->A01:LX/54A;

    .line 327
    .line 328
    invoke-virtual {v1, v0, v2}, LX/5Sc;->A04(LX/54A;LX/54A;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/5Sc;->A06(LX/54A;)V

    .line 332
    .line 333
    .line 334
    const/16 v1, 0x224d

    .line 335
    .line 336
    iget-object v0, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A07:LX/0li;

    .line 337
    .line 338
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/15s;

    .line 343
    .line 344
    const-string v0, "swipe"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 350
    .line 351
    iget-object v0, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0B:LX/Obx;

    .line 352
    .line 353
    iput-object v0, v1, LX/Obr;->A07:LX/Obx;

    .line 354
    .line 355
    iget-object v0, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 362
    .line 363
    if-eq v1, v0, :cond_10

    .line 364
    .line 365
    iget-object v1, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A05:Landroid/widget/FrameLayout;

    .line 366
    .line 367
    iget-object v0, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 373
    .line 374
    iget-object v1, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 375
    .line 376
    invoke-virtual {v2, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 377
    .line 378
    .line 379
    :cond_10
    iget-object v0, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 380
    .line 381
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0H:LX/5S9;

    .line 385
    .line 386
    iget-object v0, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 387
    .line 388
    if-nez v0, :cond_16

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    :goto_6
    invoke-interface {v1, v0}, LX/5S9;->ApC(Ljava/lang/String;)LX/5UD;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    iget-object v0, v0, LX/5UD;->A01:LX/54A;

    .line 398
    .line 399
    iget-object v0, v0, LX/54A;->A00:Landroid/graphics/Rect;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :goto_7
    iget-object v0, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/5Sc;->A01()F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    aget-object v0, v3, v13

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    int-to-float v12, v0

    .line 418
    mul-float/2addr v12, v1

    .line 419
    int-to-float v3, v2

    .line 420
    const v10, 0x3f75c28f    # 0.96f

    .line 421
    .line 422
    .line 423
    cmpl-float v0, v3, v12

    .line 424
    .line 425
    if-gtz v0, :cond_11

    .line 426
    .line 427
    mul-float/2addr v10, v3

    .line 428
    div-float/2addr v10, v12

    .line 429
    :cond_11
    const v2, 0x3d23d710    # 0.04000002f

    .line 430
    .line 431
    .line 432
    mul-float/2addr v2, v3

    .line 433
    const/high16 v1, 0x40000000    # 2.0f

    .line 434
    .line 435
    div-float/2addr v2, v1

    .line 436
    cmpl-float v0, v3, v12

    .line 437
    .line 438
    if-gtz v0, :cond_12

    .line 439
    .line 440
    sub-float v11, v12, v3

    .line 441
    .line 442
    :cond_12
    iget-object v0, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    int-to-float v3, v0

    .line 449
    div-float/2addr v3, v1

    .line 450
    add-float/2addr v11, v2

    .line 451
    div-float/2addr v2, v11

    .line 452
    mul-float/2addr v3, v2

    .line 453
    iget-object v0, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 454
    .line 455
    iget-object v2, v0, LX/5Sc;->A03:LX/5Sh;

    .line 456
    .line 457
    const/high16 v1, 0x41400000    # 12.0f

    .line 458
    .line 459
    new-instance v0, LX/Oc3;

    .line 460
    .line 461
    invoke-direct {v0, v7}, LX/Oc3;-><init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v10, v3, v1, v0}, LX/5Sh;->A03(FFFLX/Oc9;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0G:LX/5Sy;

    .line 468
    .line 469
    invoke-virtual {v0, v13}, LX/5Sy;->A00(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 473
    .line 474
    instance-of v0, v1, LX/5TB;

    .line 475
    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    check-cast v1, LX/5TB;

    .line 479
    .line 480
    iget-object v1, v1, LX/5TB;->A0B:LX/5wn;

    .line 481
    .line 482
    iget-object v0, v1, LX/5wn;->A08:LX/5YL;

    .line 483
    .line 484
    if-eqz v0, :cond_13

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    iput-object v0, v1, LX/5wn;->A08:LX/5YL;

    .line 491
    .line 492
    :cond_13
    iget v3, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A00:I

    .line 493
    .line 494
    iget-object v1, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 495
    .line 496
    if-eqz v1, :cond_14

    .line 497
    .line 498
    iget-object v0, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A08:LX/0mI;

    .line 499
    .line 500
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/1O3;

    .line 505
    .line 506
    invoke-virtual {v1, v0, v13, v3}, LX/3ko;->A2J(LX/1O3;ZI)V

    .line 507
    .line 508
    .line 509
    :cond_14
    invoke-static {v7, v4}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0A(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;Z)V

    .line 510
    .line 511
    .line 512
    invoke-static {v7}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A00(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iput v0, v7, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A00:I

    .line 517
    .line 518
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_15
    const/4 v2, 0x0

    .line 523
    goto :goto_7

    .line 524
    :cond_16
    invoke-virtual {v0}, LX/3ko;->A2G()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    goto/16 :goto_6

    .line 529
    .line 530
    :cond_17
    const-string v0, "null"

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :cond_18
    iput v1, v6, LX/Obr;->A0B:F

    .line 535
    .line 536
    iput v2, v6, LX/Obr;->A0C:F

    .line 537
    .line 538
    return v4
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
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
.end method

.method public final DKe(FF)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5Sj;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Obr;->A08:LX/3jJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3jJ;->A01:LX/13b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3jJ;->A02:LX/13b;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, LX/13b;->B3q()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v0, p0, LX/Obr;->A08:LX/3jJ;

    .line 13
    .line 14
    iget-object v0, v0, LX/3jJ;->A01:LX/13b;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/3jJ;->A02:LX/13b;

    .line 19
    .line 20
    :cond_1
    invoke-interface {v0}, LX/13b;->B3f()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v0, p0, LX/Obr;->A02:LX/OcC;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, LX/OcC;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :cond_4
    if-nez v7, :cond_5

    .line 44
    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    :cond_5
    iget-object v1, p0, LX/Obr;->A09:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_7

    .line 52
    .line 53
    :cond_6
    if-nez v2, :cond_7

    .line 54
    .line 55
    invoke-super {p0, p1}, LX/1iR;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    add-int/2addr v2, v7

    .line 71
    iget-object v0, p0, LX/Obr;->A0E:[I

    .line 72
    .line 73
    aget v0, v0, v5

    .line 74
    .line 75
    sub-int/2addr v2, v0

    .line 76
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    sub-int/2addr v0, v6

    .line 81
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 82
    .line 83
    .line 84
    invoke-super {p0, p1}, LX/1iR;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x14ce84e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Obr;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/Obr;->A0D:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    const v0, -0x3e4c71a7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Obr;->A0A:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Obr;->A01:LX/5Sn;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5Sn;->A05(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/1iR;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Obr;->A0E:[I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, -0x331c0c5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/Obr;->A0A:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x40f58bdd

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le v1, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x2ad633c3

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/Obr;->A01:LX/5Sn;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/5Sn;->A06(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, -0x609d8099

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return v1
.end method
