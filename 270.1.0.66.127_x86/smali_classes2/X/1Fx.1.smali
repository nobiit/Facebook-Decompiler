.class public LX/1Fx;
.super LX/1Fy;
.source ""

# interfaces
.implements LX/1Ff;
.implements LX/1G0;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 98270
    invoke-direct {p0, p1}, LX/1Fy;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 98271
    iput-object v1, p0, LX/1Fx;->A04:Ljava/lang/String;

    .line 98272
    iput-object v1, p0, LX/1Fx;->A03:Ljava/lang/String;

    .line 98273
    iput-object v1, p0, LX/1Fx;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    .line 98274
    iput-boolean v0, p0, LX/1Fx;->A06:Z

    .line 98275
    iput-boolean v0, p0, LX/1Fx;->A07:Z

    const/4 v0, 0x0

    .line 98276
    invoke-direct {p0, p1, v1, v0}, LX/1Fx;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 98277
    invoke-direct {p0, p1, p2}, LX/1Fy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 98278
    iput-object v0, p0, LX/1Fx;->A04:Ljava/lang/String;

    .line 98279
    iput-object v0, p0, LX/1Fx;->A03:Ljava/lang/String;

    .line 98280
    iput-object v0, p0, LX/1Fx;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    .line 98281
    iput-boolean v0, p0, LX/1Fx;->A06:Z

    .line 98282
    iput-boolean v0, p0, LX/1Fx;->A07:Z

    const/4 v0, 0x0

    .line 98283
    invoke-direct {p0, p1, p2, v0}, LX/1Fx;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 217007
    invoke-direct {p0, p1, p2, p3}, LX/1Fy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 217008
    iput-object v0, p0, LX/1Fx;->A04:Ljava/lang/String;

    .line 217009
    iput-object v0, p0, LX/1Fx;->A03:Ljava/lang/String;

    .line 217010
    iput-object v0, p0, LX/1Fx;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    .line 217011
    iput-boolean v0, p0, LX/1Fx;->A06:Z

    .line 217012
    iput-boolean v0, p0, LX/1Fx;->A07:Z

    .line 217013
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/1FZ;->A1h:[I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1Fx;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1Fx;->A04:Ljava/lang/String;

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
    iput-object v0, p0, LX/1Fx;->A03:Ljava/lang/String;

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
    iput-object v0, p0, LX/1Fx;->A02:Ljava/lang/String;

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
.method public final A0v(I)V
    .locals 6

    .line 0
    invoke-static {}, LX/0G8;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iput p1, p0, LX/1Fx;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/1Fx;->A04:Ljava/lang/String;

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
    const v1, 0x51a8423f

    .line 39
    .line 40
    .line 41
    const-string v0, "%s.setContentView(%s)"

    .line 42
    .line 43
    invoke-static {v0, v4, v2, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v1, 0x59a743c4

    .line 48
    .line 49
    .line 50
    const-string v0, "%s.setContentView"

    .line 51
    .line 52
    invoke-static {v0, v4, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_0
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_1
    iget v0, p0, LX/1Fx;->A00:I

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const v0, -0x4c377e6c

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception v1

    .line 76
    iget v0, p0, LX/1Fx;->A00:I

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    const v0, 0x33854f7a

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    const v0, -0x2f57f66c    # -2.25536E10f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    const v0, 0x514483cc

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 99
    .line 100
    .line 101
    throw v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A0w(LX/3AK;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Fx;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Fx;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1Fx;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
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
    invoke-super {p0, p1, p2, p3}, LX/1Fy;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

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
    invoke-super {p0, p1}, LX/1Fy;->detachViewFromParent(Landroid/view/View;)V

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
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0, p1}, LX/1Fy;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1Fx;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/3AK;

    .line 26
    .line 27
    invoke-interface {v1}, LX/3AK;->CFP()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/1Fx;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1Fx;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/1Fx;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    iget v0, p0, LX/1Fx;->A00:I

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Fx;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1Fy;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

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
    iget-boolean v0, p0, LX/1Fx;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1Fy;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/1Fy;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/1Fx;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/1Fx;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1Fx;->A06:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/1Fx;->A01:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1Fy;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1Fx;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/1Fx;->A01:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1Fx;->A02:Ljava/lang/String;

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
    const v0, 0x711a734e

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :try_start_0
    invoke-super/range {p0 .. p5}, LX/1Fy;->onLayout(ZIIII)V

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
    iget v0, p0, LX/1Fx;->A00:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v0, -0x5c5e9f08

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    iget v0, p0, LX/1Fx;->A00:I

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const v0, 0x2e414354

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
    const v0, -0x50e3023b

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
    const v0, -0x43a90dfb

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
    iget-object v1, p0, LX/1Fx;->A03:Ljava/lang/String;

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
    const v0, -0x8e02698

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2}, LX/1Fy;->onMeasure(II)V

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
    iget v0, p0, LX/1Fx;->A00:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v0, -0x4577f301

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    iget v0, p0, LX/1Fx;->A00:I

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/L92;->A00(Landroid/view/View;ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const v0, -0x66f37418

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
    const v0, 0x19179932

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
    const v0, -0x1a543146

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

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x722da9d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/1Fy;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1Fx;->A06:Z

    .line 12
    .line 13
    const v0, 0x1b176469

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final removeRecyclableViewFromParent(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1Fy;->removeDetachedView(Landroid/view/View;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0, p1}, LX/1Fy;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    iget v0, p0, LX/1Fx;->A00:I

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

.method public final saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1Fy;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Fx;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-ne v1, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1Fx;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, LX/1Fx;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iput-boolean v1, p0, LX/1Fx;->A06:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public setVisibility(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1Fy;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1Fx;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Fy;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1Fx;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method
