.class public final LX/BKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/BKM;

.field public final synthetic A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/stories/features/channels/model/StoryChannelModel;LX/BKM;Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKN;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 1
    .line 2
    iput-object p2, p0, LX/BKN;->A01:LX/BKM;

    .line 3
    .line 4
    iput-object p3, p0, LX/BKN;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/BKN;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    iput-object p5, p0, LX/BKN;->A00:LX/1GY;

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
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/BKN;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v7, p0, LX/BKN;->A01:LX/BKM;

    .line 7
    .line 8
    iget-object v5, v2, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/BKN;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, v2, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x211a

    .line 25
    .line 26
    iget-object v1, v7, LX/BKM;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0tf;

    .line 34
    .line 35
    const-string v0, "client_channel_update"

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x2bc

    .line 53
    .line 54
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x4f

    .line 58
    .line 59
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x5c

    .line 68
    .line 69
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/BKN;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {v1}, LX/B9O;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/BKN;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v8, p0, LX/BKN;->A01:LX/BKM;

    .line 102
    .line 103
    iget-object v7, p0, LX/BKN;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, LX/BKN;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 106
    .line 107
    iget-object v0, v2, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v6, v2, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A05:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v4, v2, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A06:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v2, 0x211a

    .line 132
    .line 133
    iget-object v1, v8, LX/BKM;->A00:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/0tf;

    .line 141
    .line 142
    const-string v0, "invite_contributor_selected"

    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    const/16 v0, 0x2bc

    .line 160
    .line 161
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x4f

    .line 165
    .line 166
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x12

    .line 170
    .line 171
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x5c

    .line 175
    .line 176
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    const-string v0, "target_ids"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v3}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object v0, p0, LX/BKN;->A00:LX/1GY;

    .line 188
    .line 189
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    const-class v0, Landroid/app/Activity;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/app/Activity;

    .line 198
    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    const/4 v0, -0x1

    .line 202
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 206
    .line 207
    .line 208
    :cond_2
    return-void
    .line 209
    .line 210
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
