.class public final LX/D58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D59;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;


# direct methods
.method public constructor <init>(LX/D59;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D58;->A00:LX/D59;

    .line 1
    .line 2
    iput-object p2, p0, LX/D58;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

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
    const v0, -0x6f803541

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/D58;->A00:LX/D59;

    .line 8
    .line 9
    iget-object v0, p0, LX/D58;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 10
    .line 11
    invoke-static {v2}, LX/D59;->A01(LX/D59;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, LX/D58;->A00:LX/D59;

    .line 22
    .line 23
    iget-object v2, v3, LX/D59;->A0A:LX/7s2;

    .line 24
    .line 25
    iget-object v0, v3, LX/D59;->A0E:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, LX/D58;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 28
    .line 29
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0A:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 30
    .line 31
    iget-object v3, v3, LX/D59;->A06:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 32
    .line 33
    iget-object v2, v2, LX/7s2;->A00:LX/7s4;

    .line 34
    .line 35
    invoke-static {v0}, LX/7oK;->A0K(LX/1CS;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v5, v3, v4}, LX/7s4;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/D58;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/D58;->A00:LX/D59;

    .line 61
    .line 62
    iget-object v2, v0, LX/D59;->A09:LX/7sA;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, v0, LX/D59;->A0E:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 77
    .line 78
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0A:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 79
    .line 80
    iget-object v0, p0, LX/D58;->A00:LX/D59;

    .line 81
    .line 82
    iget-object v0, v0, LX/D59;->A06:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v0, p0, LX/D58;->A00:LX/D59;

    .line 89
    .line 90
    iget-object v0, v0, LX/D59;->A06:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual/range {v2 .. v9}, LX/7sA;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, LX/D58;->A00:LX/D59;

    .line 100
    .line 101
    iget-object v4, v2, LX/D59;->A08:LX/D55;

    .line 102
    .line 103
    iget-object v3, v2, LX/D59;->A0E:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v3}, LX/7oL;->A0S(LX/1CS;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v2, LX/D59;->A0E:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, LX/7oL;->A0I(LX/1CS;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :cond_2
    const/4 v2, 0x1

    .line 121
    :cond_3
    const/4 v5, 0x1

    .line 122
    const-string v0, "EVENTS_BOOKMARK"

    .line 123
    .line 124
    invoke-virtual {v4, v3, v2, v0}, LX/D55;->A01(Ljava/lang/Object;ZLjava/lang/String;)Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v2, p0, LX/D58;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 129
    .line 130
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    :cond_4
    if-eqz v4, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, LX/D58;->A00:LX/D59;

    .line 149
    .line 150
    iget-object v3, v0, LX/D59;->A07:LX/DWI;

    .line 151
    .line 152
    new-instance v2, LX/DWJ;

    .line 153
    .line 154
    invoke-direct {v2, v4}, LX/DWJ;-><init>(Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/DWJ;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0A:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/DWJ;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;-><init>(LX/DWJ;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p1, v0, v5}, LX/DWI;->A02(Landroid/view/View;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;Z)V

    .line 173
    .line 174
    .line 175
    :cond_5
    const v0, -0x265142a

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_0
    iget-object v0, v2, LX/D59;->A0B:LX/1N1;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_1
    iget-object v0, v2, LX/D59;->A0C:LX/1N1;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_2
    iget-object v0, v2, LX/D59;->A0D:LX/1N1;

    .line 189
    .line 190
    :goto_1
    invoke-static {v2, v0}, LX/D59;->A03(LX/D59;LX/1N1;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 197
    .line 198
.end method
