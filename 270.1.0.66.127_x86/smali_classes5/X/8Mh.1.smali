.class public final LX/8Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Mh;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ik;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const v1, -0x3af3777f

    .line 34
    .line 35
    .line 36
    const v0, -0x3d14b9ba

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x332

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const/16 v0, 0x332

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x2e1

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    if-eqz v4, :cond_e

    .line 84
    .line 85
    const v1, -0x5fb6389a

    .line 86
    .line 87
    .line 88
    const v0, -0x46a055ea

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9R()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    new-instance v2, LX/8Mj;

    .line 108
    .line 109
    invoke-direct {v2}, LX/8Mj;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x2c0

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v0, LX/8Mj;->A07:LX/8Ml;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    goto :goto_2

    .line 124
    :cond_0
    const-string v5, ""

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object v4, v3

    .line 128
    goto :goto_0

    .line 129
    :goto_2
    :try_start_0
    sget-object v0, LX/8Mj;->A07:LX/8Ml;

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    new-instance v0, LX/8Ml;

    .line 134
    .line 135
    invoke-direct {v0}, LX/8Ml;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v0, LX/8Mj;->A07:LX/8Ml;

    .line 139
    .line 140
    :cond_2
    monitor-exit v2

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v2

    .line 144
    goto :goto_6

    .line 145
    :cond_3
    :goto_3
    move-object v1, v3

    .line 146
    if-nez v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    const-string v1, ""

    .line 149
    .line 150
    :cond_4
    iput-object v1, v2, LX/8Mj;->A03:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "offerTitle"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v0, -0x4cd72c1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v1, v3

    .line 165
    sget-object v0, LX/8Mj;->A05:LX/8Ml;

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    monitor-enter v2

    .line 170
    :try_start_1
    sget-object v0, LX/8Mj;->A05:LX/8Ml;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    new-instance v0, LX/8Ml;

    .line 175
    .line 176
    invoke-direct {v0}, LX/8Ml;-><init>()V

    .line 177
    .line 178
    .line 179
    sput-object v0, LX/8Mj;->A05:LX/8Ml;

    .line 180
    .line 181
    :cond_5
    monitor-exit v2

    .line 182
    goto :goto_4

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    monitor-exit v2

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    :goto_4
    if-nez v3, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    const-string v1, ""

    .line 189
    .line 190
    :cond_7
    iput-object v1, v2, LX/8Mj;->A01:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "offerOnlineCode"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/8Mj;->A04:LX/8Ml;

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    monitor-enter v2

    .line 202
    :try_start_2
    sget-object v0, LX/8Mj;->A04:LX/8Ml;

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    new-instance v0, LX/8Ml;

    .line 207
    .line 208
    invoke-direct {v0}, LX/8Ml;-><init>()V

    .line 209
    .line 210
    .line 211
    sput-object v0, LX/8Mj;->A04:LX/8Ml;

    .line 212
    .line 213
    :cond_8
    monitor-exit v2

    .line 214
    goto :goto_5

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    monitor-exit v2

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    :goto_5
    if-nez v4, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    .line 220
    const-string v4, ""

    .line 221
    .line 222
    :cond_a
    iput-object v4, v2, LX/8Mj;->A00:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "offerImageUrl"

    .line 225
    .line 226
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/8Mj;->A06:LX/8Ml;

    .line 230
    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    monitor-enter v2

    .line 234
    :try_start_3
    sget-object v0, LX/8Mj;->A06:LX/8Ml;

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    new-instance v0, LX/8Ml;

    .line 239
    .line 240
    invoke-direct {v0}, LX/8Ml;-><init>()V

    .line 241
    .line 242
    .line 243
    sput-object v0, LX/8Mj;->A06:LX/8Ml;

    .line 244
    .line 245
    :cond_b
    monitor-exit v2

    .line 246
    goto :goto_7

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 249
    :goto_6
    throw v0

    .line 250
    :cond_c
    :goto_7
    move-object v1, v5

    .line 251
    if-nez v5, :cond_d

    .line 252
    .line 253
    const-string v1, ""

    .line 254
    .line 255
    :cond_d
    iput-object v1, v2, LX/8Mj;->A02:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "offerSaveStatus"

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;

    .line 263
    .line 264
    invoke-direct {v3, v2}, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;-><init>(LX/8Mj;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    if-nez v3, :cond_f

    .line 268
    .line 269
    return-void

    .line 270
    :cond_f
    iget-object v0, p0, LX/8Mh;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v1, "EXTRA_ACTION"

    .line 277
    .line 278
    const-string v0, "GET_OFFER_SHOP_NOW_BROWSER_DATA"

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    const-string v0, "BrowserLiteIntent.EXTRA_OFFER_SHOP_NOW_BROWSER_DATA"

    .line 284
    .line 285
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/8Mh;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 289
    .line 290
    invoke-static {v0, v2}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
