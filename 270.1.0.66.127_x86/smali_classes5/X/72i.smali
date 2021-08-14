.class public final LX/72i;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements LX/6j4;


# static fields
.field public static A0T:Ljava/lang/reflect/Field;

.field public static A0U:Z


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Lcom/facebook/react/fabric/StateWrapperImpl;

.field public A06:LX/L03;

.field public A07:LX/6oC;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/widget/OverScroller;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:LX/6oA;

.field public final A0S:LX/6oB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/L03;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6oA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6oA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/72i;->A0R:LX/6oA;

    .line 9
    .line 10
    new-instance v0, LX/6oB;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6oB;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/72i;->A0S:LX/6oB;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/72i;->A0Q:Landroid/graphics/Rect;

    .line 23
    .line 24
    const-string v0, "hidden"

    .line 25
    .line 26
    iput-object v0, p0, LX/72i;->A09:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, LX/72i;->A0E:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, LX/72i;->A0G:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/72i;->A06:LX/L03;

    .line 36
    .line 37
    iput v1, p0, LX/72i;->A01:I

    .line 38
    .line 39
    iput-boolean v1, p0, LX/72i;->A0D:Z

    .line 40
    .line 41
    iput v1, p0, LX/72i;->A02:I

    .line 42
    .line 43
    const v0, 0x3f7c28f6    # 0.985f

    .line 44
    .line 45
    .line 46
    iput v0, p0, LX/72i;->A00:F

    .line 47
    .line 48
    iput-boolean v2, p0, LX/72i;->A0J:Z

    .line 49
    .line 50
    iput-boolean v2, p0, LX/72i;->A0I:Z

    .line 51
    .line 52
    iput-boolean v1, p0, LX/72i;->A0N:Z

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, LX/72i;->A0K:I

    .line 56
    .line 57
    iput v0, p0, LX/72i;->A0L:I

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/72i;->A0O:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, LX/6oC;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/6oC;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/72i;->A07:LX/6oC;

    .line 72
    .line 73
    iput-object p2, p0, LX/72i;->A06:LX/L03;

    .line 74
    .line 75
    sget-boolean v0, LX/72i;->A0U:Z

    .line 76
    .line 77
    const-string v3, "ReactNative"

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    sput-boolean v2, LX/72i;->A0U:Z

    .line 82
    .line 83
    :try_start_0
    const-class v1, Landroid/widget/HorizontalScrollView;

    .line 84
    .line 85
    const-string v0, "mScroller"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/72i;->A0T:Ljava/lang/reflect/Field;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    const-string v0, "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    sget-object v0, LX/72i;->A0T:Ljava/lang/reflect/Field;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v0, v1, Landroid/widget/OverScroller;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    check-cast v1, Landroid/widget/OverScroller;

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-string v0, "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 120
    .line 121
    invoke-static {v3, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    move-exception v2

    .line 126
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v0, "Failed to get mScroller from HorizontalScrollView!"

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_2
    :goto_1
    iput-object v2, p0, LX/72i;->A0P:Landroid/widget/OverScroller;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private A00(I)I
    .locals 13

    .line 0
    new-instance v2, Landroid/widget/OverScroller;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/72i;->A00:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/72i;->computeHorizontalScrollRange()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    shr-int/lit8 v11, v1, 0x1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    move v5, p1

    .line 61
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
    .line 69
.end method

.method private A01(Landroid/view/View;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/72i;->A0O:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/72i;->A0O:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/72i;->A0O:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/72i;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method private A02(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int v1, v0, v3

    .line 9
    .line 10
    rem-int/2addr v0, v3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x11

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    mul-int/2addr v2, v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v0}, LX/72i;->A06(LX/72i;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, v0}, LX/72i;->A05(LX/72i;II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v1}, LX/72i;->A03(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method private A03(II)V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/72i;->A0H:Z

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/72i;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/72i;->A07(LX/72i;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/72i;->A08:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    int-to-float v1, p1

    .line 24
    int-to-float v0, p2

    .line 25
    invoke-static {p0, v2, v1, v0}, LX/Kzp;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/72i;->A0C:Z

    .line 30
    .line 31
    new-instance v2, LX/L02;

    .line 32
    .line 33
    invoke-direct {v2, p0}, LX/L02;-><init>(LX/72i;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/72i;->A08:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-wide/16 v0, 0x14

    .line 39
    .line 40
    invoke-static {p0, v2, v0, v1}, LX/1E2;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A04(LX/72i;I)V
    .locals 18

    .line 0
    move/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    iget v1, v3, LX/72i;->A02:I

    .line 11
    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    iget-object v0, v3, LX/72i;->A0B:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    int-to-double v8, v1

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-double v6, v0

    .line 30
    invoke-direct {v3, v4}, LX/72i;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-double v10, v0

    .line 35
    div-double v12, v6, v8

    .line 36
    .line 37
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int v2, v0

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-int v5, v0

    .line 47
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int v12, v0

    .line 52
    div-double/2addr v10, v8

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v10, v0

    .line 58
    if-lez p1, :cond_6

    .line 59
    .line 60
    if-ne v5, v2, :cond_6

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    :cond_1
    :goto_0
    if-lez p1, :cond_5

    .line 65
    .line 66
    if-ge v12, v5, :cond_5

    .line 67
    .line 68
    if-le v10, v2, :cond_5

    .line 69
    .line 70
    move v12, v5

    .line 71
    :cond_2
    :goto_1
    int-to-double v4, v12

    .line 72
    mul-double/2addr v4, v8

    .line 73
    cmpl-double v0, v4, v6

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v3, LX/72i;->A0C:Z

    .line 79
    .line 80
    double-to-int v1, v4

    .line 81
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/72i;->A06(LX/72i;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/72i;->A05(LX/72i;II)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    if-gez p1, :cond_2

    .line 96
    .line 97
    if-le v12, v2, :cond_2

    .line 98
    .line 99
    if-ge v10, v5, :cond_2

    .line 100
    .line 101
    move v12, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-gez p1, :cond_1

    .line 104
    .line 105
    if-ne v2, v5, :cond_1

    .line 106
    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual {v3}, LX/72i;->computeHorizontalScrollRange()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v1, v0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v3, v4}, LX/72i;->A00(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-boolean v0, v3, LX/72i;->A0D:Z

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int/2addr v15, v0

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int/2addr v15, v0

    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v7, 0x1

    .line 159
    const/4 v14, 0x0

    .line 160
    if-ne v0, v7, :cond_9

    .line 161
    .line 162
    const/4 v14, 0x1

    .line 163
    :cond_9
    if-eqz v14, :cond_a

    .line 164
    .line 165
    sub-int v2, v5, v2

    .line 166
    .line 167
    neg-int v4, v4

    .line 168
    :cond_a
    iget-object v0, v3, LX/72i;->A0B:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget-object v1, v3, LX/72i;->A0B:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr v0, v7

    .line 189
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    move v13, v5

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    :goto_2
    iget-object v0, v3, LX/72i;->A0B:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ge v9, v0, :cond_f

    .line 209
    .line 210
    iget-object v0, v3, LX/72i;->A0B:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-gt v8, v2, :cond_b

    .line 223
    .line 224
    sub-int v1, v2, v8

    .line 225
    .line 226
    sub-int v0, v2, v11

    .line 227
    .line 228
    if-ge v1, v0, :cond_b

    .line 229
    .line 230
    move v11, v8

    .line 231
    :cond_b
    if-lt v8, v2, :cond_c

    .line 232
    .line 233
    sub-int v1, v8, v2

    .line 234
    .line 235
    sub-int v0, v13, v2

    .line 236
    .line 237
    if-ge v1, v0, :cond_c

    .line 238
    .line 239
    move v13, v8

    .line 240
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_d
    iget v0, v3, LX/72i;->A02:I

    .line 244
    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :cond_e
    int-to-double v8, v0

    .line 252
    int-to-double v6, v2

    .line 253
    div-double/2addr v6, v8

    .line 254
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    mul-double/2addr v0, v8

    .line 259
    double-to-int v11, v0

    .line 260
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    mul-double/2addr v0, v8

    .line 265
    double-to-int v6, v0

    .line 266
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    move v7, v5

    .line 271
    const/4 v6, 0x0

    .line 272
    :cond_f
    sub-int v12, v2, v11

    .line 273
    .line 274
    sub-int v9, v13, v2

    .line 275
    .line 276
    move v8, v13

    .line 277
    if-ge v12, v9, :cond_10

    .line 278
    .line 279
    move v8, v11

    .line 280
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v14, :cond_11

    .line 285
    .line 286
    sub-int v1, v5, v1

    .line 287
    .line 288
    :cond_11
    iget-boolean v0, v3, LX/72i;->A0I:Z

    .line 289
    .line 290
    if-nez v0, :cond_17

    .line 291
    .line 292
    if-lt v2, v7, :cond_17

    .line 293
    .line 294
    move v8, v7

    .line 295
    if-lt v1, v7, :cond_12

    .line 296
    .line 297
    :goto_3
    move v8, v2

    .line 298
    :cond_12
    :goto_4
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v14, :cond_13

    .line 307
    .line 308
    sub-int v1, v5, v1

    .line 309
    .line 310
    neg-int v4, v4

    .line 311
    :cond_13
    iget-object v9, v3, LX/72i;->A0P:Landroid/widget/OverScroller;

    .line 312
    .line 313
    if-eqz v9, :cond_3

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, v3, LX/72i;->A0C:Z

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-nez v4, :cond_14

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    sub-int v4, v1, v0

    .line 333
    .line 334
    :cond_14
    const/4 v13, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    if-eqz v1, :cond_15

    .line 340
    .line 341
    const/16 p0, 0x0

    .line 342
    .line 343
    if-ne v1, v5, :cond_16

    .line 344
    .line 345
    :cond_15
    shr-int/lit8 p0, v15, 0x1

    .line 346
    .line 347
    :cond_16
    const/16 p1, 0x0

    .line 348
    .line 349
    move v15, v1

    .line 350
    move v12, v4

    .line 351
    move v14, v1

    .line 352
    invoke-virtual/range {v9 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_17
    iget-boolean v0, v3, LX/72i;->A0J:Z

    .line 360
    .line 361
    if-nez v0, :cond_18

    .line 362
    .line 363
    if-gt v2, v6, :cond_18

    .line 364
    .line 365
    move v8, v6

    .line 366
    if-gt v1, v6, :cond_12

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_18
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 370
    .line 371
    if-lez v4, :cond_19

    .line 372
    .line 373
    int-to-double v1, v9

    .line 374
    mul-double/2addr v1, v6

    .line 375
    double-to-int v0, v1

    .line 376
    add-int/2addr v4, v0

    .line 377
    move v8, v13

    .line 378
    goto :goto_4

    .line 379
    :cond_19
    if-gez v4, :cond_12

    .line 380
    .line 381
    int-to-double v1, v12

    .line 382
    mul-double/2addr v1, v6

    .line 383
    double-to-int v0, v1

    .line 384
    sub-int/2addr v4, v0

    .line 385
    move v8, v11

    .line 386
    goto :goto_4
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public static A05(LX/72i;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/72i;->A0K:I

    .line 21
    .line 22
    iput v0, p0, LX/72i;->A0L:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput p1, p0, LX/72i;->A0K:I

    .line 26
    .line 27
    iput p2, p0, LX/72i;->A0L:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A06(LX/72i;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/72i;->A05:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 8
    .line 9
    .line 10
    int-to-float v0, p1

    .line 11
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v1, v0

    .line 16
    const-string v0, "contentOffsetLeft"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    int-to-float v0, p2

    .line 22
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-double v1, v0

    .line 27
    const-string v0, "contentOffsetTop"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/72i;->A05:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/facebook/react/fabric/StateWrapperImpl;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A07(LX/72i;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/72i;->A06:LX/L03;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/72i;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method


# virtual methods
.method public final A08()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/72i;->awakenScrollBars()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AvJ(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72i;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final BQP()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/72i;->A0F:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final DTc()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/72i;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/72i;->A03:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/72i;->A03:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/72l;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/6j4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/6j4;

    .line 24
    .line 25
    invoke-interface {v1}, LX/6j4;->DTc()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/72i;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-boolean v0, p0, LX/72i;->A0N:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0, p2, p3}, Landroid/widget/HorizontalScrollView;->addFocusables(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p0, v3}, LX/72i;->A01(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, v3}, LX/72i;->A01(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/72i;->A0O:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, p0, LX/72i;->A0O:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-lt v2, v1, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :cond_3
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addFocusables(Ljava/util/ArrayList;II)V

    .line 80
    .line 81
    .line 82
    :cond_6
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
    .line 94
    .line 95
.end method

.method public final arrowScroll(I)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/72i;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iput-boolean v5, p0, LX/72i;->A0N:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    invoke-direct {p0, v3}, LX/72i;->A01(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v3}, LX/72i;->A01(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/72i;->A0O:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v0, p0, LX/72i;->A0O:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    shr-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-lt v2, v1, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :cond_2
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, p1}, LX/72i;->A02(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-boolean v4, p0, LX/72i;->A0N:Z

    .line 86
    .line 87
    return v5

    .line 88
    :cond_4
    invoke-direct {p0, p1}, LX/72i;->A02(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v5, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    return v5
    .line 99
    .line 100
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget v0, p0, LX/72i;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/72i;->A04:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/72i;->A04:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/72i;->A04:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/72i;->A0G:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final fling(I)V
    .locals 13

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget-object v0, p0, LX/72i;->A0R:LX/6oA;

    .line 6
    .line 7
    iget v0, v0, LX/6oA;->A00:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v5, v1

    .line 15
    iget-boolean v0, p0, LX/72i;->A0E:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v5}, LX/72i;->A04(LX/72i;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v5, v0}, LX/72i;->A03(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/72i;->A0P:Landroid/widget/OverScroller;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    iget-object v2, p0, LX/72i;->A0P:Landroid/widget/OverScroller;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const v8, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    shr-int/lit8 v11, v1, 0x1

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-super {p0, v5}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method

.method public final getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x30ce687a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/72i;->A0F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/72i;->DTc()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x4d398e4a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/72i;->A0Q:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/72i;->A09:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x1bd1f072

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "visible"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, -0x1

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/72i;->A0Q:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/72i;->A0G:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/Mu3;->A00(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0, v0}, LX/Kzp;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, LX/72i;->A0M:Z

    .line 22
    .line 23
    invoke-static {p0}, LX/72i;->A07(LX/72i;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/72i;->A06:LX/L03;

    .line 30
    .line 31
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/72i;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v1, "ReactNative"

    .line 42
    .line 43
    const-string v0, "Error intercepting touch event."

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    iget v2, p0, LX/72i;->A0K:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v2, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    iget v0, p0, LX/72i;->A0L:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_1
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v0}, LX/72i;->A06(LX/72i;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v0}, LX/72i;->A05(LX/72i;II)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/6ku;->A00(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, LX/72i;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/72i;->A0P:Landroid/widget/OverScroller;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/72i;->A0P:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/72i;->A0P:Landroid/widget/OverScroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/72i;->computeHorizontalScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    if-lt p1, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/72i;->A0P:Landroid/widget/OverScroller;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 38
    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public final onScrollChanged(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/72i;->A0C:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/72i;->A0R:LX/6oA;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/6oA;->A00(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/72i;->A0F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/72i;->DTc()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/72i;->A0R:LX/6oA;

    .line 22
    .line 23
    iget v2, v0, LX/6oA;->A00:F

    .line 24
    .line 25
    iget v1, v0, LX/6oA;->A01:F

    .line 26
    .line 27
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p0, v0, v2, v1}, LX/Kzp;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x2631fd4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/72i;->A0F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/72i;->DTc()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x7b7a8686

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x3f0bdb4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/72i;->A0G:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x3c1c362c    # 0.0095344f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    iget-object v0, p0, LX/72i;->A0S:LX/6oB;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/6oB;->A00(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit16 v1, v0, 0xff

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, LX/72i;->A0M:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0, v1, v0}, LX/72i;->A06(LX/72i;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/72i;->A0S:LX/6oB;

    .line 49
    .line 50
    iget v1, v0, LX/6oB;->A00:F

    .line 51
    .line 52
    iget v2, v0, LX/6oB;->A01:F

    .line 53
    .line 54
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v2}, LX/Kzp;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, LX/72i;->A0M:Z

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p0, v1, v0}, LX/72i;->A03(II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v0, 0x16a9d8ef

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 80
    .line 81
    .line 82
    return v1
    .line 83
    .line 84
.end method

.method public final pageScroll(I)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/72i;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0}, LX/72i;->A03(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1
    .line 15
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/72i;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/72i;->A01(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72i;->A07:LX/6oC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6oC;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
