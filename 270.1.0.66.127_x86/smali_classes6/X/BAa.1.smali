.class public final LX/BAa;
.super LX/BAj;
.source ""

# interfaces
.implements LX/CEH;


# instance fields
.field public A00:I

.field public final A01:LX/B8E;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/BAj;-><init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/BAa;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/B68;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/B68;-><init>(LX/BAj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0K(LX/B68;)LX/B6K;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BAa;->A01:LX/B8E;

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
.end method


# virtual methods
.method public final B7R(I)I
    .locals 1

    .line 0
    const v0, 0x7f060058

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
    .line 5
.end method

.method public final B7W(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/BAa;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B7Z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/BGb;->A0E(I)[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    aget v0, v0, v4

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2, p3}, LX/BAj;->A09(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v0, p0, LX/BAa;->A00:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-direct {v2, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/BAa;->A00:I

    .line 41
    .line 42
    :cond_0
    return-object v3
    .line 43
.end method

.method public final B7f(I)I
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BqE(I)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/BGb;->A0E(I)[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v1, v0, v2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    return v2
.end method
