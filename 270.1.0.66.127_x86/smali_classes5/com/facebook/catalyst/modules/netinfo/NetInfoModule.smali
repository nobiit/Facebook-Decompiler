.class public final Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5zg;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "NetInfo"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/net/ConnectivityManager;

.field public final A05:LX/7SK;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 1

    .line 1170604
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1170605
    const/4 v0, 0x0

    .line 1170606
    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A03:Z

    const-string v0, "UNKNOWN"

    .line 1170607
    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A01:Ljava/lang/String;

    const-string v0, "unknown"

    .line 1170608
    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A00:Ljava/lang/String;

    .line 1170609
    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A02:Ljava/lang/String;

    const-string v0, "connectivity"

    .line 1170610
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A04:Landroid/net/ConnectivityManager;

    .line 1170611
    new-instance v0, LX/7SK;

    invoke-direct {v0, p0}, LX/7SK;-><init>(Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;)V

    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A05:LX/7SK;

    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 1170612
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public static A00(Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;)V
    .locals 5

    .line 0
    const-string v3, "unknown"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A04:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    const-string v0, "bluetooth"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "wimax"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "ethernet"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "wifi"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "cellular"

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    const-string v3, "4g"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    const-string v3, "3g"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const-string v3, "2g"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string v0, "none"

    .line 70
    .line 71
    :goto_0
    move-object v4, v3

    .line 72
    move-object v3, v0

    .line 73
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    iput-boolean v4, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A03:Z

    .line 75
    .line 76
    :cond_5
    move-object v4, v3

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    move-object v4, v3

    .line 79
    move-object v3, v1

    .line 80
    :goto_2
    const-string v2, "UNKNOWN"

    .line 81
    .line 82
    :try_start_1
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A04:Landroid/net/ConnectivityManager;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Landroid/net/ConnectivityManager;->isNetworkTypeValid(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-string v2, "NONE"

    .line 116
    .line 117
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :catch_1
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A03:Z

    .line 120
    .line 121
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A01:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    :cond_8
    iput-object v3, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A00:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v2, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A01:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 164
    .line 165
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 166
    .line 167
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A01:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v0, 0x42

    .line 173
    .line 174
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A00:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "connectionType"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A02:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "effectiveConnectionType"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "networkStatusDidChange"

    .line 196
    .line 197
    invoke-interface {v3, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final getCurrentConnectivity(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "E_MISSING_PERMISSION"

    .line 5
    .line 6
    const-string v0, "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "connectionType"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "effectiveConnectionType"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NetInfo"

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final isConnectionMetered(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "E_MISSING_PERMISSION"

    .line 5
    .line 6
    const-string v0, "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A04:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A05:LX/7SK;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/7SK;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A05:LX/7SK;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A05:LX/7SK;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/7SK;->A00:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final onHostResume()V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A05:LX/7SK;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A05:LX/7SK;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/7SK;->A00:Z

    .line 26
    .line 27
    invoke-static {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->A00(Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
