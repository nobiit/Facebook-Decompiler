.class public abstract LX/64P;
.super LX/64Q;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/64Q;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic A00(II)LX/64Q;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/64P;->A09(II)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic A01(Landroid/view/ViewGroup$LayoutParams;)LX/64Q;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/64Q;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/64Q;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final A08(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/64Q;->A00:Landroid/view/View;

    .line 1
    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/64Q;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A09(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/64Q;->A00(II)LX/64Q;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0A(Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/64Q;->A00:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0B(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/64Q;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/64Q;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A0C(LX/64Q;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/64Q;->A00:Landroid/view/View;

    .line 1
    .line 2
    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, p1, LX/64Q;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
