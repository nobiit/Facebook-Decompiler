.class public final LX/7p9;
.super LX/1HR;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7p9;->A01:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/7p9;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7p9;->A01:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/7p9;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0A:LX/3ZU;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3ZU;->A04()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iput p2, p0, LX/7p9;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0A:LX/3ZU;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/3ZU;->A0F:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/3ZU;->A03()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7p9;->A01:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0k:LX/7op;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7op;->A02:LX/18A;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0, v0, v0}, LX/18A;->Cdr(LX/1l3;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v1, 0x82f3

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7p9;->A01:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0a:LX/0li;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/7sF;

    .line 29
    .line 30
    int-to-float v0, p3

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget v1, v2, LX/7sF;->A00:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    iput v1, v2, LX/7sF;->A00:F

    .line 36
    .line 37
    const v0, 0x44898000    # 1100.0f

    .line 38
    .line 39
    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, LX/7sF;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v2

    .line 48
    if-lez p3, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LX/7p9;->A01:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 51
    .line 52
    iget-boolean v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0w:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v1, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0M:LX/7oG;

    .line 57
    .line 58
    iget-object v6, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0p:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0D:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, p0, LX/7p9;->A01:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0D:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, v1, LX/7oG;->A02:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 75
    .line 76
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "371970640386931"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x8d9

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0v:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/7p9;->A01:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 136
    .line 137
    iput-boolean v4, v0, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0w:Z

    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v2

    .line 142
    throw v0
    .line 143
    .line 144
.end method
