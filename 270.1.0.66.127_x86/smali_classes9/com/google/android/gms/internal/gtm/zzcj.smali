.class public final Lcom/google/android/gms/internal/gtm/zzcj;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Q0f;


# direct methods
.method public constructor <init>(LX/Q0f;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/Q0f;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/Q0f;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Unregistering connectivity change receiver"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A00:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A01:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/Q0f;

    .line 21
    .line 22
    iget-object v0, v0, LX/Q0f;->A00:Landroid/content/Context;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/Q0f;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Failed to unregister the network broadcast receiver"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    return-void

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, 0x485c1704

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/Q0f;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/Q0f;->A06:LX/Q0w;

    .line 13
    .line 14
    invoke-static {v0}, LX/Q0f;->A01(LX/Q19;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/Q0f;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "NetworkBroadcastReceiver received action"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/Q0f;

    .line 44
    .line 45
    iget-object v1, v0, LX/Q0f;->A00:Landroid/content/Context;

    .line 46
    .line 47
    const-string v0, "connectivity"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    :cond_0
    const/16 v0, 0xa9

    .line 71
    .line 72
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v0, "com.google.android.gms.internal.gtm.zzcj"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/Q0f;

    .line 91
    .line 92
    iget-object v5, v0, LX/Q0f;->A06:LX/Q0w;

    .line 93
    .line 94
    invoke-static {v5}, LX/Q0f;->A01(LX/Q19;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Radio powered up"

    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LX/Q19;->A0L()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LX/Q0e;->A08()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/Omj;->A01:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_0
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-static {v4}, LX/Omc;->A01(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    new-instance v2, Landroid/content/Intent;

    .line 129
    .line 130
    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 131
    .line 132
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroid/content/ComponentName;

    .line 136
    .line 137
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    .line 138
    .line 139
    invoke-direct {v1, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_1
    const v0, -0x3f15abb2

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v5}, LX/Q19;->A0L()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, LX/Q0e;->A09()LX/Pnu;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/Oms;

    .line 161
    .line 162
    invoke-direct {v0, v5, v2}, LX/Oms;-><init>(LX/Q0w;LX/Q1T;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/Pnu;->A01(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v1, 0x0

    .line 170
    const/16 v0, 0xaa

    .line 171
    .line 172
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v4, v0, v1}, LX/Q0h;->A03(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, LX/Omj;->A01:Ljava/lang/Boolean;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/Q0f;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2}, LX/Q0e;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x162ff209

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_0
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 203
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A01:Z

    .line 204
    .line 205
    if-eq v0, v1, :cond_7

    .line 206
    .line 207
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A01:Z

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/Q0f;

    .line 210
    .line 211
    iget-object v2, v0, LX/Q0f;->A06:LX/Q0w;

    .line 212
    .line 213
    invoke-static {v2}, LX/Q0f;->A01(LX/Q19;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Network connectivity status changed"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, LX/Q0e;->A09()LX/Pnu;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/Omt;

    .line 230
    .line 231
    invoke-direct {v0, v2}, LX/Omt;-><init>(LX/Q0w;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/Pnu;->A01(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    const v0, -0x58e277da

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {p2, v0, v3}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 241
    .line 242
    .line 243
    return-void
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
.end method
