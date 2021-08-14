.class public final LX/8fF;
.super LX/1ob;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A06:LX/0lv;

.field public static volatile A07:LX/8fF;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/0li;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5f:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/8fF;->A05:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    sget-object v1, LX/4Ip;->A08:LX/0lv;

    .line 10
    .line 11
    const-string v0, "WATCH_NUX6266"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/8fF;->A06:LX/0lv;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/8fF;->A01:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x200a

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    sget-object v1, LX/8fF;->A06:LX/0lv;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/8fF;->A03:Z

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/0kw;)LX/8fF;
    .locals 4

    .line 0
    sget-object v0, LX/8fF;->A07:LX/8fF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/8fF;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/8fF;->A07:LX/8fF;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/8fF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/8fF;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/8fF;->A07:LX/8fF;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/8fF;->A07:LX/8fF;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "6266"

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
    .locals 1

    .line 0
    sget-object v0, LX/8fF;->A05:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
