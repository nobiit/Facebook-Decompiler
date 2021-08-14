.class public final LX/Cmh;
.super Ljava/lang/Object;
.source ""


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
    iput-object v0, p0, LX/Cmh;->A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "1337359863081126"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p3}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p4}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-lez p5, :cond_0

    .line 47
    .line 48
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "message_length"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, LX/Cmh;->A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/7tO;->A00()LX/7tN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
