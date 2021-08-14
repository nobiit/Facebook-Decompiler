.class public final LX/B7t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/019;

.field public final A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0AR;->A03(LX/0kw;)LX/019;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B7t;->A01:LX/019;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B7t;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B7t;->A00:LX/0AO;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    const/16 v0, 0x322

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/B7t;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    return-void
.end method
