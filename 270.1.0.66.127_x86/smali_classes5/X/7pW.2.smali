.class public final LX/7pW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7pW;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/7tO;
    .locals 2

    .line 0
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A15:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static A01(LX/7tO;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/google/common/collect/ImmutableMap$Builder;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/events/logging/EventsActionsLoggerUtil;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/events/logging/EventsActionsLoggerUtil;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/7tO;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "session_id"

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A05:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A02(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;ILcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "purchased_tickets_count"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ticket_selection_type"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p1, v2}, LX/7pW;->A01(LX/7tO;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "315492639377667"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8d0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1Y:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/7tO;->A00()LX/7tN;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v2, 0x82d4

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/7pW;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A03(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;ILcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "purchased_tickets_count"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ticket_selection_type"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p1, v2}, LX/7pW;->A01(LX/7tO;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "2398085127136577"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8d1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A12:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/7tO;->A00()LX/7tN;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v2, 0x82d4

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/7pW;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A04(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;ILcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "purchased_tickets_count"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ticket_selection_type"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p1, v2}, LX/7pW;->A01(LX/7tO;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "351816472189861"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "event_seats_details_continue_button_impression"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/7tO;->A00()LX/7tN;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v2, 0x82d4

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/7pW;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A05(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;ILcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "purchased_tickets_count"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ticket_selection_type"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p1, v2}, LX/7pW;->A01(LX/7tO;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "313913786179783"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "event_seats_details_continue_button_tap"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/7tO;->A00()LX/7tN;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v2, 0x82d4

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/7pW;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A06(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ticket_selection_type"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p1, v2}, LX/7pW;->A01(LX/7tO;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "613206315855270"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8d2

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1Z:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/7tO;->A00()LX/7tN;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v2, 0x82d4

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/7pW;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final A07(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ticket_selection_type"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p1, v2}, LX/7pW;->A01(LX/7tO;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "1776035365865516"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "event_seat_reservation_details"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A07:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1A:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/7tO;->A00()LX/7tN;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v2, 0x82d4

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/7pW;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A08(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V
    .locals 6

    .line 0
    const/16 v2, 0x62c7

    .line 1
    .line 2
    iget-object v1, p0, LX/7pW;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/57l;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/57l;->A04(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x211a

    .line 17
    .line 18
    iget-object v1, p0, LX/7pW;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0tf;

    .line 26
    .line 27
    const-string v0, "events_buy_ticket_button_tap"

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A06:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/events/logging/EventsActionsLoggerUtil;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, p1, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v3, p1, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A05:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    :cond_2
    const/16 v0, 0x273

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, p1, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/facebook/events/logging/EventsActionsLoggerUtil;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x205

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x162

    .line 105
    .line 106
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x203

    .line 111
    .line 112
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, p1, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A02:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0xcf

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, p1, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A04:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0x204

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    const-string v0, "session_id"

    .line 132
    .line 133
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x12

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "tracking"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    const/16 v0, 0x1b

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void

    .line 163
    :cond_4
    const/4 v1, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final A09(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7pW;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/7pW;->A01:Z

    .line 7
    .line 8
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "471755273333892"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "event_buy_tickets_button_impression"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v2, 0x0

    .line 61
    const v1, 0x82d4

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7pW;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0A(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v2, 0x62c7

    .line 1
    .line 2
    iget-object v1, p0, LX/7pW;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/57l;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/57l;->A04(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "381987579090720"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8d8

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Lcom/facebook/events/logging/EventsActionsLoggerUtil;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lcom/facebook/events/logging/EventsActionsLoggerUtil;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez p5, :cond_0

    .line 75
    .line 76
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v0}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v2, 0x0

    .line 86
    const v1, 0x82d4

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/7pW;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string v0, "session_id"

    .line 102
    .line 103
    invoke-static {v0, p5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 3

    .line 0
    const v2, 0x82d4

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7pW;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 11
    .line 12
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "2324883324441922"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8db

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1j:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p3}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2, v0}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/7tO;->A00()LX/7tN;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string v0, "order_id"

    .line 82
    .line 83
    invoke-static {v0, p2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
