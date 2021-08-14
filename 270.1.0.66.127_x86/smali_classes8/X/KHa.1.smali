.class public final LX/KHa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/KEM;

.field public final A04:LX/KFu;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;IILX/KEM;)V
    .locals 3

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
    iput-object v1, p0, LX/KHa;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0xee

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/KHa;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    const/16 v0, 0xef

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/KHa;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    iput p2, p0, LX/KHa;->A01:I

    .line 30
    .line 31
    iput p3, p0, LX/KHa;->A02:I

    .line 32
    .line 33
    iput-object p4, p0, LX/KHa;->A03:LX/KEM;

    .line 34
    .line 35
    const v2, 0xe526

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/KHa;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/K73;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/K73;->A00()LX/KG3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/KFu;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/KFu;-><init>(LX/KG3;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/KHa;->A04:LX/KFu;

    .line 57
    .line 58
    return-void
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
    .line 76
    .line 77
.end method
