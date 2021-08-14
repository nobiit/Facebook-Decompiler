.class public final LX/Cv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVw;


# instance fields
.field public final A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;


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
    iput-object v0, p0, LX/Cv6;->A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BwC(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "events_privacy_selector_entry_point_tapped"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "1467825966692579"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A09:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p4}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/Cv6;->A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final BwD(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "events_privacy_selector_entry_point_impresssion"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "424747854746051"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p5}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/Cv6;->A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final BwE(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "events_privacy_selector_snackbar_impresssion"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "424747854746051"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A10:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A11:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p3}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "is_confirmation"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/7tO;->A00()LX/7tN;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/Cv6;->A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final BwF(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "events_rsvp_privacy_mutation_failed"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "659214811214314"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A15:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p4}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p5}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "from_privacy"

    .line 45
    .line 46
    const-string v0, "to_privacy"

    .line 47
    .line 48
    invoke-static {v1, p6, v0, p7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/7tO;->A00()LX/7tN;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/Cv6;->A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final BwG(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "events_rsvp_privacy_mutation_success"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "343368163215268"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A15:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p4}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p5}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "from_privacy"

    .line 45
    .line 46
    const-string v0, "to_privacy"

    .line 47
    .line 48
    invoke-static {v1, p6, v0, p7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/7tO;->A00()LX/7tN;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/Cv6;->A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final Csn(LX/DWJ;Ljava/lang/String;)LX/DWJ;
    .locals 7

    .line 0
    const-string v6, "mechanism"

    .line 1
    .line 2
    const-string v5, "surface"

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v4, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0n:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/DWJ;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, LX/DWJ;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :cond_2
    return-object p1
.end method
