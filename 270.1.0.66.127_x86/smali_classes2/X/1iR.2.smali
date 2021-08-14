.class public LX/1iR;
.super LX/1FY;
.source ""

# interfaces
.implements LX/1Ff;
.implements LX/1G0;


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 126691
    invoke-direct {p0, p1}, LX/1FY;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 126692
    iput-object v1, p0, LX/1iR;->A04:Ljava/lang/String;

    .line 126693
    iput-object v1, p0, LX/1iR;->A03:Ljava/lang/String;

    .line 126694
    iput-object v1, p0, LX/1iR;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    .line 126695
    iput-boolean v0, p0, LX/1iR;->A05:Z

    const/4 v0, 0x0

    .line 126696
    invoke-direct {p0, p1, v1, v0}, LX/1iR;->A02(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 126697
    invoke-direct {p0, p1, p2}, LX/1FY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 126698
    iput-object v0, p0, LX/1iR;->A04:Ljava/lang/String;

    .line 126699
    iput-object v0, p0, LX/1iR;->A03:Ljava/lang/String;

    .line 126700
    iput-object v0, p0, LX/1iR;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    .line 126701
    iput-boolean v0, p0, LX/1iR;->A05:Z

    const/4 v0, 0x0

    .line 126702
    invoke-direct {p0, p1, p2, v0}, LX/1iR;->A02(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 126703
    invoke-direct {p0, p1, p2, p3}, LX/1FY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 126704
    iput-object v0, p0, LX/1iR;->A04:Ljava/lang/String;

    .line 126705
    iput-object v0, p0, LX/1iR;->A03:Ljava/lang/String;

    .line 126706
    iput-object v0, p0, LX/1iR;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    .line 126707
    iput-boolean v0, p0, LX/1iR;->A05:Z

    .line 126708
    invoke-direct {p0, p1, p2, p3}, LX/1iR;->A02(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A02(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/1FZ;->A1f:[I

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
    iput-object v0, p0, LX/1iR;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1iR;->A04:Ljava/lang/String;

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
    iput-object v0, p0, LX/1iR;->A03:Ljava/lang/String;

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
    iput-object v0, p0, LX/1iR;->A02:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public A0J()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A0K()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A0L(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/1iR;->A01:I

    .line 1
    .line 2
    invoke-static {}, LX/0G8;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/1iR;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

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
    move-result-object v2

    .line 18
    :cond_0
    const v1, 0x10c28b9a

    .line 19
    .line 20
    .line 21
    const-string v0, "%s.setContentView"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_1
    iget v0, p0, LX/1iR;->A01:I

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const v0, -0x710b4782

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v1

    .line 51
    iget v0, p0, LX/1iR;->A01:I

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const v0, -0x59a855e7

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    const v0, 0x16a36d61
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    const v0, 0x433e0503

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
.end method

.method public final A0M(LX/3AK;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iR;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1iR;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1iR;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final attachRecyclableViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/CtA;

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
    invoke-super {p0, p1, p2, p3}, LX/1FY;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

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
.end method

.method public final detachRecyclableViewFromParent(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1FY;->detachViewFromParent(Landroid/view/View;)V

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
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0, p1}, LX/1FY;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1iR;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/1iR;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3AK;

    .line 30
    .line 31
    invoke-interface {v1}, LX/3AK;->CFP()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/1iR;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    iget v0, p0, LX/1iR;->A01:I

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1iR;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1FY;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1iR;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1FY;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x4fb2ebaa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1FY;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1iR;->A0J()V

    .line 11
    .line 12
    .line 13
    const v0, -0x5ae7a7af

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
    const v0, -0x621ee5b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1FY;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1iR;->A0K()V

    .line 11
    .line 12
    .line 13
    const v0, 0x73906bb7

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

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1FY;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1iR;->A0J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1iR;->A02:Ljava/lang/String;

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
    const v0, 0xe28ef81

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :try_start_0
    invoke-super/range {p0 .. p5}, LX/1FY;->onLayout(ZIIII)V

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
    iget v0, p0, LX/1iR;->A01:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v0, -0x2f2395bc

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    iget v0, p0, LX/1iR;->A01:I

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const v0, 0x21e8396f

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
    const v0, 0x54f706cf

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
    const v0, -0x68f3adb3

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

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1iR;->A03:Ljava/lang/String;

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
    const v0, -0x3290181a    # -2.5155952E8f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2}, LX/1FY;->onMeasure(II)V

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
    iget v0, p0, LX/1iR;->A01:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v0, -0x39f301a0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    iget v0, p0, LX/1iR;->A01:I

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const v0, 0x2bd69fd0

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
    const v0, -0x73bbca40

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
    const v0, 0x63dc71dc

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
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1FY;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1iR;->A0K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeRecyclableViewFromParent(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1FY;->removeDetachedView(Landroid/view/View;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1FY;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1FY;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
