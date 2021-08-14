.class public final LX/Cmw;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A01:LX/9AV;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9AV;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cmw;->A01:LX/9AV;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cmw;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cmw;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v2, 0xa4a6

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cmw;->A01:LX/9AV;

    .line 4
    .line 5
    iget-object v1, v0, LX/9AV;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Cmx;

    .line 13
    .line 14
    iget-object v3, p0, LX/Cmw;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/Cmw;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 17
    .line 18
    const v2, 0x82d4

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/Cmx;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 29
    .line 30
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "1665935860203864"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0I:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0t:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/events/logging/EventsActionsLoggerUtil;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 80
    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v0}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const-string v0, "page_id"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
