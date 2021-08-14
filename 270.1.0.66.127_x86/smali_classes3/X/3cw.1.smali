.class public LX/3cw;
.super LX/1GA;
.source ""

# interfaces
.implements LX/1Ff;
.implements LX/1G0;


# instance fields
.field public A00:LX/1hV;

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 489985
    invoke-direct {p0, p1}, LX/1GA;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 489986
    iput-object v1, p0, LX/3cw;->A04:Ljava/lang/String;

    .line 489987
    iput-object v1, p0, LX/3cw;->A03:Ljava/lang/String;

    .line 489988
    iput-object v1, p0, LX/3cw;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    .line 489989
    iput-boolean v0, p0, LX/3cw;->A05:Z

    const/4 v0, 0x0

    .line 489990
    invoke-direct {p0, p1, v1, v0}, LX/3cw;->A08(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 489991
    invoke-direct {p0, p1, p2}, LX/1GA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 489992
    iput-object v0, p0, LX/3cw;->A04:Ljava/lang/String;

    .line 489993
    iput-object v0, p0, LX/3cw;->A03:Ljava/lang/String;

    .line 489994
    iput-object v0, p0, LX/3cw;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    .line 489995
    iput-boolean v0, p0, LX/3cw;->A05:Z

    const/4 v0, 0x0

    .line 489996
    invoke-direct {p0, p1, p2, v0}, LX/3cw;->A08(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 489997
    invoke-direct {p0, p1, p2, p3}, LX/1GA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 489998
    iput-object v0, p0, LX/3cw;->A04:Ljava/lang/String;

    .line 489999
    iput-object v0, p0, LX/3cw;->A03:Ljava/lang/String;

    .line 490000
    iput-object v0, p0, LX/3cw;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    .line 490001
    iput-boolean v0, p0, LX/3cw;->A05:Z

    .line 490002
    invoke-direct {p0, p1, p2, p3}, LX/3cw;->A08(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A08(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/1FZ;->A1i:[I

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3cw;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3cw;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, ".onMeasure"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3cw;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, ".onLayout"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3cw;->A02:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    return-void
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
.end method


# virtual methods
.method public A0N(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A0O()LX/0pO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P(I)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A0Q(I)V
    .locals 6

    .line 0
    iput p1, p0, LX/3cw;->A01:I

    .line 1
    .line 2
    invoke-static {}, LX/0G8;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v4, p0, LX/3cw;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x6180ddc5

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x50b

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v4, v2, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v1, -0x31db19ba

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x50a

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v4, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_0
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_1
    iget v0, p0, LX/3cw;->A01:I

    .line 73
    .line 74
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    const v0, 0x6fa818f3

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v1

    .line 84
    iget v0, p0, LX/3cw;->A01:I

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    const v0, -0x7cb745e1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    const v0, -0x2f4e26ad
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    const v0, 0x220bbb20

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 107
    .line 108
    .line 109
    throw v1
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final attachRecyclableViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/6eO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/Ct9;->A00(LX/1Ff;Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1GA;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final detachRecyclableViewFromParent(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1GA;->detachViewFromParent(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0, p1}, LX/1GA;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    iget v0, p0, LX/3cw;->A01:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3cw;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, LX/1GA;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    iget v1, p0, LX/3cw;->A01:I

    .line 10
    .line 11
    const-class v0, LX/L91;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/L91;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, LX/L91;-><init>(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3cw;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1GA;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x25167123

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1GA;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/3cw;->A00:LX/1hV;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/3cw;->A0O()LX/0pO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x6bc2629c    # 4.6999456E26f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x5c5da5be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1GA;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/3cw;->A00:LX/1hV;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/3cw;->A0O()LX/0pO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x7fcd7e94

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onFinishTemporaryDetach()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1GA;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3cw;->A00:LX/1hV;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3cw;->A0O()LX/0pO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3cw;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const v0, -0x47494e06

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :try_start_0
    invoke-super/range {p0 .. p5}, LX/1GA;->onLayout(ZIIII)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const v0, 0x4b3a5855    # 1.2212309E7f

    .line 20
    .line 21
    .line 22
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_1
    iget v0, p0, LX/3cw;->A01:I

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    iget v0, p0, LX/3cw;->A01:I

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const v0, -0x66293b79

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v0, 0x30d32913
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const v0, -0x275732ca

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    throw v1
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3cw;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const v0, 0x41d3d445

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2}, LX/1GA;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_1
    iget v0, p0, LX/3cw;->A01:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v0, -0x3eceeb0a

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    iget v0, p0, LX/3cw;->A01:I

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const v0, 0x68edf901

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const v0, 0x471a16b4

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    throw v1

    .line 52
    :goto_0
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const v0, -0x579aef75

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1GA;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3cw;->A00:LX/1hV;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3cw;->A0O()LX/0pO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final removeRecyclableViewFromParent(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1GA;->removeDetachedView(Landroid/view/View;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1GA;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1GA;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
