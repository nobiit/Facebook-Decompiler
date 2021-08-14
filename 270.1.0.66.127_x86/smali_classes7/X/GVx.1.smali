.class public final LX/GVx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A02:LX/2Zx;

.field public final A03:LX/6aP;

.field public final A04:LX/6fS;

.field public final A05:LX/5d3;

.field public final A06:LX/7EH;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVx;->A02:LX/2Zx;

    .line 8
    .line 9
    new-instance v0, LX/5d3;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/5d3;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GVx;->A05:LX/5d3;

    .line 15
    .line 16
    invoke-static {p1}, LX/6aP;->A03(LX/0kw;)LX/6aP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GVx;->A03:LX/6aP;

    .line 21
    .line 22
    new-instance v0, LX/6fS;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/6fS;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/GVx;->A04:LX/6fS;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GVx;->A07:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GVx;->A00:LX/0AO;

    .line 40
    .line 41
    new-instance v0, LX/7EH;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/7EH;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/GVx;->A06:LX/7EH;

    .line 47
    .line 48
    invoke-static {p1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GVx;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 53
    .line 54
    return-void
.end method
