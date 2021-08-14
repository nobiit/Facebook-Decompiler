.class public final LX/8fD;
.super LX/1ob;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/8fD;


# instance fields
.field public A00:LX/1Nu;

.field public A01:LX/1o8;

.field public A02:LX/3aQ;


# direct methods
.method public constructor <init>(LX/3aQ;LX/1o8;LX/1Nu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8fD;->A02:LX/3aQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/8fD;->A01:LX/1o8;

    .line 6
    .line 7
    iput-object p3, p0, LX/8fD;->A00:LX/1Nu;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/8fD;
    .locals 6

    .line 0
    sget-object v0, LX/8fD;->A03:LX/8fD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/8fD;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/8fD;->A03:LX/8fD;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/8fD;

    .line 20
    .line 21
    new-instance v2, LX/3aQ;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/3aQ;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v2, v1, v0}, LX/8fD;-><init>(LX/3aQ;LX/1o8;LX/1Nu;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LX/8fD;->A03:LX/8fD;

    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    :try_start_2
    move-exception v0

    .line 41
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v5

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_1
    sget-object v0, LX/8fD;->A03:LX/8fD;

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "4757"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5O:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
