.class public final LX/OT2;
.super LX/1k2;
.source ""

# interfaces
.implements LX/3ja;


# instance fields
.field public A00:I

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:Landroid/graphics/Rect;

.field public A0C:Landroid/view/VelocityTracker;

.field public A0D:Landroid/view/View;

.field public A0E:LX/661;

.field public A0F:LX/OT5;

.field public A0G:LX/OT6;

.field public A0H:LX/1jt;

.field public A0I:Landroidx/recyclerview/widget/RecyclerView;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:F

.field public A0M:F

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/util/List;

.field public final A0P:LX/1k3;

.field public final A0Q:[F

.field public mRecoverAnimations:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/OT5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OT2;->A0O:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, LX/OT2;->A0Q:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/OT2;->A0H:LX/1jt;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/OT2;->A08:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/OT2;->A07:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/OT2;->mRecoverAnimations:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, LX/OT4;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/OT4;-><init>(LX/OT2;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/OT2;->A0N:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object v1, p0, LX/OT2;->A0D:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, LX/OT3;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/OT3;-><init>(LX/OT2;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/OT2;->A0P:LX/1k3;

    .line 46
    .line 47
    iput-object p1, p0, LX/OT2;->A0F:LX/OT5;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method private A00(I)I
    .locals 7

    .line 0
    and-int/lit8 v0, p1, 0xc

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, LX/OT2;->A01:F

    .line 5
    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    cmpl-float v0, v0, v6

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/OT2;->A0C:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, LX/OT2;->A08:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-le v1, v0, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x3e8

    .line 26
    .line 27
    iget v0, p0, LX/OT2;->A0L:F

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/OT2;->A0C:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    iget v0, p0, LX/OT2;->A08:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v1, p0, LX/OT2;->A0C:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v0, p0, LX/OT2;->A08:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    cmpl-float v0, v4, v6

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int v0, v5, p1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-ne v2, v5, :cond_2

    .line 62
    .line 63
    iget v0, p0, LX/OT2;->A0M:F

    .line 64
    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpl-float v0, v1, v0

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    return v5

    .line 78
    :cond_2
    iget-object v0, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v1, v0

    .line 85
    const/high16 v0, 0x3f000000    # 0.5f

    .line 86
    .line 87
    mul-float/2addr v1, v0

    .line 88
    and-int/2addr p1, v2

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget v0, p0, LX/OT2;->A01:F

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpl-float v0, v0, v1

    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    return v2

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    return v0
    .line 104
.end method

.method private A01(I)I
    .locals 6

    .line 0
    and-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, LX/OT2;->A02:F

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    cmpl-float v0, v0, v5

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    :cond_0
    iget-object v3, p0, LX/OT2;->A0C:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget v1, p0, LX/OT2;->A08:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-le v1, v0, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x3e8

    .line 24
    .line 25
    iget v0, p0, LX/OT2;->A0L:F

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/OT2;->A0C:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    iget v0, p0, LX/OT2;->A08:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, p0, LX/OT2;->A0C:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v0, p0, LX/OT2;->A08:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpl-float v0, v1, v5

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int v0, v4, p1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-ne v4, v2, :cond_2

    .line 60
    .line 61
    iget v0, p0, LX/OT2;->A0M:F

    .line 62
    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v1, v0

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    return v4

    .line 76
    :cond_2
    iget-object v0, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v1, v0

    .line 83
    const/high16 v0, 0x3f000000    # 0.5f

    .line 84
    .line 85
    mul-float/2addr v1, v0

    .line 86
    and-int/2addr p1, v2

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget v0, p0, LX/OT2;->A02:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmpl-float v0, v0, v1

    .line 96
    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    return v2

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    return v0
    .line 102
    .line 103
    .line 104
.end method

.method private A02([F)V
    .locals 3

    .line 0
    iget v0, p0, LX/OT2;->A00:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0xc

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/OT2;->A05:F

    .line 8
    .line 9
    iget v0, p0, LX/OT2;->A01:F

    .line 10
    .line 11
    add-float/2addr v1, v0

    .line 12
    iget-object v0, p0, LX/OT2;->A0H:LX/1jt;

    .line 13
    .line 14
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr v1, v0

    .line 22
    aput v1, p1, v2

    .line 23
    .line 24
    :goto_0
    iget v0, p0, LX/OT2;->A00:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, LX/OT2;->A06:F

    .line 32
    .line 33
    iget v0, p0, LX/OT2;->A02:F

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    iget-object v0, p0, LX/OT2;->A0H:LX/1jt;

    .line 37
    .line 38
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    sub-float/2addr v1, v0

    .line 46
    aput v1, p1, v2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, LX/OT2;->A0H:LX/1jt;

    .line 50
    .line 51
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput v0, p1, v2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, LX/OT2;->A0H:LX/1jt;

    .line 61
    .line 62
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, p1, v2

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/OT2;->A0H:LX/1jt;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v2, LX/OT2;->A0Q:[F

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/OT2;->A02([F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/OT2;->A0Q:[F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v16, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v17, v1, v0

    .line 18
    .line 19
    :goto_0
    iget-object v4, v2, LX/OT2;->A0H:LX/1jt;

    .line 20
    .line 21
    iget-object v6, v2, LX/OT2;->mRecoverAnimations:Ljava/util/List;

    .line 22
    .line 23
    iget v1, v2, LX/OT2;->A07:I

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    move-object/from16 v2, p1

    .line 31
    .line 32
    move-object/from16 v10, p2

    .line 33
    .line 34
    if-ge v3, v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/OT7;

    .line 41
    .line 42
    iget v9, v8, LX/OT7;->A06:F

    .line 43
    .line 44
    iget v7, v8, LX/OT7;->A08:F

    .line 45
    .line 46
    cmpl-float v0, v9, v7

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, LX/OT7;->A0B:LX/1jt;

    .line 51
    .line 52
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v8, LX/OT7;->A02:F

    .line 59
    .line 60
    :goto_2
    iget v9, v8, LX/OT7;->A07:F

    .line 61
    .line 62
    iget v7, v8, LX/OT7;->A09:F

    .line 63
    .line 64
    cmpl-float v0, v9, v7

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v8, LX/OT7;->A0B:LX/1jt;

    .line 69
    .line 70
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v8, LX/OT7;->A03:F

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v0, v8, LX/OT7;->A0B:LX/1jt;

    .line 83
    .line 84
    iget v12, v8, LX/OT7;->A02:F

    .line 85
    .line 86
    iget v13, v8, LX/OT7;->A03:F

    .line 87
    .line 88
    iget v14, v8, LX/OT7;->A0A:I

    .line 89
    .line 90
    sget-object v8, LX/MuS;->A00:LX/OTQ;

    .line 91
    .line 92
    iget-object v11, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 93
    .line 94
    move-object v9, v2

    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-interface/range {v8 .. v15}, LX/OTQ;->CGE(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    iget v0, v8, LX/OT7;->A01:F

    .line 106
    .line 107
    sub-float/2addr v7, v9

    .line 108
    mul-float/2addr v0, v7

    .line 109
    add-float/2addr v9, v0

    .line 110
    iput v9, v8, LX/OT7;->A03:F

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    iget v0, v8, LX/OT7;->A01:F

    .line 114
    .line 115
    sub-float/2addr v7, v9

    .line 116
    mul-float/2addr v0, v7

    .line 117
    add-float/2addr v9, v0

    .line 118
    iput v9, v8, LX/OT7;->A02:F

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sget-object v12, LX/MuS;->A00:LX/OTQ;

    .line 133
    .line 134
    iget-object v15, v4, LX/1jt;->A0G:Landroid/view/View;

    .line 135
    .line 136
    move-object v13, v2

    .line 137
    const/16 v19, 0x1

    .line 138
    .line 139
    move-object v14, v10

    .line 140
    move/from16 v18, v1

    .line 141
    .line 142
    invoke-interface/range {v12 .. v19}, LX/OTQ;->CGE(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
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
.end method

.method public final A05(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OT2;->A0H:LX/1jt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OT2;->A0Q:[F

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/OT2;->A02([F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v5, p0, LX/OT2;->A0H:LX/1jt;

    .line 10
    .line 11
    iget-object v0, p0, LX/OT2;->mRecoverAnimations:Ljava/util/List;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    sub-int/2addr v3, v0

    .line 46
    :goto_1
    if-ltz v3, :cond_5

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/OT7;

    .line 53
    .line 54
    iget-boolean v1, v0, LX/OT7;->A04:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v0, v0, LX/OT7;->A05:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-nez v1, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
    .line 78
.end method

.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A07(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/OT2;->A0H:LX/1jt;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 13
    .line 14
    iget v3, p0, LX/OT2;->A05:F

    .line 15
    .line 16
    iget v0, p0, LX/OT2;->A01:F

    .line 17
    .line 18
    add-float/2addr v3, v0

    .line 19
    iget v1, p0, LX/OT2;->A06:F

    .line 20
    .line 21
    iget v0, p0, LX/OT2;->A02:F

    .line 22
    .line 23
    add-float/2addr v1, v0

    .line 24
    cmpl-float v0, v5, v3

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v3, v0

    .line 34
    cmpg-float v0, v5, v3

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    cmpl-float v0, v4, v1

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v1, v0

    .line 48
    cmpg-float v1, v4, v1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-object v0, p0, LX/OT2;->mRecoverAnimations:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v6, v0, -0x1

    .line 64
    .line 65
    :goto_0
    if-ltz v6, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, LX/OT2;->mRecoverAnimations:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/OT7;

    .line 74
    .line 75
    iget-object v0, v1, LX/OT7;->A0B:LX/1jt;

    .line 76
    .line 77
    iget-object v3, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 78
    .line 79
    iget v2, v1, LX/OT7;->A02:F

    .line 80
    .line 81
    iget v1, v1, LX/OT7;->A03:F

    .line 82
    .line 83
    cmpl-float v0, v5, v2

    .line 84
    .line 85
    if-ltz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    add-float/2addr v2, v0

    .line 93
    cmpg-float v0, v5, v2

    .line 94
    .line 95
    if-gtz v0, :cond_3

    .line 96
    .line 97
    cmpl-float v0, v4, v1

    .line 98
    .line 99
    if-ltz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    add-float/2addr v1, v0

    .line 107
    cmpg-float v1, v4, v1

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-lez v1, :cond_4

    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    :cond_4
    if-eqz v0, :cond_5

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-object v0, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A08(ILandroid/view/MotionEvent;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/OT2;->A0H:LX/1jt;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, LX/OT2;->A07:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/OT2;->A0F:LX/OT5;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/OT5;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 27
    .line 28
    iget v3, p0, LX/OT2;->A08:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v3, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v0, p0, LX/OT2;->A03:F

    .line 43
    .line 44
    sub-float/2addr v4, v0

    .line 45
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v0, p0, LX/OT2;->A04:F

    .line 50
    .line 51
    sub-float/2addr v3, v0

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v0, p0, LX/OT2;->A09:I

    .line 61
    .line 62
    int-to-float v3, v0

    .line 63
    cmpg-float v0, v5, v3

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    cmpg-float v0, v4, v3

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, LX/OT2;->A0F:LX/OT5;

    .line 74
    .line 75
    iget-object v0, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/OT5;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const v0, 0xff00

    .line 82
    .line 83
    .line 84
    and-int/2addr v3, v0

    .line 85
    shr-int/lit8 v8, v3, 0x8

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget v0, p0, LX/OT2;->A03:F

    .line 98
    .line 99
    sub-float/2addr v7, v0

    .line 100
    iget v0, p0, LX/OT2;->A04:F

    .line 101
    .line 102
    sub-float/2addr v6, v0

    .line 103
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v0, p0, LX/OT2;->A09:I

    .line 112
    .line 113
    int-to-float v3, v0

    .line 114
    cmpg-float v0, v5, v3

    .line 115
    .line 116
    if-gez v0, :cond_5

    .line 117
    .line 118
    cmpg-float v0, v4, v3

    .line 119
    .line 120
    if-gez v0, :cond_5

    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    cmpl-float v0, v5, v4

    .line 124
    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7}, LX/1Gy;->A1x()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    cmpl-float v0, v4, v5

    .line 135
    .line 136
    if-lez v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7}, LX/1Gy;->A1y()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {p0, p2}, LX/OT2;->A07(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    iget-object v0, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_0

    .line 158
    :cond_5
    const/4 v3, 0x0

    .line 159
    cmpl-float v0, v5, v4

    .line 160
    .line 161
    if-lez v0, :cond_7

    .line 162
    .line 163
    cmpg-float v0, v7, v3

    .line 164
    .line 165
    if-gez v0, :cond_6

    .line 166
    .line 167
    and-int/lit8 v0, v8, 0x4

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    cmpl-float v0, v7, v3

    .line 173
    .line 174
    if-lez v0, :cond_9

    .line 175
    .line 176
    and-int/lit8 v0, v8, 0x8

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    cmpg-float v0, v6, v3

    .line 182
    .line 183
    if-gez v0, :cond_8

    .line 184
    .line 185
    and-int/lit8 v0, v8, 0x1

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    cmpl-float v0, v6, v3

    .line 191
    .line 192
    if-lez v0, :cond_9

    .line 193
    .line 194
    and-int/lit8 v0, v8, 0x2

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    iput v3, p0, LX/OT2;->A02:F

    .line 200
    .line 201
    iput v3, p0, LX/OT2;->A01:F

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, LX/OT2;->A08:I

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2}, LX/OT2;->A0C(LX/1jt;I)V

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

.method public final A09(Landroid/view/MotionEvent;II)V
    .locals 4

    .line 0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, LX/OT2;->A03:F

    .line 9
    .line 10
    sub-float/2addr v3, v0

    .line 11
    iput v3, p0, LX/OT2;->A01:F

    .line 12
    .line 13
    iget v0, p0, LX/OT2;->A04:F

    .line 14
    .line 15
    sub-float/2addr v2, v0

    .line 16
    iput v2, p0, LX/OT2;->A02:F

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/OT2;->A01:F

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v0, p2, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, LX/OT2;->A01:F

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/OT2;->A01:F

    .line 40
    .line 41
    :cond_1
    and-int/lit8 v0, p2, 0x1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/OT2;->A02:F

    .line 50
    .line 51
    :cond_2
    and-int/lit8 v0, p2, 0x2

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, LX/OT2;->A02:F

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/OT2;->A02:F

    .line 62
    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A0A(LX/1jt;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRequested()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v1, v3, LX/OT2;->A07:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iget v1, v3, LX/OT2;->A05:F

    .line 18
    .line 19
    iget v0, v3, LX/OT2;->A01:F

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    float-to-int v7, v1

    .line 23
    iget v1, v3, LX/OT2;->A06:F

    .line 24
    .line 25
    iget v0, v3, LX/OT2;->A02:F

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    float-to-int v2, v1

    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    iget-object v0, v8, LX/1jt;->A0G:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v2, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    iget-object v0, v8, LX/1jt;->A0G:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v0, v4

    .line 52
    cmpg-float v0, v1, v0

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v8, LX/1jt;->A0G:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int v0, v7, v0

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v1, v0

    .line 69
    iget-object v0, v8, LX/1jt;->A0G:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v0, v4

    .line 77
    cmpg-float v0, v1, v0

    .line 78
    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    iget-object v0, v3, LX/OT2;->A0K:Ljava/util/List;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, LX/OT2;->A0K:Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, LX/OT2;->A0J:Ljava/util/List;

    .line 99
    .line 100
    :goto_0
    const/4 v4, 0x0

    .line 101
    iget v1, v3, LX/OT2;->A05:F

    .line 102
    .line 103
    iget v0, v3, LX/OT2;->A01:F

    .line 104
    .line 105
    add-float/2addr v1, v0

    .line 106
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    sub-int/2addr v11, v4

    .line 111
    iget v1, v3, LX/OT2;->A06:F

    .line 112
    .line 113
    iget v0, v3, LX/OT2;->A02:F

    .line 114
    .line 115
    add-float/2addr v1, v0

    .line 116
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    sub-int/2addr v10, v4

    .line 121
    iget-object v0, v8, LX/1jt;->A0G:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    add-int/2addr v9, v11

    .line 128
    add-int/2addr v9, v4

    .line 129
    iget-object v0, v8, LX/1jt;->A0G:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    add-int/2addr v6, v10

    .line 136
    add-int/2addr v6, v4

    .line 137
    add-int v0, v11, v9

    .line 138
    .line 139
    shr-int/lit8 v17, v0, 0x1

    .line 140
    .line 141
    add-int v0, v10, v6

    .line 142
    .line 143
    shr-int/lit8 v16, v0, 0x1

    .line 144
    .line 145
    iget-object v0, v3, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    invoke-virtual/range {v18 .. v18}, LX/1Gy;->A0i()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/4 v5, 0x0

    .line 156
    :goto_1
    if-ge v5, v12, :cond_5

    .line 157
    .line 158
    move-object/from16 v0, v18

    .line 159
    .line 160
    invoke-virtual {v0, v5}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v0, v8, LX/1jt;->A0G:Landroid/view/View;

    .line 165
    .line 166
    if-eq v4, v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lt v0, v10, :cond_3

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-gt v0, v6, :cond_3

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lt v0, v11, :cond_3

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-gt v0, v9, :cond_3

    .line 191
    .line 192
    iget-object v0, v3, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    iget-object v13, v3, LX/OT2;->A0F:LX/OT5;

    .line 199
    .line 200
    iget-object v1, v3, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    iget-object v0, v3, LX/OT2;->A0H:LX/1jt;

    .line 203
    .line 204
    invoke-virtual {v13, v1, v0, v14}, LX/OT5;->A0A(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;LX/1jt;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v1, v0

    .line 219
    shr-int/lit8 v0, v1, 0x1

    .line 220
    .line 221
    sub-int v0, v17, v0

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v1, v0

    .line 236
    shr-int/lit8 v0, v1, 0x1

    .line 237
    .line 238
    sub-int v0, v16, v0

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    mul-int/2addr v13, v13

    .line 245
    mul-int/2addr v0, v0

    .line 246
    add-int/2addr v13, v0

    .line 247
    iget-object v0, v3, LX/OT2;->A0K:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_2
    if-ge v1, v15, :cond_2

    .line 256
    .line 257
    iget-object v0, v3, LX/OT2;->A0J:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-le v13, v0, :cond_2

    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_2
    iget-object v0, v3, LX/OT2;->A0K:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0, v4, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v3, LX/OT2;->A0J:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, LX/OT2;->A0J:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_5
    iget-object v1, v3, LX/OT2;->A0K:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    iget-object v0, v3, LX/OT2;->A0F:LX/OT5;

    .line 313
    .line 314
    invoke-virtual {v0, v8, v1, v7, v2}, LX/OT5;->A04(LX/1jt;Ljava/util/List;II)LX/1jt;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v6, :cond_6

    .line 319
    .line 320
    iget-object v0, v3, LX/OT2;->A0K:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v3, LX/OT2;->A0J:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_6
    invoke-virtual {v6}, LX/1jt;->A06()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v8}, LX/1jt;->A06()I

    .line 336
    .line 337
    .line 338
    iget-object v1, v3, LX/OT2;->A0F:LX/OT5;

    .line 339
    .line 340
    iget-object v0, v3, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    .line 342
    invoke-virtual {v1, v0, v8, v6}, LX/OT5;->A0B(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;LX/1jt;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    iget-object v3, v3, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 351
    .line 352
    instance-of v0, v5, LX/1H0;

    .line 353
    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    check-cast v5, LX/1H0;

    .line 357
    .line 358
    iget-object v1, v8, LX/1jt;->A0G:Landroid/view/View;

    .line 359
    .line 360
    iget-object v0, v6, LX/1jt;->A0G:Landroid/view/View;

    .line 361
    .line 362
    invoke-interface {v5, v1, v0, v7, v2}, LX/1H0;->Cv7(Landroid/view/View;Landroid/view/View;II)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_7
    invoke-virtual {v5}, LX/1Gy;->A1x()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    iget-object v0, v6, LX/1jt;->A0G:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v5, v0}, LX/1Gy;->A0l(Landroid/view/View;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-gt v1, v0, :cond_8

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 385
    .line 386
    .line 387
    :cond_8
    iget-object v0, v6, LX/1jt;->A0G:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v5, v0}, LX/1Gy;->A0m(Landroid/view/View;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    sub-int/2addr v1, v0

    .line 402
    if-lt v2, v1, :cond_9

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 405
    .line 406
    .line 407
    :cond_9
    invoke-virtual {v5}, LX/1Gy;->A1y()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    iget-object v0, v6, LX/1jt;->A0G:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v5, v0}, LX/1Gy;->A0n(Landroid/view/View;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-gt v1, v0, :cond_a

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 426
    .line 427
    .line 428
    :cond_a
    iget-object v0, v6, LX/1jt;->A0G:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v5, v0}, LX/1Gy;->A0k(Landroid/view/View;)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    sub-int/2addr v1, v0

    .line 443
    if-lt v2, v1, :cond_0

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 446
    .line 447
    .line 448
    return-void
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final A0B(LX/1jt;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OT2;->A0F:LX/OT5;

    .line 1
    .line 2
    iget-object v0, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/OT5;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0xff0000

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    const-string v2, "ItemTouchHelper"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Start drag has been called but dragging is not enabled"

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, LX/OT2;->A0C:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/OT2;->A0C:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, LX/OT2;->A02:F

    .line 53
    .line 54
    iput v0, p0, LX/OT2;->A01:F

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p0, p1, v0}, LX/OT2;->A0C(LX/1jt;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final A0C(LX/1jt;I)V
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/OT2;->A0H:LX/1jt;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move/from16 v5, p2

    .line 7
    .line 8
    if-ne v6, v0, :cond_0

    .line 9
    .line 10
    iget v0, v4, LX/OT2;->A07:I

    .line 11
    .line 12
    if-ne v5, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, v4, LX/OT2;->A0A:J

    .line 18
    .line 19
    iget v8, v4, LX/OT2;->A07:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    invoke-virtual {v4, v6, v9}, LX/OT2;->A0D(LX/1jt;Z)V

    .line 23
    .line 24
    .line 25
    iput v5, v4, LX/OT2;->A07:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v5, v3, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_18

    .line 31
    .line 32
    iget-object v0, v6, LX/1jt;->A0G:Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, v4, LX/OT2;->A0D:Landroid/view/View;

    .line 35
    .line 36
    :cond_1
    shl-int/lit8 v0, p2, 0x3

    .line 37
    .line 38
    const/16 v12, 0x8

    .line 39
    .line 40
    add-int/2addr v0, v12

    .line 41
    shl-int v0, v9, v0

    .line 42
    .line 43
    add-int/lit8 v15, v0, -0x1

    .line 44
    .line 45
    iget-object v2, v4, LX/OT2;->A0H:LX/1jt;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v2, :cond_17

    .line 49
    .line 50
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_15

    .line 57
    .line 58
    if-eq v8, v3, :cond_14

    .line 59
    .line 60
    iget v0, v4, LX/OT2;->A07:I

    .line 61
    .line 62
    if-eq v0, v3, :cond_14

    .line 63
    .line 64
    iget-object v1, v4, LX/OT2;->A0F:LX/OT5;

    .line 65
    .line 66
    iget-object v0, v4, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LX/OT5;->A02(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    iget-object v0, v4, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    move v10, v13

    .line 79
    const v7, 0x303030

    .line 80
    .line 81
    .line 82
    and-int v1, v13, v7

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    xor-int/lit8 v0, v1, -0x1

    .line 87
    .line 88
    and-int v10, v13, v0

    .line 89
    .line 90
    shr-int/lit8 v0, v1, 0x2

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    shr-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    const v0, -0x303031

    .line 97
    .line 98
    .line 99
    and-int/2addr v0, v1

    .line 100
    or-int/2addr v10, v0

    .line 101
    and-int/2addr v1, v7

    .line 102
    shr-int/lit8 v0, v1, 0x2

    .line 103
    .line 104
    :cond_2
    or-int/2addr v10, v0

    .line 105
    :cond_3
    const v0, 0xff00

    .line 106
    .line 107
    .line 108
    and-int/2addr v10, v0

    .line 109
    shr-int/lit8 v11, v10, 0x8

    .line 110
    .line 111
    if-eqz v11, :cond_14

    .line 112
    .line 113
    and-int/2addr v13, v0

    .line 114
    shr-int/lit8 v10, v13, 0x8

    .line 115
    .line 116
    iget v0, v4, LX/OT2;->A01:F

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v0, v4, LX/OT2;->A02:F

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    cmpl-float v0, v1, v0

    .line 129
    .line 130
    if-lez v0, :cond_11

    .line 131
    .line 132
    invoke-direct {v4, v11}, LX/OT2;->A00(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-gtz v7, :cond_12

    .line 137
    .line 138
    invoke-direct {v4, v11}, LX/OT2;->A01(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-lez v7, :cond_14

    .line 143
    .line 144
    :cond_4
    :goto_0
    iget-object v0, v4, LX/OT2;->A0C:Landroid/view/VelocityTracker;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, v4, LX/OT2;->A0C:Landroid/view/VelocityTracker;

    .line 153
    .line 154
    :cond_5
    const/4 v0, 0x4

    .line 155
    if-eq v7, v9, :cond_10

    .line 156
    .line 157
    if-eq v7, v3, :cond_10

    .line 158
    .line 159
    if-eq v7, v0, :cond_f

    .line 160
    .line 161
    if-eq v7, v12, :cond_f

    .line 162
    .line 163
    const/16 v0, 0x10

    .line 164
    .line 165
    if-eq v7, v0, :cond_f

    .line 166
    .line 167
    const/16 v0, 0x20

    .line 168
    .line 169
    if-eq v7, v0, :cond_f

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    :goto_1
    const/16 v24, 0x0

    .line 174
    .line 175
    :goto_2
    if-ne v8, v3, :cond_e

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    :cond_6
    :goto_3
    iget-object v0, v4, LX/OT2;->A0Q:[F

    .line 180
    .line 181
    invoke-direct {v4, v0}, LX/OT2;->A02([F)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/OT2;->A0Q:[F

    .line 185
    .line 186
    aget v21, v0, v14

    .line 187
    .line 188
    aget v22, v0, v9

    .line 189
    .line 190
    new-instance v16, LX/OT8;

    .line 191
    .line 192
    move-object/from16 v9, v16

    .line 193
    .line 194
    move/from16 v25, v7

    .line 195
    .line 196
    move-object/from16 v26, v2

    .line 197
    .line 198
    move/from16 v19, v1

    .line 199
    .line 200
    move/from16 v20, v8

    .line 201
    .line 202
    move-object/from16 v18, v2

    .line 203
    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    invoke-direct/range {v16 .. v26}, LX/OT8;-><init>(LX/OT2;LX/1jt;IIFFFFILX/1jt;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    if-ne v1, v0, :cond_b

    .line 218
    .line 219
    const-wide/16 v0, 0xc8

    .line 220
    .line 221
    :goto_4
    iget-object v2, v9, LX/OT7;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, LX/OT2;->mRecoverAnimations:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v1, v9, LX/OT7;->A0B:LX/1jt;

    .line 232
    .line 233
    invoke-virtual {v1, v14}, LX/1jt;->A0D(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v9, LX/OT7;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    :goto_5
    const/4 v0, 0x0

    .line 243
    iput-object v0, v4, LX/OT2;->A0H:LX/1jt;

    .line 244
    .line 245
    :goto_6
    if-eqz p1, :cond_a

    .line 246
    .line 247
    iget-object v1, v4, LX/OT2;->A0F:LX/OT5;

    .line 248
    .line 249
    iget-object v0, v4, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {v1, v0, v6}, LX/OT5;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    and-int/2addr v1, v15

    .line 256
    iget v0, v4, LX/OT2;->A07:I

    .line 257
    .line 258
    shl-int/lit8 v0, v0, 0x3

    .line 259
    .line 260
    shr-int/2addr v1, v0

    .line 261
    iput v1, v4, LX/OT2;->A00:I

    .line 262
    .line 263
    iget-object v0, v6, LX/1jt;->A0G:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-float v0, v0

    .line 270
    iput v0, v4, LX/OT2;->A05:F

    .line 271
    .line 272
    iget-object v0, v6, LX/1jt;->A0G:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-float v0, v0

    .line 279
    iput v0, v4, LX/OT2;->A06:F

    .line 280
    .line 281
    iput-object v6, v4, LX/OT2;->A0H:LX/1jt;

    .line 282
    .line 283
    if-ne v5, v3, :cond_a

    .line 284
    .line 285
    iget-object v0, v6, LX/1jt;->A0G:Landroid/view/View;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v0, v14}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 289
    .line 290
    .line 291
    :goto_7
    iget-object v0, v4, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    iget-object v0, v4, LX/OT2;->A0H:LX/1jt;

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    :cond_7
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 305
    .line 306
    .line 307
    :cond_8
    if-nez v7, :cond_9

    .line 308
    .line 309
    iget-object v0, v4, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    iput-boolean v0, v1, LX/1Gy;->A0F:Z

    .line 315
    .line 316
    :cond_9
    iget-object v2, v4, LX/OT2;->A0F:LX/OT5;

    .line 317
    .line 318
    iget-object v1, v4, LX/OT2;->A0H:LX/1jt;

    .line 319
    .line 320
    iget v0, v4, LX/OT2;->A07:I

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, LX/OT5;->A05(LX/1jt;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v4, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_a
    const/4 v2, 0x0

    .line 332
    goto :goto_7

    .line 333
    :cond_b
    const-wide/16 v0, 0xfa

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    if-ne v1, v0, :cond_d

    .line 337
    .line 338
    iget-wide v0, v2, LX/1ja;->A02:J

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    iget-wide v0, v2, LX/1ja;->A03:J

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_e
    const/4 v1, 0x4

    .line 345
    if-lez v7, :cond_6

    .line 346
    .line 347
    const/4 v1, 0x2

    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_f
    iget v0, v4, LX/OT2;->A01:F

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 353
    .line 354
    .line 355
    move-result v23

    .line 356
    iget-object v0, v4, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-float v0, v0

    .line 363
    mul-float v23, v23, v0

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_10
    iget v0, v4, LX/OT2;->A02:F

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 370
    .line 371
    .line 372
    move-result v24

    .line 373
    iget-object v0, v4, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-float v0, v0

    .line 380
    mul-float v24, v24, v0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_11
    invoke-direct {v4, v11}, LX/OT2;->A01(I)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-gtz v7, :cond_4

    .line 391
    .line 392
    invoke-direct {v4, v11}, LX/OT2;->A00(I)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-lez v7, :cond_14

    .line 397
    .line 398
    :cond_12
    and-int/2addr v10, v7

    .line 399
    if-nez v10, :cond_4

    .line 400
    .line 401
    iget-object v0, v4, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    const v10, 0xc0c0c

    .line 408
    .line 409
    .line 410
    and-int v1, v7, v10

    .line 411
    .line 412
    if-eqz v1, :cond_4

    .line 413
    .line 414
    xor-int/lit8 v0, v1, -0x1

    .line 415
    .line 416
    and-int/2addr v7, v0

    .line 417
    shl-int/lit8 v0, v1, 0x2

    .line 418
    .line 419
    if-eqz v11, :cond_13

    .line 420
    .line 421
    shl-int/lit8 v1, v1, 0x1

    .line 422
    .line 423
    const v0, -0xc0c0d

    .line 424
    .line 425
    .line 426
    and-int/2addr v0, v1

    .line 427
    or-int/2addr v7, v0

    .line 428
    and-int/2addr v1, v10

    .line 429
    shl-int/lit8 v0, v1, 0x2

    .line 430
    .line 431
    :cond_13
    or-int/2addr v7, v0

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_14
    const/4 v7, 0x0

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_15
    iget-object v1, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 438
    .line 439
    iget-object v0, v4, LX/OT2;->A0D:Landroid/view/View;

    .line 440
    .line 441
    if-ne v1, v0, :cond_16

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    iput-object v0, v4, LX/OT2;->A0D:Landroid/view/View;

    .line 445
    .line 446
    :cond_16
    iget-object v1, v4, LX/OT2;->A0F:LX/OT5;

    .line 447
    .line 448
    iget-object v0, v4, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    .line 450
    invoke-virtual {v1, v0, v2}, LX/OT5;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)V

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_17
    const/4 v7, 0x0

    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    const-string v0, "Must pass a ViewHolder when dragging"

    .line 462
    .line 463
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1
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
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method

.method public final A0D(LX/1jt;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OT2;->mRecoverAnimations:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/OT2;->mRecoverAnimations:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/OT7;

    .line 17
    .line 18
    iget-object v0, v1, LX/OT7;->A0B:LX/1jt;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, LX/OT7;->A00:Z

    .line 23
    .line 24
    or-int/2addr v0, p2

    .line 25
    iput-boolean v0, v1, LX/OT7;->A00:Z

    .line 26
    .line 27
    iget-boolean v0, v1, LX/OT7;->A04:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/OT7;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/OT2;->mRecoverAnimations:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
.end method

.method public final A0E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eq v1, p1, :cond_5

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/1k2;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p0, LX/OT2;->A0P:LX/1k3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A17(LX/1k3;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/OT2;->mRecoverAnimations:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 32
    .line 33
    :goto_0
    if-ltz v4, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/OT2;->mRecoverAnimations:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/OT7;

    .line 43
    .line 44
    iget-object v0, v3, LX/OT7;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/OT2;->A0F:LX/OT5;

    .line 50
    .line 51
    iget-object v1, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v0, v3, LX/OT7;->A0B:LX/1jt;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/OT5;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LX/OT2;->mRecoverAnimations:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, LX/OT2;->A0D:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, LX/OT2;->A0C:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LX/OT2;->A0C:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, LX/OT2;->A0G:LX/OT6;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v1, LX/OT6;->A00:Z

    .line 84
    .line 85
    iput-object v2, p0, LX/OT2;->A0G:LX/OT6;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, LX/OT2;->A0E:LX/661;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iput-object v2, p0, LX/OT2;->A0E:LX/661;

    .line 92
    .line 93
    :cond_4
    iput-object p1, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f160063

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/OT2;->A0M:F

    .line 109
    .line 110
    const v0, 0x7f160097

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/OT2;->A0L:F

    .line 118
    .line 119
    iget-object v0, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/OT2;->A09:I

    .line 134
    .line 135
    iget-object v0, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    iget-object v1, p0, LX/OT2;->A0P:LX/1k3;

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A10:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A16(LX/3ja;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LX/OT6;

    .line 155
    .line 156
    invoke-direct {v2, p0}, LX/OT6;-><init>(LX/OT2;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, LX/OT2;->A0G:LX/OT6;

    .line 160
    .line 161
    new-instance v1, LX/661;

    .line 162
    .line 163
    iget-object v0, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0, v2}, LX/661;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, LX/OT2;->A0E:LX/661;

    .line 173
    .line 174
    :cond_5
    return-void
.end method

.method public final C90(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C91(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OT2;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/OT2;->A0D:Landroid/view/View;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/OT2;->A0H:LX/1jt;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, LX/OT2;->A0C(LX/1jt;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, v2, v1}, LX/OT2;->A0D(LX/1jt;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/OT2;->A0O:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/OT2;->A0F:LX/OT5;

    .line 41
    .line 42
    iget-object v0, p0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/OT5;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
