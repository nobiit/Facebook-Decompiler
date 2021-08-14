.class public final LX/54A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/2gn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 662597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662598
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/54A;->A01:Landroid/graphics/Rect;

    .line 662599
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/54A;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 662600
    iput-object v0, p0, LX/54A;->A02:LX/2gn;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 662601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662602
    iput-object p1, p0, LX/54A;->A01:Landroid/graphics/Rect;

    .line 662603
    iput-object p2, p0, LX/54A;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 662604
    iput-object v0, p0, LX/54A;->A02:LX/2gn;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/2gn;)V
    .locals 0

    .line 662605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662606
    iput-object p1, p0, LX/54A;->A01:Landroid/graphics/Rect;

    .line 662607
    iput-object p2, p0, LX/54A;->A00:Landroid/graphics/Rect;

    .line 662608
    iput-object p3, p0, LX/54A;->A02:LX/2gn;

    return-void
.end method

.method public static A00(IILandroid/graphics/Rect;Landroid/widget/ImageView$ScaleType;)LX/54A;
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v4, v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v3, v0

    .line 10
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    if-eq p3, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v1, "Not yet supported: "

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    if-ne p3, v0, :cond_2

    .line 43
    .line 44
    int-to-float v0, p0

    .line 45
    div-float/2addr v4, v0

    .line 46
    int-to-float v0, p1

    .line 47
    div-float/2addr v3, v0

    .line 48
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    :goto_0
    int-to-float v4, p0

    .line 53
    mul-float/2addr v4, v1

    .line 54
    int-to-float v3, p1

    .line 55
    mul-float/2addr v3, v1

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v1, v0

    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float v0, v4, v2

    .line 64
    .line 65
    sub-float/2addr v1, v0

    .line 66
    float-to-int p1, v1

    .line 67
    int-to-float v0, p1

    .line 68
    add-float/2addr v0, v4

    .line 69
    float-to-int p0, v0

    .line 70
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v1, v0

    .line 75
    div-float v0, v3, v2

    .line 76
    .line 77
    sub-float/2addr v1, v0

    .line 78
    float-to-int v6, v1

    .line 79
    int-to-float v0, v6

    .line 80
    add-float/2addr v0, v3

    .line 81
    float-to-int v5, v0

    .line 82
    new-instance v4, Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/54A;

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v0, p1, v6, p0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0, v4}, LX/54A;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_2
    if-ne p3, v2, :cond_1

    .line 123
    .line 124
    int-to-float v0, p0

    .line 125
    div-float/2addr v4, v0

    .line 126
    int-to-float v0, p1

    .line 127
    div-float/2addr v3, v0

    .line 128
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_0
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
.end method

.method public static A01(Landroid/view/View;Landroid/graphics/RectF;LX/2gn;)LX/54A;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [I

    .line 2
    .line 3
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget v0, v4, v3

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    aget v0, v4, v2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    aget v1, v4, v3

    .line 39
    .line 40
    aget v0, v4, v2

    .line 41
    .line 42
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    .line 44
    .line 45
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    new-instance v5, LX/54A;

    .line 82
    .line 83
    new-instance v4, Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    float-to-int v3, v0

    .line 88
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    float-to-int v2, v0

    .line 91
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    float-to-int v1, v0

    .line 94
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    float-to-int v0, v0

    .line 97
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v4, v6, p2}, LX/54A;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/2gn;)V

    .line 101
    .line 102
    .line 103
    return-object v5
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
.end method

.method public static A02(Landroid/view/View;Landroid/graphics/RectF;LX/2gn;)LX/54A;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, v2, v0

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v1, v0

    .line 72
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    new-instance v5, LX/54A;

    .line 75
    .line 76
    new-instance v4, Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    float-to-int v3, v0

    .line 81
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    float-to-int v2, v0

    .line 84
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    float-to-int v1, v0

    .line 87
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    float-to-int v0, v0

    .line 90
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v4, v6, p2}, LX/54A;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/2gn;)V

    .line 94
    .line 95
    .line 96
    return-object v5
    .line 97
.end method

.method public static A03(LX/1KZ;)LX/54A;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1KZ;->A05()LX/1L7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/1KZ;->A05()LX/1L7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/1L7;->A0E(Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/1KZ;->A05()LX/1L7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/1L7;->A00:LX/2gn;

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, LX/54A;->A02(Landroid/view/View;Landroid/graphics/RectF;LX/2gn;)LX/54A;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public static A04(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V
    .locals 6

    .line 0
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    int-to-float v3, v1

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p2

    .line 8
    add-float/2addr v3, v0

    .line 9
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v5, v1

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, p2

    .line 17
    add-float/2addr v5, v0

    .line 18
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v2, v1

    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, p2

    .line 26
    add-float/2addr v2, v0

    .line 27
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    int-to-float v4, v1

    .line 30
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr p2, v0

    .line 35
    add-float/2addr v4, p2

    .line 36
    float-to-int v3, v3

    .line 37
    float-to-int v2, v2

    .line 38
    float-to-int v1, v5

    .line 39
    float-to-int v0, v4

    .line 40
    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A05(LX/54A;LX/54A;FLX/54A;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/54A;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v1, p1, LX/54A;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v0, p3, LX/54A;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {v2, v1, p2, v0}, LX/54A;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/54A;->A01:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p1, LX/54A;->A01:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v0, p3, LX/54A;->A01:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {v2, v1, p2, v0}, LX/54A;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
