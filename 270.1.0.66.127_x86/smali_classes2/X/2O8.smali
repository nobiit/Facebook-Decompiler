.class public final LX/2O8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O9;


# instance fields
.field public final synthetic A00:LX/2O7;

.field public final synthetic A01:LX/2MX;


# direct methods
.method public constructor <init>(LX/2O7;LX/2MX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2O8;->A00:LX/2O7;

    .line 1
    .line 2
    iput-object p2, p0, LX/2O8;->A01:LX/2MX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final CDe()V
    .locals 0

    return-void
.end method

.method public final CDj(Landroid/content/Context;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2O8;->A01:LX/2MX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2MX;->A03()LX/2VC;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v0, p0, LX/2O8;->A00:LX/2O7;

    .line 9
    .line 10
    iget-object v0, v0, LX/2O7;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2GK;

    .line 18
    .line 19
    invoke-interface {v3, v0}, LX/2VC;->DJO(LX/2GK;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/2O8;->A01:LX/2MX;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2MX;->A03()LX/2VC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v1, v0}, LX/2VC;->AgH(Z)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    return v1
    .line 39
.end method

.method public final Cng()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2O8;->A01:LX/2MX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2MX;->A03()LX/2VC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, LX/2VC;->AgI(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
