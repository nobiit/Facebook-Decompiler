.class public final LX/570;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/01A;

.field public final A02:LX/1o8;

.field public final A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:LX/4i9;

.field public final A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

.field public final A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/571;

.field public final A0A:LX/1xn;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/570;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/4i9;->A00(LX/0kw;)LX/4i9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/570;->A05:LX/4i9;

    .line 16
    .line 17
    new-instance v0, LX/1xn;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/1xn;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/570;->A0A:LX/1xn;

    .line 23
    .line 24
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/570;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    sget-object v0, LX/019;->A00:LX/019;

    .line 31
    .line 32
    iput-object v0, p0, LX/570;->A01:LX/01A;

    .line 33
    .line 34
    invoke-static {p1}, LX/571;->A00(LX/0kw;)LX/571;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/570;->A09:LX/571;

    .line 39
    .line 40
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/570;->A02:LX/1o8;

    .line 45
    .line 46
    iput-object p2, p0, LX/570;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 47
    .line 48
    iput-object p3, p0, LX/570;->A08:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, LX/570;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 51
    .line 52
    iput-object p5, p0, LX/570;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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

.method public static final A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0xf8

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
.end method

.method private A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;LX/BBj;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/570;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->A00:Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/BRg;->A00(Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v2, 0x12008

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/570;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/P72;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/P72;->actionHandled(Landroid/net/Uri;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, LX/570;->A09:LX/571;

    .line 51
    .line 52
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/571;->A01(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v7, p0, LX/570;->A0A:LX/1xn;

    .line 60
    .line 61
    iget-object v6, p0, LX/570;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 62
    .line 63
    iget-object v5, p0, LX/570;->A08:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, LX/570;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x2

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :goto_1
    new-instance v3, LX/1rc;

    .line 79
    .line 80
    const-string v0, "click"

    .line 81
    .line 82
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "pigeon_reserved_keyword_module"

    .line 86
    .line 87
    const-string v0, "quick_promotion"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, LX/BBj;->mAnalyticEventName:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "object_id"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v3, v6, v4}, LX/1xn;->A02(LX/1xn;LX/1rc;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0xb5

    .line 107
    .line 108
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {v7, v3}, LX/1xn;->A01(LX/1xn;LX/1rc;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const v1, 0x1c004

    .line 120
    .line 121
    .line 122
    iget-object v0, v7, LX/1xn;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2Ge;

    .line 129
    .line 130
    invoke-static {v0}, LX/4iG;->A00(LX/2Ge;)LX/4iG;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/570;->A05:LX/4i9;

    .line 138
    .line 139
    iget-object v1, p0, LX/570;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 140
    .line 141
    iget-object v0, p2, LX/BBj;->mCounterType:LX/4iA;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/4i9;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/4iA;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/570;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, LX/570;->A03()V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :pswitch_0
    const/16 v1, 0x24d9

    .line 157
    .line 158
    iget-object v0, v7, LX/1xn;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1o8;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LX/6yC;->A02:LX/1o8;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, LX/1o8;->A0Q(Ljava/lang/String;)LX/1oB;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v5, v0, v2, v1}, LX/6yC;->A01(LX/6yC;Ljava/lang/String;LX/1oB;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_1
    const/16 v1, 0x24d9

    .line 191
    .line 192
    iget-object v0, v7, LX/1xn;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/1o8;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, LX/6yC;->A02:LX/1o8;

    .line 210
    .line 211
    invoke-virtual {v0, v5}, LX/1o8;->A0Q(Ljava/lang/String;)LX/1oB;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v5, v0, v2, v2}, LX/6yC;->A01(LX/6yC;Ljava/lang/String;LX/1oB;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_2
    const/16 v1, 0x24d9

    .line 224
    .line 225
    iget-object v0, v7, LX/1xn;->A00:LX/0li;

    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/1o8;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v5}, LX/6yC;->A02(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_6
    const/4 v1, 0x0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/570;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/570;->A08:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LX/4i7;->A05:LX/0lu;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0lu;

    .line 19
    .line 20
    iget-object v0, p0, LX/570;->A01:LX/01A;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01A;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/570;->A05:LX/4i9;

    .line 33
    .line 34
    iget-object v1, p0, LX/570;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 35
    .line 36
    sget-object v0, LX/4iA;->A01:LX/4iA;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/4i9;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/4iA;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/570;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LX/570;->A02:LX/1o8;

    .line 46
    .line 47
    iget-object v1, p0, LX/570;->A08:Ljava/lang/String;

    .line 48
    .line 49
    const-class v0, LX/1of;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v3}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1of;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, LX/570;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 60
    .line 61
    iget-object v0, v0, LX/1of;->A00:LX/2nq;

    .line 62
    .line 63
    iget-object v1, v0, LX/2nq;->A07:LX/07J;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->A00:Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/570;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 3
    .line 4
    sget-object v0, LX/BBj;->A02:LX/BBj;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/570;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;LX/BBj;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/570;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/570;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/B2I;->A00(Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/570;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    sget-object v4, LX/4i7;->A07:LX/0lu;

    .line 28
    .line 29
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0lu;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, p0, LX/570;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0lu;

    .line 59
    .line 60
    add-int/lit8 v0, v3, 0x1

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
.end method

.method public final A05()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/570;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 3
    .line 4
    sget-object v0, LX/BBj;->A03:LX/BBj;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/570;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;LX/BBj;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/570;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/570;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/B2I;->A00(Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/570;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    sget-object v4, LX/4i7;->A08:LX/0lu;

    .line 28
    .line 29
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0lu;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, p0, LX/570;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0lu;

    .line 59
    .line 60
    add-int/lit8 v0, v3, 0x1

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
.end method

.method public final A06()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/570;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 3
    .line 4
    sget-object v0, LX/BBj;->A01:LX/BBj;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/570;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;LX/BBj;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/570;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/570;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/B2I;->A00(Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/570;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    sget-object v4, LX/4i7;->A01:LX/0lu;

    .line 28
    .line 29
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0lu;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, p0, LX/570;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0lu;

    .line 59
    .line 60
    add-int/lit8 v0, v3, 0x1

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
.end method

.method public final A07()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/570;->A05:LX/4i9;

    .line 1
    .line 2
    iget-object v1, p0, LX/570;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 3
    .line 4
    sget-object v0, LX/4iA;->A03:LX/4iA;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4i9;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/4iA;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/570;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/570;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/B2I;->A00(Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/570;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    sget-object v4, LX/4i7;->A04:LX/0lu;

    .line 28
    .line 29
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0lu;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, p0, LX/570;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0lu;

    .line 59
    .line 60
    add-int/lit8 v0, v3, 0x1

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
.end method

.method public final A08(LX/C4e;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/570;->A0A:LX/1xn;

    .line 1
    .line 2
    iget-object v5, p0, LX/570;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 3
    .line 4
    iget-object v2, p0, LX/570;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 5
    .line 6
    new-instance v3, LX/1rc;

    .line 7
    .line 8
    const-string v0, "view"

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "pigeon_reserved_keyword_module"

    .line 14
    .line 15
    const-string v0, "quick_promotion"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3, v5, v2}, LX/1xn;->A02(LX/1xn;LX/1rc;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3}, LX/1xn;->A01(LX/1xn;LX/1rc;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v1, p1, LX/C4e;->A04:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "title_truncated"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, LX/C4e;->A00:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v0, "content_truncated"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, LX/C4e;->A01:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "primary_action_truncated"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p1, LX/C4e;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v0, "secondary_action_truncated"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p1, LX/C4e;->A03:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const-string v0, "social_context_truncated"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    const v1, 0x1c004

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/1xn;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2Ge;

    .line 84
    .line 85
    invoke-static {v0}, LX/4iG;->A00(LX/2Ge;)LX/4iG;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final A09()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/570;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 3
    .line 4
    invoke-static {v0}, LX/570;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0A()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/570;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 3
    .line 4
    invoke-static {v0}, LX/570;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
