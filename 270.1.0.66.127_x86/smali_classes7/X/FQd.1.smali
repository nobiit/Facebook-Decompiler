.class public final LX/FQd;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/23h;


# direct methods
.method public constructor <init>(LX/23h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FQd;->A00:LX/23h;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chb(LX/1QX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FQd;->A00:LX/23h;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/23h;->getView()LX/1j6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/1j6;->isPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FQd;->A00:LX/23h;

    .line 15
    .line 16
    iget-object v0, v0, LX/23h;->A01:LX/FMr;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/FMr;->A00:LX/1gj;

    .line 21
    .line 22
    new-instance v0, LX/1nV;

    .line 23
    .line 24
    invoke-direct {v0}, LX/1nV;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final Chd(LX/1QX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FQd;->A00:LX/23h;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/23h;->getView()LX/1j6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/1j6;->isPressed()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v2, v0

    .line 5
    iget-object v0, p0, LX/FQd;->A00:LX/23h;

    .line 6
    .line 7
    iget-object v0, v0, LX/23h;->A05:LX/23i;

    .line 8
    .line 9
    iget v0, v0, LX/23i;->A02:F

    .line 10
    .line 11
    cmpl-float v0, v2, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/1QX;->A06(D)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/FQd;->A00:LX/23h;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/23h;->getView()LX/1j6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2}, LX/1j6;->Cmp(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
