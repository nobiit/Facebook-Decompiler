.class public final LX/QID;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Kxq;

.field public final A02:LX/QIB;

.field public final A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/QID;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x34c

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/QID;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const v2, 0xe415

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/QID;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v2, LX/Kxq;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, LX/Kxq;-><init>(LX/0kw;Lcom/google/common/collect/ImmutableList;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/QID;->A01:LX/Kxq;

    .line 39
    .line 40
    iget-object v1, p0, LX/QID;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    new-instance v0, LX/QIB;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v2}, LX/QIB;-><init>(LX/0kw;LX/QIK;LX/Kxq;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/QID;->A02:LX/QIB;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
