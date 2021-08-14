.class public final LX/Eon;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x2f9

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Eon;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/1w5;LX/Eol;Z)LX/Eok;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Eon;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2
    .line 3
    new-instance v0, LX/Eot;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {v1}, LX/4SO;->A01(LX/0kw;)LX/4SO;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v1}, LX/25b;->A00(LX/0kw;)LX/25b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    move-object v3, p2

    .line 18
    move-object v2, p1

    .line 19
    move v5, p4

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v8}, LX/Eot;-><init>(LX/0kw;Landroid/content/Context;LX/1w5;LX/Eol;ZLcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/4SO;LX/25b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
