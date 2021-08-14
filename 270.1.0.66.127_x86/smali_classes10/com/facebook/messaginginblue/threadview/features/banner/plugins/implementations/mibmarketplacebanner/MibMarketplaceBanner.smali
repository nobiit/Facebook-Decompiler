.class public final Lcom/facebook/messaginginblue/threadview/features/banner/plugins/implementations/mibmarketplacebanner/MibMarketplaceBanner;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1ih;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x276

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x12e

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xee

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/QJQ;

    .line 29
    .line 30
    invoke-direct {v0}, LX/QJQ;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/QJQ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 34
    .line 35
    const-string v12, "input"

    .line 36
    .line 37
    invoke-virtual {v1, v12, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/1DF;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    check-cast v2, Ljava/lang/Class;

    .line 48
    .line 49
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const v4, 0x21402b9b

    .line 52
    .line 53
    .line 54
    const-wide v5, 0xe1d47ad5L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    const/16 v9, 0x60

    .line 62
    .line 63
    const-string v10, "MibMarketplaceBannerChangeAvailabilityMutation"

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    const-wide v14, 0xe1d47ad5L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-direct/range {v1 .. v15}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LX/QJQ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A01(LX/QIH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/QJD;LX/KUD;)V
    .locals 2

    .line 0
    new-instance v0, LX/QII;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/QII;-><init>(LX/QIH;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, v0, LX/QII;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, v0, LX/QII;->A01:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p0, LX/QIH;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/QIH;-><init>(LX/QII;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/QJH;

    .line 15
    .line 16
    invoke-direct {v1, p4}, LX/QJH;-><init>(LX/QJD;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p2, LX/QJD;

    .line 27
    .line 28
    invoke-direct {p2, v1}, LX/QJD;-><init>(LX/QJH;)V

    .line 29
    .line 30
    .line 31
    const p0, 0x120ae

    .line 32
    .line 33
    .line 34
    iget-object v1, p5, LX/KUD;->A03:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LX/QIQ;

    .line 42
    .line 43
    iget-object v0, p5, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 44
    .line 45
    iget-wide v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p0, p1, LX/QIQ;->A02:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v1, LX/QIZ;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0, p2}, LX/QIZ;-><init>(LX/QIQ;Ljava/lang/Long;LX/QJD;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x272c773

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    iput-object p0, v1, LX/QJH;->A02:LX/QIH;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    iput-object p0, v1, LX/QJH;->A01:LX/QIH;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A02(Ljava/lang/Integer;Landroid/content/Context;LX/QJW;LX/QJK;LX/1ih;LX/QIN;LX/KUD;)V
    .locals 14

    .line 0
    move-object/from16 v0, p5

    .line 1
    .line 2
    iget-object v13, v0, LX/QIN;->A07:LX/QJD;

    .line 3
    .line 4
    if-eqz v13, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v10, p0

    .line 9
    if-ne p0, v0, :cond_5

    .line 10
    .line 11
    iget-object v9, v13, LX/QJD;->A01:LX/QIH;

    .line 12
    .line 13
    :goto_0
    if-eqz v9, :cond_1

    .line 14
    .line 15
    iget-object v2, v9, LX/QIH;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v13, LX/QJD;->A0D:Z

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v5, v13, LX/QJD;->A03:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 28
    .line 29
    :goto_1
    iget-object v8, v13, LX/QJD;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;->A06:Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    move-object/from16 v6, p4

    .line 46
    .line 47
    move-object/from16 p0, p6

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_2
    invoke-static {v3, v1}, LX/QJK;->A00(Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/16 v2, 0x211a

    .line 64
    .line 65
    move-object/from16 v0, p3

    .line 66
    .line 67
    iget-object v1, v0, LX/QJK;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0tf;

    .line 75
    .line 76
    const/16 v0, 0x43

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v1, "MESSAGING_THREAD"

    .line 89
    .line 90
    const/16 v0, 0x273

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x2a6

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :pswitch_0
    if-eqz v5, :cond_0

    .line 105
    .line 106
    iget-object v8, v13, LX/QJD;->A06:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v5, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_0

    .line 115
    .line 116
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_0

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v5, 0x419c

    .line 124
    .line 125
    iget-object v4, v2, LX/QJW;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LX/3cH;

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/4 v11, 0x0

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    const-string p0, "TAB_THREAD_RATE_BUYER_BUTTON"

    .line 141
    .line 142
    :goto_3
    const-string v12, "MESSAGING_THREAD"

    .line 143
    .line 144
    move-object v13, v11

    .line 145
    move-object p1, v11

    .line 146
    filled-new-array/range {v8 .. v15}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v5, LX/1Pr;

    .line 151
    .line 152
    const-string v4, "marketplace_rate_user?productItemId=%s&rateeID=%s&rateeIsBuyer=%s&rating=%s&surface=%s&referralSurface=%s&uiComponent=%s&context=%s"

    .line 153
    .line 154
    invoke-direct {v5, v4, v6}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0, v5}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_6

    .line 162
    :cond_2
    const-string p0, "TAB_THREAD_RATE_SELLER_BUTTON"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1
    const/16 v4, 0x15e

    .line 166
    .line 167
    invoke-static {v4}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v6, v8, v4}, Lcom/facebook/messaginginblue/threadview/features/banner/plugins/implementations/mibmarketplacebanner/MibMarketplaceBanner;->A00(LX/1ih;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v4, 0x7f12294f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;->A02:Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static/range {v9 .. v14}, Lcom/facebook/messaginginblue/threadview/features/banner/plugins/implementations/mibmarketplacebanner/MibMarketplaceBanner;->A01(LX/QIH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/QJD;LX/KUD;)V

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_0

    .line 191
    .line 192
    iget-object v4, v13, LX/QJD;->A05:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v7, v13, LX/QJD;->A06:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v9, v5, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A03:Ljava/lang/String;

    .line 197
    .line 198
    move-object v12, v4

    .line 199
    if-eqz v4, :cond_0

    .line 200
    .line 201
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_0

    .line 206
    .line 207
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_0

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/16 v5, 0x419c

    .line 215
    .line 216
    iget-object v4, v2, LX/QJW;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LX/3cH;

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    packed-switch v4, :pswitch_data_1

    .line 234
    .line 235
    .line 236
    const-string v13, "SELECT_AND_RATE_BUYER"

    .line 237
    .line 238
    :goto_4
    if-eqz v1, :cond_3

    .line 239
    .line 240
    const-string p2, "TAB_THREAD_RATE_BUYER_BUTTON"

    .line 241
    .line 242
    :goto_5
    const-string p0, "MESSAGING_THREAD"

    .line 243
    .line 244
    move-object v12, v11

    .line 245
    move-object p1, v11

    .line 246
    filled-new-array/range {v7 .. v16}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    new-instance v6, LX/1Pr;

    .line 251
    .line 252
    const/16 v4, 0x23d

    .line 253
    .line 254
    invoke-static {v4}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-direct {v6, v4, v7}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0, v6}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :goto_6
    const/4 v5, 0x1

    .line 266
    const/16 v4, 0x2790

    .line 267
    .line 268
    iget-object v2, v2, LX/QJW;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/2h8;

    .line 275
    .line 276
    invoke-virtual {v2, v0, v6}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_3
    const-string p2, "TAB_THREAD_RATE_SELLER_BUTTON"

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :pswitch_2
    const/16 v4, 0x182

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :pswitch_3
    const-string v13, "TRANSACTION_SURVEY_WITH_BUYER_AND_PRICE"

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_4
    const-string v13, "TRANSACTION_SURVEY_WITH_BUYER_SELECTION"

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :pswitch_5
    const-string v13, "TRANSACTION_SURVEY_WITH_PRICE"

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_6
    const/16 v4, 0x183

    .line 297
    .line 298
    :goto_7
    invoke-static {v4}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    goto :goto_4

    .line 303
    :pswitch_7
    const-string v2, "IN_STOCK"

    .line 304
    .line 305
    invoke-static {v6, v8, v2}, Lcom/facebook/messaginginblue/threadview/features/banner/plugins/implementations/mibmarketplacebanner/MibMarketplaceBanner;->A00(LX/1ih;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const v2, 0x7f122950

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;->A03:Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static/range {v9 .. v14}, Lcom/facebook/messaginginblue/threadview/features/banner/plugins/implementations/mibmarketplacebanner/MibMarketplaceBanner;->A01(LX/QIH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/QJD;LX/KUD;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_4
    iget-object v5, v13, LX/QJD;->A04:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_5
    iget-object v9, v13, LX/QJD;->A02:LX/QIH;

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
