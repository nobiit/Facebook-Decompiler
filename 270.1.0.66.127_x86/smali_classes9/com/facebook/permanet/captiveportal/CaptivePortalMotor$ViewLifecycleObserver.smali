.class public Lcom/facebook/permanet/captiveportal/CaptivePortalMotor$ViewLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dj;


# instance fields
.field public final synthetic A00:LX/Msh;


# direct methods
.method public constructor <init>(LX/Msh;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/permanet/captiveportal/CaptivePortalMotor$ViewLifecycleObserver;->A00:LX/Msh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCa(LX/08J;)V
    .locals 10

    .line 0
    iget-object v8, p0, Lcom/facebook/permanet/captiveportal/CaptivePortalMotor$ViewLifecycleObserver;->A00:LX/Msh;

    .line 1
    .line 2
    iget-object v2, v8, LX/Msh;->A08:LX/Msg;

    .line 3
    .line 4
    iget-object v1, v8, LX/Msh;->A03:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f12093a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0}, LX/Msg;->DHm(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v8, LX/Msh;->A08:LX/Msg;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Msg;->DN8()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v8, LX/Msh;->A03:Landroid/content/Context;

    .line 22
    .line 23
    const/16 v0, 0x48

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    const-string v7, "CaptivePortalMotor"

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Device API too old or permissions required to handle captive portal are not granted."

    .line 42
    .line 43
    :goto_0
    invoke-static {v7, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v8, LX/Msh;->A08:LX/Msg;

    .line 47
    .line 48
    invoke-interface {v0}, LX/Msg;->Ajj()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, v8, LX/Msh;->A03:Landroid/content/Context;

    .line 53
    .line 54
    const-string v0, "connectivity"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 61
    .line 62
    iput-object v0, v8, LX/Msh;->A01:Landroid/net/ConnectivityManager;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "ConnectivityManager is null"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v9, 0x0

    .line 70
    iget-object v0, v8, LX/Msh;->A08:LX/Msg;

    .line 71
    .line 72
    invoke-interface {v0}, LX/Msg;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-string v1, "android.net.extra.NETWORK"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Landroid/net/Network;

    .line 91
    .line 92
    :cond_3
    if-nez v9, :cond_5

    .line 93
    .line 94
    iget-object v0, v8, LX/Msh;->A01:Landroid/net/ConnectivityManager;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    array-length v5, v6

    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_1
    if-ge v4, v5, :cond_5

    .line 106
    .line 107
    aget-object v3, v6, v4

    .line 108
    .line 109
    iget-object v0, v8, LX/Msh;->A01:Landroid/net/ConnectivityManager;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v8, LX/Msh;->A01:Landroid/net/ConnectivityManager;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    move-object v9, v3

    .line 139
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    if-nez v9, :cond_6

    .line 143
    .line 144
    const-string v0, "No Wi-Fi network found on device"

    .line 145
    .line 146
    invoke-static {v7, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iput-object v9, v8, LX/Msh;->A02:Landroid/net/Network;

    .line 150
    .line 151
    if-nez v9, :cond_8

    .line 152
    .line 153
    const-string v0, "No Wi-Fi network detected"

    .line 154
    .line 155
    invoke-static {v7, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v8, LX/Msh;->A08:LX/Msg;

    .line 159
    .line 160
    invoke-interface {v0}, LX/Msg;->Ajj()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    iget-object v2, v8, LX/Msh;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    new-instance v1, LX/MpI;

    .line 166
    .line 167
    invoke-direct {v1, v8}, LX/MpI;-><init>(LX/Msh;)V

    .line 168
    .line 169
    .line 170
    const v0, -0x54a2ee1f

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    if-eqz v9, :cond_9

    .line 178
    .line 179
    iget-object v0, v8, LX/Msh;->A01:Landroid/net/ConnectivityManager;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    .line 184
    .line 185
    .line 186
    iget-object v0, v8, LX/Msh;->A01:Landroid/net/ConnectivityManager;

    .line 187
    .line 188
    invoke-virtual {v0, v9}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_3
    if-nez v0, :cond_7

    .line 193
    .line 194
    iget-object v0, v8, LX/Msh;->A02:Landroid/net/Network;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "Failed to bind process to Wi-Fi network"

    .line 205
    .line 206
    invoke-static {v7, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    const/4 v0, 0x0

    .line 211
    goto :goto_3
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final CWO(LX/08J;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/permanet/captiveportal/CaptivePortalMotor$ViewLifecycleObserver;->A00:LX/Msh;

    .line 1
    .line 2
    iget-object v1, v0, LX/Msh;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Msh;->A01:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Cch(LX/08J;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/permanet/captiveportal/CaptivePortalMotor$ViewLifecycleObserver;->A00:LX/Msh;

    .line 1
    .line 2
    iget-object v0, v3, LX/Msh;->A01:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "CaptivePortalMotor"

    .line 7
    .line 8
    const-string v0, "Cannot listen for network changes because ConnectivityManager is null"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v3, LX/Msh;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/Msk;

    .line 19
    .line 20
    invoke-direct {v0, v3}, LX/Msk;-><init>(LX/Msh;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/Msh;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 24
    .line 25
    :cond_1
    iget-object v2, v3, LX/Msh;->A01:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/Msh;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
