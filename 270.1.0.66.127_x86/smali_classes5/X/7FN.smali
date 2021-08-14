.class public LX/7FN;
.super LX/1iR;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 952306
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 952307
    const/4 v0, 0x0

    .line 952308
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 952309
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 952310
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 952311
    const/4 v0, 0x0

    .line 952312
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 952313
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 952314
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 952315
    const/4 v0, 0x0

    .line 952316
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 952317
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/7FN;->A00:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmpl-float v1, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    iput-boolean v0, p0, LX/7FN;->A01:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/7FN;->A03:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :cond_2
    iget-boolean v0, p0, LX/7FN;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_3
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-super {p0, p1}, LX/1iR;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_4
    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, -0x53ba0c2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/7FN;->A01:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/7FN;->A03:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/7FN;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_2
    const v0, 0x1f67fd94

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return v2
.end method
