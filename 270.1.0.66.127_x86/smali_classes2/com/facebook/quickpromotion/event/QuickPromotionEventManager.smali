.class public final Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;


# instance fields
.field public A00:J

.field public A01:LX/2Gw;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/0qn;

.field public final A04:Lcom/facebook/common/network/FbNetworkManager;

.field public final A05:LX/01A;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A00:J

    .line 10
    .line 11
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A03:LX/0qn;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 22
    .line 23
    sget-object v0, LX/019;->A00:LX/019;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A05:LX/01A;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A06:Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A06:Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;

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
    new-instance v0, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A06:Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;

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
    sget-object v0, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A06:Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;

    .line 41
    .line 42
    return-object v0
.end method
