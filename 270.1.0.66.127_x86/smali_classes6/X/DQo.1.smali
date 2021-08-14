.class public final LX/DQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7pP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7pP;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQo;->A00:LX/7pP;

    .line 1
    .line 2
    iput-object p2, p0, LX/DQo;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x69236b5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x2790

    .line 8
    .line 9
    iget-object v0, p0, LX/DQo;->A00:LX/7pP;

    .line 10
    .line 11
    iget-object v1, v0, LX/7pP;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2h8;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/DQo;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DQo;->A00:LX/7pP;

    .line 30
    .line 31
    iget-object v0, v0, LX/7pP;->A02:LX/7o7;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const v2, 0x82d3

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/DQo;->A00:LX/7pP;

    .line 46
    .line 47
    iget-object v0, v1, LX/7pP;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/7oE;

    .line 54
    .line 55
    iget-object v0, v1, LX/7pP;->A02:LX/7o7;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v7, p0, LX/DQo;->A01:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0V:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 64
    .line 65
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 66
    .line 67
    iget-object v0, p0, LX/DQo;->A00:LX/7pP;

    .line 68
    .line 69
    invoke-static {v0}, LX/7pP;->A00(LX/7pP;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p0, LX/DQo;->A00:LX/7pP;

    .line 74
    .line 75
    invoke-static {v0}, LX/7pP;->A01(LX/7pP;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "1899606863497541"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "event_online_event_button_click"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0d:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "video_call_link_id"

    .line 124
    .line 125
    invoke-static {v0, v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v5, LX/7oE;->A01:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    const v0, -0x11bea7fa

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
.end method
