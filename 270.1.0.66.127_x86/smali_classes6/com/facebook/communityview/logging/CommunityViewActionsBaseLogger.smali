.class public final Lcom/facebook/communityview/logging/CommunityViewActionsBaseLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/communityview/logging/CommunityViewActionsBaseLogger;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/6Ho;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/6Ho;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, LX/6Ho;->A00:LX/CYx;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/6Ho;->A05()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    const/16 v1, 0x211a

    .line 27
    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/communityview/logging/CommunityViewActionsBaseLogger;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0tf;

    .line 37
    .line 38
    const-string v0, "community_view_actions_sr_core"

    .line 39
    .line 40
    :goto_1
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p1, LX/6Ho;->A00:LX/CYx;

    .line 56
    .line 57
    const-string v0, "action_type"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/6Ho;->A08:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, LX/6Ho;->A03()LX/6Hm;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "surface"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LX/6Ho;->A02()LX/6Hm;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "ref_surface"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LX/6Ho;->A00()LX/6Hl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "mechanism"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LX/6Ho;->A01()LX/6Hl;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "ref_mechanism"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/6Ho;->A07:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, LX/6Ho;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0x22f

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, LX/6Ho;->A09:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x113

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, LX/6Ho;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x12

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/facebook/communityview/logging/CommunityViewActionsBaseLogger;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/0tf;

    .line 145
    .line 146
    const-string v0, "community_view_actions_sr_low"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/16 v1, 0x2029

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/communityview/logging/CommunityViewActionsBaseLogger;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/0AO;

    .line 158
    .line 159
    const-string v1, "com.facebook.communityview.logging.CommunityViewActionsBaseLogger"

    .line 160
    .line 161
    const-string v0, "CommunityViewLoggingParams is missing one or more required parameters."

    .line 162
    .line 163
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    goto/16 :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
.end method
