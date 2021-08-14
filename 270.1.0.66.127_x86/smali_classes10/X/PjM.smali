.class public final LX/PjM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PjL;

.field public A01:Z

.field public final A02:LX/PjN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2Pq;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/2Pq;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 9
    .line 10
    const/16 v0, 0x33f

    .line 11
    .line 12
    invoke-direct {v4, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    const/16 v0, 0x340

    .line 18
    .line 19
    invoke-direct {v3, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20ff

    .line 23
    .line 24
    iget-object v1, v1, LX/2Pq;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x100db00000473L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {}, LX/0ps;->A03()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/QGE;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, LX/QGE;-><init>(LX/0kw;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, LX/PjM;->A02:LX/PjN;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, LX/Phy;

    .line 57
    .line 58
    invoke-direct {v0, v4, v1}, LX/Phy;-><init>(LX/0kw;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method
