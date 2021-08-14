.class public final LX/CPy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CQ5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsCombineShareSheetShareAsStory"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CPy;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/CPy;->A01:LX/CQ5;

    .line 1
    .line 2
    new-instance v4, LX/CQ4;

    .line 3
    .line 4
    invoke-direct {v4}, LX/CQ4;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f121421

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/CQ4;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v5, v4, LX/CQ4;->A01:LX/CQ5;

    .line 34
    .line 35
    const-class v2, LX/CPy;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x43728292

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f080ad1

    .line 56
    .line 57
    .line 58
    iput v0, v4, LX/CQ4;->A00:I

    .line 59
    .line 60
    return-object v4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x43728292

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/CPy;

    .line 29
    .line 30
    iget-object v4, v0, LX/CPy;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, LX/CPy;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 33
    .line 34
    const v1, 0x82d5

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/CPy;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7oG;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, LX/7oG;->A01:LX/0tf;

    .line 48
    .line 49
    const-string v0, "stories_event_share_to_story_button_viewed"

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0xcf

    .line 67
    .line 68
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1T:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    const-string v1, "view"

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    const-string v1, "personal"

    .line 94
    .line 95
    const/16 v0, 0xd8

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/facebook/events/logging/EventsActionsLoggerUtil;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x273

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x162

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-object v5
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
