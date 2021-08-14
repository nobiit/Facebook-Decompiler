.class public final LX/OgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/OgP;

.field public final synthetic A01:LX/10v;

.field public final synthetic A02:Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;


# direct methods
.method public constructor <init>(LX/10v;LX/OgP;Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OgO;->A01:LX/10v;

    .line 1
    .line 2
    iput-object p2, p0, LX/OgO;->A00:LX/OgP;

    .line 3
    .line 4
    iput-object p3, p0, LX/OgO;->A02:Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lorg/apache/http/HttpResponse;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/OgO;->A01:LX/10v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/10v;->getResponseString(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    move-object v1, v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x41

    .line 13
    .line 14
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x4c2

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v11, 0x1

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 66
    :catch_0
    :try_start_2
    move-exception v2

    .line 67
    const-string v1, "CarrierSignalController"

    .line 68
    .line 69
    const-string v0, "Error parsing carrier-signal ping response"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v11, 0x0

    .line 75
    :cond_2
    if-eqz v11, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const/16 v1, 0x2308

    .line 79
    .line 80
    iget-object v0, p0, LX/OgO;->A01:LX/10v;

    .line 81
    .line 82
    iget-object v0, v0, LX/10v;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1J0;

    .line 89
    .line 90
    const-string v0, "zero_carrier_signal_state_changed"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1J0;->A0K(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LX/OgO;->A00:LX/OgP;

    .line 96
    .line 97
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 98
    :try_start_3
    iget-boolean v0, v3, LX/OgP;->A03:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const/16 v1, 0x2029

    .line 105
    .line 106
    iget-object v0, v3, LX/OgP;->A05:LX/10v;

    .line 107
    .line 108
    iget-object v0, v0, LX/10v;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/0AO;

    .line 115
    .line 116
    const-string v1, "CarrierSignalController"

    .line 117
    .line 118
    const-string v0, "multiple-pings-changed-state"

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v3, LX/OgP;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    :try_start_4
    monitor-exit v3

    .line 127
    :cond_4
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v0, "Response"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v4}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    const v1, 0x10251

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/OgO;->A01:LX/10v;

    .line 141
    .line 142
    iget-object v0, v0, LX/10v;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/Nm0;

    .line 149
    .line 150
    sget-object v1, LX/1pQ;->A1j:LX/1pR;

    .line 151
    .line 152
    const-string v0, "carrier_signal_response"

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0, v3}, LX/Nm0;->A02(LX/1pR;Ljava/lang/String;LX/2nM;)V

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v9, 0x0

    .line 161
    goto :goto_2

    .line 162
    :goto_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    :goto_2
    iget-object v6, p0, LX/OgO;->A01:LX/10v;

    .line 177
    .line 178
    iget-object v7, p0, LX/OgO;->A02:Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-virtual/range {v6 .. v11}, LX/10v;->logSinglePing(Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;ZILjava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, LX/OgO;->A00:LX/OgP;

    .line 186
    .line 187
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 188
    :try_start_5
    iget-wide v2, v4, LX/OgP;->A02:J

    .line 189
    .line 190
    const-wide/16 v0, 0x1

    .line 191
    .line 192
    add-long/2addr v2, v0

    .line 193
    iput-wide v2, v4, LX/OgP;->A02:J

    .line 194
    .line 195
    invoke-static {v4}, LX/OgP;->A00(LX/OgP;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    .line 197
    .line 198
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 199
    iget-object v3, p0, LX/OgO;->A01:LX/10v;

    .line 200
    .line 201
    monitor-enter v3

    .line 202
    :try_start_7
    iget-object v0, p0, LX/OgO;->A01:LX/10v;

    .line 203
    .line 204
    iget-object v2, v0, LX/10v;->A03:Ljava/util/HashMap;

    .line 205
    .line 206
    iget-object v0, p0, LX/OgO;->A02:Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;

    .line 207
    .line 208
    iget-object v1, v0, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->key:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    monitor-exit v3

    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 221
    throw v0

    .line 222
    :catchall_1
    :try_start_8
    move-exception v0

    .line 223
    monitor-exit v4

    .line 224
    goto :goto_3

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    monitor-exit v3

    .line 227
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 228
    :catchall_3
    move-exception v4

    .line 229
    iget-object v3, p0, LX/OgO;->A01:LX/10v;

    .line 230
    .line 231
    monitor-enter v3

    .line 232
    :try_start_9
    iget-object v0, p0, LX/OgO;->A01:LX/10v;

    .line 233
    .line 234
    iget-object v2, v0, LX/10v;->A03:Ljava/util/HashMap;

    .line 235
    .line 236
    iget-object v0, p0, LX/OgO;->A02:Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;

    .line 237
    .line 238
    iget-object v1, v0, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->key:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :goto_4
    monitor-exit v3

    .line 248
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 249
    :catchall_4
    move-exception v4

    .line 250
    goto :goto_4

    .line 251
    :goto_5
    throw v4
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OgO;->A00:LX/OgP;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/OgP;->A01()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const v1, 0x10251

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OgO;->A01:LX/10v;

    .line 11
    .line 12
    iget-object v0, v0, LX/10v;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Nm0;

    .line 19
    .line 20
    sget-object v1, LX/1pQ;->A1j:LX/1pR;

    .line 21
    .line 22
    const-string v0, "carrier_signal_failed"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/Nm0;->A01(LX/1pR;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LX/OgO;->A01:LX/10v;

    .line 28
    .line 29
    iget-object v7, p0, LX/OgO;->A02:Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-virtual/range {v6 .. v11}, LX/10v;->logSinglePing(Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;ZILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/OgO;->A01:LX/10v;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_1
    iget-object v0, p0, LX/OgO;->A01:LX/10v;

    .line 45
    .line 46
    iget-object v2, v0, LX/10v;->A03:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v0, p0, LX/OgO;->A02:Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->key:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :catchall_1
    move-exception v4

    .line 65
    iget-object v3, p0, LX/OgO;->A01:LX/10v;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    :try_start_2
    iget-object v0, p0, LX/OgO;->A01:LX/10v;

    .line 69
    .line 70
    iget-object v2, v0, LX/10v;->A03:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v0, p0, LX/OgO;->A02:Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->key:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit v3

    .line 84
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :catchall_2
    move-exception v4

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    throw v4
    .line 88
.end method
