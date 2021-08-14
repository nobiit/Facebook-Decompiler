.class public final LX/4jK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jG;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:LX/1Id;

.field public static volatile A05:LX/4jK;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AO;

.field public final A02:LX/4jL;

.field public final A03:LX/4jM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A03:Lcom/facebook/notifications/constants/NotificationType;

    .line 1
    .line 2
    filled-new-array {v0}, [Lcom/facebook/notifications/constants/NotificationType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1Id;->A00([Ljava/lang/Object;)LX/1Id;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4jK;->A04:LX/1Id;

    .line 11
    .line 12
    return-void
.end method

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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4jK;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4jK;->A01:LX/0AO;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/4jL;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/4jL;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4jK;->A02:LX/4jL;

    .line 27
    .line 28
    invoke-static {p1}, LX/4jX;->A00(LX/0kw;)LX/4jM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4jK;->A03:LX/4jM;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A00(LX/0kw;)LX/4jK;
    .locals 4

    .line 0
    sget-object v0, LX/4jK;->A05:LX/4jK;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4jK;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4jK;->A05:LX/4jK;

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
    new-instance v0, LX/4jK;

    .line 20
    .line 21
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/4jK;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/4jK;->A05:LX/4jK;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/4jK;->A05:LX/4jK;

    .line 44
    .line 45
    return-object v0
.end method

.method private A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "AppManagerActionNotificationDataHandler"

    .line 6
    .line 7
    const-string v0, "reportFailureAnalyticsEvent() %s"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x1c004

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4jK;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2Ge;

    .line 22
    .line 23
    sget-object v0, LX/836;->A00:LX/836;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/836;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/836;-><init>(LX/2Ge;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/836;->A00:LX/836;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/836;->A00:LX/836;

    .line 35
    .line 36
    const-string v0, "oxygen_preloads_force_sync_failure"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "reason"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
.end method


# virtual methods
.method public final B78()LX/1Id;
    .locals 1

    .line 0
    sget-object v0, LX/4jK;->A04:LX/1Id;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BbP()Ljava/lang/String;
    .locals 1

    const-string v0, "AppManagerActionNotificationDataHandler"

    return-object v0
.end method

.method public final CUc(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/push/constants/PushProperty;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/4jK;->A03:LX/4jM;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-virtual {v1, v0}, LX/4jM;->A03(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AppManager doesn\'t support forceSync"

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v0}, LX/4jK;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "params"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-string v0, "param key missing"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "action"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "action key missing"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v0, 0x808636f

    .line 51
    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    const-string v0, "force_sync"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_3
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const-string v0, "invalid action received="

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v9, "request_id"

    .line 74
    .line 75
    invoke-virtual {v4, v9}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    const-string v0, "requestId missing"

    .line 82
    .line 83
    :goto_1
    invoke-direct {p0, v0}, LX/4jK;->A01(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    const-string v8, "exec_delay"

    .line 88
    .line 89
    invoke-virtual {v4, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const-string v0, "execution delay missing"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const-string v7, "wakeup_device"

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :cond_8
    :try_start_0
    iget-object v1, p0, LX/4jK;->A02:LX/4jL;

    .line 120
    .line 121
    iget-object v4, v1, LX/4jL;->A01:LX/4jM;

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-virtual {v4, v0}, LX/4jM;->A03(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    new-instance v13, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "force_max_delay"

    .line 139
    .line 140
    invoke-virtual {v13, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-string v12, "force_sync_check"

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    iget-object v1, v1, LX/4jL;->A00:Landroid/content/ContentResolver;

    .line 151
    .line 152
    sget-object v0, LX/7Rx;->A00:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v4, v12, v11, v13}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    const/4 v0, 0x0

    .line 172
    :goto_2
    if-eqz v0, :cond_d

    .line 173
    .line 174
    const v1, 0x1c004

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/4jK;->A00:LX/0li;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/2Ge;

    .line 185
    .line 186
    sget-object v0, LX/836;->A00:LX/836;

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    new-instance v0, LX/836;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/836;-><init>(LX/2Ge;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, LX/836;->A00:LX/836;

    .line 196
    .line 197
    :cond_a
    sget-object v1, LX/836;->A00:LX/836;

    .line 198
    .line 199
    const-string v0, "oxygen_preloads_force_sync_success"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v4}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v1, v9, v6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v8, v2, v3}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v7, v5}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 221
    .line 222
    .line 223
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 224
    :cond_b
    :try_start_4
    new-instance v1, LX/Bcf;

    .line 225
    .line 226
    const-string v0, "No results were returned."

    .line 227
    .line 228
    invoke-direct {v1, v0}, LX/Bcf;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    :catchall_0
    move-exception v2

    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception v2

    .line 235
    move-object v4, v11

    .line 236
    :goto_3
    :try_start_5
    new-instance v1, LX/Bcf;

    .line 237
    .line 238
    const-string v0, "Remote exception."

    .line 239
    .line 240
    invoke-direct {v1, v10, v0, v2}, LX/Bcf;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    :try_start_6
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 248
    .line 249
    .line 250
    :cond_c
    throw v0

    .line 251
    :goto_4
    return-void

    .line 252
    :cond_d
    const-string v0, "forceSyncCheck failed"

    .line 253
    .line 254
    invoke-direct {p0, v0}, LX/4jK;->A01(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 258
    :catch_0
    move-exception v3

    .line 259
    iget-object v2, p0, LX/4jK;->A01:LX/0AO;

    .line 260
    .line 261
    const-string v1, "AppManagerActionNotificationDataHandler_FORCE_SYNC_UNEXPECTED_TERMINATION"

    .line 262
    .line 263
    const-string v0, "forceSyncCheck "

    .line 264
    .line 265
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "forceSyncCheck unexpected termination"

    .line 269
    .line 270
    invoke-direct {p0, v0}, LX/4jK;->A01(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
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
.end method
