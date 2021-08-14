.class public final LX/1f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A02:LX/2RW;

.field public final A03:LX/1ez;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/2GK;LX/1ez;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1f0;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/1f0;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    iput-object p4, p0, LX/1f0;->A03:LX/1ez;

    .line 14
    .line 15
    const-wide v0, 0x103e6000112a7L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/16 v1, 0x26da

    .line 28
    .line 29
    iget-object v0, p0, LX/1f0;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2RV;

    .line 36
    .line 37
    iput-object v0, p0, LX/1f0;->A02:LX/2RW;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    const/16 v1, 0x2750

    .line 42
    .line 43
    iget-object v0, p0, LX/1f0;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2RW;

    .line 50
    .line 51
    iput-object v0, p0, LX/1f0;->A02:LX/2RW;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
