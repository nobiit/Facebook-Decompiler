.class public final LX/O8e;
.super LX/3kp;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3kp;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/O8e;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    const v0, 0x7f1a0f88

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A0G()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 2

    .line 0
    invoke-super {p0}, LX/3kp;->A0G()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/O8f;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/O8f;-><init>(LX/O8e;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0O(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 1
    .line 2
    check-cast v1, LX/7ID;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0P(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 1
    .line 2
    check-cast v0, LX/7ID;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/3kp;->A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    iget v1, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/O8e;->A00:I

    .line 9
    .line 10
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
