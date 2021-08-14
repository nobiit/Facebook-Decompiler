.class public final LX/1l9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1l9;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 13
    .line 14
    const/16 v0, 0x92

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/1l9;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 22
    .line 23
    const/16 v0, 0x95

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/1l9;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 31
    .line 32
    const/16 v0, 0x93

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/1l9;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 40
    .line 41
    const/16 v0, 0x94

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/1l9;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 47
    .line 48
    const/16 v2, 0x20ff

    .line 49
    .line 50
    iget-object v1, p0, LX/1l9;->A00:LX/0li;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x1079a000022ecL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/1l9;->A05:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A00(LX/0mI;LX/14v;)LX/1lu;
    .locals 1

    .line 0
    new-instance v0, LX/1lu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/1lu;-><init>(LX/1l9;LX/0mI;LX/14v;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
