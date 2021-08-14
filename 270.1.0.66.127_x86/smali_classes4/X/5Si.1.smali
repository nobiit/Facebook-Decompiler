.class public LX/5Si;
.super LX/5Sj;
.source ""

# interfaces
.implements LX/5Sk;
.implements LX/5Sl;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/5Sn;

.field public A02:LX/5T7;

.field public A03:LX/5T8;

.field public A04:LX/8F3;

.field public A05:LX/5T6;

.field public A06:LX/5T6;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:LX/3Tk;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 697893
    invoke-direct {p0, p1}, LX/5Sj;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 697894
    iput-object v1, p0, LX/5Si;->A09:LX/3Tk;

    .line 697895
    iput-object v1, p0, LX/5Si;->A02:LX/5T7;

    .line 697896
    iput-object v1, p0, LX/5Si;->A03:LX/5T8;

    .line 697897
    iput-object v1, p0, LX/5Si;->A05:LX/5T6;

    .line 697898
    iput-object v1, p0, LX/5Si;->A06:LX/5T6;

    .line 697899
    new-instance v0, LX/5Sm;

    invoke-direct {v0, p0}, LX/5Sm;-><init>(LX/5Si;)V

    iput-object v0, p0, LX/5Si;->A0A:Ljava/lang/Runnable;

    .line 697900
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5Si;->A07:Ljava/lang/Integer;

    .line 697901
    iput-object v1, p0, LX/5Si;->A04:LX/8F3;

    const/4 v0, 0x1

    .line 697902
    iput-boolean v0, p0, LX/5Si;->A08:Z

    const/4 v0, 0x0

    .line 697903
    invoke-direct {p0, p1, v1, v0}, LX/5Si;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 697904
    invoke-direct {p0, p1, p2}, LX/5Sj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 697905
    iput-object v1, p0, LX/5Si;->A09:LX/3Tk;

    .line 697906
    iput-object v1, p0, LX/5Si;->A02:LX/5T7;

    .line 697907
    iput-object v1, p0, LX/5Si;->A03:LX/5T8;

    .line 697908
    iput-object v1, p0, LX/5Si;->A05:LX/5T6;

    .line 697909
    iput-object v1, p0, LX/5Si;->A06:LX/5T6;

    .line 697910
    new-instance v0, LX/5Sm;

    invoke-direct {v0, p0}, LX/5Sm;-><init>(LX/5Si;)V

    iput-object v0, p0, LX/5Si;->A0A:Ljava/lang/Runnable;

    .line 697911
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5Si;->A07:Ljava/lang/Integer;

    .line 697912
    iput-object v1, p0, LX/5Si;->A04:LX/8F3;

    const/4 v0, 0x1

    .line 697913
    iput-boolean v0, p0, LX/5Si;->A08:Z

    const/4 v0, 0x0

    .line 697914
    invoke-direct {p0, p1, p2, v0}, LX/5Si;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 697915
    invoke-direct {p0, p1, p2, p3}, LX/5Sj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    .line 697916
    iput-object v1, p0, LX/5Si;->A09:LX/3Tk;

    .line 697917
    iput-object v1, p0, LX/5Si;->A02:LX/5T7;

    .line 697918
    iput-object v1, p0, LX/5Si;->A03:LX/5T8;

    .line 697919
    iput-object v1, p0, LX/5Si;->A05:LX/5T6;

    .line 697920
    iput-object v1, p0, LX/5Si;->A06:LX/5T6;

    .line 697921
    new-instance v0, LX/5Sm;

    invoke-direct {v0, p0}, LX/5Sm;-><init>(LX/5Si;)V

    iput-object v0, p0, LX/5Si;->A0A:Ljava/lang/Runnable;

    .line 697922
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5Si;->A07:Ljava/lang/Integer;

    .line 697923
    iput-object v1, p0, LX/5Si;->A04:LX/8F3;

    const/4 v0, 0x1

    .line 697924
    iput-boolean v0, p0, LX/5Si;->A08:Z

    .line 697925
    invoke-direct {p0, p1, p2, p3}, LX/5Si;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    iput-object v0, p0, LX/5Si;->A01:LX/5Sn;

    .line 18
    .line 19
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5Si;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, LX/5Si;->A01:LX/5Sn;

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
    iget-object v1, p0, LX/5Si;->A01:LX/5Sn;

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
    iget-object v0, p0, LX/5Si;->A01:LX/5Sn;

    .line 74
    .line 75
    iput v3, v0, LX/5Sn;->A05:I

    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A01(LX/5Si;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5Si;->A05:LX/5T6;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v5, v0

    .line 24
    int-to-float v0, v1

    .line 25
    div-float/2addr v5, v0

    .line 26
    iget-object v1, p0, LX/5Si;->A05:LX/5T6;

    .line 27
    .line 28
    iget-object v0, v1, LX/5T6;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, LX/5T6;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 38
    .line 39
    iget-object v3, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v3}, LX/5UV;->A02(Ljava/lang/Integer;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v3, v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v3, v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-ne v3, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v2, 0x1

    .line 61
    :cond_1
    const-string v1, "onViewAnimating invalid state: "

    .line 62
    .line 63
    invoke-static {v3}, LX/5UV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v3, v0, :cond_2

    .line 77
    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/high16 v0, 0x40000000    # 2.0f

    .line 85
    .line 86
    mul-float/2addr v1, v0

    .line 87
    sub-float/2addr v2, v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A02:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method private A02(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Si;->A04:LX/8F3;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, LX/5Si;->A04:LX/8F3;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/8F3;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/8F3;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, LX/5Si;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, v2, LX/8F3;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/0s2;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
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
    invoke-direct/range {v9 .. v15}, LX/5Si;->A03(Landroid/view/View;ZIIII)Z

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
    iget-object v3, p0, LX/5Si;->A07:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/5Si;->A01:LX/5Sn;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5Sn;->A04()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, LX/5Sj;->A0Q()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

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
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v3, v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p0, v0}, LX/5Si;->A02(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/5Si;->A03:LX/5T8;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, p0}, LX/5T8;->Cqp(LX/5Si;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eq v3, v0, :cond_0

    .line 73
    .line 74
    invoke-direct {p0, v0}, LX/5Si;->A02(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/5Si;->A02:LX/5T7;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, p0}, LX/5T7;->Cqd(LX/5Si;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    instance-of v0, v1, Landroid/app/Activity;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    check-cast v1, Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v0, p0, LX/5Si;->A07:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, LX/5Si;->A00:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v1, p0, LX/5Si;->A0A:Ljava/lang/Runnable;

    .line 110
    .line 111
    const v0, -0x53073b5e

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-static {p0}, LX/5Si;->A01(LX/5Si;)V

    .line 119
    .line 120
    .line 121
    return-void
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
    .line 54
    .line 55
    .line 56
.end method

.method public final CFz()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/5Si;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/5Si;->A03:LX/5T8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, LX/5T8;->Cqp(LX/5Si;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final CG1(FF)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    shr-int/lit8 v1, v3, 0x1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_2

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    neg-int v3, v3

    .line 26
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p0, v3, v2}, LX/5Sj;->A0O(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    shr-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v1, :cond_0

    .line 46
    .line 47
    if-gez v4, :cond_1

    .line 48
    .line 49
    neg-int v2, v2

    .line 50
    goto :goto_1
.end method

.method public final CG4(FFLX/3Tk;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5Si;->A01:LX/5Sn;

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
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0, v0, v1}, LX/5Sj;->A0O(II)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/5Si;->A06:LX/5T6;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v4, LX/5T6;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v4, LX/5T6;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 40
    .line 41
    iget-object v3, v5, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v3}, LX/5UV;->A02(Ljava/lang/Integer;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v1, "onFling invalid state: "

    .line 48
    .line 49
    invoke-static {v3}, LX/5UV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq v3, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v5, v0, v0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0C(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;[Landroid/graphics/drawable/Drawable;[LX/54A;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v4, LX/5T6;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A09(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/5T6;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 78
    .line 79
    iget-object v0, v1, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A02:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/5T6;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A06:LX/5Si;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/5Sj;->A0N()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-gez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    neg-int v0, v0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-gez v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    neg-int v1, v1

    .line 132
    goto :goto_1

    .line 133
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0, v0}, LX/5Sj;->A0O(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final CG7(FFLX/3Tk;)V
    .locals 4

    .line 0
    invoke-virtual {p3}, LX/3Tk;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-int v0, p1

    .line 12
    sub-int/2addr v2, v0

    .line 13
    iget-object v0, p0, LX/5Si;->A09:LX/3Tk;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 23
    :goto_1
    invoke-virtual {p0, v2, v1, v3}, LX/5Si;->A0P(IIZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    if-gez v2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v0, p2

    .line 35
    sub-int/2addr v1, v0

    .line 36
    iget-object v0, p0, LX/5Si;->A09:LX/3Tk;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    if-gez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_2
    if-lez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_3
    if-lez v2, :cond_0

    .line 54
    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 67
    .line 68
.end method

.method public final CG9(FFLX/3Tk;)Z
    .locals 10

    .line 0
    invoke-virtual {p3}, LX/3Tk;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/3Tk;->A02:LX/3Tk;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p3}, LX/3Tk;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne p3, v0, :cond_1

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 27
    float-to-int v8, p1

    .line 28
    float-to-int v9, p2

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v3 .. v9}, LX/5Si;->A03(Landroid/view/View;ZIIII)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v7, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v6, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iput-object p3, p0, LX/5Si;->A09:LX/3Tk;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/5Sj;->A0N()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5Si;->A02:LX/5T7;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v0, p0}, LX/5T7;->Cqb(LX/5Si;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return v2
    .line 55
    .line 56
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
    .line 6
    .line 7
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x14164c23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/5Si;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/5Si;->A0A:Ljava/lang/Runnable;

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
    const v0, 0x71cdf41b

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
    iget-boolean v0, p0, LX/5Si;->A08:Z

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
    iget-object v0, p0, LX/5Si;->A01:LX/5Sn;

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
    .line 20
    .line 21
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, 0x53da6cce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/5Si;->A08:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, -0x42612d6d

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
    const v0, 0x23d10de8

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/5Si;->A01:LX/5Sn;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/5Sn;->A06(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x4b688319    # 1.5237913E7f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return v1
.end method
