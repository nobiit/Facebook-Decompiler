.class public final LX/B0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.carrierwifi.CarrierWifiManager$CheckUserWalletRunnable"


# instance fields
.field public A00:LX/BYs;

.field public final synthetic A01:LX/Kf7;


# direct methods
.method public constructor <init>(LX/Kf7;LX/BYs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B0s;->A01:LX/Kf7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/B0s;->A00:LX/BYs;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const v2, 0xa256

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B0s;->A01:LX/Kf7;

    .line 4
    .line 5
    iget-object v1, v0, LX/Kf7;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/B0r;

    .line 14
    .line 15
    const/16 v2, 0x20ff

    .line 16
    .line 17
    iget-object v1, v5, LX/B0r;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x306260008031cL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v3, "PermaNet.CarrierWiFiUserWalletManager"

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "carrier_wifi_user_wallet"

    .line 63
    .line 64
    iput-object v0, v1, LX/2qu;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 69
    .line 70
    iput-object v0, v1, LX/2qu;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    .line 71
    .line 72
    iget-object v0, v5, LX/B0r;->A02:Lorg/apache/http/client/ResponseHandler;

    .line 73
    .line 74
    iput-object v0, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_1
    iget-object v0, v5, LX/B0r;->A01:LX/0AH;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lorg/json/JSONObject;

    .line 93
    .line 94
    if-eqz v5, :cond_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    const-string v6, "emptyWallet"

    .line 97
    .line 98
    const-string v3, "payload"

    .line 99
    .line 100
    const-string v2, "version"

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    const-string v1, "CarrierWiFiUserWalletManager"

    .line 109
    .line 110
    const-string v0, "version field in carrier wifi user wallet is missing"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const-string v1, "1"

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const-string v1, "CarrierWiFiUserWalletManager"

    .line 129
    .line 130
    const-string v0, "the version of carrier wifi user wallet is not supported"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    const-string v1, "CarrierWiFiUserWalletManager"

    .line 143
    .line 144
    const-string v0, "payload field in carrier wifi user wallet is missing"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    const-string v1, "CarrierWiFiUserWalletManager"

    .line 157
    .line 158
    const-string v0, "payload field in carrier wifi user wallet is not valid"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    const-string v1, "CarrierWiFiUserWalletManager"

    .line 171
    .line 172
    const-string v0, "emptyWallet field in carrier wifi user wallet payload is missing"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    const-string v1, "CarrierWiFiUserWalletManager"

    .line 189
    .line 190
    const-string v0, "emptyWallet field in carrier wifi user wallet payload is not valid"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    new-instance v1, LX/B0t;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-direct {v1, v0}, LX/B0t;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    :catch_0
    move-exception v3

    .line 207
    const-string v2, "CarrierWiFiUserWalletManager"

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "The format of the response of the API for checking carrier wifi user wallet is not valid: %s"

    .line 218
    .line 219
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catch_1
    move-exception v1

    .line 224
    const-string v0, "Failed to check carrier wifi user wallet"

    .line 225
    .line 226
    invoke-static {v3, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catch_2
    move-exception v2

    .line 231
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "The URL for checking carrier wifi user wallet is invalid: %s"

    .line 236
    .line 237
    invoke-static {v3, v2, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :goto_0
    move-object v4, v1

    .line 242
    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 243
    .line 244
    iget-boolean v0, v4, LX/B0t;->A00:Z

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    const/4 v2, 0x5

    .line 249
    const v1, 0x81be

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/B0s;->A01:LX/Kf7;

    .line 253
    .line 254
    iget-object v0, v0, LX/Kf7;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/7Nk;

    .line 261
    .line 262
    iget-object v0, p0, LX/B0s;->A00:LX/BYs;

    .line 263
    .line 264
    invoke-interface {v1, v0}, LX/7Nk;->ATE(LX/BYs;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    return-void
    .line 268
    .line 269
.end method
