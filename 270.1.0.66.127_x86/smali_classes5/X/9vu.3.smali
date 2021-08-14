.class public final LX/9vu;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7fy;


# direct methods
.method public constructor <init>(LX/7fy;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9vu;->A01:LX/7fy;

    .line 1
    .line 2
    iput-object p3, p0, LX/9vu;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final offsetTopAndBottom(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9vu;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/9vu;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/9vu;->A01:LX/7fy;

    .line 5
    .line 6
    iget v0, v0, LX/7fy;->A01:I

    .line 7
    .line 8
    sub-int v0, v1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
