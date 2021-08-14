.class public final LX/F1e;
.super LX/FZv;
.source ""

# interfaces
.implements LX/CtA;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Z

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/FZv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1a0c71

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
    iput-object v0, p0, LX/F1e;->A00:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v0, 0x7f0a1126

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/F1e;->A02:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final Bhn()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/F1e;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1e;->A00:Landroid/widget/LinearLayout;

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
    const v0, -0x195aa678

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
    iput-boolean v0, p0, LX/F1e;->A01:Z

    .line 12
    .line 13
    const v0, -0x6b780e33

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
    const v0, 0x46383da5

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
    iput-boolean v0, p0, LX/F1e;->A01:Z

    .line 12
    .line 13
    const v0, 0x130bcd60

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
    iget-object v0, p0, LX/F1e;->A00:Landroid/widget/LinearLayout;

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
