.class public final LX/L3u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public static volatile A02:LX/L3u;


# instance fields
.field public A00:LX/0li;

.field public final FB_HTTP_REDIRECT_RESPONSE_HANDLER:Lorg/apache/http/client/ResponseHandler;

.field public final FB_HTTP_URL_RESPONSE_HANDLER:Lorg/apache/http/client/ResponseHandler;

.field public volatile mCheckSocialWifiFuture:Ljava/util/concurrent/Future;

.field public volatile mSocialWifiDetectorState:LX/L41;

.field public mSocialWifiGateway:LX/L3p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/L3u;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/L41;->A01:LX/L41;

    .line 4
    .line 5
    iput-object v0, p0, LX/L3u;->mSocialWifiDetectorState:LX/L41;

    .line 6
    .line 7
    new-instance v0, LX/L3v;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/L3v;-><init>(LX/L3u;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/L3u;->FB_HTTP_URL_RESPONSE_HANDLER:Lorg/apache/http/client/ResponseHandler;

    .line 13
    .line 14
    new-instance v0, LX/L3w;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/L3w;-><init>(LX/L3u;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/L3u;->FB_HTTP_REDIRECT_RESPONSE_HANDLER:Lorg/apache/http/client/ResponseHandler;

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/L3u;->A00:LX/0li;

    .line 29
    .line 30
    sget-object v0, LX/L3u;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    iput-object v0, p0, LX/L3u;->mCheckSocialWifiFuture:Ljava/util/concurrent/Future;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    .line 0
    new-instance v1, Ljava/net/URL;

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/net/URI;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static declared-synchronized A01(LX/L3u;LX/L41;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/L3u;->mSocialWifiDetectorState:LX/L41;

    .line 2
    .line 3
    iput-object p1, p0, LX/L3u;->mSocialWifiDetectorState:LX/L41;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v1, 0x2133

    .line 9
    .line 10
    iget-object v0, p0, LX/L3u;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0qn;

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "com.facebook.socialwifi.detection.ACTION_SOCIAL_WIFI_DETECTOR_CHANGED"

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "state"

    .line 26
    .line 27
    iget-object v0, p0, LX/L3u;->mSocialWifiDetectorState:LX/L41;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v0}, LX/0qn;->D62(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A02(LX/L3u;Landroid/net/Uri;)Z
    .locals 6

    .line 0
    const-string v0, "https://www.facebook.com/wifiauth/login/"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const v1, 0xe543

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/L3u;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/KCC;

    .line 50
    .line 51
    iget-object v1, v0, LX/KCC;->A00:LX/1pT;

    .line 52
    .line 53
    sget-object v0, LX/1pQ;->A9G:LX/1pR;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    const v1, 0xe638

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/L3u;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/L3q;

    .line 69
    .line 70
    iget-object v3, v0, LX/L3q;->A00:LX/1pT;

    .line 71
    .line 72
    sget-object v2, LX/1pQ;->A9B:LX/1pR;

    .line 73
    .line 74
    iget-object v1, v0, LX/L3q;->A01:LX/2nM;

    .line 75
    .line 76
    const-string v0, "it_is_social_wifi"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-interface {v3, v2, v0, v4, v1}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/L3u;->mSocialWifiGateway:LX/L3p;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v0, "gw_id"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, p0, LX/L3u;->mSocialWifiGateway:LX/L3p;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, v0, LX/L3p;->A00:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    :goto_1
    iput-object v0, p0, LX/L3u;->mSocialWifiGateway:LX/L3p;

    .line 105
    .line 106
    const/16 v2, 0x202e

    .line 107
    .line 108
    iget-object v1, p0, LX/L3u;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/0mM;

    .line 116
    .line 117
    const/16 v1, 0x52b

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_0
    const/4 v1, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const v1, 0xe3a2

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/L3u;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 140
    .line 141
    new-instance v0, LX/L3p;

    .line 142
    .line 143
    invoke-direct {v0, v1, p1}, LX/L3p;-><init>(LX/0kw;Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    :try_start_0
    const/16 v1, 0x26d2

    .line 148
    .line 149
    iget-object v0, p0, LX/L3u;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1OG;

    .line 157
    .line 158
    iget-object v1, v0, LX/1OG;->A01:Landroid/location/LocationManager;

    .line 159
    .line 160
    const-string v0, "network"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    const/16 v1, 0x26d2

    .line 169
    .line 170
    iget-object v0, p0, LX/L3u;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1OG;

    .line 177
    .line 178
    iget-object v1, v0, LX/1OG;->A01:Landroid/location/LocationManager;

    .line 179
    .line 180
    const-string v0, "gps"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    :cond_2
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    :cond_3
    if-eqz v3, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, LX/L3u;->mSocialWifiGateway:LX/L3p;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v3, v0, LX/L3p;->A00:Ljava/lang/String;

    .line 196
    .line 197
    :goto_3
    const/4 v2, 0x6

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const/4 v3, 0x0

    .line 200
    goto :goto_3

    .line 201
    :goto_4
    :try_start_1
    const/16 v1, 0x2820

    .line 202
    .line 203
    iget-object v0, p0, LX/L3u;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/2qY;

    .line 210
    .line 211
    const-string v0, "SocialWifi"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/2qY;->A02(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    move-object v5, v4

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    const-string v0, "02:00:00:00:00:00"

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    .line 235
    :catch_1
    :cond_6
    move-object v5, v4

    .line 236
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    const/16 v2, 0x9

    .line 245
    .line 246
    const/16 v1, 0x211a

    .line 247
    .line 248
    iget-object v0, p0, LX/L3u;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/0tf;

    .line 255
    .line 256
    const-string v0, "social_wifi_gateway_bssid"

    .line 257
    .line 258
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "gateway_id"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "bssid"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, LX/15r;->BvZ()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 288
    .line 289
    .line 290
    :catch_2
    :cond_8
    const/4 v0, 0x1

    .line 291
    return v0

    .line 292
    :cond_9
    const/4 v0, 0x0

    .line 293
    return v0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method


# virtual methods
.method public getSocialWifiState()LX/L41;
    .locals 5

    .line 0
    const/4 v2, 0x7

    .line 1
    :try_start_0
    const v1, 0xe638

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/L3u;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/L3q;

    .line 11
    .line 12
    iget-object v4, v0, LX/L3q;->A00:LX/1pT;

    .line 13
    .line 14
    sget-object v3, LX/1pQ;->A9B:LX/1pR;

    .line 15
    .line 16
    iget-object v2, v0, LX/L3q;->A01:LX/2nM;

    .line 17
    .line 18
    const-string v1, "call_fb_http_url"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    .line 25
    .line 26
    const/16 v0, 0x33e

    .line 27
    .line 28
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "User-Agent"

    .line 36
    .line 37
    const-string v0, "Facebook"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/L3u;->FB_HTTP_URL_RESPONSE_HANDLER:Lorg/apache/http/client/ResponseHandler;

    .line 47
    .line 48
    iput-object v0, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 49
    .line 50
    iput-object v2, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 51
    .line 52
    const-string v0, "SocialWifiDetector::getSocialWifiState"

    .line 53
    .line 54
    iput-object v0, v1, LX/2qu;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v3, LX/2qt;->A0I:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 61
    .line 62
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    const/16 v1, 0x2518

    .line 72
    .line 73
    iget-object v0, p0, LX/L3u;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/L41;

    .line 86
    .line 87
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    sget-object v0, LX/L41;->A02:LX/L41;

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public scheduleSocialWifiStateChecker()V
    .locals 5

    .line 0
    const v1, 0xe638

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L3u;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/L3q;

    .line 11
    .line 12
    iget-object v0, v0, LX/L3q;->A00:LX/1pT;

    .line 13
    .line 14
    sget-object v4, LX/1pQ;->A9B:LX/1pR;

    .line 15
    .line 16
    invoke-interface {v0, v4}, LX/1pT;->DP4(LX/1pR;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x214e

    .line 20
    .line 21
    iget-object v1, p0, LX/L3u;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/L41;->A02:LX/L41;

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/L3u;->A01(LX/L3u;LX/L41;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v1, 0xe638

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/L3u;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/L3q;

    .line 63
    .line 64
    iget-object v3, v0, LX/L3q;->A00:LX/1pT;

    .line 65
    .line 66
    iget-object v2, v0, LX/L3q;->A01:LX/2nM;

    .line 67
    .line 68
    const-string v1, "is_wifi_connection"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v3, v4, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/L41;->A01:LX/L41;

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/L3u;->A01(LX/L3u;LX/L41;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/16 v1, 0x2069

    .line 81
    .line 82
    iget-object v0, p0, LX/L3u;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    new-instance v3, LX/L3x;

    .line 91
    .line 92
    invoke-direct {v3, p0}, LX/L3x;-><init>(LX/L3u;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x2

    .line 96
    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/L3u;->mCheckSocialWifiFuture:Ljava/util/concurrent/Future;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
