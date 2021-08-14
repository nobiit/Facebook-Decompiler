.class public final LX/Gea;
.super LX/Gec;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Gea;


# instance fields
.field public final A00:LX/8fb;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Gec;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/8fb;->A02:LX/8fb;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, LX/8fb;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, LX/8fb;->A02:LX/8fb;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/8fb;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/8fb;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/8fb;->A02:LX/8fb;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/8fb;->A02:LX/8fb;

    .line 44
    .line 45
    iput-object v0, p0, LX/Gea;->A00:LX/8fb;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "4131"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x5265c00

    .line 1
    .line 2
    .line 3
    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gea;->A00:LX/8fb;

    .line 1
    .line 2
    iget-object v0, v0, LX/8fb;->A00:LX/3BM;

    .line 3
    .line 4
    iget-object v2, v0, LX/3BM;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    sget-object v1, LX/23z;->A07:LX/0lu;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 19
    .line 20
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5G:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

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
    .line 13
.end method
