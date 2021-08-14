.class public final LX/OXq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OXu;

.field public A01:LX/3dq;

.field public A02:LX/OXv;

.field public final A03:LX/5cp;

.field public final A04:LX/OXt;

.field public final A05:LX/0nB;

.field public final A06:Z

.field public final A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A08:LX/OXw;

.field public final A09:LX/OXv;

.field public final A0A:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5cp;->A00(LX/0kw;)LX/5cp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OXq;->A03:LX/5cp;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OXq;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, LX/OXw;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/OXw;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/OXq;->A08:LX/OXw;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 23
    .line 24
    const/16 v0, 0x33

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/OXq;->A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 30
    .line 31
    new-instance v0, LX/OXt;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/OXt;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/OXq;->A04:LX/OXt;

    .line 37
    .line 38
    new-instance v0, LX/OXv;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/OXv;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/OXq;->A09:LX/OXv;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/OXq;->A06:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/OXq;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-static {v0}, LX/1In;->A01(Ljava/util/concurrent/ExecutorService;)LX/0nB;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/OXq;->A05:LX/0nB;

    .line 58
    .line 59
    iget-object v0, p0, LX/OXq;->A08:LX/OXw;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v1, v0, LX/OXw;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 66
    .line 67
    new-instance v0, LX/OXu;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LX/OXu;-><init>(LX/0kw;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/OXq;->A00:LX/OXu;

    .line 73
    .line 74
    iget-object v1, p0, LX/OXq;->A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 75
    .line 76
    new-instance v0, LX/3dq;

    .line 77
    .line 78
    invoke-direct {v0, v1, p3}, LX/3dq;-><init>(LX/0kw;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/OXq;->A01:LX/3dq;

    .line 82
    .line 83
    iget-object v0, p0, LX/OXq;->A09:LX/OXv;

    .line 84
    .line 85
    iput-object v0, p0, LX/OXq;->A02:LX/OXv;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
