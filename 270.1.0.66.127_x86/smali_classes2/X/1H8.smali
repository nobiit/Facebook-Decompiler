.class public abstract LX/1H8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/1Gy;


# direct methods
.method public constructor <init>(LX/1Gy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/1H8;->A00:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1H8;->A01:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p1, p0, LX/1H8;->A02:LX/1Gy;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/1Gy;I)LX/1H8;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/1H9;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/1H9;-><init>(LX/1Gy;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "invalid orientation"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    new-instance v0, LX/2co;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/2co;-><init>(LX/1Gy;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01()I
    .locals 1

    instance-of v0, p0, LX/1H9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2co;

    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    iget v0, v0, LX/1Gy;->A06:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1H9;

    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    iget v0, v0, LX/1Gy;->A03:I

    return v0
.end method

.method public final A02()I
    .locals 2

    instance-of v0, p0, LX/1H9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2co;

    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    iget v1, v0, LX/1Gy;->A06:I

    invoke-virtual {v0}, LX/1Gy;->A0g()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1H9;

    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    iget v1, v0, LX/1Gy;->A03:I

    invoke-virtual {v0}, LX/1Gy;->A0e()I

    move-result v0

    goto :goto_0
.end method

.method public final A03()I
    .locals 1

    instance-of v0, p0, LX/1H9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2co;

    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    invoke-virtual {v0}, LX/1Gy;->A0g()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1H9;

    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    invoke-virtual {v0}, LX/1Gy;->A0e()I

    move-result v0

    return v0
.end method

.method public final A04()I
    .locals 1

    instance-of v0, p0, LX/1H9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2co;

    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    iget v0, v0, LX/1Gy;->A07:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1H9;

    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    iget v0, v0, LX/1Gy;->A04:I

    return v0
.end method

.method public final A05()I
    .locals 1

    instance-of v0, p0, LX/1H9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2co;

    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    iget v0, v0, LX/1Gy;->A04:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1H9;

    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    iget v0, v0, LX/1Gy;->A07:I

    return v0
.end method

.method public final A06()I
    .locals 1

    instance-of v0, p0, LX/1H9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2co;

    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    invoke-virtual {v0}, LX/1Gy;->A0f()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1H9;

    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    invoke-virtual {v0}, LX/1Gy;->A0h()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 3

    instance-of v0, p0, LX/1H9;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2co;

    iget-object v0, v2, LX/1H8;->A02:LX/1Gy;

    iget v1, v0, LX/1Gy;->A06:I

    invoke-virtual {v0}, LX/1Gy;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v2, LX/1H8;->A02:LX/1Gy;

    invoke-virtual {v0}, LX/1Gy;->A0g()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1H9;

    iget-object v0, v2, LX/1H8;->A02:LX/1Gy;

    iget v1, v0, LX/1Gy;->A03:I

    invoke-virtual {v0}, LX/1Gy;->A0h()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v2, LX/1H8;->A02:LX/1Gy;

    invoke-virtual {v0}, LX/1Gy;->A0e()I

    move-result v0

    goto :goto_0
.end method

.method public final A08(Landroid/view/View;)I
    .locals 3

    instance-of v0, p0, LX/1H9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2co;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1ju;

    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    invoke-virtual {v0, p1}, LX/1Gy;->A0m(Landroid/view/View;)I

    move-result v1

    iget v0, v2, LX/1ju;->rightMargin:I

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1H9;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1ju;

    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    invoke-virtual {v0, p1}, LX/1Gy;->A0k(Landroid/view/View;)I

    move-result v1

    iget v0, v2, LX/1ju;->bottomMargin:I

    goto :goto_0
.end method

.method public final A09(Landroid/view/View;)I
    .locals 4

    instance-of v0, p0, LX/1H9;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/1ju;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1ju;

    iget-object v2, v0, LX/1ju;->A02:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v3, LX/1ju;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, LX/1ju;->rightMargin:I

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1ju;

    invoke-static {p1}, LX/1Gy;->A0J(Landroid/view/View;)I

    move-result v1

    iget v0, v2, LX/1ju;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, LX/1ju;->bottomMargin:I

    goto :goto_0
.end method

.method public final A0A(Landroid/view/View;)I
    .locals 4

    instance-of v0, p0, LX/1H9;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1ju;

    invoke-static {p1}, LX/1Gy;->A0J(Landroid/view/View;)I

    move-result v1

    iget v0, v2, LX/1ju;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, LX/1ju;->bottomMargin:I

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/1ju;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1ju;

    iget-object v2, v0, LX/1ju;->A02:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v3, LX/1ju;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, LX/1ju;->rightMargin:I

    goto :goto_0
.end method

.method public final A0B(Landroid/view/View;)I
    .locals 3

    instance-of v0, p0, LX/1H9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2co;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1ju;

    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    invoke-virtual {v0, p1}, LX/1Gy;->A0l(Landroid/view/View;)I

    move-result v1

    iget v0, v2, LX/1ju;->leftMargin:I

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1H9;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1ju;

    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    invoke-virtual {v0, p1}, LX/1Gy;->A0n(Landroid/view/View;)I

    move-result v1

    iget v0, v2, LX/1ju;->topMargin:I

    goto :goto_0
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    instance-of v0, p0, LX/1H9;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2co;

    iget-object v1, v2, LX/1H8;->A02:LX/1Gy;

    iget-object v0, v2, LX/1H8;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0}, LX/1Gy;->A14(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, v2, LX/1H8;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1H9;

    iget-object v1, v2, LX/1H8;->A02:LX/1Gy;

    iget-object v0, v2, LX/1H8;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0}, LX/1Gy;->A14(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, v2, LX/1H8;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    instance-of v0, p0, LX/1H9;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2co;

    iget-object v1, v2, LX/1H8;->A02:LX/1Gy;

    iget-object v0, v2, LX/1H8;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0}, LX/1Gy;->A14(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, v2, LX/1H8;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1H9;

    iget-object v1, v2, LX/1H8;->A02:LX/1Gy;

    iget-object v0, v2, LX/1H8;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0}, LX/1Gy;->A14(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, v2, LX/1H8;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final A0E(I)V
    .locals 1

    instance-of v0, p0, LX/1H9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2co;

    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    invoke-virtual {v0, p1}, LX/1Gy;->A1e(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1H9;

    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    invoke-virtual {v0, p1}, LX/1Gy;->A1f(I)V

    return-void
.end method
