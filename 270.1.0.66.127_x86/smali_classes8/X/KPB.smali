.class public final LX/KPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ci3;


# instance fields
.field public final synthetic A00:LX/KPM;


# direct methods
.method public constructor <init>(LX/KPM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPB;->A00:LX/KPM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9N(Landroid/view/View;Z)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/KPB;->A00:LX/KPM;

    .line 1
    .line 2
    const v2, 0xe568

    .line 3
    .line 4
    .line 5
    iget-object v0, v6, LX/KPM;->A00:LX/KPA;

    .line 6
    .line 7
    iget-object v1, v0, LX/KPA;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KPm;

    .line 15
    .line 16
    iget-object v5, v0, LX/KPm;->A01:LX/KQL;

    .line 17
    .line 18
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 19
    .line 20
    const-string v0, "avatar_share"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, LX/KPL;

    .line 27
    .line 28
    invoke-direct {v2}, LX/KPL;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/KQL;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v2, LX/KPL;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "previewId"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, LX/KQL;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v2, LX/KPL;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "previewUri"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/facebook/ipc/composer/model/AvatarFeatureData;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/AvatarFeatureData;-><init>(LX/KPL;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/74X;->A08:Lcom/facebook/ipc/composer/model/AvatarFeatureData;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v3, LX/74X;->A1d:Z

    .line 58
    .line 59
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v1, 0x24a1

    .line 64
    .line 65
    iget-object v3, v6, LX/KPM;->A00:LX/KPA;

    .line 66
    .line 67
    iget-object v0, v3, LX/KPA;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/2Zx;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v0, 0x14

    .line 77
    .line 78
    invoke-interface {v2, v1, v4, v0, v3}, LX/2Zx;->Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    const v2, 0xc02b

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/KPM;->A00:LX/KPA;

    .line 85
    .line 86
    iget-object v1, v0, LX/KPA;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/Dzs;

    .line 94
    .line 95
    iget-object v5, v5, LX/KQL;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v2, 0x64b7

    .line 98
    .line 99
    iget-object v1, v4, LX/Dzs;->A00:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LX/5c1;

    .line 107
    .line 108
    iget-object v0, v4, LX/Dzs;->A01:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v2, 0x211a

    .line 115
    .line 116
    iget-object v1, v6, LX/5c1;->A01:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/0tf;

    .line 124
    .line 125
    const-string v0, "avatar_share_to_feed_submit"

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    const v1, 0xe572

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, LX/5c1;->A01:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/KQp;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/KQp;->A00()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x25

    .line 159
    .line 160
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-boolean v0, v6, LX/5c1;->A06:Z

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x15

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v1, "share_button"

    .line 177
    .line 178
    const/16 v0, 0x162

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    .line 183
    iget-object v1, v6, LX/5c1;->A04:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v0, 0x20a

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 188
    .line 189
    .line 190
    iget-object v1, v6, LX/5c1;->A05:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v0, 0x20b

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    .line 197
    const-string v0, "selected_pose_id"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "avatar_share_to_feed_screen"

    .line 203
    .line 204
    const/16 v0, 0x273

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x16

    .line 210
    .line 211
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 215
    .line 216
    .line 217
    :cond_0
    iget-object v0, v4, LX/Dzs;->A01:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
