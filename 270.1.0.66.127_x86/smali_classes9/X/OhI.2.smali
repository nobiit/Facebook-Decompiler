.class public final LX/OhI;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/3vr;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3vr;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OhI;->A00:LX/3vr;

    .line 1
    .line 2
    iput-object p2, p0, LX/OhI;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v6, p0, LX/OhI;->A00:LX/3vr;

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x90b

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x93e

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x90b

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x93e

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x2c0

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mTitle:Ljava/lang/String;

    .line 54
    .line 55
    const v0, 0x2206dc10

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mDialogMessage:Ljava/lang/String;

    .line 63
    .line 64
    const v0, 0x27d42591

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mConfirmButton:Ljava/lang/String;

    .line 72
    .line 73
    const v0, -0x5642cc35

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mSuccessMessage:Ljava/lang/String;

    .line 81
    .line 82
    const v0, -0x712651ae

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mFailureMessage:Ljava/lang/String;

    .line 90
    .line 91
    const v0, 0x64ff1c59

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbPingURL:Ljava/lang/String;

    .line 99
    .line 100
    const v0, -0x10e2ea9d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mUseLogo:Z

    .line 108
    .line 109
    const v0, -0x5ff2613b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbDialogInterval:I

    .line 117
    .line 118
    const v0, 0x4b304073    # 1.1550835E7f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbDisableInterval:I

    .line 126
    .line 127
    const v0, 0x59710db2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbOptoutInterval:I

    .line 135
    .line 136
    const v0, -0x3c563e3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbTimedFreeFBInterval:I

    .line 144
    .line 145
    const v0, -0x58828dfc

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mNotificationTitle:Ljava/lang/String;

    .line 153
    .line 154
    const v0, 0x448b4925

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mNotificationContent:Ljava/lang/String;

    .line 162
    .line 163
    const v0, 0x79e69aed

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mShowNotification:Z

    .line 171
    .line 172
    const v0, -0x13d64737

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbPingFreePixel:Ljava/lang/String;

    .line 180
    .line 181
    const v0, -0x99d54ab

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mEncryptedUid:Ljava/lang/String;

    .line 189
    .line 190
    const v0, -0x6c5ac21e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mCarrierSignalPing:Ljava/lang/String;

    .line 198
    .line 199
    const v0, 0x100b671c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mPortalUrl:Ljava/lang/String;

    .line 207
    .line 208
    const v0, 0x50bfeff4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mPortalLandingUrl:Ljava/lang/String;

    .line 216
    .line 217
    const v0, -0xea47665

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mPortalHost:Ljava/lang/String;

    .line 225
    .line 226
    :cond_0
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v2, 0x0

    .line 235
    const/16 v1, 0x200a

    .line 236
    .line 237
    iget-object v0, v6, LX/3vr;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 244
    .line 245
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/0yb;->A0f:LX/0lv;

    .line 250
    .line 251
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 255
    .line 256
    .line 257
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :catch_0
    move-exception v5

    .line 259
    const-string v4, "Error while serializing zero balance configs"

    .line 260
    .line 261
    const-string v3, "ZeroBalanceUtils"

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    const/16 v1, 0x2029

    .line 265
    .line 266
    iget-object v0, v6, LX/3vr;->A00:LX/0li;

    .line 267
    .line 268
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/0AO;

    .line 273
    .line 274
    invoke-interface {v0, v3, v4, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_1
    :goto_0
    iget-object v0, p0, LX/OhI;->A00:LX/3vr;

    .line 278
    .line 279
    iget-object v2, p0, LX/OhI;->A01:Ljava/lang/Integer;

    .line 280
    .line 281
    iget-object v0, v0, LX/3vr;->A01:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/3jM;

    .line 298
    .line 299
    invoke-interface {v0, v2}, LX/3jM;->CJN(Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_2
    return-void

    .line 304
    :cond_3
    const/4 v2, 0x1

    .line 305
    const/16 v1, 0x2029

    .line 306
    .line 307
    iget-object v0, p0, LX/OhI;->A00:LX/3vr;

    .line 308
    .line 309
    iget-object v0, v0, LX/3vr;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LX/0AO;

    .line 316
    .line 317
    const-string v1, "ZeroBalanceUtils"

    .line 318
    .line 319
    const-string v0, "zero balance configs result is null"

    .line 320
    .line 321
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/OhI;->A00:LX/3vr;

    .line 3
    .line 4
    iget-object v1, v0, LX/3vr;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "ZeroBalanceUtils"

    .line 14
    .line 15
    const-string v0, "zero balance configs fetch failed"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/OhI;->A00:LX/3vr;

    .line 21
    .line 22
    iget-object v2, p0, LX/OhI;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, v0, LX/3vr;->A01:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3jM;

    .line 41
    .line 42
    invoke-interface {v0, v2}, LX/3jM;->CJN(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
.end method
