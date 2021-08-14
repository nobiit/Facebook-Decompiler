.class public final LX/6WT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1o6;

.field public final A02:LX/1o8;

.field public final A03:LX/2Eq;

.field public final A04:LX/6WU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1o8;LX/1o6;LX/6WU;LX/2Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6WT;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6WT;->A02:LX/1o8;

    .line 6
    .line 7
    iput-object p3, p0, LX/6WT;->A01:LX/1o6;

    .line 8
    .line 9
    iput-object p4, p0, LX/6WT;->A04:LX/6WU;

    .line 10
    .line 11
    iput-object p5, p0, LX/6WT;->A03:LX/2Eq;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/6WT;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Lcom/facebook/interstitial/triggers/InterstitialTrigger;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/6WT;->showLocationHistory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "show_location_history"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/6WT;->showLocationServices()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "show_location_services"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static final A01(LX/0kw;)LX/6WT;
    .locals 10

    .line 0
    const-class v4, LX/6WT;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/6WT;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6WT;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6WT;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/6WT;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v5, LX/6WT;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v3}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v3}, LX/1o6;->A00(LX/0kw;)LX/1o6;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v9, LX/6WU;

    .line 42
    .line 43
    invoke-static {v3}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/019;->A00:LX/019;

    .line 48
    .line 49
    invoke-direct {v9, v1, v0}, LX/6WU;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct/range {v5 .. v10}, LX/6WT;-><init>(Landroid/content/Context;LX/1o8;LX/1o6;LX/6WU;LX/2Eq;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    sget-object v1, LX/6WT;->A05:LX/0qo;

    .line 62
    .line 63
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/6WT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 68
    .line 69
    .line 70
    monitor-exit v4

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    sget-object v0, LX/6WT;->A05:LX/0qo;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V
    .locals 3

    .line 0
    new-instance v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6WT;->A01:LX/1o6;

    .line 6
    .line 7
    iget-object v1, p0, LX/6WT;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/6WT;->A00(LX/6WT;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/1o6;->A04(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public showLocationHistory()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/6WT;->A04:LX/6WU;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/6WU;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6WU;->A00()Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public showLocationServices()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6WT;->A03:LX/2Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/49x;->A01(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
