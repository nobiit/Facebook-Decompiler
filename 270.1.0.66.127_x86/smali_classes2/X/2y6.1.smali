.class public final LX/2y6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A03:LX/1pT;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/UUID;

.field public final A0A:LX/01A;

.field public final A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "asset_decode_started"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "asset_decode_ended"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    .line 19
    const-string v0, "asset_request_started"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "asset_request_ended"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "session_started"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "play_started"

    .line 38
    .line 39
    .line 40
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "play_ended"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 52
    .line 53
    .line 54
    filled-new-array {v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x2f

    .line 63
    .line 64
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/2y6;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ILjava/lang/String;)V
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
    iput-object v1, p0, LX/2y6;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2y6;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2y6;->A03:LX/1pT;

    .line 22
    .line 23
    sget-object v0, LX/019;->A00:LX/019;

    .line 24
    .line 25
    iput-object v0, p0, LX/2y6;->A0A:LX/01A;

    .line 26
    .line 27
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2y6;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    iput-object p2, p0, LX/2y6;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, LX/2y6;->A09:Ljava/util/UUID;

    .line 36
    .line 37
    iput-object p3, p0, LX/2y6;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, p0, LX/2y6;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, p0, LX/2y6;->A07:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/2y6;->A0C:Ljava/util/Map;

    .line 49
    .line 50
    iput p7, p0, LX/2y6;->A01:I

    .line 51
    .line 52
    iput-object p8, p0, LX/2y6;->A06:Ljava/lang/String;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/2y6;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/2y6;->A0A:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v8, p1

    .line 13
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-object v1, p0, LX/2y6;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "asset_source"

    .line 23
    .line 24
    invoke-virtual {v10, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2y6;->A09:Ljava/util/UUID;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "session_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/2y6;->A07:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "keyframes_version"

    .line 42
    .line 43
    invoke-virtual {v10, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/2y6;->A08:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v3, "project_name"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v3, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/2y6;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "disk"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v2, "asset_name"

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/2y6;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v10, v2, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v10, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v1, p0, LX/2y6;->A04:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "asset_id"

    .line 106
    .line 107
    invoke-virtual {v10, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object v0, LX/2y6;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, LX/2y6;->A0C:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, LX/2y6;->A0A:LX/01A;

    .line 146
    .line 147
    invoke-interface {v0}, LX/01A;->now()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iget-object v4, p0, LX/2y6;->A0C:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    sub-long/2addr v0, v4

    .line 164
    :goto_3
    const-string/jumbo v4, "time_since:"

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v10, v4, v0, v1}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const-wide/16 v0, -0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    iget-object v4, p0, LX/2y6;->A03:LX/1pT;

    .line 179
    .line 180
    sget-object v5, LX/1pQ;->A4j:LX/1pR;

    .line 181
    .line 182
    iget-object v0, p0, LX/2y6;->A09:Ljava/util/UUID;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    iget-object v9, p0, LX/2y6;->A04:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface/range {v4 .. v10}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v0, "play_started"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v4, 0x2

    .line 201
    const v5, 0xe50002

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, p0, LX/2y6;->A09:Ljava/util/UUID;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iget-object v0, p0, LX/2y6;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 213
    .line 214
    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/2y6;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 218
    .line 219
    iget-object v0, p0, LX/2y6;->A08:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v1, v5, v6, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LX/2y6;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 225
    .line 226
    iget-object v0, p0, LX/2y6;->A04:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v1, v5, v6, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, p0, LX/2y6;->A08:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v5, p0, LX/2y6;->A04:Ljava/lang/String;

    .line 234
    .line 235
    const v1, 0x47fdbb11

    .line 236
    .line 237
    .line 238
    const-string v0, "Keyframes:project_name:%s;asset_name:%s"

    .line 239
    .line 240
    invoke-static {v0, v6, v5, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    :cond_4
    :goto_4
    const-string v0, "asset_decode_started"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const v5, 0xe50003

    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget-object v0, p0, LX/2y6;->A09:Ljava/util/UUID;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iget-object v0, p0, LX/2y6;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 261
    .line 262
    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/2y6;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 266
    .line 267
    iget-object v0, p0, LX/2y6;->A08:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v1, v5, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LX/2y6;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 273
    .line 274
    iget-object v0, p0, LX/2y6;->A04:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v1, v5, v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, LX/2y6;->A08:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v2, p0, LX/2y6;->A04:Ljava/lang/String;

    .line 282
    .line 283
    const v1, 0xd3cf0a2

    .line 284
    .line 285
    .line 286
    const-string v0, "KFDECODE:project_name:%s;asset_name:%s"

    .line 287
    .line 288
    invoke-static {v0, v3, v2, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    :cond_5
    return-void

    .line 292
    :cond_6
    const-string v0, "asset_decode_ended"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    iget-object v1, p0, LX/2y6;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 301
    .line 302
    iget-object v0, p0, LX/2y6;->A09:Ljava/util/UUID;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-interface {v1, v5, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 309
    .line 310
    .line 311
    const v0, 0x1db616f0

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_7
    const-string/jumbo v0, "play_ended"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    iget-object v1, p0, LX/2y6;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 328
    .line 329
    iget-object v0, p0, LX/2y6;->A09:Ljava/util/UUID;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-interface {v1, v5, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 336
    .line 337
    .line 338
    const v0, 0x6c2402ad

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_4
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method
