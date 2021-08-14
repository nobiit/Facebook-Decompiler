.class public final LX/10v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/10v;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/01A;

.field public final A02:LX/42b;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/concurrent/ExecutorService;LX/01A;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/10v;->A04:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/10v;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, LX/42a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/42a;-><init>(LX/10v;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/10v;->A02:LX/42b;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/10v;->A00:LX/0li;

    .line 32
    .line 33
    iput-object p2, p0, LX/10v;->A05:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    iput-object p3, p0, LX/10v;->A01:LX/01A;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/0kw;)LX/10v;
    .locals 6

    .line 0
    sget-object v0, LX/10v;->A06:LX/10v;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/10v;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/10v;->A06:LX/10v;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/10v;

    .line 20
    .line 21
    invoke-static {v3}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/019;->A00:LX/019;

    .line 26
    .line 27
    invoke-direct {v2, v3, v1, v0}, LX/10v;-><init>(LX/0kw;Ljava/util/concurrent/ExecutorService;LX/01A;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/10v;->A06:LX/10v;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v5

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, LX/10v;->A06:LX/10v;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/2Kz;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x7

    .line 2
    :try_start_0
    const/16 v1, 0x2703

    .line 3
    .line 4
    iget-object v0, p0, LX/10v;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2WH;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2WH;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "wifi"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/16 v1, 0x202e

    .line 27
    .line 28
    iget-object v0, p0, LX/10v;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0mM;

    .line 35
    .line 36
    const/16 v0, 0x287

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    sget-object v2, LX/OgQ;->A01:LX/OgQ;

    .line 47
    .line 48
    new-instance v1, LX/OgP;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v1, p0, v0}, LX/OgP;-><init>(LX/10v;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, LX/10v;->logCarrierSignalRun(LX/OgQ;LX/OgP;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    const/4 v2, 0x3

    .line 60
    const/16 v1, 0x200a

    .line 61
    .line 62
    iget-object v0, p0, LX/10v;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 69
    .line 70
    sget-object v0, LX/0yb;->A0H:LX/0lv;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move-object v5, p0

    .line 80
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    iget-object v0, p0, LX/10v;->A04:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/16 v1, 0x200a

    .line 90
    .line 91
    iget-object v0, p0, LX/10v;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 98
    .line 99
    sget-object v0, LX/0yb;->A0G:LX/0lv;

    .line 100
    .line 101
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    iget-object v4, p0, LX/10v;->A04:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    :try_start_2
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/AIj;

    .line 114
    .line 115
    invoke-direct {v0}, LX/AIj;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/Map;

    .line 123
    .line 124
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :catch_0
    :try_start_3
    move-exception v2

    .line 126
    const-string v1, "CarrierSignalUtils"

    .line 127
    .line 128
    const-string v0, "Error deserializing carrier ping status map"

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_1
    :try_start_4
    monitor-exit v5

    .line 142
    const/4 v2, 0x5

    .line 143
    const v1, 0x10251

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/10v;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/Nm0;

    .line 153
    .line 154
    sget-object v0, LX/1pQ;->A1j:LX/1pR;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/Nm0;->DP4(LX/1pR;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    .line 159
    :try_start_5
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/AIk;

    .line 164
    .line 165
    invoke-direct {v0}, LX/AIk;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    :catch_1
    :try_start_6
    move-exception v2

    .line 176
    const-string v1, "CarrierSignalUtils"

    .line 177
    .line 178
    const-string v0, "Error deserializing carrier signal config"

    .line 179
    .line 180
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_1
    new-instance v2, LX/OgP;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-direct {v2, p0, v0}, LX/OgP;-><init>(LX/10v;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;

    .line 212
    .line 213
    invoke-virtual {p0, p1, v0, v2}, LX/10v;->sendSingleCarrierSignalPing(LX/2Kz;Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;LX/OgP;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    invoke-virtual {p0}, LX/10v;->persistLastPingTimeMap()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    monitor-exit v5

    .line 223
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    :cond_3
    :goto_3
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    monitor-exit p0

    .line 228
    throw v0
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final A02()Z
    .locals 3

    .line 0
    const/16 v1, 0x23ea

    .line 1
    .line 2
    iget-object v0, p0, LX/10v;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1R1;

    .line 10
    .line 11
    const-string v0, "carrier_signal_ping"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x23ea

    .line 20
    .line 21
    iget-object v0, p0, LX/10v;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1R1;

    .line 28
    .line 29
    const-string v0, "carrier_signal_detection"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    return v2
    .line 39
    .line 40
.end method

.method public getResponseString(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v1
    .line 14
.end method

.method public logCarrierSignalRun(LX/OgQ;LX/OgP;)V
    .locals 4

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/10v;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0tf;

    .line 11
    .line 12
    const/16 v0, 0x25

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    iget-wide v0, p2, LX/OgP;->A04:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p2, LX/OgP;->A00:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p2, LX/OgP;->A02:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p2, LX/OgP;->A03:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x72

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    iget-wide v0, p2, LX/OgP;->A01:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x1b

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :try_start_1
    const/16 v1, 0x26d7

    .line 83
    .line 84
    iget-object v0, p0, LX/10v;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/2RF;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/2RF;->A06()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catch_0
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x24d

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 126
    .line 127
    .line 128
    monitor-exit p2

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw v0

    .line 133
    :cond_0
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public logSinglePing(Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;ZILjava/lang/String;Z)V
    .locals 4

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/10v;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0tf;

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x51

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->key:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x142

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->url:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x2b5

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    :try_start_0
    const/16 v1, 0x26d7

    .line 51
    .line 52
    iget-object v0, p0, LX/10v;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2RF;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2RF;->A06()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xc2

    .line 81
    .line 82
    invoke-virtual {v2, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    int-to-long v0, p3

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x35

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x72

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public declared-synchronized persistLastPingTimeMap()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/10v;->A04:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    :try_start_1
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    goto :goto_0
    :try_end_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    :try_start_2
    move-exception v2

    .line 13
    const-string v1, "CarrierSignalUtils"

    .line 14
    .line 15
    const-string v0, "Failed to serialize ping status map"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/16 v1, 0x200a

    .line 25
    .line 26
    iget-object v0, p0, LX/10v;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/0yb;->A0G:LX/0lv;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, LX/2Kq;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public declared-synchronized sendSingleCarrierSignalPing(LX/2Kz;Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;LX/OgP;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/2Kz;->A04:LX/2Kz;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/10v;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LX/10v;->A04:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->key:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/10v;->A01:LX/01A;

    .line 39
    .line 40
    invoke-interface {v0}, LX/01A;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v0, p2, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->cooldown:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v4, v0

    .line 55
    const-wide/16 v0, 0x3e8

    .line 56
    .line 57
    mul-long/2addr v2, v0

    .line 58
    cmp-long v0, v4, v2

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    :cond_1
    xor-int/lit8 v0, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    :goto_1
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const-string/jumbo v10, "on_cooldown"

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v6, p0

    .line 78
    invoke-virtual/range {v6 .. v11}, LX/10v;->logSinglePing(Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;ZILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    iget-wide v2, p3, LX/OgP;->A01:J

    .line 83
    .line 84
    const-wide/16 v0, 0x1

    .line 85
    .line 86
    add-long/2addr v2, v0

    .line 87
    iput-wide v2, p3, LX/OgP;->A01:J

    .line 88
    .line 89
    invoke-static {p3}, LX/OgP;->A00(LX/OgP;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    monitor-exit p3

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p3

    .line 97
    throw v0

    .line 98
    :cond_3
    iget-object v0, p2, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->url:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const/16 v1, 0x2029

    .line 105
    .line 106
    iget-object v0, p0, LX/10v;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/0AO;

    .line 113
    .line 114
    const/16 v0, 0xb0

    .line 115
    .line 116
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "carrier-signal-null-url"

    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, LX/OgP;->A01()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v2, p0, LX/10v;->A03:Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v1, p2, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->key:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LX/10v;->A04:Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v2, p2, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->key:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p0, LX/10v;->A01:LX/01A;

    .line 146
    .line 147
    invoke-interface {v0}, LX/01A;->now()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x6

    .line 159
    const v1, 0xa03a

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/10v;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/A2R;

    .line 169
    .line 170
    iget-object v2, p2, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->url:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v3, LX/A2R;->A02:LX/0nB;

    .line 173
    .line 174
    new-instance v0, LX/Bkf;

    .line 175
    .line 176
    invoke-direct {v0, v3, v2}, LX/Bkf;-><init>(LX/A2R;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v1, LX/OgO;

    .line 184
    .line 185
    invoke-direct {v1, p0, p3, p2}, LX/OgO;-><init>(LX/10v;LX/OgP;Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/10v;->A05:Ljava/util/concurrent/ExecutorService;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0, v4}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    const v1, 0x10251

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/10v;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/Nm0;

    .line 215
    .line 216
    sget-object v1, LX/1pQ;->A1j:LX/1pR;

    .line 217
    .line 218
    const-string v0, "carrier_signal_initiated"

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0, v3}, LX/Nm0;->A02(LX/1pR;Ljava/lang/String;LX/2nM;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    .line 222
    .line 223
    :goto_2
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    monitor-exit p0

    .line 227
    throw v0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
