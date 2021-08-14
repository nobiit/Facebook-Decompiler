.class public final LX/D3n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

.field public A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

.field public A03:Z

.field public final A04:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/D3n;->A04:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/D3n;
    .locals 4

    .line 0
    const-class v3, LX/D3n;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/D3n;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/D3n;->A05:LX/0qo;
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
    sget-object v0, LX/D3n;->A05:LX/0qo;

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
    sget-object v1, LX/D3n;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/D3n;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/D3n;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/D3n;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/D3n;
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
    sget-object v0, LX/D3n;->A05:LX/0qo;

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


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/D3n;->A04:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 1
    .line 2
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "2320623574921104"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1c:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/D3n;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0P:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/D3n;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/D3n;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
