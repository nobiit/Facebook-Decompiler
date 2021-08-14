.class public final LX/4vx;
.super LX/8bz;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0F:LX/4vx;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:Landroid/hardware/SensorManager;

.field public final A04:Landroid/net/wifi/WifiManager;

.field public final A05:LX/2xi;

.field public final A06:Lcom/facebook/common/perftest/PerfTestConfig;

.field public final A07:Lcom/facebook/device/DeviceConditionHelper;

.field public final A08:LX/4vw;

.field public final A09:LX/0mM;

.field public final A0A:LX/4rE;

.field public final A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0C:LX/1R1;

.field public final A0D:LX/2Eq;

.field public final A0E:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/8bz;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4vx;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4vx;->A02:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4vx;->A0D:LX/2Eq;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/device/DeviceConditionHelper;->A00(LX/0kw;)Lcom/facebook/device/DeviceConditionHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4vx;->A07:Lcom/facebook/device/DeviceConditionHelper;

    .line 26
    .line 27
    sget-object v0, LX/4vw;->A01:LX/4vw;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-class v3, LX/4vw;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    sget-object v0, LX/4vw;->A01:LX/4vw;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/4vw;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/4vw;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/4vw;->A01:LX/4vw;

    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    :try_start_2
    move-exception v0

    .line 55
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v3

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_1
    sget-object v0, LX/4vw;->A01:LX/4vw;

    .line 68
    .line 69
    iput-object v0, p0, LX/4vx;->A08:LX/4vw;

    .line 70
    .line 71
    invoke-static {p1}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/4vx;->A00:Landroid/content/ContentResolver;

    .line 76
    .line 77
    invoke-static {p1}, LX/0mD;->A09(LX/0kw;)Landroid/net/wifi/WifiManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/4vx;->A04:Landroid/net/wifi/WifiManager;

    .line 82
    .line 83
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/4vx;->A09:LX/0mM;

    .line 88
    .line 89
    invoke-static {p1}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/4vx;->A0C:LX/1R1;

    .line 94
    .line 95
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/4vx;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/4vx;->A06:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 106
    .line 107
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "sensor"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/hardware/SensorManager;

    .line 118
    .line 119
    iput-object v0, p0, LX/4vx;->A03:Landroid/hardware/SensorManager;

    .line 120
    .line 121
    invoke-static {p1}, LX/2mG;->A02(LX/0kw;)LX/2xi;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/4vx;->A05:LX/2xi;

    .line 126
    .line 127
    invoke-static {p1}, LX/2RE;->A0A(LX/0kw;)LX/4rE;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/4vx;->A0A:LX/4rE;

    .line 132
    .line 133
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/4vx;->A0E:LX/0AH;

    .line 138
    .line 139
    return-void
    .line 140
.end method


# virtual methods
.method public final A01()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 8

    .line 0
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4vx;->A0E:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, p0, LX/4vx;->A0D:LX/2Eq;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v5, LX/49x;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/49y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "state"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 33
    .line 34
    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/49x;->A03:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "user_enabled"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, LX/49x;->A02:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 74
    .line 75
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v0, "user_disabled"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 103
    .line 104
    .line 105
    const-string v0, "providers"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 111
    .line 112
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/4vx;->A07:Lcom/facebook/device/DeviceConditionHelper;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A05()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v0, "enabled"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 126
    .line 127
    .line 128
    :try_start_0
    iget-object v0, p0, LX/4vx;->A08:LX/4vw;

    .line 129
    .line 130
    const-string v1, "wifi_sleep_policy"

    .line 131
    .line 132
    iget-object v0, v0, LX/4vw;->A00:Landroid/content/ContentResolver;

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-eq v1, v0, :cond_2

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    const-string v1, "never"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const-string v1, "never_while_plugged"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const-string v1, "default"

    .line 153
    .line 154
    goto :goto_2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    :cond_4
    const-string v1, "unknown"

    .line 156
    .line 157
    :goto_2
    const-string v0, "sleep_policy"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/4vx;->A04:Landroid/net/wifi/WifiManager;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "can_always_scan"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 179
    .line 180
    .line 181
    const-string v0, "wifi_info"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v1, p0, LX/4vx;->A02:Landroid/content/pm/PackageManager;

    .line 193
    .line 194
    const/16 v0, 0x2c7

    .line 195
    .line 196
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const-string v0, "system_supports_bluetooth"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/4vx;->A02:Landroid/content/pm/PackageManager;

    .line 210
    .line 211
    const/16 v0, 0x2c8

    .line 212
    .line 213
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const-string v0, "system_supports_bluetooth_low_energy"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, LX/4vx;->A01:Landroid/content/Context;

    .line 227
    .line 228
    const-string v0, "android.permission.BLUETOOTH"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v0, -0x1

    .line 235
    if-eq v1, v0, :cond_a

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    const-string v1, "unknown"

    .line 240
    .line 241
    :goto_3
    const-string v0, "has_bluetooth_permission"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LX/4vx;->A01:Landroid/content/Context;

    .line 247
    .line 248
    const/16 v0, 0x2c9

    .line 249
    .line 250
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v0, -0x1

    .line 259
    if-eq v1, v0, :cond_8

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    const-string v1, "unknown"

    .line 264
    .line 265
    :goto_4
    const-string v0, "has_bluetooth_admin_permission"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, LX/4vx;->A00:Landroid/content/ContentResolver;

    .line 275
    .line 276
    const/4 v1, -0x1

    .line 277
    const-string v0, "bluetooth_on"

    .line 278
    .line 279
    invoke-static {v4, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v0, -0x1

    .line 284
    if-eq v1, v0, :cond_6

    .line 285
    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_6
    const-string v0, "bluetooth_enabled"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_6
    const-string v1, "unsupported"

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_3

    .line 326
    :goto_9
    :try_start_1
    iget-object v1, p0, LX/4vx;->A05:LX/2xi;

    .line 327
    .line 328
    iget-object v0, p0, LX/4vx;->A01:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/2xi;->A01(Landroid/content/Context;)LX/4FO;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    :catch_1
    sget-object v0, LX/4FO;->A07:LX/4FO;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_a
    const-string v0, "bluetooth_ble_scanner_state"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 348
    .line 349
    .line 350
    const-string v0, "bluetooth_info"

    .line 351
    .line 352
    invoke-virtual {v3, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 353
    .line 354
    .line 355
    iget-object v4, p0, LX/4vx;->A09:LX/0mM;

    .line 356
    .line 357
    iget-object v2, p0, LX/4vx;->A0C:LX/1R1;

    .line 358
    .line 359
    iget-object v1, p0, LX/4vx;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 360
    .line 361
    iget-object v0, p0, LX/4vx;->A0A:LX/4rE;

    .line 362
    .line 363
    invoke-static {v4, v2, v1, v0}, LX/4vt;->A00(LX/0mM;LX/1R1;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/4rE;)LX/3VB;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "manager_impl"

    .line 372
    .line 373
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 374
    .line 375
    .line 376
    iget-object v4, p0, LX/4vx;->A09:LX/0mM;

    .line 377
    .line 378
    iget-object v2, p0, LX/4vx;->A0A:LX/4rE;

    .line 379
    .line 380
    const/16 v1, 0xce

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-interface {v4, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_c

    .line 388
    .line 389
    invoke-virtual {v2}, LX/4rE;->A00()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    sget-object v0, LX/3VB;->A02:LX/3VB;

    .line 396
    .line 397
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "passive_impl"

    .line 402
    .line 403
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, LX/4vx;->A0C:LX/1R1;

    .line 407
    .line 408
    const/16 v0, 0xf

    .line 409
    .line 410
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const-string v0, "zero_rating_interstitial"

    .line 419
    .line 420
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 421
    .line 422
    .line 423
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v1, p0, LX/4vx;->A03:Landroid/hardware/SensorManager;

    .line 430
    .line 431
    const/4 v0, -0x1

    .line 432
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Landroid/hardware/Sensor;

    .line 451
    .line 452
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "name"

    .line 463
    .line 464
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    const-string v1, "unknown"

    .line 472
    .line 473
    packed-switch v6, :pswitch_data_0

    .line 474
    .line 475
    .line 476
    packed-switch v6, :pswitch_data_1

    .line 477
    .line 478
    .line 479
    packed-switch v6, :pswitch_data_2

    .line 480
    .line 481
    .line 482
    const/16 v0, 0x15

    .line 483
    .line 484
    if-ne v6, v0, :cond_b

    .line 485
    .line 486
    const-string v1, "heart_rate"

    .line 487
    .line 488
    :cond_b
    :goto_d
    const-string v0, "type"

    .line 489
    .line 490
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "vendor"

    .line 498
    .line 499
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getVersion()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const-string v0, "version"

    .line 507
    .line 508
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const-string v0, "minDelay"

    .line 516
    .line 517
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getPower()F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const-string v0, "power"

    .line 525
    .line 526
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getResolution()F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const-string v0, "resolution"

    .line 534
    .line 535
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getFifoMaxEventCount()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const-string v0, "maxEventCount"

    .line 543
    .line 544
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getFifoReservedEventCount()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const-string v0, "reservedEventCount"

    .line 552
    .line 553
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getMaxDelay()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const-string v0, "maxDelay"

    .line 561
    .line 562
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :pswitch_0
    const-string v1, "step_detector"

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :pswitch_1
    const-string v1, "step_counter"

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :pswitch_2
    const-string v1, "geomagnetic_rotation_vector"

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :pswitch_3
    const-string v1, "magnetic_field_uncalibrated"

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :pswitch_4
    const-string v1, "game_rotation_vector"

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :pswitch_5
    const-string v1, "gyroscope_uncalibrated"

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :pswitch_6
    const-string v1, "significant_motion"

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :pswitch_7
    const-string v1, "accelerometer"

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :pswitch_8
    const-string v1, "magnetic_field"

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :pswitch_9
    const-string v1, "orientation"

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :pswitch_a
    const-string v1, "gyroscope"

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :pswitch_b
    const-string v1, "light"

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :pswitch_c
    const-string v1, "pressure"

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :pswitch_d
    const-string v1, "temperature"

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :pswitch_e
    const-string v1, "proximity"

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :pswitch_f
    const-string v1, "gravity"

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :pswitch_10
    const-string v1, "linear_acceleration"

    .line 618
    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :pswitch_11
    const-string v1, "rotation_vector"

    .line 622
    .line 623
    goto/16 :goto_d

    .line 624
    .line 625
    :pswitch_12
    const-string v1, "relative_humidity"

    .line 626
    .line 627
    goto/16 :goto_d

    .line 628
    .line 629
    :pswitch_13
    const-string v1, "ambient_temperature"

    .line 630
    .line 631
    goto/16 :goto_d

    .line 632
    .line 633
    :cond_c
    sget-object v0, LX/3VB;->A01:LX/3VB;

    .line 634
    .line 635
    goto/16 :goto_b

    .line 636
    .line 637
    :cond_d
    const-string v0, "sensors"

    .line 638
    .line 639
    invoke-virtual {v3, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 640
    .line 641
    .line 642
    :cond_e
    return-object v3

    .line 643
    nop

    .line 644
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 645
    .line 646
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final B3a()Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    return-object v0
.end method

.method public final BoD()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4vx;->A0D:LX/2Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method
