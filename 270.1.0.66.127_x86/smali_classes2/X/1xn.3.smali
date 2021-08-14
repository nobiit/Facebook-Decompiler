.class public final LX/1xn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1xn;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(LX/1rc;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V
    .locals 2

    .line 0
    const/16 v0, 0xfe

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "promotion_id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x13d

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x5a

    .line 27
    .line 28
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public static A01(LX/1xn;LX/1rc;)V
    .locals 5

    .line 0
    const/16 v1, 0x231e

    .line 1
    .line 2
    iget-object v0, p0, LX/1xn;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1K6;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1K6;->A02()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-double v1, v1

    .line 19
    const-string v0, "battery_percentage"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x231e

    .line 25
    .line 26
    iget-object v0, p0, LX/1xn;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1K6;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1K6;->A03()LX/2RC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "charging_state"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sub-long/2addr v2, v0

    .line 81
    const-wide/16 v0, 0x3e8

    .line 82
    .line 83
    div-long/2addr v2, v0

    .line 84
    const-string/jumbo v0, "seconds_from_midnight"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x23da

    .line 91
    .line 92
    iget-object v1, p0, LX/1xn;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    const-string v1, "WIFI"

    .line 117
    .line 118
    :goto_1
    const-string v0, "connection"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    const-string v1, "CELLULAR"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_1
    const-string v1, "NOT_CONNECTED"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    const/4 v2, 0x5

    .line 131
    const/16 v1, 0x214e

    .line 132
    .line 133
    iget-object v0, p0, LX/1xn;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/1xn;LX/1rc;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 6

    .line 0
    iget-object v1, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "promotion_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v1, p3, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 11
    .line 12
    const-string/jumbo v0, "trigger"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x6194

    .line 19
    .line 20
    iget-object v0, p0, LX/1xn;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4i9;

    .line 28
    .line 29
    sget-object v0, LX/4iA;->A03:LX/4iA;

    .line 30
    .line 31
    invoke-virtual {v1, p2, v0}, LX/4i9;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/4iA;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "impression_count"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x6194

    .line 41
    .line 42
    iget-object v0, p0, LX/1xn;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/4i9;

    .line 49
    .line 50
    sget-object v0, LX/4iA;->A03:LX/4iA;

    .line 51
    .line 52
    iget-object v2, v1, LX/4i9;->A00:LX/1ow;

    .line 53
    .line 54
    invoke-static {v0}, LX/4i9;->A01(LX/4iA;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/1ow;->A05(Ljava/lang/String;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-string v2, "last_impression_timestamp"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A03:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    const/16 v0, 0x5a

    .line 73
    .line 74
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v4, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    if-eqz p3, :cond_5

    .line 90
    .line 91
    iget-object v2, p3, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->A00:Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-boolean v0, v2, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A01:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/16 v1, 0x4037

    .line 100
    .line 101
    iget-object v0, p0, LX/1xn;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/19q;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, v2, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->instanceLogData:Lcom/google/common/collect/ImmutableMap;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    const/16 v1, 0x4037

    .line 162
    .line 163
    iget-object v0, p0, LX/1xn;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/19q;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->instanceLogData:Lcom/google/common/collect/ImmutableMap;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {p1, v4, v3}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    const-string/jumbo v0, "trigger_context"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, v3}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method


# virtual methods
.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->logEligibilityWaterfall:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v3, LX/1rc;

    .line 6
    .line 7
    const-string/jumbo v0, "qp_eligibility_waterfall"

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "quick_promotion"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "promotion_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "step"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const v1, 0x1c004

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1xn;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2Ge;

    .line 47
    .line 48
    invoke-static {v0}, LX/4iG;->A00(LX/2Ge;)LX/4iG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
