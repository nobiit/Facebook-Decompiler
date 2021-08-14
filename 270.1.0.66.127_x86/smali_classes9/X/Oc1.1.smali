.class public final LX/Oc1;
.super LX/C0s;
.source ""


# instance fields
.field public final A00:LX/54A;

.field public final synthetic A01:LX/5Sh;

.field public final synthetic A02:LX/Oc9;


# direct methods
.method public constructor <init>(LX/5Sh;LX/Oc9;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Oc1;->A01:LX/5Sh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oc1;->A02:LX/Oc9;

    .line 3
    .line 4
    invoke-direct {p0}, LX/C0s;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/54A;

    .line 8
    .line 9
    invoke-direct {v0}, LX/54A;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Oc1;->A00:LX/54A;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final Cha(LX/1o2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Oc1;->A02:LX/Oc9;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Oc1;->A01:LX/5Sh;

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
    iget-object v1, p0, LX/Oc1;->A01:LX/5Sh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/5Sh;->A04:LX/1o2;

    .line 4
    .line 5
    iget-object v1, p0, LX/Oc1;->A02:LX/Oc9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Oc1;->A00:LX/54A;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, LX/Oc9;->C4I(LX/1o2;LX/54A;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
    iget-object v0, p0, LX/Oc1;->A01:LX/5Sh;

    .line 6
    .line 7
    iget-object v2, v0, LX/5Sh;->A02:LX/54A;

    .line 8
    .line 9
    iget-object v1, v0, LX/5Sh;->A03:LX/54A;

    .line 10
    .line 11
    iget-object v0, p0, LX/Oc1;->A00:LX/54A;

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, LX/54A;->A05(LX/54A;LX/54A;FLX/54A;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Oc1;->A01:LX/5Sh;

    .line 17
    .line 18
    iget-object v2, v0, LX/5Sh;->A06:LX/5Sc;

    .line 19
    .line 20
    iget-object v1, p0, LX/Oc1;->A00:LX/54A;

    .line 21
    .line 22
    iget-object v0, v2, LX/5Sc;->A01:LX/54A;

    .line 23
    .line 24
    iput-object v1, v2, LX/5Sc;->A01:LX/54A;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/5Sc;->A04(LX/54A;LX/54A;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/5Sc;->A06(LX/54A;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Oc1;->A02:LX/Oc9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Oc1;->A00:LX/54A;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, LX/Oc9;->C4T(LX/1o2;LX/54A;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method
