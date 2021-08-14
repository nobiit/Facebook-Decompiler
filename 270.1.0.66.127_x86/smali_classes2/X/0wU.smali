.class public final LX/0wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wS;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0wU;


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
    iput-object v1, p0, LX/0wU;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AfR()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "network_detailed_info"

    return-object v0
.end method

.method public final Bnj(LX/2Jh;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/2Jh;->BnH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Bzu()J
    .locals 2

    .line 0
    sget-wide v0, LX/0w9;->A0C:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final CYY(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V
    .locals 5

    .line 0
    const/16 v0, 0x228c

    .line 1
    .line 2
    iget-object v1, p0, LX/0wU;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18z;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x228c

    .line 18
    .line 19
    iget-object v0, p0, LX/0wU;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/18z;

    .line 26
    .line 27
    invoke-interface {v0}, LX/18z;->BHi()LX/2Je;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, LX/2Je;->A0J:Ljava/lang/Long;

    .line 34
    .line 35
    const-string/jumbo v0, "network_info_rtt_avg"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/2Je;->A07:Ljava/lang/Double;

    .line 42
    .line 43
    const-string/jumbo v0, "network_info_rtt_stddev"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A09(Ljava/lang/String;Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/2Je;->A03:Ljava/lang/Boolean;

    .line 50
    .line 51
    const-string/jumbo v0, "network_info_network_changed"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/2Je;->A02:Ljava/lang/Boolean;

    .line 58
    .line 59
    const-string/jumbo v0, "network_info_celltower_changed"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/2Je;->A0G:Ljava/lang/Long;

    .line 66
    .line 67
    const-string/jumbo v0, "network_info_opened_conn"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/2Je;->A0B:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string/jumbo v0, "network_info_signal_level"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/2Je;->A0A:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string/jumbo v0, "network_info_signal_dbm"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/2Je;->A08:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string/jumbo v0, "network_info_frequency_mhz"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/2Je;->A09:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string/jumbo v0, "network_info_link_speed_mbps"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, LX/2Je;->A01:Ljava/lang/Boolean;

    .line 122
    .line 123
    const-string/jumbo v0, "network_info_app_backgrounded"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, LX/2Je;->A0F:Ljava/lang/Long;

    .line 130
    .line 131
    const-string/jumbo v0, "network_info_ms_since_launch"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, LX/2Je;->A0E:Ljava/lang/Long;

    .line 138
    .line 139
    const-string/jumbo v0, "network_info_ms_since_init"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LX/2Je;->A04:Ljava/lang/Boolean;

    .line 146
    .line 147
    const-string/jumbo v0, "network_info_may_have_network"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, LX/2Je;->A0I:Ljava/lang/Long;

    .line 154
    .line 155
    const-string/jumbo v0, "network_info_req_bw_ingress_avg"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, LX/2Je;->A06:Ljava/lang/Double;

    .line 162
    .line 163
    const-string/jumbo v0, "network_info_req_bw_ingress_std_dev"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A09(Ljava/lang/String;Ljava/lang/Double;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, LX/2Je;->A0H:Ljava/lang/Long;

    .line 170
    .line 171
    const-string/jumbo v0, "network_info_req_bw_egress_avg"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v2, LX/2Je;->A05:Ljava/lang/Double;

    .line 178
    .line 179
    const-string/jumbo v0, "network_info_req_bw_egress_std_dev"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A09(Ljava/lang/String;Ljava/lang/Double;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, LX/2Je;->A0L:Ljava/lang/String;

    .line 186
    .line 187
    const-string/jumbo v0, "network_info_latency_quality"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, LX/2Je;->A0M:Ljava/lang/String;

    .line 194
    .line 195
    const-string/jumbo v0, "network_info_upload_bw_quality"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v2, LX/2Je;->A0K:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v0, "network_info_download_bw_quality"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v2, LX/2Je;->A0D:Ljava/lang/Long;

    .line 210
    .line 211
    const-string v0, "estimated_ttfb_ms"

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, LX/2Je;->A0C:Ljava/lang/Long;

    .line 217
    .line 218
    const-string v0, "estimated_bandwidth_bps"

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    :cond_1
    return-void

    .line 224
    :cond_2
    const/16 v0, 0x2126

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/2Gl;

    .line 232
    .line 233
    const v0, 0x5d0001

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v0}, LX/2Gl;->BS3(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/16 v1, 0x2126

    .line 241
    .line 242
    iget-object v0, p0, LX/0wU;->A00:LX/0li;

    .line 243
    .line 244
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/2Gl;

    .line 249
    .line 250
    invoke-interface {v0, v2}, LX/2Gl;->Cwx(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const v0, 0x7fffffff

    .line 255
    .line 256
    .line 257
    if-eq v1, v0, :cond_0

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    goto/16 :goto_0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
