.class public final LX/DOf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public final A03:LX/1WN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOf;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DOf;->A02:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 14
    .line 15
    invoke-static {p1}, LX/1WN;->A00(LX/0kw;)LX/1WN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DOf;->A03:LX/1WN;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DOf;->A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DOf;->A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 1
    .line 2
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "2273900499516101"

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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A16:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
