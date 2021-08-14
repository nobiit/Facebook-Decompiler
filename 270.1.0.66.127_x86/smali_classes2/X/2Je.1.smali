.class public final LX/2Je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Double;

.field public final A07:Ljava/lang/Double;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/Long;

.field public final A0F:Ljava/lang/Long;

.field public final A0G:Ljava/lang/Long;

.field public final A0H:Ljava/lang/Long;

.field public final A0I:Ljava/lang/Long;

.field public final A0J:Ljava/lang/Long;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2Je;->A00:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, LX/2Je;->A0J:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p2, p0, LX/2Je;->A07:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p3, p0, LX/2Je;->A03:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p4, p0, LX/2Je;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p5, p0, LX/2Je;->A0G:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p6, p0, LX/2Je;->A0B:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p7, p0, LX/2Je;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p8, p0, LX/2Je;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p9, p0, LX/2Je;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p10, p0, LX/2Je;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p11, p0, LX/2Je;->A0F:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p12, p0, LX/2Je;->A0E:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p13, p0, LX/2Je;->A04:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p14, p0, LX/2Je;->A0I:Ljava/lang/Long;

    .line 33
    .line 34
    move-object/from16 v0, p15

    .line 35
    .line 36
    iput-object v0, p0, LX/2Je;->A06:Ljava/lang/Double;

    .line 37
    .line 38
    move-object/from16 v0, p16

    .line 39
    .line 40
    iput-object v0, p0, LX/2Je;->A0H:Ljava/lang/Long;

    .line 41
    .line 42
    move-object/from16 v0, p17

    .line 43
    .line 44
    iput-object v0, p0, LX/2Je;->A05:Ljava/lang/Double;

    .line 45
    .line 46
    move-object/from16 v0, p18

    .line 47
    .line 48
    iput-object v0, p0, LX/2Je;->A0L:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v0, p19

    .line 51
    .line 52
    iput-object v0, p0, LX/2Je;->A0M:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v0, p20

    .line 55
    .line 56
    iput-object v0, p0, LX/2Je;->A0K:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v0, p21

    .line 59
    .line 60
    iput-object v0, p0, LX/2Je;->A0D:Ljava/lang/Long;

    .line 61
    .line 62
    move-object/from16 v0, p22

    .line 63
    .line 64
    iput-object v0, p0, LX/2Je;->A0C:Ljava/lang/Long;

    .line 65
    .line 66
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/2Je;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/Map;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Je;->A00:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/07J;

    .line 6
    .line 7
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2Je;->A00:Ljava/util/Map;

    .line 15
    .line 16
    const-string/jumbo v1, "network_info_rtt_avg"

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2Je;->A0J:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "network_info_rtt_stddev"

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2Je;->A07:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "network_info_network_changed"

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/2Je;->A03:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "network_info_celltower_changed"

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/2Je;->A02:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "network_info_opened_conn"

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/2Je;->A0G:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "network_info_signal_level"

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/2Je;->A0B:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "network_info_signal_dbm"

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/2Je;->A0A:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "network_info_frequency_mhz"

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/2Je;->A08:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "network_info_link_speed_mbps"

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/2Je;->A09:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "network_info_app_backgrounded"

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/2Je;->A01:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "network_info_ms_since_launch"

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/2Je;->A0F:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "network_info_ms_since_init"

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/2Je;->A0E:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, "network_info_may_have_network"

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/2Je;->A04:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, "network_info_req_bw_ingress_avg"

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/2Je;->A0I:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "network_info_req_bw_ingress_std_dev"

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/2Je;->A06:Ljava/lang/Double;

    .line 132
    .line 133
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "network_info_req_bw_egress_avg"

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/2Je;->A0H:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "network_info_req_bw_egress_std_dev"

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/2Je;->A05:Ljava/lang/Double;

    .line 148
    .line 149
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "network_info_latency_quality"

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/2Je;->A0L:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v1, "network_info_upload_bw_quality"

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/2Je;->A0M:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "network_info_download_bw_quality"

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/2Je;->A0K:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "estimated_ttfb_ms"

    .line 177
    .line 178
    iget-object v0, p0, LX/2Je;->A0D:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "estimated_bandwidth_bps"

    .line 184
    .line 185
    iget-object v0, p0, LX/2Je;->A0C:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-direct {p0, v1, v0}, LX/2Je;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/2Je;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    :cond_0
    monitor-exit p0

    .line 193
    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit p0

    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
