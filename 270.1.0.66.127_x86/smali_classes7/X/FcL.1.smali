.class public final LX/FcL;
.super LX/FZv;
.source ""

# interfaces
.implements LX/CtA;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/FZv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1a0c6e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a1f73

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, LX/FcL;->A00:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0N()V
    .locals 5

    .line 0
    const/high16 v1, 0x40800000    # 4.0f

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    .line 26
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 29
    .line 30
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final Bhn()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FcL;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FcL;->A00:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x6ed8f02a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/FcL;->A01:Z

    .line 12
    .line 13
    const v0, -0x34a7fa78    # -1.4157192E7f

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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x5884ce26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/FcL;->A01:Z

    .line 12
    .line 13
    const v0, 0x6e18b7d4

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

.method public final removeAllViews()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FcL;->A00:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
