.class public final LX/Fkh;
.super LX/Fki;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Fkg;


# direct methods
.method public constructor <init>(LX/Fkg;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Fkh;->A01:LX/Fkg;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Fki;-><init>(LX/L5w;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Fkh;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final CFw(FF)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, v1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Fkh;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Fkh;->A01:LX/Fkg;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, LX/Fkh;->A00:Z

    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, LX/Fki;->CFw(FF)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CG3(FF)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Fkh;->A00:Z

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/Fki;->CG3(FF)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CG8()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Fki;->CG8()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fkh;->A01:LX/Fkg;

    .line 4
    .line 5
    invoke-static {v0}, LX/Fkg;->A00(LX/Fkg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cru()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fkh;->A01:LX/Fkg;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LX/Fki;->Cru()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
