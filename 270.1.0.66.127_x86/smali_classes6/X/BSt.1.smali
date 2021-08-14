.class public final LX/BSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.qrcode.PagesQRCodeConnectWifiThread"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/net/ConnectivityManager;

.field public A04:Landroid/net/wifi/WifiConfiguration;

.field public A05:Landroid/net/wifi/WifiManager;

.field public A06:Landroid/os/Handler;

.field public A07:LX/2qY;

.field public A08:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BSt;->A08:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput v1, p0, LX/BSt;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/BSt;->A06:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, LX/BSt;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/BSt;->A04:Landroid/net/wifi/WifiConfiguration;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "wifi"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 29
    .line 30
    iput-object v0, p0, LX/BSt;->A05:Landroid/net/wifi/WifiManager;

    .line 31
    .line 32
    iget-object v2, p0, LX/BSt;->A02:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, LX/2Mw;->A00(Landroid/content/Context;)LX/2Mw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v1, v0}, LX/3LS;->A00(Landroid/content/Context;LX/2qZ;LX/2Mw;)LX/2qY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BSt;->A07:LX/2qY;

    .line 47
    .line 48
    iget-object v1, p0, LX/BSt;->A02:Landroid/content/Context;

    .line 49
    .line 50
    const-string v0, "connectivity"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 57
    .line 58
    iput-object v0, p0, LX/BSt;->A03:Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    iget-object v1, p0, LX/BSt;->A05:Landroid/net/wifi/WifiManager;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 64
    .line 65
    .line 66
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v1, p0, LX/BSt;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-le v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/BSt;->A05:Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    iget v0, p0, LX/BSt;->A01:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BSt;->A06:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    iget-object v0, p0, LX/BSt;->A06:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, LX/BSt;->A07:LX/2qY;

    .line 29
    .line 30
    const-string v0, "PagesQRCodeConnectWifiThread"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2qY;->A02(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/BSt;->A04:Landroid/net/wifi/WifiConfiguration;

    .line 60
    .line 61
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/BSt;->A03:Landroid/net/ConnectivityManager;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/BSt;->A03:Landroid/net/ConnectivityManager;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/BSt;->A06:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput v4, v1, Landroid/os/Message;->what:I

    .line 96
    .line 97
    iget-object v0, p0, LX/BSt;->A06:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const-string v5, ""

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, LX/BSt;->A06:Landroid/os/Handler;

    .line 107
    .line 108
    const v0, -0x125c1164

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p0, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, LX/BSt;->A08:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, LX/BSt;->A05:Landroid/net/wifi/WifiManager;

    .line 124
    .line 125
    iget-object v0, p0, LX/BSt;->A04:Landroid/net/wifi/WifiConfiguration;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, LX/BSt;->A01:I

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    if-ne v1, v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LX/BSt;->A05:Landroid/net/wifi/WifiManager;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/BSt;->A06:Landroid/os/Handler;

    .line 142
    .line 143
    const v0, 0x5452c743

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p0, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object v0, p0, LX/BSt;->A05:Landroid/net/wifi/WifiManager;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/BSt;->A05:Landroid/net/wifi/WifiManager;

    .line 156
    .line 157
    iget v0, p0, LX/BSt;->A01:I

    .line 158
    .line 159
    invoke-virtual {v1, v0, v4}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/BSt;->A05:Landroid/net/wifi/WifiManager;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/BSt;->A08:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object v1, p0, LX/BSt;->A06:Landroid/os/Handler;

    .line 174
    .line 175
    const v0, 0x343c8010

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p0, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget-object v1, p0, LX/BSt;->A06:Landroid/os/Handler;

    .line 183
    .line 184
    const v0, 0x4472914f

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p0, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 188
    .line 189
    .line 190
    iget v0, p0, LX/BSt;->A00:I

    .line 191
    .line 192
    add-int/2addr v0, v4

    .line 193
    iput v0, p0, LX/BSt;->A00:I

    .line 194
    .line 195
    return-void
    .line 196
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
