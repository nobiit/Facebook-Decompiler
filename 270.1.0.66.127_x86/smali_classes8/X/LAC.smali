.class public final LX/LAC;
.super LX/LE9;
.source ""


# instance fields
.field public final A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:LX/7pW;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LE9;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7pW;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7pW;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LAC;->A04:LX/7pW;

    .line 9
    .line 10
    iput-object p2, p0, LX/LAC;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/LAC;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/LAC;->A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 15
    .line 16
    iput-boolean p5, p0, LX/LAC;->A03:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/LE9;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/LAC;->A04:LX/7pW;

    .line 4
    .line 5
    iget-object v0, p0, LX/LAC;->A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A02:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 10
    .line 11
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "1587439068066698"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "event_ticket_value_prop_dismissed"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A07:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1f:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0o:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v2, 0x82d4

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/7pW;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
