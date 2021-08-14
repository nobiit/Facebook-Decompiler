.class public final LX/KH4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KFu;

.field public final A02:LX/K6z;

.field public final A03:LX/0pA;

.field public final A04:LX/48V;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/K73;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KH4;->A06:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KH4;->A00:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LX/K6z;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/K6z;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/KH4;->A02:LX/K6z;

    .line 21
    .line 22
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KH4;->A04:LX/48V;

    .line 27
    .line 28
    invoke-static {p1}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/KH4;->A03:LX/0pA;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const/16 v0, 0x4d

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/KH4;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    invoke-virtual {p2}, LX/K73;->A00()LX/KG3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/KFu;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/KFu;-><init>(LX/KG3;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/KH4;->A01:LX/KFu;

    .line 53
    .line 54
    return-void
.end method
