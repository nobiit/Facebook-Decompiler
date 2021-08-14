.class public final LX/Kf8;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/2nM;

.field public final synthetic A01:LX/Kf7;

.field public final synthetic A02:LX/0r1;


# direct methods
.method public constructor <init>(LX/Kf7;LX/2nM;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kf8;->A01:LX/Kf7;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kf8;->A00:LX/2nM;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kf8;->A02:LX/0r1;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v3, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, -0x30accdee

    .line 15
    .line 16
    .line 17
    const v0, 0x49c37f36    # 1601510.8f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    const v1, -0x5736a168

    .line 29
    .line 30
    .line 31
    const v0, -0x5bddd505

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, LX/Kf8;->A01:LX/Kf7;

    .line 43
    .line 44
    const/16 v0, 0x61

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x5f

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, LX/KfB;

    .line 61
    .line 62
    invoke-direct {v0, v6}, LX/KfB;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v0, v2, LX/Kf7;->A01:LX/KfB;

    .line 66
    .line 67
    iget-object v2, p0, LX/Kf8;->A01:LX/Kf7;

    .line 68
    .line 69
    iget-object v0, v2, LX/Kf7;->A01:LX/KfB;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x24ed

    .line 74
    .line 75
    iget-object v0, v2, LX/Kf7;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/1pT;

    .line 82
    .line 83
    sget-object v3, LX/1pQ;->A2W:LX/1pR;

    .line 84
    .line 85
    iget-object v2, p0, LX/Kf8;->A00:LX/2nM;

    .line 86
    .line 87
    const/16 v0, 0x61

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "detected_carrier_name"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v0, -0x598399be

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "carrier_detection_method"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "wifi_profile_configs_fetched"

    .line 111
    .line 112
    invoke-interface {v4, v3, v0, v5, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Kf8;->A01:LX/Kf7;

    .line 116
    .line 117
    iget-object v5, v0, LX/Kf7;->A01:LX/KfB;

    .line 118
    .line 119
    const-string v3, "PermaNet.CarrierWifiManager"

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    move-object v0, v5

    .line 124
    goto :goto_0

    .line 125
    :goto_1
    :try_start_0
    const/16 v1, 0x200a

    .line 126
    .line 127
    iget-object v0, v0, LX/Kf7;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v4, LX/Kf7;->A02:LX/0lv;

    .line 140
    .line 141
    new-instance v7, Lorg/json/JSONArray;

    .line 142
    .line 143
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, LX/KfB;->A03:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, LX/Kfd;

    .line 163
    .line 164
    new-instance v2, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v8, LX/Kfd;->A01:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "network_brand_name"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v0, v8, LX/Kfd;->A00:Landroid/net/Uri;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_3
    const-string v0, "tos_url"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v1, v8, LX/Kfd;->A02:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "network_fbid"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_1
    const/4 v1, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v5, LX/KfB;->A02:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "carrier_name"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v1, v5, LX/KfB;->A01:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "carrier_fbid"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v0, v5, LX/KfB;->A00:Landroid/net/Uri;

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_4
    const/16 v0, 0x19a

    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "network_info_list"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v6, v4, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 259
    .line 260
    .line 261
    invoke-interface {v6}, LX/2Kq;->commit()V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_3
    const/4 v1, 0x0

    .line 266
    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    iget-object v0, v5, LX/KfB;->A02:Ljava/lang/String;

    .line 269
    .line 270
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "Could not serialize carrier info of %s"

    .line 275
    .line 276
    invoke-static {v3, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    iget-object v1, p0, LX/Kf8;->A02:LX/0r1;

    .line 280
    .line 281
    iget-object v0, p0, LX/Kf8;->A01:LX/Kf7;

    .line 282
    .line 283
    iget-object v0, v0, LX/Kf7;->A01:LX/KfB;

    .line 284
    .line 285
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_4
    const/16 v1, 0x24ed

    .line 290
    .line 291
    iget-object v0, p0, LX/Kf8;->A01:LX/Kf7;

    .line 292
    .line 293
    iget-object v0, v0, LX/Kf7;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, LX/1pT;

    .line 300
    .line 301
    sget-object v3, LX/1pQ;->A2W:LX/1pR;

    .line 302
    .line 303
    iget-object v2, p0, LX/Kf8;->A00:LX/2nM;

    .line 304
    .line 305
    const-string v1, "failure_reason"

    .line 306
    .line 307
    const-string v0, "empty_result"

    .line 308
    .line 309
    invoke-virtual {v2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "failed_fetching_wifi_profile_configs"

    .line 313
    .line 314
    invoke-interface {v4, v3, v0, v5, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    iget-object v0, p0, LX/Kf8;->A02:LX/0r1;

    .line 318
    .line 319
    invoke-interface {v0, v5}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    return-void
    .line 323
    .line 324
    .line 325
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v0, p0, LX/Kf8;->A01:LX/Kf7;

    .line 3
    .line 4
    iget-object v1, v0, LX/Kf7;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1pT;

    .line 12
    .line 13
    sget-object v3, LX/1pQ;->A2W:LX/1pR;

    .line 14
    .line 15
    iget-object v2, p0, LX/Kf8;->A00:LX/2nM;

    .line 16
    .line 17
    const-string v1, "failure_reason"

    .line 18
    .line 19
    const-string v0, "non_cancellation_failure"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "failed_fetching_wifi_profile_configs"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Kf8;->A02:LX/0r1;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
