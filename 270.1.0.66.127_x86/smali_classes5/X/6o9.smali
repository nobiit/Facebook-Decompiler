.class public final LX/6o9;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements LX/6j4;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static A0S:Ljava/lang/reflect/Field;

.field public static A0T:Z


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

.field public A0M:Landroid/view/View;

.field public A0N:Z

.field public final A0O:Landroid/widget/OverScroller;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:LX/6oA;

.field public final A0R:LX/6oB;


# direct methods
.method public constructor <init>(LX/5zZ;LX/L03;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, LX/6o9;->A0Q:LX/6oA;

    .line 9
    .line 10
    new-instance v0, LX/6oB;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6oB;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6o9;->A0R:LX/6oB;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6o9;->A0P:Landroid/graphics/Rect;

    .line 23
    .line 24
    const-string v0, "hidden"

    .line 25
    .line 26
    iput-object v0, p0, LX/6o9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, LX/6o9;->A0E:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, LX/6o9;->A0G:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/6o9;->A06:LX/L03;

    .line 36
    .line 37
    iput v1, p0, LX/6o9;->A01:I

    .line 38
    .line 39
    iput-boolean v1, p0, LX/6o9;->A0D:Z

    .line 40
    .line 41
    iput v1, p0, LX/6o9;->A02:I

    .line 42
    .line 43
    const v0, 0x3f7c28f6    # 0.985f

    .line 44
    .line 45
    .line 46
    iput v0, p0, LX/6o9;->A00:F

    .line 47
    .line 48
    iput-boolean v2, p0, LX/6o9;->A0J:Z

    .line 49
    .line 50
    iput-boolean v2, p0, LX/6o9;->A0I:Z

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, LX/6o9;->A0K:I

    .line 54
    .line 55
    iput v0, p0, LX/6o9;->A0L:I

    .line 56
    .line 57
    iput-object p2, p0, LX/6o9;->A06:LX/L03;

    .line 58
    .line 59
    new-instance v0, LX/6oC;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/6oC;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/6o9;->A07:LX/6oC;

    .line 65
    .line 66
    sget-boolean v0, LX/6o9;->A0T:Z

    .line 67
    .line 68
    const-string v3, "ReactNative"

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sput-boolean v2, LX/6o9;->A0T:Z

    .line 73
    .line 74
    :try_start_0
    const-class v1, Landroid/widget/ScrollView;

    .line 75
    .line 76
    const-string v0, "mScroller"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/6o9;->A0S:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    const-string v0, "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    sget-object v0, LX/6o9;->A0S:Ljava/lang/reflect/Field;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v0, v1, Landroid/widget/OverScroller;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    check-cast v1, Landroid/widget/OverScroller;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v0, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 111
    .line 112
    invoke-static {v3, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :catch_1
    move-exception v2

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v0, "Failed to get mScroller from ScrollView!"

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_2
    :goto_1
    iput-object v2, p0, LX/6o9;->A0O:Landroid/widget/OverScroller;

    .line 126
    .line 127
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x2000000

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6o9;->A0M:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method private A01(I)I
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
    iget v1, p0, LX/6o9;->A00:F

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
    invoke-direct {p0}, LX/6o9;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    shr-int/lit8 v12, v1, 0x1

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    move v6, p1

    .line 51
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method private A02(II)V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/6o9;->A0H:Z

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6o9;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/6o9;->A06(LX/6o9;)Z

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
    iget-object v0, p0, LX/6o9;->A08:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {p0}, LX/6o9;->A06(LX/6o9;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/6o9;->A06:LX/L03;

    .line 28
    .line 29
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6o9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    int-to-float v1, p1

    .line 40
    int-to-float v0, p2

    .line 41
    invoke-static {p0, v2, v1, v0}, LX/Kzp;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, LX/6o9;->A0C:Z

    .line 46
    .line 47
    new-instance v2, LX/L01;

    .line 48
    .line 49
    invoke-direct {v2, p0}, LX/L01;-><init>(LX/6o9;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/6o9;->A08:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/16 v0, 0x14

    .line 55
    .line 56
    invoke-static {p0, v2, v0, v1}, LX/1E2;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A03(LX/6o9;I)V
    .locals 15

    .line 0
    move/from16 v3, p1

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget v1, p0, LX/6o9;->A02:I

    .line 10
    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, LX/6o9;->A0B:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    int-to-double v7, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v5, v0

    .line 29
    invoke-direct {p0, v3}, LX/6o9;->A01(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-double v9, v0

    .line 34
    div-double v12, v5, v7

    .line 35
    .line 36
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-int v2, v0

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-int v11, v0

    .line 46
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v12, v0

    .line 51
    div-double/2addr v9, v7

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v9, v0

    .line 57
    if-lez p1, :cond_5

    .line 58
    .line 59
    if-ne v11, v2, :cond_5

    .line 60
    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    :cond_1
    :goto_0
    if-lez p1, :cond_4

    .line 64
    .line 65
    if-ge v12, v11, :cond_4

    .line 66
    .line 67
    if-le v9, v2, :cond_4

    .line 68
    .line 69
    move v12, v11

    .line 70
    :cond_2
    :goto_1
    int-to-double v2, v12

    .line 71
    mul-double/2addr v2, v7

    .line 72
    cmpl-double v0, v2, v5

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/6o9;->A0C:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    double-to-int v0, v2

    .line 84
    invoke-virtual {p0, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, v0}, LX/6o9;->A05(LX/6o9;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, v0}, LX/6o9;->A04(LX/6o9;II)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    if-gez p1, :cond_2

    .line 95
    .line 96
    if-le v12, v2, :cond_2

    .line 97
    .line 98
    if-ge v9, v11, :cond_2

    .line 99
    .line 100
    move v12, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    if-gez p1, :cond_1

    .line 103
    .line 104
    if-ne v2, v11, :cond_1

    .line 105
    .line 106
    add-int/lit8 v2, v2, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-direct {p0}, LX/6o9;->A00()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {p0, v3}, LX/6o9;->A01(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iget-boolean v0, p0, LX/6o9;->A0D:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v14, v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v14, v0

    .line 139
    iget-object v0, p0, LX/6o9;->A0B:Ljava/util/List;

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    const/4 v11, 0x0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v1, p0, LX/6o9;->A0B:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr v0, v10

    .line 162
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    move v13, v2

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    :goto_2
    iget-object v0, p0, LX/6o9;->A0B:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ge v8, v0, :cond_c

    .line 182
    .line 183
    iget-object v0, p0, LX/6o9;->A0B:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-gt v7, v12, :cond_8

    .line 196
    .line 197
    sub-int v1, v12, v7

    .line 198
    .line 199
    sub-int v0, v12, v9

    .line 200
    .line 201
    if-ge v1, v0, :cond_8

    .line 202
    .line 203
    move v9, v7

    .line 204
    :cond_8
    if-lt v7, v12, :cond_9

    .line 205
    .line 206
    sub-int v1, v7, v12

    .line 207
    .line 208
    sub-int v0, v13, v12

    .line 209
    .line 210
    if-ge v1, v0, :cond_9

    .line 211
    .line 212
    move v13, v7

    .line 213
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    iget v0, p0, LX/6o9;->A02:I

    .line 217
    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :cond_b
    int-to-double v5, v0

    .line 225
    int-to-double v7, v12

    .line 226
    div-double/2addr v7, v5

    .line 227
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    mul-double/2addr v0, v5

    .line 232
    double-to-int v9, v0

    .line 233
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    mul-double/2addr v0, v5

    .line 238
    double-to-int v5, v0

    .line 239
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    move v6, v2

    .line 244
    const/4 v5, 0x0

    .line 245
    :cond_c
    sub-int v7, v12, v9

    .line 246
    .line 247
    sub-int v1, v13, v12

    .line 248
    .line 249
    move v8, v13

    .line 250
    if-ge v7, v1, :cond_d

    .line 251
    .line 252
    move v8, v9

    .line 253
    :cond_d
    iget-boolean v0, p0, LX/6o9;->A0I:Z

    .line 254
    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    if-lt v12, v6, :cond_12

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ge v0, v6, :cond_e

    .line 264
    .line 265
    move v12, v6

    .line 266
    :cond_e
    :goto_3
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-object v6, p0, LX/6o9;->A0O:Landroid/widget/OverScroller;

    .line 275
    .line 276
    if-eqz v6, :cond_16

    .line 277
    .line 278
    iput-boolean v10, p0, LX/6o9;->A0C:Z

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/4 v9, 0x0

    .line 289
    if-nez v3, :cond_f

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    sub-int v3, v1, v0

    .line 296
    .line 297
    :cond_f
    const/4 v12, 0x0

    .line 298
    const/4 p0, 0x0

    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    const/16 p1, 0x0

    .line 302
    .line 303
    if-ne v1, v2, :cond_11

    .line 304
    .line 305
    :cond_10
    shr-int/lit8 p1, v14, 0x1

    .line 306
    .line 307
    :cond_11
    move v10, v3

    .line 308
    move v13, v1

    .line 309
    move v14, v1

    .line 310
    invoke-virtual/range {v6 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_12
    iget-boolean v0, p0, LX/6o9;->A0J:Z

    .line 318
    .line 319
    if-nez v0, :cond_13

    .line 320
    .line 321
    if-gt v12, v5, :cond_13

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-le v0, v5, :cond_e

    .line 328
    .line 329
    move v12, v5

    .line 330
    goto :goto_3

    .line 331
    :cond_13
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 332
    .line 333
    if-lez p1, :cond_14

    .line 334
    .line 335
    int-to-double v0, v1

    .line 336
    mul-double/2addr v0, v5

    .line 337
    double-to-int v5, v0

    .line 338
    add-int v3, p1, v5

    .line 339
    .line 340
    move v12, v13

    .line 341
    goto :goto_3

    .line 342
    :cond_14
    if-gez p1, :cond_15

    .line 343
    .line 344
    int-to-double v0, v7

    .line 345
    mul-double/2addr v0, v5

    .line 346
    double-to-int v5, v0

    .line 347
    sub-int v3, p1, v5

    .line 348
    .line 349
    move v12, v9

    .line 350
    goto :goto_3

    .line 351
    :cond_15
    move v12, v8

    .line 352
    goto :goto_3

    .line 353
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p0, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 358
    .line 359
    .line 360
    invoke-static {p0, v0, v1}, LX/6o9;->A05(LX/6o9;II)V

    .line 361
    .line 362
    .line 363
    invoke-static {p0, v0, v1}, LX/6o9;->A04(LX/6o9;II)V

    .line 364
    .line 365
    .line 366
    return-void
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
.end method

.method public static A04(LX/6o9;II)V
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
    iput v0, p0, LX/6o9;->A0K:I

    .line 21
    .line 22
    iput v0, p0, LX/6o9;->A0L:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput p1, p0, LX/6o9;->A0K:I

    .line 26
    .line 27
    iput p2, p0, LX/6o9;->A0L:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A05(LX/6o9;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6o9;->A05:Lcom/facebook/react/fabric/StateWrapperImpl;

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
    iget-object v0, p0, LX/6o9;->A05:Lcom/facebook/react/fabric/StateWrapperImpl;

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

.method public static A06(LX/6o9;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6o9;->A06:LX/L03;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6o9;->A0A:Ljava/lang/String;

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
.method public final A07()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6o9;->awakenScrollBars()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AvJ(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6o9;->A03:Landroid/graphics/Rect;

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
    iget-boolean v0, p0, LX/6o9;->A0F:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final DTc()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6o9;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6o9;->A03:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6o9;->A03:Landroid/graphics/Rect;

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget v0, p0, LX/6o9;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/6o9;->A04:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/6o9;->A04:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

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
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/6o9;->A04:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/6o9;->A0P:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/6o9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, 0x1bd1f072

    .line 59
    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    const-string v0, "visible"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :goto_0
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/6o9;->A0P:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v4, -0x1

    .line 83
    goto :goto_0
    .line 84
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
    iget-boolean v0, p0, LX/6o9;->A0G:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x14

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
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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
    iget-object v0, p0, LX/6o9;->A0Q:LX/6oA;

    .line 1
    .line 2
    iget v0, v0, LX/6oA;->A01:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    int-to-float v0, p1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, v1

    .line 24
    float-to-int v6, v0

    .line 25
    iget-boolean v0, p0, LX/6o9;->A0E:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v6}, LX/6o9;->A03(LX/6o9;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0, v6}, LX/6o9;->A02(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/6o9;->A0O:Landroid/widget/OverScroller;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    iget-object v2, p0, LX/6o9;->A0O:Landroid/widget/OverScroller;

    .line 56
    .line 57
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
    move-result v4

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const v10, 0x7fffffff

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    shr-int/lit8 v12, v1, 0x1

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-super {p0, v6}, Landroid/widget/ScrollView;->fling(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method

.method public final getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

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
    const v0, 0x27f6e169

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/6o9;->A0F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/6o9;->DTc()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x5747bbc0

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

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6o9;->A0M:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6o9;->A0M:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/6o9;->A0M:Landroid/view/View;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6o9;->A0G:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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
    iput-boolean v1, p0, LX/6o9;->A0N:Z

    .line 22
    .line 23
    invoke-static {p0}, LX/6o9;->A06(LX/6o9;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/6o9;->A06:LX/L03;

    .line 30
    .line 31
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6o9;->A0A:Ljava/lang/String;

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
    iget v2, p0, LX/6o9;->A0K:I

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
    iget v0, p0, LX/6o9;->A0L:I

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
    invoke-static {p0, v2, v0}, LX/6o9;->A05(LX/6o9;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v0}, LX/6o9;->A04(LX/6o9;II)V

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

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6o9;->A0M:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, LX/6o9;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/6o9;->A05(LX/6o9;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, LX/6o9;->A04(LX/6o9;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    invoke-virtual {p0, v1, v0}, LX/6o9;->setMeasuredDimension(II)V

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
    iget-object v1, p0, LX/6o9;->A0O:Landroid/widget/OverScroller;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6o9;->A0M:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6o9;->A0O:Landroid/widget/OverScroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/6o9;->A0O:Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, LX/6o9;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt p2, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/6o9;->A0O:Landroid/widget/OverScroller;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 37
    .line 38
    .line 39
    move p2, v1

    .line 40
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6o9;->A0C:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/6o9;->A0Q:LX/6oA;

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
    iget-boolean v0, p0, LX/6o9;->A0F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/6o9;->DTc()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/6o9;->A0Q:LX/6oA;

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
    const v0, -0x60e0154b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/6o9;->A0F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/6o9;->DTc()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x4bbb91c3    # 2.4585094E7f

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
    const v0, 0x530b1242

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/6o9;->A0G:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x25a2f271

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
    iget-object v0, p0, LX/6o9;->A0R:LX/6oB;

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
    iget-boolean v0, p0, LX/6o9;->A0N:Z

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
    invoke-static {p0, v1, v0}, LX/6o9;->A05(LX/6o9;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/6o9;->A0R:LX/6oB;

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
    iput-boolean v4, p0, LX/6o9;->A0N:Z

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
    invoke-direct {p0, v1, v0}, LX/6o9;->A02(II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v0, -0x623dbfdf

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

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/6o9;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6o9;->A07:LX/6oC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6oC;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
