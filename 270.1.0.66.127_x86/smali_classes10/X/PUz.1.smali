.class public final LX/PUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/R6F;


# instance fields
.field public final synthetic A00:LX/PVJ;


# direct methods
.method public constructor <init>(LX/PVJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PUz;->A00:LX/PVJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHV(LX/R6E;LX/R6G;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/PUz;->A00:LX/PVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/PVJ;->A01(LX/PVJ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/PUz;->A00:LX/PVJ;

    .line 6
    .line 7
    iget-object v3, v0, LX/PVJ;->A01:LX/PVx;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v0, v3, LX/PVx;->A02:LX/PUo;

    .line 12
    .line 13
    iget-object v4, v0, LX/PUo;->A04:Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, LX/PVx;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A25(Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, v3, LX/PVx;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    const v2, 0xe00a

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/PVx;->A02:LX/PUo;

    .line 33
    .line 34
    iget-object v0, v1, LX/PUo;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/HWj;

    .line 41
    .line 42
    iget-object v0, v1, LX/PUo;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x211a

    .line 50
    .line 51
    iget-object v0, v4, LX/HWj;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0tf;

    .line 58
    .line 59
    const-string v0, "voice_search_time_out"

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x2a3

    .line 77
    .line 78
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const v2, 0xe00a

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/PVx;->A02:LX/PUo;

    .line 96
    .line 97
    iget-object v0, v1, LX/PUo;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/HWj;

    .line 104
    .line 105
    iget-object v0, v1, LX/PUo;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 106
    .line 107
    iget-object v6, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, ""

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v1, 0x211a

    .line 115
    .line 116
    iget-object v0, v7, LX/HWj;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/0tf;

    .line 123
    .line 124
    const-string v0, "voice_search_execute_query"

    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const/16 v0, 0x2a3

    .line 142
    .line 143
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "shortwave_id"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x299

    .line 153
    .line 154
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 158
    .line 159
    .line 160
    :cond_3
    new-instance v5, Landroid/os/Handler;

    .line 161
    .line 162
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v5, v3, LX/PVx;->A00:Landroid/os/Handler;

    .line 166
    .line 167
    new-instance v4, LX/PUV;

    .line 168
    .line 169
    invoke-direct {v4, v3}, LX/PUV;-><init>(LX/PVx;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    const/16 v1, 0x20ff

    .line 174
    .line 175
    iget-object v0, v3, LX/PVx;->A02:LX/PUo;

    .line 176
    .line 177
    iget-object v0, v0, LX/PUo;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/2GK;

    .line 184
    .line 185
    const-wide v0, 0x2027b0000048aL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    const v0, 0x60398bf8

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
