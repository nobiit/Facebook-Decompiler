.class public final LX/AY1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/AY1;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;

.field public final A02:LX/AY2;

.field public final A03:LX/0qn;

.field public final A04:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AY1;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/AY1;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/AY2;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/AY2;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AY1;->A02:LX/AY2;

    .line 23
    .line 24
    invoke-static {p1}, LX/0re;->A00(LX/0kw;)LX/0re;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AY1;->A03:LX/0qn;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A00(LX/0kw;)Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AY1;->A01:Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;

    .line 35
    .line 36
    return-void
.end method
