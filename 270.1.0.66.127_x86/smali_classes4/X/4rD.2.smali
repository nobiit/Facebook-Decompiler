.class public final LX/4rD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/net/wifi/WifiManager;

.field public final A04:LX/3aZ;

.field public final A05:LX/3A7;

.field public final A06:LX/0qn;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4rD;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qk;->A00(LX/0kw;)LX/0qk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4rD;->A06:LX/0qn;

    .line 16
    .line 17
    invoke-static {p1}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4rD;->A04:LX/3aZ;

    .line 22
    .line 23
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4rD;->A05:LX/3A7;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mD;->A09(LX/0kw;)Landroid/net/wifi/WifiManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4rD;->A03:Landroid/net/wifi/WifiManager;

    .line 34
    .line 35
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4rD;->A02:Landroid/content/Context;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A00()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/16 v2, 0x63d7

    .line 1
    .line 2
    iget-object v1, p0, LX/4rD;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5PW;

    .line 10
    .line 11
    const-class v3, Lcom/facebook/battery/monitor/ContinuousBatteryMonitorService$BroadcastReceiver;

    .line 12
    .line 13
    iget-object v2, v0, LX/5PW;->A01:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    new-instance v1, Landroid/content/ComponentName;

    .line 16
    .line 17
    iget-object v0, v0, LX/5PW;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4rD;->A02:Landroid/content/Context;

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 44
    .line 45
    if-lt v0, v3, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const v1, 0x80e7

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/4rD;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/70W;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_1
    new-instance v2, LX/70X;

    .line 64
    .line 65
    invoke-direct {v2, v3}, LX/70X;-><init>(LX/70W;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/70W;->A00:LX/2Gw;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v3, LX/70W;->A00:LX/2Gw;

    .line 77
    .line 78
    :cond_1
    iget-object v0, v3, LX/70W;->A02:LX/0qn;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x1b

    .line 85
    .line 86
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/70W;->A00:LX/2Gw;

    .line 107
    .line 108
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v3

    .line 114
    throw v0

    .line 115
    :goto_0
    monitor-exit v3

    .line 116
    :cond_2
    const/16 v2, 0x63d7

    .line 117
    .line 118
    iget-object v1, p0, LX/4rD;->A01:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/5PW;

    .line 126
    .line 127
    const-class v3, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingDeviceEvents$ShutdownReceiver;

    .line 128
    .line 129
    iget-object v2, v0, LX/5PW;->A01:Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    new-instance v1, Landroid/content/ComponentName;

    .line 132
    .line 133
    iget-object v0, v0, LX/5PW;->A00:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v2, v1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/4rD;->A00:LX/2Gw;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, LX/4rD;->A00:LX/2Gw;

    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, LX/4rD;->A06:LX/0qn;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v1, LX/5PZ;

    .line 159
    .line 160
    invoke-direct {v1, p0}, LX/5PZ;-><init>(LX/4rD;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x31

    .line 164
    .line 165
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 170
    .line 171
    .line 172
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v1, 0x1d

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    if-lt v2, v1, :cond_4

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    :cond_4
    if-eqz v0, :cond_5

    .line 181
    .line 182
    new-instance v1, LX/3Pc;

    .line 183
    .line 184
    invoke-direct {v1, p0}, LX/3Pc;-><init>(LX/4rD;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    new-instance v1, LX/70Y;

    .line 193
    .line 194
    invoke-direct {v1, p0}, LX/70Y;-><init>(LX/4rD;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x53

    .line 198
    .line 199
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LX/70Z;

    .line 207
    .line 208
    invoke-direct {v1, p0}, LX/70Z;-><init>(LX/4rD;)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x6e1

    .line 212
    .line 213
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/4rD;->A00:LX/2Gw;

    .line 225
    .line 226
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/4rD;->A04:LX/3aZ;

    .line 230
    .line 231
    const-string v0, "start"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/3aZ;->A0C(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x4

    .line 237
    :try_start_2
    iget-object v0, p0, LX/4rD;->A03:Landroid/net/wifi/WifiManager;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 244
    :catch_1
    const/4 v1, 0x4

    .line 245
    :goto_1
    iget-object v0, p0, LX/4rD;->A04:LX/3aZ;

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, LX/3aZ;->A04(II)V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
