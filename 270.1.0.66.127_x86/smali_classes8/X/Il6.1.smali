.class public final LX/Il6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/loyalty/FBLoyaltyLiveNativeManager;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/loyalty/FBLoyaltyLiveNativeManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Il6;->A00:Lcom/facebook/fbreact/loyalty/FBLoyaltyLiveNativeManager;

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
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 3
    .line 4
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, -0x75a061e3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "is_new_loyalty_card"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const v0, -0x19d26701

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "event_status_message"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const v1, 0x11f52b69

    .line 34
    .line 35
    .line 36
    const v0, 0x18d55d6d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const-string v4, "id"

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 50
    .line 51
    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x12f

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v4, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x30debba6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "balance_points"

    .line 71
    .line 72
    invoke-virtual {v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x712c654e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v0, "privacy_consent_status"

    .line 83
    .line 84
    invoke-virtual {v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 88
    .line 89
    invoke-direct {v9}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_0
    const v1, -0x5756e045

    .line 94
    .line 95
    .line 96
    const v0, -0x705d9bb7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v10, v0, :cond_0

    .line 108
    .line 109
    new-instance v8, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 110
    .line 111
    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    const/16 v0, 0x711

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0x37b0b0d1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "reward"

    .line 134
    .line 135
    invoke-virtual {v8, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    const/16 v0, 0x711

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x4a6b89d3    # 3859060.8f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-string v0, "points_needed_for_reward"

    .line 158
    .line 159
    invoke-virtual {v8, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 163
    .line 164
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    const v0, -0xd160aed

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const-string v0, "points_to_next_reward"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    const v0, 0x1da02224

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "status_to_next_reward"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    const/16 v0, 0xb2

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "description"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "reward_rule"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_0
    const-string v0, "reward_status_list"

    .line 233
    .line 234
    invoke-virtual {v6, v0, v9}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 235
    .line 236
    .line 237
    const v1, 0x6f53e2b2

    .line 238
    .line 239
    .line 240
    const v0, -0x1c830e53

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    if-eqz v2, :cond_1

    .line 250
    .line 251
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 252
    .line 253
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x12f

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v4, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "loyalty_program"

    .line 266
    .line 267
    invoke-virtual {v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 268
    .line 269
    .line 270
    :cond_1
    const-string v0, "loyalty_card"

    .line 271
    .line 272
    invoke-virtual {v3, v0, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    const v1, 0x5b51e80e

    .line 276
    .line 277
    .line 278
    const v0, -0x354abf35    # -5939301.5f

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 286
    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 290
    .line 291
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x12f

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v4, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "reward_rule_redeemed"

    .line 304
    .line 305
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    iget-object v0, p0, LX/Il6;->A00:Lcom/facebook/fbreact/loyalty/FBLoyaltyLiveNativeManager;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 323
    .line 324
    const-string v0, "loyaltyCardPunched"

    .line 325
    .line 326
    invoke-interface {v1, v0, v3}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_4
    return-void
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Il6;->A00:Lcom/facebook/fbreact/loyalty/FBLoyaltyLiveNativeManager;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f122816

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
