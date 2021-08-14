.class public LX/Kfk;
.super LX/Kfj;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2316554
    invoke-direct {p0, p1}, LX/Kfj;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2316555
    iput-boolean v0, p0, LX/Kfk;->A02:Z

    .line 2316556
    iput-boolean v0, p0, LX/Kfk;->A01:Z

    .line 2316557
    iput-boolean v0, p0, LX/Kfk;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2316558
    invoke-direct {p0, p1, p2}, LX/Kfj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2316559
    iput-boolean v0, p0, LX/Kfk;->A02:Z

    .line 2316560
    iput-boolean v0, p0, LX/Kfk;->A01:Z

    .line 2316561
    iput-boolean v0, p0, LX/Kfk;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2316562
    invoke-direct {p0, p1, p2, p3}, LX/Kfj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2316563
    iput-boolean v0, p0, LX/Kfk;->A02:Z

    .line 2316564
    iput-boolean v0, p0, LX/Kfk;->A01:Z

    .line 2316565
    iput-boolean v0, p0, LX/Kfk;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v2}, LX/Kfj;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, LX/Kfk;->A01:Z

    .line 16
    .line 17
    invoke-super {p0, v2}, LX/Kfj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-boolean v0, p0, LX/Kfk;->A00:Z

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Kfk;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LX/Kfk;->A01:Z

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/Kfk;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, LX/Kfj;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-boolean v0, p0, LX/Kfk;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-super {p0, p1}, LX/Kfj;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x3a8add60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Kfk;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, -0x1966aa10

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v0, p0, LX/Kfk;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-super {p0, p1}, LX/Kfj;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, LX/Kfk;->A00:Z

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, LX/Kfk;->A00:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-super {p0, p1}, LX/Kfj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x81c9efe

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const v0, -0x302d8331

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
