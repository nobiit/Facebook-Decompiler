.class public final LX/DFT;
.super LX/1t4;
.source ""


# instance fields
.field public final synthetic A00:LX/DFU;


# direct methods
.method public constructor <init>(LX/DFU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DFT;->A00:LX/DFU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1t4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVr(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1t4;->CVr(I)V

    .line 1
    .line 2
    .line 3
    const v2, 0xa54e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DFT;->A00:LX/DFU;

    .line 7
    .line 8
    iget-object v1, v0, LX/DFU;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/DOf;

    .line 16
    .line 17
    sget-object v0, LX/DFU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/DFM;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Unrecognized tab type: "

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :pswitch_0
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A08:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Z:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 55
    .line 56
    :goto_0
    iget-object v2, v1, LX/DOf;->A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 57
    .line 58
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "383779148977130"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1W:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 105
    .line 106
    .line 107
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
