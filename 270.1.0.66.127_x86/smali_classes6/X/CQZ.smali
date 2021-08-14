.class public final LX/CQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CQ5;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A02:LX/7o8;

.field public final synthetic A03:LX/7oG;

.field public final synthetic A04:LX/5rd;


# direct methods
.method public constructor <init>(LX/7oG;LX/7o8;Lcom/facebook/events/common/EventAnalyticsParams;LX/5rd;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQZ;->A03:LX/7oG;

    .line 1
    .line 2
    iput-object p2, p0, LX/CQZ;->A02:LX/7o8;

    .line 3
    .line 4
    iput-object p3, p0, LX/CQZ;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    iput-object p4, p0, LX/CQZ;->A04:LX/5rd;

    .line 7
    .line 8
    iput-object p5, p0, LX/CQZ;->A00:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v2, p0, LX/CQZ;->A03:LX/7oG;

    .line 9
    .line 10
    iget-object v0, p0, LX/CQZ;->A02:LX/7o8;

    .line 11
    .line 12
    invoke-interface {v0}, LX/7o8;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/CQZ;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v2, LX/7oG;->A01:LX/0tf;

    .line 33
    .line 34
    const-string v0, "stories_event_share_to_story_button_tapped"

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0xcf

    .line 52
    .line 53
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1T:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    const-string v1, "click"

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    const-string v1, "personal"

    .line 79
    .line 80
    const/16 v0, 0xd8

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/facebook/events/logging/EventsActionsLoggerUtil;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x273

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x162

    .line 99
    .line 100
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x238

    .line 104
    .line 105
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v1, p0, LX/CQZ;->A04:LX/5rd;

    .line 112
    .line 113
    iget-object v0, p0, LX/CQZ;->A02:LX/7o8;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/5rd;->A01(LX/7oA;)Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, LX/LHx;

    .line 120
    .line 121
    invoke-direct {v2, v0}, LX/LHx;-><init>(Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "facebook_story"

    .line 125
    .line 126
    iput-object v0, v2, LX/LHx;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0w:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/LHx;->A08:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "permalink"

    .line 137
    .line 138
    iput-object v0, v2, LX/LHx;->A0B:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0u:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/LHx;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;-><init>(LX/LHx;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, LX/CQZ;->A04:LX/5rd;

    .line 160
    .line 161
    new-instance v1, LX/LHx;

    .line 162
    .line 163
    invoke-direct {v1, v0}, LX/LHx;-><init>(Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x353

    .line 167
    .line 168
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, LX/LHx;->A09:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v3, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 175
    .line 176
    invoke-direct {v3, v1}, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;-><init>(LX/LHx;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, LX/23v;->A0H:LX/23v;

    .line 180
    .line 181
    const-string v1, "tap_event_sharesheet_share_to_story"

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v1, v2, v0}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v4, v3, v0, v5}, LX/5rd;->A00(LX/5rd;Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/CQZ;->A00:Landroid/view/View$OnClickListener;

    .line 192
    .line 193
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
.end method
