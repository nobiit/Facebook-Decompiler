.class public LX/5Sj;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Obx;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 698087
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 698088
    iput-boolean v0, p0, LX/5Sj;->A02:Z

    .line 698089
    invoke-direct {p0}, LX/5Sj;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 698090
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 698091
    iput-boolean v0, p0, LX/5Sj;->A02:Z

    .line 698092
    invoke-direct {p0}, LX/5Sj;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 698093
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 698094
    iput-boolean v0, p0, LX/5Sj;->A02:Z

    .line 698095
    invoke-direct {p0}, LX/5Sj;->A04()V

    return-void
.end method

.method private final A04()V
    .locals 3

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
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/5Sj;->A00:LX/0li;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5Sj;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x60d2

    .line 8
    .line 9
    iget-object v0, p0, LX/5Sj;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    return-void
.end method

.method public final A0O(II)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/5Sj;->A0N()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sub-int v6, p1, v4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    sub-int v7, p2, v5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const v0, 0x8946

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/5Sj;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/8vV;

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, v2, LX/8vV;->A00:F

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v8, v1

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x60d2

    .line 50
    .line 51
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/Scroller;

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A0P(IIZ)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/5Sj;->A02:Z

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/1iR;->scrollTo(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/5Sj;->A02:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, LX/1iR;->scrollTo(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A0Q()Z
    .locals 3

    .line 0
    const/16 v2, 0x60d2

    .line 1
    .line 2
    iget-object v1, p0, LX/5Sj;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final computeScroll()V
    .locals 5

    .line 0
    const/16 v1, 0x60d2

    .line 1
    .line 2
    iget-object v0, p0, LX/5Sj;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/5Sj;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, LX/5Sj;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/Scroller;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, LX/5Sj;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Scroller;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v3, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/5Sj;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/Scroller;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v2, v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/5Sj;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/Scroller;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v3, v2, v0}, LX/5Sj;->A0P(IIZ)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
.end method

.method public final invalidate()V
    .locals 1

    .line 698124
    iget-boolean v0, p0, LX/5Sj;->A02:Z

    if-nez v0, :cond_0

    .line 698125
    invoke-super {p0}, LX/1iR;->invalidate()V

    :cond_0
    return-void
.end method

.method public final invalidate(IIII)V
    .locals 1

    .line 698126
    iget-boolean v0, p0, LX/5Sj;->A02:Z

    if-nez v0, :cond_0

    .line 698127
    invoke-super {p0, p1, p2, p3, p4}, LX/1iR;->invalidate(IIII)V

    :cond_0
    return-void
.end method

.method public final invalidate(Landroid/graphics/Rect;)V
    .locals 1

    .line 698128
    iget-boolean v0, p0, LX/5Sj;->A02:Z

    if-nez v0, :cond_0

    .line 698129
    invoke-super {p0, p1}, LX/1iR;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1iR;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5Sj;->A01:LX/Obx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq p2, p4, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0K:LX/3jJ;

    .line 12
    .line 13
    sub-int/2addr p2, p4

    .line 14
    iget-object v0, v0, LX/3jJ;->A00:LX/Oc7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p2}, LX/Oc7;->D5G(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final scrollTo(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/5Sj;->A0P(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
