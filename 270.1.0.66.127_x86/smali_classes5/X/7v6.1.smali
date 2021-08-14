.class public final LX/7v6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0D:LX/0qo;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A02:LX/LGA;

.field public A03:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/7v9;

.field public final A07:LX/7v7;

.field public final A08:LX/7vB;

.field public final A09:LX/7vC;

.field public final A0A:LX/7pW;

.field public final A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0C:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7v7;->A00(LX/0kw;)LX/7v7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7v6;->A07:LX/7v7;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7v6;->A05:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LX/7v8;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/7v8;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7v6;->A06:LX/7v9;

    .line 21
    .line 22
    new-instance v0, LX/7pW;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/7pW;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7v6;->A0A:LX/7pW;

    .line 28
    .line 29
    invoke-static {p1}, LX/7vB;->A00(LX/0kw;)LX/7vB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7v6;->A08:LX/7vB;

    .line 34
    .line 35
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7v6;->A0C:LX/2GK;

    .line 40
    .line 41
    invoke-static {p1}, LX/7vC;->A00(LX/0kw;)LX/7vC;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7v6;->A09:LX/7vC;

    .line 46
    .line 47
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 48
    .line 49
    const/16 v0, 0x152

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/7v6;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static final A00(LX/0kw;)LX/7v6;
    .locals 4

    .line 0
    const-class v3, LX/7v6;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7v6;->A0D:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7v6;->A0D:LX/0qo;
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
    sget-object v0, LX/7v6;->A0D:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/7v6;->A0D:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/7v6;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7v6;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/7v6;->A0D:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7v6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/7v6;->A0D:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method
