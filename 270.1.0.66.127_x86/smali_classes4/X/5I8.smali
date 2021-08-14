.class public final LX/5I8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0F:LX/5I8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/0li;

.field public final A0C:LX/01A;

.field public final A0D:LX/0AT;

.field public final A0E:LX/5I9;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    iput-wide v0, p0, LX/5I8;->A09:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/5I8;->A07:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/5I8;->A08:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/5I8;->A0A:J

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    iput v0, p0, LX/5I8;->A00:I

    .line 16
    .line 17
    iput v0, p0, LX/5I8;->A01:I

    .line 18
    .line 19
    iput v0, p0, LX/5I8;->A02:I

    .line 20
    .line 21
    iput v0, p0, LX/5I8;->A03:I

    .line 22
    .line 23
    iput v0, p0, LX/5I8;->A04:I

    .line 24
    .line 25
    iput v0, p0, LX/5I8;->A05:I

    .line 26
    .line 27
    iput v0, p0, LX/5I8;->A06:I

    .line 28
    .line 29
    new-instance v1, LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/5I8;->A0B:LX/0li;

    .line 36
    .line 37
    sget-object v0, LX/019;->A00:LX/019;

    .line 38
    .line 39
    iput-object v0, p0, LX/5I8;->A0C:LX/01A;

    .line 40
    .line 41
    invoke-static {p1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5I8;->A0D:LX/0AT;

    .line 46
    .line 47
    sget-object v0, LX/5I9;->A02:LX/5I9;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-class v3, LX/5I9;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    sget-object v0, LX/5I9;->A02:LX/5I9;

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/5I9;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/5I9;-><init>(LX/0kw;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/5I9;->A02:LX/5I9;

    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    :try_start_2
    move-exception v0

    .line 75
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 80
    .line 81
    .line 82
    :cond_0
    monitor-exit v3

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_1
    sget-object v0, LX/5I9;->A02:LX/5I9;

    .line 88
    .line 89
    iput-object v0, p0, LX/5I8;->A0E:LX/5I9;

    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public static A00(LX/5I8;Ljava/lang/String;)LX/1qS;
    .locals 9

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5I8;->A0B:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/5IA;->A00:LX/5IA;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/5IA;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/5IA;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/5IA;->A00:LX/5IA;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/5IA;->A00:LX/5IA;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, LX/1qS;->A0B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v1, "pigeon_reserved_keyword_module"

    .line 38
    .line 39
    const-string v0, "foreground_location"

    .line 40
    .line 41
    invoke-virtual {v5, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/5I8;->A0E:LX/5I9;

    .line 45
    .line 46
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v4, LX/5I9;->A00:LX/2Eq;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v0, v3, LX/49x;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, LX/49y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "state"

    .line 71
    .line 72
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/49x;->A03:Ljava/util/Set;

    .line 76
    .line 77
    iget-object v8, v3, LX/49x;->A02:Ljava/util/Set;

    .line 78
    .line 79
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v7, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v7, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v0, "available_providers_enabled"

    .line 128
    .line 129
    invoke-virtual {v6, v0, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x3e4

    .line 133
    .line 134
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v0, v4, LX/5I9;->A01:LX/2qb;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/2qb;->A06()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v0, "available"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/5I9;->A01:LX/2qb;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/2qb;->A04()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v0, "has_permission"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    const-string v0, "supports_timestamps"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/5I9;->A01:LX/2qb;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/2qb;->A07()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string v0, "enabled"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/5I9;->A01:LX/2qb;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/2qb;->A05()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "can_always_scan"

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 199
    .line 200
    .line 201
    const-string v0, "wifi_status"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 204
    .line 205
    .line 206
    const-string v0, "device_status"

    .line 207
    .line 208
    invoke-virtual {v5, v0, v2}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 209
    .line 210
    .line 211
    iget-wide v1, p0, LX/5I8;->A09:J

    .line 212
    .line 213
    const-wide/high16 v3, -0x8000000000000000L

    .line 214
    .line 215
    cmp-long v0, v1, v3

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    const-string v0, "session_id"

    .line 220
    .line 221
    invoke-virtual {v5, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-wide v1, p0, LX/5I8;->A07:J

    .line 225
    .line 226
    cmp-long v0, v1, v3

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    const-string v0, "request_id"

    .line 231
    .line 232
    invoke-virtual {v5, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 233
    .line 234
    .line 235
    :cond_5
    return-object v5
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
.end method

.method public static final A01(LX/0kw;)LX/5I8;
    .locals 4

    .line 0
    sget-object v0, LX/5I8;->A0F:LX/5I8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5I8;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5I8;->A0F:LX/5I8;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5I8;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5I8;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5I8;->A0F:LX/5I8;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/5I8;->A0F:LX/5I8;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(LX/5I8;LX/1qS;LX/3Uh;JJLjava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-wide v2, p0, LX/5I8;->A08:J

    .line 1
    .line 2
    sub-long v0, p3, v2

    .line 3
    .line 4
    const-string v2, "scan_duration_ms"

    .line 5
    .line 6
    invoke-virtual {p1, v2, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p2, LX/3Uh;->A01:LX/2S9;

    .line 13
    .line 14
    if-nez v4, :cond_a

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const-string v0, "location_manager_result"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, LX/3Uh;->A0L:Ljava/util/List;

    .line 23
    .line 24
    if-nez v1, :cond_8

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1
    const-string v0, "wifi_scan_result"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, LX/3Uh;->A02:LX/4FX;

    .line 33
    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_2
    const-string v0, "connected_wifi_result"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 40
    .line 41
    .line 42
    if-nez p7, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_1
    :goto_3
    const-string v0, "location_manager_throwable"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 48
    .line 49
    .line 50
    if-nez p8, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_2
    :goto_4
    const-string v0, "wifi_scan_throwable"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "class"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 76
    .line 77
    .line 78
    instance-of v0, p8, LX/8HX;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast p8, LX/8HX;

    .line 83
    .line 84
    iget-object v0, p8, LX/8HX;->type:LX/BaO;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "wifi_scan_operation_exception_type"

    .line 91
    .line 92
    :goto_5
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    instance-of v0, p8, Ljava/util/concurrent/ExecutionException;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    check-cast p8, Ljava/util/concurrent/ExecutionException;

    .line 101
    .line 102
    invoke-virtual {p8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "execution_exception_cause_class"

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "class"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 134
    .line 135
    .line 136
    instance-of v0, p7, LX/71B;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    check-cast p7, LX/71B;

    .line 141
    .line 142
    iget-object v0, p7, LX/71B;->type:LX/BaN;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "location_manager_exception_type"

    .line 149
    .line 150
    :goto_6
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    instance-of v0, p7, Ljava/util/concurrent/ExecutionException;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    check-cast p7, Ljava/util/concurrent/ExecutionException;

    .line 159
    .line 160
    invoke-virtual {p7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "execution_exception_cause_class"

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v1, 0x1

    .line 182
    const/16 v0, 0x40b

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/4FX;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 217
    .line 218
    .line 219
    iget-wide v0, v1, LX/4FX;->A02:J

    .line 220
    .line 221
    sub-long v2, p5, v0

    .line 222
    .line 223
    invoke-virtual {v4, v2, v3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(J)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "ages_ms"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_a
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v4, p5, p6, p3, p4}, LX/2S6;->A00(LX/2S9;JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    const-string v2, "age_ms"

    .line 251
    .line 252
    invoke-virtual {v3, v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, LX/2S9;->A09()Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "accuracy_meters"

    .line 260
    .line 261
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
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
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public static A03(LX/5I8;Z)V
    .locals 6

    .line 0
    iget-wide v5, p0, LX/5I8;->A07:J

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v1, v5, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_1
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A04(LX/5I8;Z)V
    .locals 6

    .line 0
    iget-wide v5, p0, LX/5I8;->A08:J

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v1, v5, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_1
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A05(LX/5I8;Z)V
    .locals 6

    .line 0
    iget-wide v5, p0, LX/5I8;->A09:J

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v1, v5, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_1
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A06(LX/5I8;Z)V
    .locals 6

    .line 0
    iget-wide v5, p0, LX/5I8;->A0A:J

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v1, v5, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_1
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A07(LX/3Uh;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 12

    .line 0
    const/16 v0, 0x93e

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-static {p0, v1}, LX/5I8;->A05(LX/5I8;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/5I8;->A03(LX/5I8;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, LX/5I8;->A04(LX/5I8;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/5I8;->A06(LX/5I8;Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/5I8;->A02:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, LX/5I8;->A02:I

    .line 24
    .line 25
    invoke-static {p0, v2}, LX/5I8;->A00(LX/5I8;Ljava/lang/String;)LX/1qS;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/5I8;->A0D:LX/0AT;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AT;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-object v0, p0, LX/5I8;->A0C:LX/01A;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01A;->now()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget-wide v2, p0, LX/5I8;->A07:J

    .line 44
    .line 45
    sub-long v0, v6, v2

    .line 46
    .line 47
    const-string v2, "request_duration_ms"

    .line 48
    .line 49
    invoke-virtual {v4, v2, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 50
    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v10, p2

    .line 54
    move-object v11, p3

    .line 55
    move-object v5, p1

    .line 56
    invoke-static/range {v3 .. v11}, LX/5I8;->A02(LX/5I8;LX/1qS;LX/3Uh;JJLjava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/1qS;->A0A()V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 63
    .line 64
    iput-wide v0, p0, LX/5I8;->A08:J

    .line 65
    .line 66
    iput-wide v0, p0, LX/5I8;->A07:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :catch_0
    return-void
.end method
