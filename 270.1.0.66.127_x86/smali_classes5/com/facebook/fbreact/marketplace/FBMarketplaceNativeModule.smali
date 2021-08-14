.class public Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;
.super LX/6un;
.source ""

# interfaces
.implements LX/5zg;
.implements LX/5X6;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBMarketplaceNativeModule"
.end annotation


# instance fields
.field public $ul_mInjectionContext:LX/0li;

.field public mDialog:LX/OWB;


# direct methods
.method public static final $ul_$xXXcom_facebook_fbreact_marketplace_FBMarketplaceNativeModuleProvider$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x1be

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/6un;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->$ul_mInjectionContext:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static synthetic access$000(Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;)LX/5zY;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;)LX/5zY;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$200(Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;)LX/5zY;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$300(Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;)LX/5zY;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$400(Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;)LX/0li;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->$ul_mInjectionContext:LX/0li;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public clearMarketplaceJewelBadgeCount()V
    .locals 3

    .line 0
    const/16 v1, 0x26fe

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->$ul_mInjectionContext:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1Qi;

    .line 10
    .line 11
    sget-object v0, LX/1PQ;->A0C:LX/1PQ;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public getCurrentTabId(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 0
    const/16 v1, 0x26ec

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->$ul_mInjectionContext:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2UA;

    .line 9
    .line 10
    iget-object v0, v0, LX/2UA;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0
.end method

.method public getMarketplaceJewelBadgeCount(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v2, 0x26fe

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->$ul_mInjectionContext:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1Qi;

    .line 12
    .line 13
    sget-object v0, LX/1PQ;->A0C:LX/1PQ;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBMarketplaceNativeModule"

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 11

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const v2, 0x80a8

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->$ul_mInjectionContext:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/6uo;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/16 v2, 0x23a2

    .line 22
    .line 23
    iget-object v1, v6, LX/6uo;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1OV;

    .line 31
    .line 32
    const-wide v0, 0x5b56ce1cca15bL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x23a0

    .line 50
    .line 51
    iget-object v0, v6, LX/6uo;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/1OO;

    .line 58
    .line 59
    iget-object v0, v9, LX/1OO;->A04:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const/16 v1, 0x26af

    .line 65
    .line 66
    iget-object v0, v9, LX/1OO;->A03:LX/0li;

    .line 67
    .line 68
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2PW;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v8, 0x0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const/16 v1, 0x20ff

    .line 82
    .line 83
    iget-object v0, v9, LX/1OO;->A03:LX/0li;

    .line 84
    .line 85
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/2GK;

    .line 90
    .line 91
    const-wide v0, 0x101f000020925L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v9, LX/1OO;->A04:Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_1
    iget-object v0, v9, LX/1OO;->A04:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :cond_3
    const/4 v5, 0x0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/16 v1, 0x23a0

    .line 123
    .line 124
    iget-object v0, v6, LX/6uo;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/1OO;

    .line 131
    .line 132
    iget v0, v5, LX/1OO;->A01:I

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const/16 v1, 0x2029

    .line 137
    .line 138
    iget-object v0, v5, LX/1OO;->A03:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/0AO;

    .line 145
    .line 146
    const-string v1, "scrollaway"

    .line 147
    .line 148
    const-string v0, "Returning a height of 0 to Marketplace when it should scroll"

    .line 149
    .line 150
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget v5, v5, LX/1OO;->A01:I

    .line 154
    .line 155
    :cond_5
    if-nez v10, :cond_9

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_0
    const/16 v2, 0x200d

    .line 159
    .line 160
    iget-object v0, v6, LX/6uo;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/content/Context;

    .line 167
    .line 168
    int-to-float v0, v5

    .line 169
    invoke-static {v2, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    add-float/2addr v1, v0

    .line 175
    const/4 v5, 0x2

    .line 176
    const/16 v2, 0x26af

    .line 177
    .line 178
    iget-object v0, v6, LX/6uo;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/2PW;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v0, 0x0

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    const/high16 v0, 0x3f000000    # 0.5f

    .line 194
    .line 195
    :cond_6
    add-float/2addr v1, v0

    .line 196
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "scrollViewPadding"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/16 v2, 0x23a2

    .line 206
    .line 207
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->$ul_mInjectionContext:LX/0li;

    .line 208
    .line 209
    const/4 v0, 0x7

    .line 210
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/1OV;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "hasMarketplaceTargetedTab"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "bottomTabsRoundingPadding"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x200a

    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->$ul_mInjectionContext:LX/0li;

    .line 252
    .line 253
    const/4 v2, 0x4

    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 259
    .line 260
    sget-object v0, LX/6ti;->A00:LX/0lu;

    .line 261
    .line 262
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "jewelBadgeCount"

    .line 271
    .line 272
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x200a

    .line 276
    .line 277
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->$ul_mInjectionContext:LX/0li;

    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 284
    .line 285
    sget-object v1, LX/6ti;->A01:LX/0lu;

    .line 286
    .line 287
    const-string v0, "[]"

    .line 288
    .line 289
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "serializedNotifData"

    .line 294
    .line 295
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_8
    const/4 v1, 0x0

    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 309
    .line 310
    div-float/2addr v1, v0

    .line 311
    goto :goto_1

    .line 312
    :cond_9
    const/4 v1, 0x0

    .line 313
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 322
    .line 323
    div-float/2addr v1, v0

    .line 324
    goto/16 :goto_0
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public initialize()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/5zZ;->A0B(LX/5X6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public launchLocationEditDialog(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v3, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f122866

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x32

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1}, [Landroid/text/InputFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/OWE;

    .line 47
    .line 48
    invoke-direct {v2, v4}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f122868

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f122867

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f120f9c

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/IWh;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/IWh;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 75
    .line 76
    .line 77
    const v1, 0x7f122869

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/Ikv;

    .line 81
    .line 82
    invoke-direct {v0, p0, v3}, LX/Ikv;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;Landroid/widget/EditText;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->mDialog:LX/OWB;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->mDialog:LX/OWB;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->mDialog:LX/OWB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->mDialog:LX/OWB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public openMarketplaceTab(DLjava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x304

    .line 5
    .line 6
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v2, 0x2504

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->$ul_mInjectionContext:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1qg;

    .line 24
    .line 25
    invoke-interface {v0, v4, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/high16 v0, 0x10000000

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x2510

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->$ul_mInjectionContext:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 44
    .line 45
    invoke-interface {v0, v3, v4}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public openShippingPaymentCheckout(Lcom/facebook/react/bridge/ReadableMap;D)V
    .locals 0

    return-void
.end method

.method public openSystemLocationSettings()V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    const/16 v0, 0x59

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2510

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->$ul_mInjectionContext:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public reportStoryURL(Lcom/facebook/react/bridge/ReadableMap;D)V
    .locals 9

    .line 0
    const/16 v0, 0xdc

    .line 1
    .line 2
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "actionType"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0xdd

    .line 17
    .line 18
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    new-instance v6, LX/IlH;

    .line 48
    .line 49
    invoke-direct {v6, p0, v3}, LX/IlH;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "negativeFeedbackDialog"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v1 .. v8}, LX/7lZ;->A01(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Llj;Landroid/os/Bundle;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v0, "fb://trust/afro/?reportable_ent_graphql_id=%s&initial_action=%s&story_location=%s"

    .line 61
    .line 62
    invoke-static {v0, v3, v2, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x2

    .line 67
    const/16 v1, 0x2504

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->$ul_mInjectionContext:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1qg;

    .line 76
    .line 77
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v0, 0x10000000

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    const/16 v1, 0x2510

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->$ul_mInjectionContext:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 100
    .line 101
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public startBugReport()V
    .locals 4

    .line 0
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x200d

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->$ul_mInjectionContext:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/3Ry;->A08:LX/3Ry;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 21
    .line 22
    .line 23
    const-wide v0, 0x23307124cfd26L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/KtP;->A03(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/KtP;->A00()LX/KtO;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x2000

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0kf;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/0kf;->A08(LX/KtO;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public startBugReportWithMiscInfoString(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x200d

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->$ul_mInjectionContext:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/3Ry;->A08:LX/3Ry;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 21
    .line 22
    .line 23
    const-wide v0, 0x23307124cfd26L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/KtP;->A03(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string v0, "marketplace_products"

    .line 38
    .line 39
    invoke-virtual {v3, v0, p1}, LX/KtP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x5

    .line 43
    const/16 v1, 0x2000

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->$ul_mInjectionContext:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0kf;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/KtP;->A00()LX/KtO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public startFRXReporting(Lcom/facebook/react/bridge/ReadableMap;D)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "reportingEntityID"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "storyLocation"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "entryPoint"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v0, LX/IlJ;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, LX/IlJ;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
