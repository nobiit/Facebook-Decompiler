.class public final Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    const/16 v0, 0xbc

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;->A02:Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;->A02:Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;

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
    new-instance v0, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;->A02:Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;

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
    sget-object v0, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;->A02:Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;D)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v1

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-double v0, p1, v3

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/16 v1, 0x202c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Random;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmpg-double v0, v1, p1

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_1
    return v5
    .line 35
    .line 36
.end method
