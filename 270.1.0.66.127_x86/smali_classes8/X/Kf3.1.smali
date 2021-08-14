.class public final LX/Kf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Kg3;

.field public final synthetic A01:LX/Kex;


# direct methods
.method public constructor <init>(LX/Kex;LX/Kg3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kf3;->A01:LX/Kex;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kf3;->A00:LX/Kg3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v2, 0xe5bf

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kf3;->A01:LX/Kex;

    .line 4
    .line 5
    iget-object v1, v0, LX/Kex;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Key;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/Key;->A03(Z)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2080

    .line 19
    .line 20
    iget-object v0, p0, LX/Kf3;->A01:LX/Kex;

    .line 21
    .line 22
    iget-object v1, v0, LX/Kex;->A00:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/2G3;

    .line 31
    .line 32
    new-instance v0, LX/KfQ;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/KfQ;-><init>(LX/Kf3;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "FindWifiSettingsFragment"

    .line 1
    .line 2
    const-string v0, "Failed to turn off the PermaNet service"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Kf3;->A00:LX/Kg3;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Kg3;->CgE()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
