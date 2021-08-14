.class public final LX/8g6;
.super LX/1of;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static volatile A03:LX/8g6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1b:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/8g6;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1c:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/8g6;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1d:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/8g6;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1of;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final A00(LX/0kw;)LX/8g6;
    .locals 6

    .line 0
    sget-object v0, LX/8g6;->A03:LX/8g6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/8g6;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/8g6;->A03:LX/8g6;

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
    move-result-object v3

    .line 19
    new-instance v2, LX/8g6;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 22
    .line 23
    const/16 v0, 0xf7

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, LX/8g6;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/8g6;->A03:LX/8g6;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v5

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    sget-object v0, LX/8g6;->A03:LX/8g6;

    .line 48
    .line 49
    return-object v0
    .line 50
.end method


# virtual methods
.method public final A08()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A0A(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "Feed PYMK"

    return-object v0
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "3279"

    return-object v0
.end method
