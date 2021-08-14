.class public final LX/OVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QL5;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Jga;


# direct methods
.method public constructor <init>(LX/Jga;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OVo;->A01:LX/Jga;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/OVo;->A00:Z

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
    iget-boolean v0, p0, LX/OVo;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/OVo;->A01:LX/Jga;

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
    iput-boolean v0, p0, LX/OVo;->A00:Z

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final CG3(FF)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/OVo;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/OVo;->A01:LX/Jga;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr p1, v0

    .line 11
    const-string v0, "onDrag"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, LX/Jga;->A02(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CG8()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OVo;->A01:LX/Jga;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Jga;->A0K:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Jga;->A0E:LX/QL0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/QL0;->CpN()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/Jga;->A0K:Z

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/OVo;->A01:LX/Jga;

    .line 17
    .line 18
    const-string v1, "onDrag"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/Jga;->A02(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ClR(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OVo;->A01:LX/Jga;

    .line 1
    .line 2
    iget-object v0, v1, LX/Jga;->A09:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Crr(FFF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Crt()V
    .locals 0

    return-void
.end method

.method public final Crv(FF)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/OVo;->A01:LX/Jga;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/OVo;->A01:LX/Jga;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/Jga;->A0K:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/Jga;->A0E:LX/QL0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/QL0;->CpN()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v1, LX/Jga;->A0K:Z

    .line 24
    .line 25
    :cond_0
    return v2
    .line 26
.end method

.method public final DV9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
