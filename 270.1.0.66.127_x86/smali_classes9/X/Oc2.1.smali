.class public final LX/Oc2;
.super LX/C0s;
.source ""


# instance fields
.field public final synthetic A00:LX/5Sh;

.field public final synthetic A01:LX/Oc9;


# direct methods
.method public constructor <init>(LX/5Sh;LX/Oc9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oc2;->A00:LX/5Sh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oc2;->A01:LX/Oc9;

    .line 3
    .line 4
    invoke-direct {p0}, LX/C0s;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cha(LX/1o2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Oc2;->A01:LX/Oc9;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Oc2;->A00:LX/5Sh;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Sh;->A02:LX/54A;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, LX/Oc9;->C4Q(LX/1o2;LX/54A;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Chc(LX/1o2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Oc2;->A00:LX/5Sh;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LX/5Sh;->A05:LX/1o2;

    .line 4
    .line 5
    iget-object v0, p0, LX/Oc2;->A01:LX/Oc9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, LX/Oc9;->C4I(LX/1o2;LX/54A;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final Chg(LX/1o2;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1o2;->A00()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v3, v0

    .line 5
    iget-object v2, p0, LX/Oc2;->A00:LX/5Sh;

    .line 6
    .line 7
    iget v1, v2, LX/5Sh;->A00:F

    .line 8
    .line 9
    iget v0, v2, LX/5Sh;->A01:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    mul-float/2addr v3, v0

    .line 13
    add-float/2addr v1, v3

    .line 14
    iget-object v0, v2, LX/5Sh;->A06:LX/5Sc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Oc2;->A00:LX/5Sh;

    .line 20
    .line 21
    iget-object v0, v0, LX/5Sh;->A06:LX/5Sc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Oc2;->A01:LX/Oc9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, p1, v0}, LX/Oc9;->C4T(LX/1o2;LX/54A;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
