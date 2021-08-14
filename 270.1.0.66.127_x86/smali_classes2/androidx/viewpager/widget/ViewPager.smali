.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A0o:[I

.field public static final A0p:LX/1Fj;

.field public static final A0q:Ljava/util/Comparator;

.field public static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/VelocityTracker;

.field public A08:LX/1VC;

.field public A09:LX/1VH;

.field public A0A:LX/1VH;

.field public A0B:LX/6T3;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:J

.field public A0Z:Landroid/os/Parcelable;

.field public A0a:Landroid/widget/EdgeEffect;

.field public A0b:Landroid/widget/EdgeEffect;

.field public A0c:LX/1VE;

.field public A0d:Ljava/lang/ClassLoader;

.field public A0e:Ljava/util/ArrayList;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:Ljava/util/ArrayList;

.field public final A0l:Landroid/graphics/Rect;

.field public final A0m:LX/1Fk;

.field public final A0n:Ljava/lang/Runnable;

.field public mGutterSize:I

.field public mScroller:Landroid/widget/Scroller;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x10100b3

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0o:[I

    .line 8
    .line 9
    new-instance v0, LX/1Fh;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1Fh;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/Comparator;

    .line 15
    .line 16
    new-instance v0, LX/1Fi;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1Fi;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    new-instance v0, LX/1Fj;

    .line 24
    .line 25
    invoke-direct {v0}, LX/1Fj;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0p:LX/1Fj;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 351037
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 351038
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 351039
    new-instance v0, LX/1Fk;

    invoke-direct {v0}, LX/1Fk;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0m:LX/1Fk;

    .line 351040
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 351041
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    const/4 v0, 0x0

    .line 351042
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/os/Parcelable;

    .line 351043
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 351044
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 351045
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    const/4 v0, 0x1

    .line 351046
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 351047
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 351048
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 351049
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 351050
    new-instance v0, LX/1Fl;

    invoke-direct {v0, p0}, LX/1Fl;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 351051
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 351052
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A08()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 351053
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 351054
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 351055
    new-instance v0, LX/1Fk;

    invoke-direct {v0}, LX/1Fk;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0m:LX/1Fk;

    .line 351056
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 351057
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    const/4 v0, 0x0

    .line 351058
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/os/Parcelable;

    .line 351059
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 351060
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 351061
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    const/4 v0, 0x1

    .line 351062
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 351063
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 351064
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 351065
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 351066
    new-instance v0, LX/1Fl;

    invoke-direct {v0, p0}, LX/1Fl;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 351067
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 351068
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A08()V

    return-void
.end method

.method private A01()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
.end method

.method private A02(IFII)I
    .locals 3

    .line 0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    .line 5
    .line 6
    if-le v1, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 13
    .line 14
    if-le v1, v0, :cond_2

    .line 15
    .line 16
    if-gtz p3, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1Fk;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1Fk;

    .line 50
    .line 51
    iget v1, v2, LX/1Fk;->A04:I

    .line 52
    .line 53
    iget v0, v0, LX/1Fk;->A04:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :cond_1
    return p1

    .line 64
    :cond_2
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 65
    .line 66
    const v0, 0x3f19999a    # 0.6f

    .line 67
    .line 68
    .line 69
    if-lt p1, v1, :cond_3

    .line 70
    .line 71
    const v0, 0x3ecccccd    # 0.4f

    .line 72
    .line 73
    .line 74
    :cond_3
    add-float/2addr p2, v0

    .line 75
    float-to-int v0, p2

    .line 76
    add-int/2addr p1, v0

    .line 77
    goto :goto_0
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private A03(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eq v2, p0, :cond_2

    .line 47
    .line 48
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object p1
    .line 92
    .line 93
.end method

.method private A04()LX/1Fk;
    .locals 11

    .line 0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-lez v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    int-to-float v0, v1

    .line 12
    div-float/2addr v5, v0

    .line 13
    :goto_0
    if-lez v1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 16
    .line 17
    int-to-float v4, v0

    .line 18
    int-to-float v0, v1

    .line 19
    div-float/2addr v4, v0

    .line 20
    :goto_1
    const/4 v10, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v3, v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/1Fk;

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    iget v0, v2, LX/1Fk;->A04:I

    .line 46
    .line 47
    add-int/2addr v7, v9

    .line 48
    if-eq v0, v7, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0m:LX/1Fk;

    .line 51
    .line 52
    add-float/2addr v6, v1

    .line 53
    add-float/2addr v6, v4

    .line 54
    iput v6, v2, LX/1Fk;->A02:F

    .line 55
    .line 56
    iput v7, v2, LX/1Fk;->A04:I

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, LX/1VC;->A04(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, LX/1Fk;->A03:F

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    :cond_0
    iget v6, v2, LX/1Fk;->A02:F

    .line 69
    .line 70
    iget v1, v2, LX/1Fk;->A03:F

    .line 71
    .line 72
    add-float/2addr v1, v6

    .line 73
    add-float/2addr v1, v4

    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    cmpl-float v0, v5, v6

    .line 77
    .line 78
    if-ltz v0, :cond_5

    .line 79
    .line 80
    :cond_1
    cmpg-float v0, v5, v1

    .line 81
    .line 82
    if-ltz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v9

    .line 91
    if-eq v3, v0, :cond_4

    .line 92
    .line 93
    iget v7, v2, LX/1Fk;->A04:I

    .line 94
    .line 95
    iget v1, v2, LX/1Fk;->A03:F

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    move-object v10, v2

    .line 100
    const/4 v8, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v4, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v5, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-object v2

    .line 107
    :cond_5
    return-object v10
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final A05(II)LX/1Fk;
    .locals 2

    .line 0
    new-instance v1, LX/1Fk;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Fk;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, v1, LX/1Fk;->A04:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LX/1VC;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/1Fk;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1VC;->A04(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, LX/1Fk;->A03:F

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p2, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
.end method

.method private final A06(Landroid/view/View;)LX/1Fk;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1Fk;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 18
    .line 19
    iget-object v0, v2, LX/1Fk;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, LX/1VC;->A0I(Landroid/view/View;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method private A07()V
    .locals 4

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Ljava/util/ArrayList;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Ljava/util/ArrayList;

    .line 39
    .line 40
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0p:LX/1Fj;

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method private final A08()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setDescendantFocusability(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v2, Landroid/widget/Scroller;

    .line 18
    .line 19
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-direct {v2, v4, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 45
    .line 46
    const/high16 v0, 0x43c80000    # 400.0f

    .line 47
    .line 48
    mul-float/2addr v0, v2

    .line 49
    float-to-int v0, v0

    .line 50
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 57
    .line 58
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    const/high16 v0, 0x41c80000    # 25.0f

    .line 73
    .line 74
    mul-float/2addr v0, v2

    .line 75
    float-to-int v0, v0

    .line 76
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    .line 77
    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    mul-float/2addr v0, v2

    .line 81
    float-to-int v0, v0

    .line 82
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 83
    .line 84
    const/high16 v0, 0x41800000    # 16.0f

    .line 85
    .line 86
    mul-float/2addr v2, v0

    .line 87
    float-to-int v0, v2

    .line 88
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 89
    .line 90
    new-instance v0, LX/1Fs;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/1Fs;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-static {p0, v1}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    new-instance v0, LX/1Ft;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/1Ft;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, LX/1E2;->setOnApplyWindowInsetsListener(Landroid/view/View;LX/1Fu;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private A09(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:LX/1VH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1VH;->CVr(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1VH;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/1VH;->CVr(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/1VH;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/1VH;->CVr(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method private A0A(IIII)V
    .locals 3

    .line 0
    if-lez p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/2addr v1, v0

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p1, v0

    .line 38
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p1, v0

    .line 43
    add-int/2addr p1, p3

    .line 44
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p2, v0

    .line 49
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr p2, v0

    .line 54
    add-int/2addr p2, p4

    .line 55
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    int-to-float v0, p2

    .line 61
    div-float/2addr v1, v0

    .line 62
    int-to-float v0, p1

    .line 63
    mul-float/2addr v1, v0

    .line 64
    float-to-int v1, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(I)LX/1Fk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v1, v0, LX/1Fk;->A02:F

    .line 75
    .line 76
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p1, v0

    .line 87
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr p1, v0

    .line 92
    int-to-float v0, p1

    .line 93
    mul-float/2addr v1, v0

    .line 94
    float-to-int v1, v1

    .line 95
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v1, v0, :cond_0

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0E(Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    goto :goto_0
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
.end method

.method private A0B(IZIZ)V
    .locals 14

    .line 0
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0L(I)LX/1Fk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v3, v0

    .line 12
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 13
    .line 14
    iget v1, v1, LX/1Fk;->A02:F

    .line 15
    .line 16
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v3, v0

    .line 27
    float-to-int v11, v3

    .line 28
    :goto_0
    if-eqz p2, :cond_c

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 37
    .line 38
    if-eq v0, v6, :cond_0

    .line 39
    .line 40
    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 41
    .line 42
    :cond_0
    :goto_1
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A09(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :cond_4
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 78
    .line 79
    if-eq v0, v6, :cond_5

    .line 80
    .line 81
    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 82
    .line 83
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sub-int/2addr v11, v9

    .line 88
    sub-int v12, v6, v10

    .line 89
    .line 90
    if-nez v11, :cond_8

    .line 91
    .line 92
    if-nez v12, :cond_8

    .line 93
    .line 94
    invoke-direct {p0, v6}, Landroidx/viewpager/widget/ViewPager;->A0E(Z)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 98
    .line 99
    invoke-static {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroidx/viewpager/widget/ViewPager;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v6}, Landroidx/viewpager/widget/ViewPager;->A0Q(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 v1, 0x1

    .line 119
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 120
    .line 121
    if-eq v0, v1, :cond_9

    .line 122
    .line 123
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 124
    .line 125
    :cond_9
    const/4 v0, 0x2

    .line 126
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0Q(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A01()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    shr-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v7, v0

    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    mul-float v0, v7, v4

    .line 143
    .line 144
    int-to-float v3, v1

    .line 145
    div-float/2addr v0, v3

    .line 146
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-float v2, v2

    .line 151
    const/high16 v0, 0x3f000000    # 0.5f

    .line 152
    .line 153
    sub-float/2addr v1, v0

    .line 154
    const v0, 0x3ef1463b

    .line 155
    .line 156
    .line 157
    mul-float/2addr v1, v0

    .line 158
    float-to-double v0, v1

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    double-to-float v8, v0

    .line 164
    mul-float/2addr v8, v2

    .line 165
    add-float/2addr v2, v8

    .line 166
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_a

    .line 171
    .line 172
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    div-float/2addr v2, v0

    .line 176
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    mul-float/2addr v0, v1

    .line 181
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    shl-int/lit8 v1, v0, 0x2

    .line 186
    .line 187
    :goto_4
    const/16 v0, 0x258

    .line 188
    .line 189
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 194
    .line 195
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 196
    .line 197
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_a
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 206
    .line 207
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/1VC;->A04(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    mul-float/2addr v3, v0

    .line 214
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 215
    .line 216
    int-to-float v0, v0

    .line 217
    add-float/2addr v3, v0

    .line 218
    div-float/2addr v7, v3

    .line 219
    add-float/2addr v7, v4

    .line 220
    const/high16 v0, 0x42c80000    # 100.0f

    .line 221
    .line 222
    mul-float/2addr v7, v0

    .line 223
    float-to-int v1, v7

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    const/4 v11, 0x0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_c
    if-eqz p4, :cond_d

    .line 229
    .line 230
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A09(I)V

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-direct {p0, v6}, Landroidx/viewpager/widget/ViewPager;->A0E(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v11, v6}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v11}, Landroidx/viewpager/widget/ViewPager;->A0I(I)Z

    .line 240
    .line 241
    .line 242
    return-void
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
.end method

.method private A0C(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public static final A0D(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(I)LX/1Fk;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 14
    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 18
    .line 19
    if-nez v0, :cond_2a

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_29

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/1VC;->A0B(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v1, v5, -0x1

    .line 49
    .line 50
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 58
    .line 59
    if-ne v5, v0, :cond_28

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v2, v0, :cond_8

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/1Fk;

    .line 77
    .line 78
    iget v1, v8, LX/1Fk;->A04:I

    .line 79
    .line 80
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 81
    .line 82
    if-lt v1, v0, :cond_7

    .line 83
    .line 84
    if-ne v1, v0, :cond_8

    .line 85
    .line 86
    :goto_2
    if-nez v8, :cond_0

    .line 87
    .line 88
    if-lez v5, :cond_0

    .line 89
    .line 90
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 91
    .line 92
    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A05(II)LX/1Fk;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_0
    const/16 p1, 0x0

    .line 97
    .line 98
    if-eqz v8, :cond_21

    .line 99
    .line 100
    add-int/lit8 v10, v2, -0x1

    .line 101
    .line 102
    if-ltz v10, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/1Fk;

    .line 111
    .line 112
    :goto_3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A01()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/high16 p0, 0x40000000    # 2.0f

    .line 117
    .line 118
    if-gtz v9, :cond_5

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_4
    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 122
    .line 123
    add-int/lit8 v13, v0, -0x1

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_5
    if-ltz v13, :cond_a

    .line 127
    .line 128
    cmpl-float v0, v14, v3

    .line 129
    .line 130
    if-ltz v0, :cond_2

    .line 131
    .line 132
    if-ge v13, v12, :cond_2

    .line 133
    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    iget v0, v6, LX/1Fk;->A04:I

    .line 137
    .line 138
    if-ne v13, v0, :cond_1

    .line 139
    .line 140
    iget-boolean v0, v6, LX/1Fk;->A01:Z

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v1, v4, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 150
    .line 151
    iget-object v0, v6, LX/1Fk;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v1, v4, v13, v0}, LX/1VC;->A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v10, v10, -0x1

    .line 157
    .line 158
    add-int/lit8 v2, v2, -0x1

    .line 159
    .line 160
    if-ltz v10, :cond_4

    .line 161
    .line 162
    :goto_6
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LX/1Fk;

    .line 169
    .line 170
    :cond_1
    :goto_7
    add-int/lit8 v13, v13, -0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_2
    if-eqz v6, :cond_3

    .line 174
    .line 175
    iget v0, v6, LX/1Fk;->A04:I

    .line 176
    .line 177
    if-ne v13, v0, :cond_3

    .line 178
    .line 179
    iget v0, v6, LX/1Fk;->A03:F

    .line 180
    .line 181
    add-float/2addr v14, v0

    .line 182
    add-int/lit8 v10, v10, -0x1

    .line 183
    .line 184
    if-ltz v10, :cond_4

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_3
    add-int/lit8 v0, v10, 0x1

    .line 188
    .line 189
    invoke-direct {v4, v13, v0}, Landroidx/viewpager/widget/ViewPager;->A05(II)LX/1Fk;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v0, v0, LX/1Fk;->A03:F

    .line 194
    .line 195
    add-float/2addr v14, v0

    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    if-ltz v10, :cond_4

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_4
    const/4 v6, 0x0

    .line 202
    goto :goto_7

    .line 203
    :cond_5
    iget v0, v8, LX/1Fk;->A03:F

    .line 204
    .line 205
    sub-float v3, p0, v0

    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v1, v0

    .line 212
    int-to-float v0, v9

    .line 213
    div-float/2addr v1, v0

    .line 214
    add-float/2addr v3, v1

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const/4 v6, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_8
    const/4 v8, 0x0

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_9
    const/4 v7, 0x0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    iget v6, v8, LX/1Fk;->A03:F

    .line 229
    .line 230
    add-int/lit8 v3, v2, 0x1

    .line 231
    .line 232
    move v10, v3

    .line 233
    cmpg-float v0, v6, p0

    .line 234
    .line 235
    if-gez v0, :cond_11

    .line 236
    .line 237
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ge v3, v0, :cond_10

    .line 244
    .line 245
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, LX/1Fk;

    .line 252
    .line 253
    :goto_8
    if-gtz v9, :cond_f

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    :goto_9
    iget v12, v4, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 257
    .line 258
    :cond_b
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    if-ge v12, v5, :cond_11

    .line 261
    .line 262
    cmpl-float v0, v6, v1

    .line 263
    .line 264
    if-ltz v0, :cond_d

    .line 265
    .line 266
    if-le v12, v11, :cond_d

    .line 267
    .line 268
    if-eqz v13, :cond_11

    .line 269
    .line 270
    iget v0, v13, LX/1Fk;->A04:I

    .line 271
    .line 272
    if-ne v12, v0, :cond_b

    .line 273
    .line 274
    iget-boolean v0, v13, LX/1Fk;->A01:Z

    .line 275
    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v9, v4, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 284
    .line 285
    iget-object v0, v13, LX/1Fk;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v9, v4, v12, v0}, LX/1VC;->A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_b
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ge v3, v0, :cond_c

    .line 297
    .line 298
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, LX/1Fk;

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_c
    const/4 v13, 0x0

    .line 308
    goto :goto_a

    .line 309
    :cond_d
    if-eqz v13, :cond_e

    .line 310
    .line 311
    iget v0, v13, LX/1Fk;->A04:I

    .line 312
    .line 313
    if-ne v12, v0, :cond_e

    .line 314
    .line 315
    iget v0, v13, LX/1Fk;->A03:F

    .line 316
    .line 317
    add-float/2addr v6, v0

    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_e
    invoke-direct {v4, v12, v3}, Landroidx/viewpager/widget/ViewPager;->A05(II)LX/1Fk;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    iget v0, v0, LX/1Fk;->A03:F

    .line 328
    .line 329
    add-float/2addr v6, v0

    .line 330
    goto :goto_b

    .line 331
    :cond_f
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-float v1, v0

    .line 336
    int-to-float v0, v9

    .line 337
    div-float/2addr v1, v0

    .line 338
    add-float/2addr v1, p0

    .line 339
    goto :goto_9

    .line 340
    :cond_10
    const/4 v13, 0x0

    .line 341
    goto :goto_8

    .line 342
    :cond_11
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-direct {v4}, Landroidx/viewpager/widget/ViewPager;->A01()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-lez v1, :cond_14

    .line 353
    .line 354
    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 355
    .line 356
    int-to-float v9, v0

    .line 357
    int-to-float v0, v1

    .line 358
    div-float/2addr v9, v0

    .line 359
    :goto_c
    if-eqz v7, :cond_18

    .line 360
    .line 361
    iget v1, v7, LX/1Fk;->A04:I

    .line 362
    .line 363
    iget v0, v8, LX/1Fk;->A04:I

    .line 364
    .line 365
    if-ge v1, v0, :cond_15

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    iget v3, v7, LX/1Fk;->A02:F

    .line 369
    .line 370
    iget v0, v7, LX/1Fk;->A03:F

    .line 371
    .line 372
    add-float/2addr v3, v0

    .line 373
    add-float/2addr v3, v9

    .line 374
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 375
    .line 376
    iget v0, v8, LX/1Fk;->A04:I

    .line 377
    .line 378
    if-gt v1, v0, :cond_18

    .line 379
    .line 380
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-ge v5, v0, :cond_18

    .line 387
    .line 388
    :goto_e
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, LX/1Fk;

    .line 395
    .line 396
    iget v0, v6, LX/1Fk;->A04:I

    .line 397
    .line 398
    if-le v1, v0, :cond_12

    .line 399
    .line 400
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    add-int/lit8 v0, v0, -0x1

    .line 407
    .line 408
    if-ge v5, v0, :cond_12

    .line 409
    .line 410
    add-int/lit8 v5, v5, 0x1

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_12
    :goto_f
    iget v0, v6, LX/1Fk;->A04:I

    .line 414
    .line 415
    if-ge v1, v0, :cond_13

    .line 416
    .line 417
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, LX/1VC;->A04(I)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    add-float/2addr v0, v9

    .line 424
    add-float/2addr v3, v0

    .line 425
    add-int/lit8 v1, v1, 0x1

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_13
    iput v3, v6, LX/1Fk;->A02:F

    .line 429
    .line 430
    iget v0, v6, LX/1Fk;->A03:F

    .line 431
    .line 432
    add-float/2addr v0, v9

    .line 433
    add-float/2addr v3, v0

    .line 434
    goto :goto_d

    .line 435
    :cond_14
    const/4 v9, 0x0

    .line 436
    goto :goto_c

    .line 437
    :cond_15
    if-le v1, v0, :cond_18

    .line 438
    .line 439
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    add-int/lit8 v6, v0, -0x1

    .line 446
    .line 447
    iget v5, v7, LX/1Fk;->A02:F

    .line 448
    .line 449
    add-int/lit8 v3, v1, -0x1

    .line 450
    .line 451
    :goto_10
    iget v0, v8, LX/1Fk;->A04:I

    .line 452
    .line 453
    if-lt v3, v0, :cond_18

    .line 454
    .line 455
    if-ltz v6, :cond_18

    .line 456
    .line 457
    :goto_11
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LX/1Fk;

    .line 464
    .line 465
    iget v0, v1, LX/1Fk;->A04:I

    .line 466
    .line 467
    if-ge v3, v0, :cond_16

    .line 468
    .line 469
    if-lez v6, :cond_16

    .line 470
    .line 471
    add-int/lit8 v6, v6, -0x1

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_16
    :goto_12
    iget v0, v1, LX/1Fk;->A04:I

    .line 475
    .line 476
    if-le v3, v0, :cond_17

    .line 477
    .line 478
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 479
    .line 480
    invoke-virtual {v0, v3}, LX/1VC;->A04(I)F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    add-float/2addr v0, v9

    .line 485
    sub-float/2addr v5, v0

    .line 486
    add-int/lit8 v3, v3, -0x1

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_17
    iget v0, v1, LX/1Fk;->A03:F

    .line 490
    .line 491
    add-float/2addr v0, v9

    .line 492
    sub-float/2addr v5, v0

    .line 493
    iput v5, v1, LX/1Fk;->A02:F

    .line 494
    .line 495
    add-int/lit8 v3, v3, -0x1

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_18
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    iget v5, v8, LX/1Fk;->A02:F

    .line 505
    .line 506
    iget v1, v8, LX/1Fk;->A04:I

    .line 507
    .line 508
    add-int/lit8 v11, v1, -0x1

    .line 509
    .line 510
    const v0, -0x800001

    .line 511
    .line 512
    .line 513
    if-nez v1, :cond_19

    .line 514
    .line 515
    move v0, v5

    .line 516
    :cond_19
    iput v0, v4, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 517
    .line 518
    add-int/lit8 v6, v12, -0x1

    .line 519
    .line 520
    const/high16 v12, 0x3f800000    # 1.0f

    .line 521
    .line 522
    if-ne v1, v6, :cond_1c

    .line 523
    .line 524
    iget v0, v8, LX/1Fk;->A03:F

    .line 525
    .line 526
    add-float/2addr v0, v5

    .line 527
    sub-float/2addr v0, v12

    .line 528
    :goto_13
    iput v0, v4, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 529
    .line 530
    add-int/lit8 v3, v2, -0x1

    .line 531
    .line 532
    :goto_14
    if-ltz v3, :cond_1d

    .line 533
    .line 534
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, LX/1Fk;

    .line 541
    .line 542
    :goto_15
    iget v1, v2, LX/1Fk;->A04:I

    .line 543
    .line 544
    if-le v11, v1, :cond_1a

    .line 545
    .line 546
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 547
    .line 548
    add-int/lit8 v1, v11, -0x1

    .line 549
    .line 550
    invoke-virtual {v0, v11}, LX/1VC;->A04(I)F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    add-float/2addr v0, v9

    .line 555
    sub-float/2addr v5, v0

    .line 556
    move v11, v1

    .line 557
    goto :goto_15

    .line 558
    :cond_1a
    iget v0, v2, LX/1Fk;->A03:F

    .line 559
    .line 560
    add-float/2addr v0, v9

    .line 561
    sub-float/2addr v5, v0

    .line 562
    iput v5, v2, LX/1Fk;->A02:F

    .line 563
    .line 564
    if-nez v1, :cond_1b

    .line 565
    .line 566
    iput v5, v4, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 567
    .line 568
    :cond_1b
    add-int/lit8 v3, v3, -0x1

    .line 569
    .line 570
    add-int/lit8 v11, v11, -0x1

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_1c
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 574
    .line 575
    .line 576
    goto :goto_13

    .line 577
    :cond_1d
    iget v5, v8, LX/1Fk;->A02:F

    .line 578
    .line 579
    iget v0, v8, LX/1Fk;->A03:F

    .line 580
    .line 581
    add-float/2addr v5, v0

    .line 582
    add-float/2addr v5, v9

    .line 583
    iget v0, v8, LX/1Fk;->A04:I

    .line 584
    .line 585
    add-int/lit8 v3, v0, 0x1

    .line 586
    .line 587
    :goto_16
    if-ge v10, v7, :cond_20

    .line 588
    .line 589
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LX/1Fk;

    .line 596
    .line 597
    :goto_17
    iget v0, v2, LX/1Fk;->A04:I

    .line 598
    .line 599
    if-ge v3, v0, :cond_1e

    .line 600
    .line 601
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 602
    .line 603
    add-int/lit8 v1, v3, 0x1

    .line 604
    .line 605
    invoke-virtual {v0, v3}, LX/1VC;->A04(I)F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    add-float/2addr v0, v9

    .line 610
    add-float/2addr v5, v0

    .line 611
    move v3, v1

    .line 612
    goto :goto_17

    .line 613
    :cond_1e
    if-ne v0, v6, :cond_1f

    .line 614
    .line 615
    iget v0, v2, LX/1Fk;->A03:F

    .line 616
    .line 617
    add-float/2addr v0, v5

    .line 618
    sub-float/2addr v0, v12

    .line 619
    iput v0, v4, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 620
    .line 621
    :cond_1f
    iput v5, v2, LX/1Fk;->A02:F

    .line 622
    .line 623
    iget v0, v2, LX/1Fk;->A03:F

    .line 624
    .line 625
    add-float/2addr v0, v9

    .line 626
    add-float/2addr v5, v0

    .line 627
    add-int/lit8 v10, v10, 0x1

    .line 628
    .line 629
    add-int/lit8 v3, v3, 0x1

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_20
    iget-object v2, v4, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 633
    .line 634
    iget v1, v4, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 635
    .line 636
    iget-object v0, v8, LX/1Fk;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-virtual {v2, v4, v1, v0}, LX/1VC;->A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_21
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 642
    .line 643
    invoke-virtual {v0, v4}, LX/1VC;->A0A(Landroid/view/ViewGroup;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    const/4 v3, 0x0

    .line 651
    :goto_18
    if-ge v3, v5, :cond_23

    .line 652
    .line 653
    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, LX/1dk;

    .line 662
    .line 663
    iput v3, v2, LX/1dk;->A01:I

    .line 664
    .line 665
    iget-boolean v0, v2, LX/1dk;->A05:Z

    .line 666
    .line 667
    if-nez v0, :cond_22

    .line 668
    .line 669
    iget v0, v2, LX/1dk;->A00:F

    .line 670
    .line 671
    cmpl-float v0, v0, p1

    .line 672
    .line 673
    if-nez v0, :cond_22

    .line 674
    .line 675
    invoke-direct {v4, v1}, Landroidx/viewpager/widget/ViewPager;->A06(Landroid/view/View;)LX/1Fk;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_22

    .line 680
    .line 681
    iget v0, v1, LX/1Fk;->A03:F

    .line 682
    .line 683
    iput v0, v2, LX/1dk;->A00:F

    .line 684
    .line 685
    iget v0, v1, LX/1Fk;->A04:I

    .line 686
    .line 687
    iput v0, v2, LX/1dk;->A02:I

    .line 688
    .line 689
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_23
    invoke-direct {v4}, Landroidx/viewpager/widget/ViewPager;->A07()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->hasFocus()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_29

    .line 700
    .line 701
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_24

    .line 706
    .line 707
    :goto_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eq v1, v4, :cond_25

    .line 712
    .line 713
    instance-of v0, v1, Landroid/view/View;

    .line 714
    .line 715
    if-eqz v0, :cond_24

    .line 716
    .line 717
    move-object v0, v1

    .line 718
    check-cast v0, Landroid/view/View;

    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_24
    const/4 v0, 0x0

    .line 722
    goto :goto_1a

    .line 723
    :cond_25
    invoke-direct {v4, v0}, Landroidx/viewpager/widget/ViewPager;->A06(Landroid/view/View;)LX/1Fk;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_1a
    if-eqz v0, :cond_26

    .line 728
    .line 729
    iget v1, v0, LX/1Fk;->A04:I

    .line 730
    .line 731
    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 732
    .line 733
    if-eq v1, v0, :cond_29

    .line 734
    .line 735
    :cond_26
    const/4 v3, 0x0

    .line 736
    :goto_1b
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-ge v3, v0, :cond_29

    .line 741
    .line 742
    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-direct {v4, v2}, Landroidx/viewpager/widget/ViewPager;->A06(Landroid/view/View;)LX/1Fk;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_27

    .line 751
    .line 752
    iget v1, v0, LX/1Fk;->A04:I

    .line 753
    .line 754
    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 755
    .line 756
    if-ne v1, v0, :cond_27

    .line 757
    .line 758
    const/4 v0, 0x2

    .line 759
    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_27

    .line 764
    .line 765
    return-void

    .line 766
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 767
    .line 768
    goto :goto_1b

    .line 769
    :cond_28
    :try_start_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    goto :goto_1c
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    :catch_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    :goto_1c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v0, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 795
    .line 796
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v0, ", found: "

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v0, " Pager id: "

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v0, " Pager class: "

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v0, " Problematic adapter: "

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v2

    .line 854
    :cond_29
    return-void

    .line 855
    :cond_2a
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A07()V

    .line 856
    .line 857
    .line 858
    return-void
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
.end method

.method private A0E(Z)V
    .locals 6

    .line 0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    :cond_0
    if-eqz v5, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    .line 53
    if-eq v2, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 56
    .line 57
    .line 58
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(I)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v2, v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1Fk;

    .line 81
    .line 82
    iget-boolean v0, v1, LX/1Fk;->A01:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iput-boolean v4, v1, LX/1Fk;->A01:Z

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-eqz v5, :cond_6

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void

    .line 102
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private A0F()Z
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
    .line 47
    .line 48
.end method

.method private final A0G()Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private A0H(F)Z
    .locals 10

    .line 0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 1
    .line 2
    sub-float/2addr v1, p1

    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v5, v0

    .line 10
    add-float/2addr v5, v1

    .line 11
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 17
    .line 18
    mul-float/2addr v7, v4

    .line 19
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 20
    .line 21
    mul-float/2addr v6, v4

    .line 22
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1Fk;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v9, 0x1

    .line 38
    sub-int/2addr v0, v9

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/1Fk;

    .line 44
    .line 45
    iget v0, v2, LX/1Fk;->A04:I

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget v7, v2, LX/1Fk;->A02:F

    .line 50
    .line 51
    mul-float/2addr v7, v4

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    iget v1, v8, LX/1Fk;->A04:I

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v9

    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    iget v6, v8, LX/1Fk;->A02:F

    .line 65
    .line 66
    mul-float/2addr v6, v4

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    cmpg-float v0, v5, v7

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    sub-float v0, v7, v5

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-float/2addr v0, v4

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_0
    move v5, v7

    .line 88
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 89
    .line 90
    float-to-int v1, v5

    .line 91
    int-to-float v0, v1

    .line 92
    sub-float/2addr v5, v0

    .line 93
    add-float/2addr v2, v5

    .line 94
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(I)Z

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_2
    cmpl-float v0, v5, v6

    .line 108
    .line 109
    if-lez v0, :cond_1

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    sub-float/2addr v5, v6

    .line 114
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    div-float/2addr v0, v4

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    :cond_3
    move v5, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v1, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v2, 0x1

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private A0I(I)Z
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string/jumbo v5, "onPageScrolled did not call superclass implementation"

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v7, v0, v7}, Landroidx/viewpager/widget/ViewPager;->A0T(IFI)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    return v7

    .line 27
    :cond_1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A04()LX/1Fk;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A01()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 36
    .line 37
    add-int v4, v1, v0

    .line 38
    .line 39
    int-to-float v3, v0

    .line 40
    int-to-float v0, v1

    .line 41
    div-float/2addr v3, v0

    .line 42
    iget v2, v6, LX/1Fk;->A04:I

    .line 43
    .line 44
    int-to-float v1, p1

    .line 45
    div-float/2addr v1, v0

    .line 46
    iget v0, v6, LX/1Fk;->A02:F

    .line 47
    .line 48
    sub-float/2addr v1, v0

    .line 49
    iget v0, v6, LX/1Fk;->A03:F

    .line 50
    .line 51
    add-float/2addr v0, v3

    .line 52
    div-float/2addr v1, v0

    .line 53
    int-to-float v0, v4

    .line 54
    mul-float/2addr v0, v1

    .line 55
    float-to-int v0, v0

    .line 56
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0T(IFI)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
.end method

.method private final A0c(FF)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/1Fa;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    cmpl-float v0, p2, v2

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-float v0, v1

    .line 29
    cmpl-float v0, p1, v0

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    cmpg-float v0, p2, v2

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    :cond_2
    return v3

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method


# virtual methods
.method public A0J()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A0K()LX/1VC;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0L(I)LX/1Fk;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1Fk;

    .line 16
    .line 17
    iget v0, v1, LX/1Fk;->A04:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final A0M()V
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    add-int/2addr v0, v10

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-lt v0, v6, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v9, 0x0

    .line 33
    :cond_1
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v3, v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/1Fk;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 54
    .line 55
    iget-object v0, v7, LX/1Fk;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1VC;->A0C(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq v2, v0, :cond_4

    .line 63
    .line 64
    const/4 v0, -0x2

    .line 65
    if-ne v2, v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, LX/1VC;->A0B(Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 83
    .line 84
    iget v1, v7, LX/1Fk;->A04:I

    .line 85
    .line 86
    iget-object v0, v7, LX/1Fk;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2, p0, v1, v0}, LX/1VC;->A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 92
    .line 93
    iget v0, v7, LX/1Fk;->A04:I

    .line 94
    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    add-int/lit8 v0, v6, -0x1

    .line 98
    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :cond_3
    :goto_1
    const/4 v9, 0x1

    .line 108
    :cond_4
    add-int/2addr v3, v10

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget v1, v7, LX/1Fk;->A04:I

    .line 111
    .line 112
    if-eq v1, v2, :cond_4

    .line 113
    .line 114
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 115
    .line 116
    if-ne v1, v0, :cond_6

    .line 117
    .line 118
    move v4, v2

    .line 119
    :cond_6
    iput v2, v7, LX/1Fk;->A04:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    if-eqz v8, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, LX/1VC;->A0A(Landroid/view/ViewGroup;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 130
    .line 131
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/Comparator;

    .line 132
    .line 133
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_2
    if-ge v2, v3, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/1dk;

    .line 154
    .line 155
    iget-boolean v0, v1, LX/1dk;->A05:Z

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput v0, v1, LX/1dk;->A00:F

    .line 161
    .line 162
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    invoke-virtual {p0, v4, v5, v10, v5}, Landroidx/viewpager/widget/ViewPager;->A0V(IZZI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 169
    .line 170
    .line 171
    :cond_b
    return-void
    .line 172
    .line 173
.end method

.method public final A0N()V
    .locals 7

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v6, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A04()LX/1Fk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v3, v1, LX/1Fk;->A04:I

    .line 41
    .line 42
    int-to-float v2, v0

    .line 43
    int-to-float v0, v4

    .line 44
    div-float/2addr v2, v0

    .line 45
    iget v0, v1, LX/1Fk;->A02:F

    .line 46
    .line 47
    sub-float/2addr v2, v0

    .line 48
    iget v0, v1, LX/1Fk;->A03:F

    .line 49
    .line 50
    div-float/2addr v2, v0

    .line 51
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 52
    .line 53
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 54
    .line 55
    sub-float/2addr v1, v0

    .line 56
    float-to-int v0, v1

    .line 57
    invoke-direct {p0, v3, v2, v6, v0}, Landroidx/viewpager/widget/ViewPager;->A02(IFII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0, v5, v5, v6}, Landroidx/viewpager/widget/ViewPager;->A0V(IZZI)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:Z

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A0O(F)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 10
    .line 11
    add-float/2addr v0, p1

    .line 12
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v3, v0

    .line 19
    sub-float/2addr v3, p1

    .line 20
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v7, v0

    .line 25
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 26
    .line 27
    mul-float/2addr v6, v7

    .line 28
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 29
    .line 30
    mul-float/2addr v5, v7

    .line 31
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/1Fk;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/1Fk;

    .line 53
    .line 54
    iget v0, v4, LX/1Fk;->A04:I

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v6, v4, LX/1Fk;->A02:F

    .line 59
    .line 60
    mul-float/2addr v6, v7

    .line 61
    :cond_1
    iget v1, v2, LX/1Fk;->A04:I

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    iget v5, v2, LX/1Fk;->A02:F

    .line 74
    .line 75
    mul-float/2addr v5, v7

    .line 76
    :cond_2
    cmpg-float v0, v3, v6

    .line 77
    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    move v3, v6

    .line 81
    :cond_3
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 82
    .line 83
    float-to-int v1, v3

    .line 84
    int-to-float v0, v1

    .line 85
    sub-float/2addr v3, v0

    .line 86
    add-float/2addr v2, v3

    .line 87
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(I)Z

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-wide v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:J

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    cmpl-float v0, v3, v5

    .line 124
    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    move v3, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public A0P(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->A0V(IZZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0Q(I)V
    .locals 6

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_6

    .line 3
    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:LX/6T3;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:LX/1VH;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/1VH;->CVp(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1VH;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/1VH;->CVp(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/1VH;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v0, p1}, LX/1VH;->CVp(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public final A0R(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ge p1, v2, :cond_0

    .line 2
    .line 3
    const-string v1, "Requested offscreen page limit "

    .line 4
    .line 5
    const-string v0, " too small; defaulting to "

    .line 6
    .line 7
    invoke-static {v1, p1, v0, v2}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ViewPager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroidx/viewpager/widget/ViewPager;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final A0S(I)V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 1
    .line 2
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0, v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->A0A(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0T(IFI)V
    .locals 12

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-lez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1dk;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/1dk;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, v1, LX/1dk;->A04:I

    .line 44
    .line 45
    and-int/lit8 v8, v0, 0x7

    .line 46
    .line 47
    if-eq v8, v5, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v8, v0, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    move v0, v7

    .line 54
    if-ne v8, v1, :cond_0

    .line 55
    .line 56
    sub-int v1, v9, v10

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v10, v0

    .line 68
    :goto_1
    move v0, v7

    .line 69
    move v7, v1

    .line 70
    :cond_0
    :goto_2
    add-int/2addr v7, v11

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v7, v1

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    move v7, v0

    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int v0, v9, v0

    .line 96
    .line 97
    shr-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:LX/1VH;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v0, p1, p2, p3}, LX/1VH;->CVq(IFI)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_3
    if-ge v2, v1, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1VH;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v0, p1, p2, p3}, LX/1VH;->CVq(IFI)V

    .line 133
    .line 134
    .line 135
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/1VH;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-interface {v0, p1, p2, p3}, LX/1VH;->CVq(IFI)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:LX/6T3;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_4
    if-ge v6, v3, :cond_b

    .line 158
    .line 159
    invoke-virtual {p0, v6}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1dk;

    .line 168
    .line 169
    iget-boolean v0, v0, LX/1dk;->A05:Z

    .line 170
    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr v0, v4

    .line 178
    int-to-float v1, v0

    .line 179
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A01()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    div-float/2addr v1, v0

    .line 185
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:LX/6T3;

    .line 186
    .line 187
    invoke-interface {v0, v2, v1}, LX/6T3;->DS8(Landroid/view/View;F)V

    .line 188
    .line 189
    .line 190
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 194
    .line 195
    return-void
    .line 196
.end method

.method public A0U(IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0V(IZZI)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public A0V(IZZI)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/4 v2, 0x1

    .line 33
    if-gez p1, :cond_5

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_3
    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 37
    .line 38
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 39
    .line 40
    add-int v0, v1, v3

    .line 41
    .line 42
    if-gt p1, v0, :cond_4

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    if-ge p1, v1, :cond_6

    .line 46
    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1Fk;

    .line 63
    .line 64
    iput-boolean v2, v0, LX/1Fk;->A01:Z

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt p1, v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p1, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 86
    .line 87
    if-ne v0, p1, :cond_7

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A09(I)V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    invoke-static {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroidx/viewpager/widget/ViewPager;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2, p4, v2}, Landroidx/viewpager/widget/ViewPager;->A0B(IZIZ)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method public A0W(LX/1VC;)V
    .locals 7

    .line 0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-object v6, v1, LX/1VC;->A00:Landroid/database/DataSetObserver;

    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/1VC;->A0B(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Fk;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 33
    .line 34
    iget v1, v0, LX/1Fk;->A04:I

    .line 35
    .line 36
    iget-object v0, v0, LX/1Fk;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v1, v0}, LX/1VC;->A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LX/1VC;->A0A(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v1, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1dk;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/1dk;->A05:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->removeViewAt(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    :try_start_1
    move-exception v0

    .line 84
    monitor-exit v1

    .line 85
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_2
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 87
    .line 88
    invoke-virtual {p0, v3, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 94
    .line 95
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:LX/1VE;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    new-instance v0, LX/1VE;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/1VE;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:LX/1VE;

    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:LX/1VE;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_2
    iput-object v0, v1, LX/1VC;->A00:Landroid/database/DataSetObserver;

    .line 116
    .line 117
    monitor-exit v1

    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :goto_2
    throw v0

    .line 122
    :goto_3
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 123
    .line 124
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 136
    .line 137
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 138
    .line 139
    if-ltz v0, :cond_6

    .line 140
    .line 141
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/os/Parcelable;

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/lang/ClassLoader;

    .line 146
    .line 147
    invoke-virtual {v4, v1, v0}, LX/1VC;->A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 151
    .line 152
    invoke-virtual {p0, v0, v3, v5, v3}, Landroidx/viewpager/widget/ViewPager;->A0V(IZZI)V

    .line 153
    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 157
    .line 158
    iput-object v6, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/os/Parcelable;

    .line 159
    .line 160
    iput-object v6, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/lang/ClassLoader;

    .line 161
    .line 162
    :cond_5
    :goto_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_5
    if-ge v3, v1, :cond_8

    .line 179
    .line 180
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/M50;

    .line 187
    .line 188
    invoke-interface {v0, p0, v2, p1}, LX/M50;->C39(Landroidx/viewpager/widget/ViewPager;LX/1VC;LX/1VC;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    if-nez v1, :cond_7

    .line 195
    .line 196
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 197
    .line 198
    invoke-static {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroidx/viewpager/widget/ViewPager;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    return-void
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
.end method

.method public A0X(LX/1VH;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0Y(LX/1VH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:LX/1VH;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0Z(LX/1VH;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A0a(ZLX/6T3;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:LX/6T3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_2
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->A0B:LX/6T3;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    :cond_3
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 28
    .line 29
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroidx/viewpager/widget/ViewPager;I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void

    .line 39
    :cond_5
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final A0b()Z
    .locals 11

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0Q(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-wide v5, v3

    .line 36
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    iput-wide v3, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:J

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public A0d(I)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v6, p0, :cond_4

    .line 8
    .line 9
    if-eqz v6, :cond_2

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v1, p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v0, " => "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v3, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-string v1, "arrowScroll tried to find focus based on non-child current focused view "

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ViewPager"

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v1, 0x42

    .line 102
    .line 103
    const/16 v0, 0x11

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    if-eq v2, v3, :cond_8

    .line 108
    .line 109
    if-ne p1, v0, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A03(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A03(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    if-lt v1, v0, :cond_b

    .line 130
    .line 131
    :cond_5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 132
    .line 133
    if-lez v1, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    sub-int/2addr v1, v0

    .line 137
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->playSoundEffect(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return v5

    .line 151
    :cond_8
    if-eq p1, v0, :cond_5

    .line 152
    .line 153
    if-eq p1, v4, :cond_5

    .line 154
    .line 155
    if-eq p1, v1, :cond_a

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    if-ne p1, v1, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A03(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-direct {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A03(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    if-gt v1, v0, :cond_b

    .line 182
    .line 183
    :cond_a
    :goto_5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A0G()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    goto :goto_4
    .line 193
    .line 194
.end method

.method public A0e(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v2, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x3d

    .line 20
    .line 21
    if-ne v2, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A0G()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_2
    const/16 v0, 0x42

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 62
    .line 63
    if-lez v1, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    sub-int/2addr v1, v0

    .line 67
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    const/16 v0, 0x11

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method public A0f(Landroid/view/View;ZIII)Z
    .locals 12

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    move v9, p3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v5

    .line 22
    :goto_0
    if-ltz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    add-int v10, p4, v4

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v10, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v10, v0, :cond_0

    .line 41
    .line 42
    add-int v11, p5, v3

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v11, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v11, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v10, v0

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v11, v0

    .line 66
    move-object v6, p0

    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->A0f(Landroid/view/View;ZIII)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    return v5

    .line 75
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz p2, :cond_2

    .line 79
    .line 80
    neg-int v0, p3

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    return v5

    .line 88
    :cond_2
    const/4 v5, 0x0

    .line 89
    return v5
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDescendantFocusability()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/high16 v0, 0x60000

    .line 9
    .line 10
    if-eq v4, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A06(Landroid/view/View;)LX/1Fk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, v0, LX/1Fk;->A04:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 v0, 0x40000

    .line 48
    .line 49
    if-ne v4, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v5, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    and-int/2addr p3, v0

    .line 65
    if-ne p3, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInTouchMode()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusableInTouchMode()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A06(Landroid/view/View;)LX/1Fk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, v0, LX/1Fk;->A04:I

    .line 24
    .line 25
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    move-object v3, p3

    .line 11
    check-cast v3, LX/1dk;

    .line 12
    .line 13
    iget-boolean v2, v3, LX/1dk;->A05:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v0, Landroidx/viewpager/widget/ViewPager$DecorView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    or-int/2addr v2, v0

    .line 30
    iput-boolean v2, v3, LX/1dk;->A05:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v3, LX/1dk;->A03:Z

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Cannot add pager decor view during layout"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    if-le v2, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    if-lez p1, :cond_0

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v0, v1

    .line 31
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1dk;

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
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v4, v2, :cond_0

    .line 40
    .line 41
    if-eq v3, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0E(Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0e(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A06(Landroid/view/View;)LX/1Fk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v1, v0, LX/1Fk;->A04:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOverScrollMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_4

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v4, v0

    .line 44
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v4, v0

    .line 49
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v0, 0x43870000    # 270.0f

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    .line 57
    .line 58
    neg-int v1, v4

    .line 59
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    int-to-float v2, v1

    .line 65
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 66
    .line 67
    int-to-float v0, v3

    .line 68
    mul-float/2addr v1, v0

    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    or-int/2addr v6, v0

    .line 84
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v4, v0

    .line 112
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int/2addr v4, v0

    .line 117
    const/high16 v0, 0x42b40000    # 90.0f

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    neg-int v0, v0

    .line 127
    int-to-float v2, v0

    .line 128
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    add-float/2addr v1, v0

    .line 133
    neg-float v1, v1

    .line 134
    int-to-float v0, v5

    .line 135
    mul-float/2addr v1, v0

    .line 136
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    or-int/2addr v6, v0

    .line 151
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Landroid/widget/EdgeEffect;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 168
    .line 169
    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/1dk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1dk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 351352
    new-instance v1, LX/1dk;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1dk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 351353
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    sub-int p2, v0, p2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1dk;

    .line 22
    .line 23
    iget v0, v0, LX/1dk;->A01:I

    .line 24
    .line 25
    return v0
    .line 26
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x2ea67dda

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
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 12
    .line 13
    const v0, -0x6c288a4a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x53f0cf56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    const v0, 0x2ce96a7c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object v11, v5

    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v6, v0, 0xff

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v6, v0, :cond_d

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v6, v2, :cond_d

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v5, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-boolean v0, v5, Landroidx/viewpager/widget/ViewPager;->A0H:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v4

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    if-eqz v6, :cond_a

    .line 32
    .line 33
    if-eq v6, v1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    if-ne v6, v0, :cond_2

    .line 37
    .line 38
    invoke-direct {v5, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v5, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 57
    .line 58
    return v0

    .line 59
    :cond_4
    iget v1, v5, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 73
    .line 74
    sub-float v7, v1, v0

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->A0K:F

    .line 85
    .line 86
    sub-float v0, v6, v0

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v8, 0x0

    .line 93
    cmpl-float v0, v7, v8

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 98
    .line 99
    invoke-direct {v5, v0, v7}, Landroidx/viewpager/widget/ViewPager;->A0c(FF)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    float-to-int v14, v7

    .line 107
    float-to-int v15, v1

    .line 108
    float-to-int v0, v6

    .line 109
    move-object v12, v5

    .line 110
    move/from16 v16, v0

    .line 111
    .line 112
    invoke-virtual/range {v11 .. v16}, Landroidx/viewpager/widget/ViewPager;->A0f(Landroid/view/View;ZIII)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iput v1, v5, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 119
    .line 120
    iput v6, v5, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 121
    .line 122
    iput-boolean v2, v5, Landroidx/viewpager/widget/ViewPager;->A0H:Z

    .line 123
    .line 124
    return v4

    .line 125
    :cond_5
    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 126
    .line 127
    int-to-float v4, v0

    .line 128
    cmpl-float v0, v10, v4

    .line 129
    .line 130
    if-lez v0, :cond_9

    .line 131
    .line 132
    const/high16 v0, 0x3f000000    # 0.5f

    .line 133
    .line 134
    mul-float/2addr v10, v0

    .line 135
    cmpl-float v0, v10, v9

    .line 136
    .line 137
    if-lez v0, :cond_9

    .line 138
    .line 139
    iput-boolean v2, v5, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->A0Q(I)V

    .line 151
    .line 152
    .line 153
    cmpl-float v0, v7, v8

    .line 154
    .line 155
    if-lez v0, :cond_8

    .line 156
    .line 157
    iget v4, v5, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 158
    .line 159
    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    add-float/2addr v4, v0

    .line 163
    :goto_1
    iput v4, v5, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 164
    .line 165
    iput v6, v5, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 166
    .line 167
    iget-boolean v0, v5, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 168
    .line 169
    if-eq v0, v2, :cond_7

    .line 170
    .line 171
    iput-boolean v2, v5, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 172
    .line 173
    :cond_7
    :goto_2
    iget-boolean v0, v5, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-direct {v5, v1}, Landroidx/viewpager/widget/ViewPager;->A0H(F)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-static {v5}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    iget v4, v5, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 189
    .line 190
    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    sub-float/2addr v4, v0

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    cmpl-float v0, v9, v4

    .line 196
    .line 197
    if-lez v0, :cond_7

    .line 198
    .line 199
    iput-boolean v2, v5, Landroidx/viewpager/widget/ViewPager;->A0H:Z

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v5, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 207
    .line 208
    iput v0, v5, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v5, Landroidx/viewpager/widget/ViewPager;->A0K:F

    .line 215
    .line 216
    iput v0, v5, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v5, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 223
    .line 224
    iput-boolean v4, v5, Landroidx/viewpager/widget/ViewPager;->A0H:Z

    .line 225
    .line 226
    iput-boolean v2, v5, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 227
    .line 228
    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 231
    .line 232
    .line 233
    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 234
    .line 235
    if-ne v0, v1, :cond_c

    .line 236
    .line 237
    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sub-int/2addr v1, v0

    .line 250
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 255
    .line 256
    if-le v1, v0, :cond_c

    .line 257
    .line 258
    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 261
    .line 262
    .line 263
    iput-boolean v4, v5, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 264
    .line 265
    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 266
    .line 267
    invoke-static {v5, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroidx/viewpager/widget/ViewPager;I)V

    .line 268
    .line 269
    .line 270
    iput-boolean v2, v5, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 271
    .line 272
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->A0Q(I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_c
    invoke-direct {v5, v4}, Landroidx/viewpager/widget/ViewPager;->A0E(Z)V

    .line 287
    .line 288
    .line 289
    iput-boolean v4, v5, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_d
    invoke-direct {v5}, Landroidx/viewpager/widget/ViewPager;->A0F()Z

    .line 294
    .line 295
    .line 296
    return v4
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    sub-int v9, p4, p2

    .line 5
    .line 6
    sub-int p5, p5, p3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/16 v5, 0x8

    .line 31
    .line 32
    if-ge v2, v8, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/1dk;

    .line 49
    .line 50
    iget-boolean v0, v3, LX/1dk;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, v3, LX/1dk;->A04:I

    .line 55
    .line 56
    and-int/lit8 v5, v0, 0x7

    .line 57
    .line 58
    and-int/lit8 v4, v0, 0x70

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v5, v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v5, v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    move v3, v11

    .line 68
    if-ne v5, v0, :cond_0

    .line 69
    .line 70
    sub-int v3, v9, v14

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v3, v0

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v14, v0

    .line 82
    :cond_0
    :goto_1
    const/16 v0, 0x10

    .line 83
    .line 84
    if-eq v4, v0, :cond_4

    .line 85
    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    if-eq v4, v0, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x50

    .line 91
    .line 92
    move v5, v10

    .line 93
    if-ne v4, v0, :cond_1

    .line 94
    .line 95
    sub-int v5, p5, v13

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v5, v0

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v13, v0

    .line 107
    :cond_1
    :goto_2
    add-int/2addr v3, v12

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/2addr v4, v3

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v5

    .line 118
    invoke-virtual {v1, v3, v5, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v10

    .line 131
    move v5, v10

    .line 132
    move v10, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int v0, p5, v0

    .line 139
    .line 140
    shr-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v0, v11

    .line 152
    move v3, v11

    .line 153
    move v11, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int v0, v9, v0

    .line 160
    .line 161
    shr-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    sub-int/2addr v9, v11

    .line 169
    sub-int/2addr v9, v14

    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_3
    if-ge v4, v8, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eq v0, v5, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, LX/1dk;

    .line 188
    .line 189
    iget-boolean v0, v12, LX/1dk;->A05:Z

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->A06(Landroid/view/View;)LX/1Fk;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    int-to-float v1, v9

    .line 200
    iget v0, v0, LX/1Fk;->A02:F

    .line 201
    .line 202
    mul-float/2addr v0, v1

    .line 203
    float-to-int v2, v0

    .line 204
    add-int/2addr v2, v11

    .line 205
    iget-boolean v0, v12, LX/1dk;->A03:Z

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    iput-boolean v0, v12, LX/1dk;->A03:Z

    .line 211
    .line 212
    iget v0, v12, LX/1dk;->A00:F

    .line 213
    .line 214
    mul-float/2addr v1, v0

    .line 215
    float-to-int v0, v1

    .line 216
    const/high16 v12, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    sub-int v0, p5, v10

    .line 223
    .line 224
    sub-int/2addr v0, v13

    .line 225
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v1, v2

    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v0, v10

    .line 242
    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 243
    .line 244
    .line 245
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    iput v7, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    .line 249
    .line 250
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, v1, v0, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0B(IZIZ)V

    .line 258
    .line 259
    .line 260
    :goto_4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    const/4 v0, 0x0

    .line 264
    goto :goto_4
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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
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
.end method

.method public onMeasure(II)V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move/from16 v2, p2

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v8, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    div-int/lit8 v1, v7, 0xa

    .line 23
    .line 24
    iget v0, v8, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v8, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v7, v0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v7, v0

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v11, v0

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v11, v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_0
    const/16 v10, 0x8

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-ge v5, v6, :cond_b

    .line 67
    .line 68
    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v10, :cond_6

    .line 77
    .line 78
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v14, LX/1dk;

    .line 83
    .line 84
    if-eqz v14, :cond_6

    .line 85
    .line 86
    iget-boolean v0, v14, LX/1dk;->A05:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget v0, v14, LX/1dk;->A04:I

    .line 91
    .line 92
    and-int/lit8 v2, v0, 0x7

    .line 93
    .line 94
    and-int/lit8 v1, v0, 0x70

    .line 95
    .line 96
    const/16 v0, 0x30

    .line 97
    .line 98
    if-eq v1, v0, :cond_0

    .line 99
    .line 100
    const/16 v0, 0x50

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    if-ne v1, v0, :cond_1

    .line 104
    .line 105
    :cond_0
    const/4 v15, 0x1

    .line 106
    :cond_1
    const/4 v0, 0x3

    .line 107
    if-eq v2, v0, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    if-eq v2, v0, :cond_2

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    :cond_2
    const/high16 v10, -0x80000000

    .line 114
    .line 115
    if-eqz v15, :cond_a

    .line 116
    .line 117
    const/high16 v10, 0x40000000    # 2.0f

    .line 118
    .line 119
    :goto_1
    const/high16 v4, -0x80000000

    .line 120
    .line 121
    :cond_3
    iget v3, v14, LX/1dk;->width:I

    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    const/4 v1, -0x2

    .line 125
    if-eq v3, v1, :cond_9

    .line 126
    .line 127
    if-ne v3, v2, :cond_4

    .line 128
    .line 129
    move v3, v7

    .line 130
    :cond_4
    const/high16 v10, 0x40000000    # 2.0f

    .line 131
    .line 132
    :goto_2
    iget v0, v14, LX/1dk;->height:I

    .line 133
    .line 134
    if-eq v0, v1, :cond_8

    .line 135
    .line 136
    if-ne v0, v2, :cond_5

    .line 137
    .line 138
    move v0, v11

    .line 139
    :cond_5
    :goto_3
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v13, v1, v0}, Landroid/view/View;->measure(II)V

    .line 148
    .line 149
    .line 150
    if-eqz v15, :cond_7

    .line 151
    .line 152
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int/2addr v11, v0

    .line 157
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    if-eqz v12, :cond_6

    .line 161
    .line 162
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v7, v0

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move v0, v11

    .line 169
    move v9, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    move v3, v7

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    const/high16 v4, 0x40000000    # 2.0f

    .line 174
    .line 175
    if-nez v12, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_b
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iput-boolean v12, v8, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    .line 186
    .line 187
    iget v0, v8, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 188
    .line 189
    invoke-static {v8, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroidx/viewpager/widget/ViewPager;I)V

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    iput-boolean v5, v8, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :goto_5
    if-ge v5, v4, :cond_e

    .line 200
    .line 201
    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eq v0, v10, :cond_d

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/1dk;

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    iget-boolean v0, v2, LX/1dk;->A05:Z

    .line 220
    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    :cond_c
    int-to-float v1, v7

    .line 224
    iget v0, v2, LX/1dk;->A00:F

    .line 225
    .line 226
    mul-float/2addr v1, v0

    .line 227
    float-to-int v0, v1

    .line 228
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v3, v0, v6}, Landroid/view/View;->measure(II)V

    .line 233
    .line 234
    .line 235
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    return-void
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
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move v6, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    :goto_0
    if-eq v4, v6, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A06(Landroid/view/View;)LX/1Fk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, v0, LX/1Fk;->A04:I

    .line 33
    .line 34
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return v5

    .line 45
    :cond_0
    add-int/2addr v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v7
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

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
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/1VC;->A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    iget v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v2, v1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0V(IZZI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/os/Parcelable;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/lang/ClassLoader;

    .line 45
    .line 46
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 10
    .line 11
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1VC;->A05()Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 22
    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x7bae6d92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 13
    .line 14
    invoke-direct {p0, p1, p3, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0A(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x5c54635e

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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, -0x26b983cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, -0x6e80056e

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v0, -0x3953d9ad

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/1VC;

    .line 40
    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    and-int/lit16 v1, v0, 0xff

    .line 69
    .line 70
    if-eqz v1, :cond_e

    .line 71
    .line 72
    if-eq v1, v2, :cond_c

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v1, v0, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v1, v0, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    if-eq v1, v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0C(Landroid/view/MotionEvent;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 100
    .line 101
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const v0, -0x34640f3f    # -2.0439426E7f

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 131
    .line 132
    invoke-direct {p0, v0, v2, v4, v4}, Landroidx/viewpager/widget/ViewPager;->A0B(IZIZ)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, -0x1

    .line 148
    if-eq v1, v0, :cond_d

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 155
    .line 156
    sub-float v0, v7, v0

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 167
    .line 168
    sub-float v0, v5, v0

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    cmpl-float v0, v6, v0

    .line 178
    .line 179
    if-lez v0, :cond_a

    .line 180
    .line 181
    cmpl-float v0, v6, v1

    .line 182
    .line 183
    if-lez v0, :cond_a

    .line 184
    .line 185
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 197
    .line 198
    sub-float/2addr v7, v1

    .line 199
    const/4 v0, 0x0

    .line 200
    cmpl-float v0, v7, v0

    .line 201
    .line 202
    if-lez v0, :cond_b

    .line 203
    .line 204
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 205
    .line 206
    int-to-float v0, v0

    .line 207
    add-float/2addr v1, v0

    .line 208
    :goto_3
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 209
    .line 210
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0Q(I)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 216
    .line 217
    if-eq v0, v2, :cond_9

    .line 218
    .line 219
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 220
    .line 221
    :cond_9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(F)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    or-int/2addr v4, v0

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_b
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    sub-float/2addr v1, v0

    .line 255
    goto :goto_3

    .line 256
    :cond_c
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 261
    .line 262
    const/16 v1, 0x3e8

    .line 263
    .line 264
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    invoke-virtual {v4, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 268
    .line 269
    .line 270
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    float-to-int v6, v0

    .line 277
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 278
    .line 279
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A01()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A04()LX/1Fk;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 292
    .line 293
    int-to-float v1, v0

    .line 294
    int-to-float v0, v5

    .line 295
    div-float/2addr v1, v0

    .line 296
    iget v5, v7, LX/1Fk;->A04:I

    .line 297
    .line 298
    int-to-float v4, v4

    .line 299
    div-float/2addr v4, v0

    .line 300
    iget v0, v7, LX/1Fk;->A02:F

    .line 301
    .line 302
    sub-float/2addr v4, v0

    .line 303
    iget v0, v7, LX/1Fk;->A03:F

    .line 304
    .line 305
    add-float/2addr v0, v1

    .line 306
    div-float/2addr v4, v0

    .line 307
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 318
    .line 319
    sub-float/2addr v1, v0

    .line 320
    float-to-int v0, v1

    .line 321
    invoke-direct {p0, v5, v4, v6, v0}, Landroidx/viewpager/widget/ViewPager;->A02(IFII)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p0, v0, v2, v2, v6}, Landroidx/viewpager/widget/ViewPager;->A0V(IZZI)V

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_4
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A0F()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_e
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 337
    .line 338
    .line 339
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 340
    .line 341
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 342
    .line 343
    invoke-static {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(Landroidx/viewpager/widget/ViewPager;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 351
    .line 352
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:F

    .line 359
    .line 360
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 361
    .line 362
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    :goto_5
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_f
    const v0, -0x22582681

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    return v0
.end method
