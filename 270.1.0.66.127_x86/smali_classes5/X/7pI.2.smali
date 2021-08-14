.class public final LX/7pI;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7os;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/7nu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/7pJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkEventInfoSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7pI;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/7pJ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7pJ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7pI;->A06:LX/7pJ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0N(LX/1GX;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7pI;->A06:LX/7pJ;

    .line 1
    .line 2
    iget-object v5, v0, LX/7pJ;->viewerStateSubscriptionHelper:LX/DR7;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    new-instance v4, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v4, v3}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 13
    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LX/DR7;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const/16 v1, 0x23b1

    .line 29
    .line 30
    iget-object v0, v5, LX/DR7;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 37
    .line 38
    new-instance v0, LX/DR6;

    .line 39
    .line 40
    invoke-direct {v0, v5}, LX/DR6;-><init>(LX/DR7;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/DR7;->A00:LX/2DP;

    .line 48
    .line 49
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v1, "LiveEventViewerStateSubscriptionHelper"

    .line 52
    .line 53
    const-string v0, "Failed to subscribe to LiveEventViewerState"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final A0P(LX/1GX;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7pI;->A06:LX/7pJ;

    .line 1
    .line 2
    iget-object v4, v0, LX/7pJ;->viewerStateSubscriptionHelper:LX/DR7;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, v4, LX/DR7;->A00:LX/2DP;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x23b1

    .line 12
    .line 13
    iget-object v0, v4, LX/DR7;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A05(LX/2DP;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v4, LX/DR7;->A00:LX/2DP;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, LX/7pI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v13, v3, LX/7pI;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    iget-object v14, v3, LX/7pI;->A01:LX/7os;

    .line 7
    .line 8
    iget-object v6, v3, LX/7pI;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v3, LX/7pI;->A04:LX/7nu;

    .line 11
    .line 12
    const v1, 0x853a

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/7pI;->A03:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 23
    .line 24
    const/16 v1, 0x20ff

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/2GK;

    .line 32
    .line 33
    iget-object v0, v3, LX/7pI;->A06:LX/7pJ;

    .line 34
    .line 35
    iget-object v12, v0, LX/7pJ;->overrides:LX/7pN;

    .line 36
    .line 37
    iget-boolean v3, v0, LX/7pJ;->invitationExperiencePresent:Z

    .line 38
    .line 39
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v10, v2

    .line 44
    new-instance v7, LX/7pO;

    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    move-object v15, v6

    .line 49
    move-object/from16 v16, v5

    .line 50
    .line 51
    invoke-direct/range {v7 .. v16}, LX/7pO;-><init>(LX/0kw;LX/1GX;LX/1I5;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/7pN;Lcom/facebook/events/common/EventAnalyticsParams;LX/7os;Ljava/lang/String;LX/7nu;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, LX/7pT;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    instance-of v0, v5, LX/7oK;

    .line 67
    .line 68
    if-eqz v0, :cond_1e

    .line 69
    .line 70
    check-cast v5, LX/7oK;

    .line 71
    .line 72
    const v0, -0x5b285f55

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :cond_1
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v6, v7, LX/7pO;->A07:LX/1GX;

    .line 94
    .line 95
    new-instance v5, LX/Cn3;

    .line 96
    .line 97
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v5, v0}, LX/Cn3;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v5, LX/Cn3;->A01:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "TICKETING_MANAGEMENT_BANNER"

    .line 128
    .line 129
    invoke-static {v7, v5, v0}, LX/7pO;->A01(LX/7pO;LX/1I9;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/7o7;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v6, v7, LX/7pO;->A07:LX/1GX;

    .line 153
    .line 154
    new-instance v5, LX/7pU;

    .line 155
    .line 156
    invoke-direct {v5}, LX/7pU;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, LX/7pU;->A00:LX/7o7;

    .line 179
    .line 180
    iget-object v0, v7, LX/7pO;->A04:LX/7pN;

    .line 181
    .line 182
    iput-object v0, v5, LX/7pU;->A01:LX/7pN;

    .line 183
    .line 184
    const-string v0, "EVENT_TITLE"

    .line 185
    .line 186
    invoke-static {v7, v5, v0}, LX/7pO;->A01(LX/7pO;LX/1I9;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LX/7o7;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    const/16 v5, 0xb

    .line 210
    .line 211
    const/16 v1, 0x2008

    .line 212
    .line 213
    iget-object v0, v7, LX/7pO;->A06:LX/0li;

    .line 214
    .line 215
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, LX/7o7;->A7D()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, LX/7o7;->A79()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, LX/7o7;->A79()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x12f

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, LX/7o7;->A79()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0xf8

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, LX/7o7;->A79()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0xf8

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x18a

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    iget-object v6, v7, LX/7pO;->A07:LX/1GX;

    .line 349
    .line 350
    new-instance v5, LX/7vh;

    .line 351
    .line 352
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 353
    .line 354
    invoke-direct {v5, v0}, LX/7vh;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 358
    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 364
    .line 365
    :cond_7
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v5, LX/7vh;->A00:LX/7o7;

    .line 377
    .line 378
    const-string v0, "SIBLING_EVENTS"

    .line 379
    .line 380
    invoke-static {v7, v5, v0}, LX/7pO;->A01(LX/7pO;LX/1I9;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_8
    const-wide v0, 0x100b5000003ceL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    sget-object v5, LX/0qF;->A07:LX/0qF;

    .line 389
    .line 390
    invoke-interface {v4, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_a

    .line 395
    .line 396
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, LX/7o7;->A7E()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, LX/7o7;->A7C()Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_a

    .line 423
    .line 424
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, LX/7o7;->A7C()Lcom/google/common/collect/ImmutableList;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5G(LX/1CS;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_a

    .line 448
    .line 449
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v0, 0x1241f643

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_a

    .line 463
    .line 464
    iget-object v6, v7, LX/7pO;->A07:LX/1GX;

    .line 465
    .line 466
    new-instance v5, LX/7v3;

    .line 467
    .line 468
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 469
    .line 470
    invoke-direct {v5, v0}, LX/7v3;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 474
    .line 475
    if-eqz v0, :cond_9

    .line 476
    .line 477
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 480
    .line 481
    :cond_9
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 482
    .line 483
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v5, LX/7v3;->A03:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v0, v7, LX/7pO;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 495
    .line 496
    iput-object v0, v5, LX/7v3;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 497
    .line 498
    const-string v0, "INVITATION_RECEIPT"

    .line 499
    .line 500
    invoke-static {v7, v5, v0}, LX/7pO;->A01(LX/7pO;LX/1I9;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_a
    invoke-static {v7}, LX/7pO;->A04(LX/7pO;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    iget-object v0, v7, LX/7pO;->A07:LX/1GX;

    .line 510
    .line 511
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/7oK;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/16 v0, 0x29

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7A()LX/2B8;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "PAY_TO_ACCESS_EVENT_STATUS_BANNER"

    .line 543
    .line 544
    invoke-static {v7, v1, v0}, LX/7pO;->A01(LX/7pO;LX/1I9;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_b
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_d

    .line 554
    .line 555
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const v0, 0x1241f643

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_d

    .line 569
    .line 570
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, LX/7o7;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 581
    .line 582
    if-ne v1, v0, :cond_d

    .line 583
    .line 584
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, LX/7o7;->A71()Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 595
    .line 596
    if-ne v1, v0, :cond_d

    .line 597
    .line 598
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, LX/7o7;->A7A()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_d

    .line 609
    .line 610
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, LX/7o7;->A7A()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/16 v0, 0x20c

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_d

    .line 631
    .line 632
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, LX/7o7;->A7A()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/16 v0, 0x20c

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 654
    .line 655
    const/16 v0, 0x198

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_d

    .line 666
    .line 667
    iget-object v6, v7, LX/7pO;->A07:LX/1GX;

    .line 668
    .line 669
    new-instance v5, LX/Ce4;

    .line 670
    .line 671
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 672
    .line 673
    invoke-direct {v5, v0}, LX/Ce4;-><init>(Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 677
    .line 678
    if-eqz v0, :cond_c

    .line 679
    .line 680
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 681
    .line 682
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 683
    .line 684
    :cond_c
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 685
    .line 686
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v5, LX/Ce4;->A00:LX/7o7;

    .line 696
    .line 697
    const-string v0, "MESSAGE_INVITER_BAR"

    .line 698
    .line 699
    invoke-static {v7, v5, v0}, LX/7pO;->A01(LX/7pO;LX/1I9;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_d
    if-nez v3, :cond_e

    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    invoke-virtual {v7, v0}, LX/7pO;->A06(Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v0}, LX/7pO;->A05(Z)V

    .line 709
    .line 710
    .line 711
    :cond_e
    if-eqz v3, :cond_1b

    .line 712
    .line 713
    const-wide v0, 0x100b5000003ceL

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_1b

    .line 723
    .line 724
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_10

    .line 731
    .line 732
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, LX/7o7;->A7E()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_10

    .line 743
    .line 744
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, LX/7o7;->A7C()Lcom/google/common/collect/ImmutableList;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_10

    .line 759
    .line 760
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, LX/7o7;->A7C()Lcom/google/common/collect/ImmutableList;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5G(LX/1CS;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_10

    .line 784
    .line 785
    iget-object v5, v7, LX/7pO;->A07:LX/1GX;

    .line 786
    .line 787
    new-instance v4, LX/7v3;

    .line 788
    .line 789
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 790
    .line 791
    invoke-direct {v4, v0}, LX/7v3;-><init>(Landroid/content/Context;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 795
    .line 796
    if-eqz v0, :cond_f

    .line 797
    .line 798
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 799
    .line 800
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 801
    .line 802
    :cond_f
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 803
    .line 804
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 808
    .line 809
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iput-object v0, v4, LX/7v3;->A03:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v0, v7, LX/7pO;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 816
    .line 817
    iput-object v0, v4, LX/7v3;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 818
    .line 819
    invoke-static {v7}, LX/7pO;->A03(LX/7pO;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    xor-int/lit8 v0, v0, 0x1

    .line 824
    .line 825
    iput-boolean v0, v4, LX/7v3;->A04:Z

    .line 826
    .line 827
    const-string v0, "CONTEXTUAL_INVITE_WITH_ACTIONS"

    .line 828
    .line 829
    invoke-static {v7, v4, v0}, LX/7pO;->A01(LX/7pO;LX/1I9;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :cond_10
    :goto_1
    if-eqz v3, :cond_11

    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    invoke-virtual {v7, v0}, LX/7pO;->A06(Z)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v0}, LX/7pO;->A05(Z)V

    .line 839
    .line 840
    .line 841
    :cond_11
    const/16 v3, 0x2008

    .line 842
    .line 843
    iget-object v1, v7, LX/7pO;->A06:LX/0li;

    .line 844
    .line 845
    const/16 v0, 0xb

    .line 846
    .line 847
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    const/4 v3, 0x0

    .line 858
    if-nez v0, :cond_13

    .line 859
    .line 860
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_13

    .line 867
    .line 868
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, LX/7o7;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 879
    .line 880
    if-ne v1, v0, :cond_13

    .line 881
    .line 882
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const v0, -0x19410be0

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_13

    .line 896
    .line 897
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 898
    .line 899
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const v0, -0xf482c29

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_13

    .line 911
    .line 912
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 913
    .line 914
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, LX/7o7;->A7B()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-eqz v0, :cond_13

    .line 923
    .line 924
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 925
    .line 926
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, LX/7o7;->A7B()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const/16 v0, 0x198

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_13

    .line 941
    .line 942
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 943
    .line 944
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, LX/7o7;->A7B()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const/16 v0, 0x307

    .line 953
    .line 954
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-eqz v0, :cond_13

    .line 959
    .line 960
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 961
    .line 962
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, LX/7o7;->A7B()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const/16 v0, 0x307

    .line 971
    .line 972
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const/16 v0, 0x198

    .line 977
    .line 978
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-eqz v0, :cond_13

    .line 983
    .line 984
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 985
    .line 986
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0}, LX/7o7;->A73()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 995
    .line 996
    if-eq v1, v0, :cond_12

    .line 997
    .line 998
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 999
    .line 1000
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0}, LX/7o7;->A73()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 1009
    .line 1010
    if-ne v1, v0, :cond_13

    .line 1011
    .line 1012
    :cond_12
    const/4 v3, 0x1

    .line 1013
    :cond_13
    if-eqz v3, :cond_16

    .line 1014
    .line 1015
    iget-object v4, v7, LX/7pO;->A07:LX/1GX;

    .line 1016
    .line 1017
    new-instance v3, LX/DW6;

    .line 1018
    .line 1019
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1020
    .line 1021
    invoke-direct {v3, v0}, LX/DW6;-><init>(Landroid/content/Context;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1025
    .line 1026
    if-eqz v0, :cond_14

    .line 1027
    .line 1028
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1029
    .line 1030
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1031
    .line 1032
    :cond_14
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1033
    .line 1034
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1044
    .line 1045
    const v1, 0xecd1724

    .line 1046
    .line 1047
    .line 1048
    const v0, 0x3285b6d7

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1056
    .line 1057
    iput-object v0, v3, LX/DW6;->A02:Ljava/lang/Object;

    .line 1058
    .line 1059
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iput-object v0, v3, LX/DW6;->A03:Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, LX/7o7;->A7D()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_15

    .line 1082
    .line 1083
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    if-eqz v0, :cond_1a

    .line 1090
    .line 1091
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    const v1, 0x530b36c5

    .line 1098
    .line 1099
    .line 1100
    const v0, 0x44d6ae2b

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1108
    .line 1109
    if-eqz v0, :cond_1a

    .line 1110
    .line 1111
    :cond_15
    const/4 v0, 0x1

    .line 1112
    :goto_2
    iput-boolean v0, v3, LX/DW6;->A06:Z

    .line 1113
    .line 1114
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v0}, LX/7o7;->A7B()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const/16 v0, 0x307

    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const/16 v0, 0x198

    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iput-object v0, v3, LX/DW6;->A04:Ljava/lang/String;

    .line 1137
    .line 1138
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0}, LX/7o7;->A7B()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const/16 v0, 0x198

    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    iput-object v0, v3, LX/DW6;->A05:Ljava/lang/String;

    .line 1155
    .line 1156
    const-string v0, "PRIVACY_SELECTOR_BANNER"

    .line 1157
    .line 1158
    invoke-static {v7, v3, v0}, LX/7pO;->A01(LX/7pO;LX/1I9;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_16
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v0}, LX/7o7;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 1172
    .line 1173
    if-ne v1, v0, :cond_18

    .line 1174
    .line 1175
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0}, LX/7o7;->B2H()Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A02:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 1186
    .line 1187
    if-eq v1, v0, :cond_18

    .line 1188
    .line 1189
    const/16 v3, 0xb

    .line 1190
    .line 1191
    const/16 v1, 0x2008

    .line 1192
    .line 1193
    iget-object v0, v7, LX/7pO;->A06:LX/0li;

    .line 1194
    .line 1195
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Ljava/lang/Boolean;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_18

    .line 1206
    .line 1207
    iget-object v0, v7, LX/7pO;->A08:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-nez v0, :cond_18

    .line 1214
    .line 1215
    iget-boolean v0, v7, LX/7pO;->A09:Z

    .line 1216
    .line 1217
    if-nez v0, :cond_18

    .line 1218
    .line 1219
    iget-object v4, v7, LX/7pO;->A07:LX/1GX;

    .line 1220
    .line 1221
    new-instance v3, LX/Ce1;

    .line 1222
    .line 1223
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1224
    .line 1225
    invoke-direct {v3, v0}, LX/Ce1;-><init>(Landroid/content/Context;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1229
    .line 1230
    if-eqz v0, :cond_17

    .line 1231
    .line 1232
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1233
    .line 1234
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1235
    .line 1236
    :cond_17
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1237
    .line 1238
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iput-object v0, v3, LX/Ce1;->A00:LX/7o7;

    .line 1248
    .line 1249
    iget-object v0, v7, LX/7pO;->A08:Ljava/lang/String;

    .line 1250
    .line 1251
    iput-object v0, v3, LX/Ce1;->A02:Ljava/lang/String;

    .line 1252
    .line 1253
    const-string v0, "COPY_EVENT_INVITES"

    .line 1254
    .line 1255
    invoke-static {v7, v3, v0}, LX/7pO;->A01(LX/7pO;LX/1I9;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    const/4 v0, 0x1

    .line 1259
    iput-boolean v0, v7, LX/7pO;->A09:Z

    .line 1260
    .line 1261
    :cond_18
    iget-object v4, v7, LX/7pO;->A07:LX/1GX;

    .line 1262
    .line 1263
    new-instance v3, LX/7pg;

    .line 1264
    .line 1265
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1266
    .line 1267
    invoke-direct {v3, v0}, LX/7pg;-><init>(Landroid/content/Context;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1271
    .line 1272
    if-eqz v0, :cond_19

    .line 1273
    .line 1274
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1275
    .line 1276
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1277
    .line 1278
    :cond_19
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1279
    .line 1280
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    iput-object v0, v3, LX/7pg;->A01:LX/7o7;

    .line 1290
    .line 1291
    iget-object v0, v7, LX/7pO;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1292
    .line 1293
    iput-object v0, v3, LX/7pg;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1294
    .line 1295
    const-string v0, "SUMMARY_LINES"

    .line 1296
    .line 1297
    invoke-static {v7, v3, v0}, LX/7pO;->A01(LX/7pO;LX/1I9;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :cond_1a
    const/4 v0, 0x0

    .line 1304
    goto/16 :goto_2

    .line 1305
    .line 1306
    :cond_1b
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1307
    .line 1308
    if-eqz v0, :cond_10

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v0}, LX/7o7;->A7E()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_10

    .line 1319
    .line 1320
    invoke-static {v7}, LX/7pO;->A03(LX/7pO;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_10

    .line 1325
    .line 1326
    const-string v5, "FIG_ACTION_BAR"

    .line 1327
    .line 1328
    invoke-static {v7, v5}, LX/7pO;->A02(LX/7pO;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v6, v7, LX/7pO;->A07:LX/1GX;

    .line 1332
    .line 1333
    new-instance v4, LX/7pe;

    .line 1334
    .line 1335
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1336
    .line 1337
    invoke-direct {v4, v0}, LX/7pe;-><init>(Landroid/content/Context;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1341
    .line 1342
    if-eqz v0, :cond_1c

    .line 1343
    .line 1344
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1345
    .line 1346
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 1347
    .line 1348
    :cond_1c
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1349
    .line 1350
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v7, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iput-object v0, v4, LX/7pe;->A01:LX/7o7;

    .line 1360
    .line 1361
    iget-object v0, v7, LX/7pO;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1362
    .line 1363
    iput-object v0, v4, LX/7pe;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1364
    .line 1365
    iget-object v1, v7, LX/7pO;->A01:LX/7os;

    .line 1366
    .line 1367
    if-nez v1, :cond_1d

    .line 1368
    .line 1369
    const/4 v1, 0x0

    .line 1370
    :goto_3
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v0, v1}, LX/1Z8;->A0R(LX/1Hh;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v7, v4, v5}, LX/7pO;->A01(LX/7pO;LX/1I9;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_1

    .line 1381
    .line 1382
    :cond_1d
    sget-object v0, LX/7pf;->A02:LX/7pf;

    .line 1383
    .line 1384
    invoke-virtual {v1, v0}, LX/7os;->A00(LX/7pf;)LX/1Hh;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    goto :goto_3

    .line 1389
    :cond_1e
    const v0, -0x48e6bb4e

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_1f

    .line 1397
    .line 1398
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1399
    .line 1400
    const v0, -0x5b285f55

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    goto/16 :goto_0

    .line 1408
    .line 1409
    :cond_1f
    const v0, -0x5b285f55

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    goto/16 :goto_0
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7pJ;

    .line 1
    .line 2
    check-cast p2, LX/7pJ;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/7pJ;->invitationExperiencePresent:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/7pJ;->invitationExperiencePresent:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/7pJ;->overrides:LX/7pN;

    .line 9
    .line 10
    iput-object v0, p2, LX/7pJ;->overrides:LX/7pN;

    .line 11
    .line 12
    iget-object v0, p1, LX/7pJ;->viewerStateSubscriptionHelper:LX/DR7;

    .line 13
    .line 14
    iput-object v0, p2, LX/7pJ;->viewerStateSubscriptionHelper:LX/DR7;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0Z(LX/1GX;)V
    .locals 10

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, LX/7pI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v1, 0x8363

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LX/7pI;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 28
    .line 29
    const v1, 0x82e0

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/7pK;

    .line 38
    .line 39
    const/16 v1, 0x20ff

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LX/2GK;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, LX/7o7;->A7E()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v8, 0x0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7}, LX/7o7;->A7C()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5G(LX/1CS;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const v0, 0x1241f643

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v7}, LX/7o7;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 97
    .line 98
    if-eq v1, v0, :cond_0

    .line 99
    .line 100
    const-wide v0, 0x100b5000003ceL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :cond_0
    const/4 v0, 0x1

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7}, LX/7pK;->A04(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    new-instance v2, LX/DR8;

    .line 126
    .line 127
    invoke-direct {v2, p1}, LX/DR8;-><init>(LX/1GX;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, LX/7o7;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/DR7;

    .line 135
    .line 136
    invoke-direct {v0, v6, v2, v1}, LX/DR7;-><init>(LX/0kw;LX/DR8;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    new-instance v1, LX/7pM;

    .line 143
    .line 144
    invoke-direct {v1}, LX/7pM;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/7pN;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/7pN;-><init>(LX/7pM;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-object v1, p0, LX/7pI;->A06:LX/7pJ;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, v1, LX/7pJ;->invitationExperiencePresent:Z

    .line 169
    .line 170
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, LX/7pI;->A06:LX/7pJ;

    .line 176
    .line 177
    check-cast v1, LX/DR7;

    .line 178
    .line 179
    iput-object v1, v0, LX/7pJ;->viewerStateSubscriptionHelper:LX/DR7;

    .line 180
    .line 181
    :cond_3
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, LX/7pI;->A06:LX/7pJ;

    .line 187
    .line 188
    check-cast v1, LX/7pN;

    .line 189
    .line 190
    iput-object v1, v0, LX/7pJ;->overrides:LX/7pN;

    .line 191
    .line 192
    :cond_4
    return-void

    .line 193
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_0
    .line 198
    .line 199
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pI;->A06:LX/7pJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7pI;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/7pJ;

    .line 9
    .line 10
    invoke-direct {v0}, LX/7pJ;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/7pI;->A06:LX/7pJ;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/7pI;

    .line 17
    .line 18
    iget-object v1, p0, LX/7pI;->A01:LX/7os;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7pI;->A01:LX/7os;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/7pI;->A01:LX/7os;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/7pI;->A04:LX/7nu;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/7pI;->A04:LX/7nu;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/7pI;->A04:LX/7nu;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-object v1, p0, LX/7pI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/7pI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v4

    .line 67
    :cond_5
    iget-object v0, p1, LX/7pI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v4

    .line 72
    :cond_6
    iget-object v1, p0, LX/7pI;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/7pI;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v4

    .line 85
    :cond_7
    iget-object v0, p1, LX/7pI;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v4

    .line 90
    :cond_8
    iget-object v1, p0, LX/7pI;->A05:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/7pI;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v4

    .line 103
    :cond_9
    iget-object v0, p1, LX/7pI;->A05:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v4

    .line 108
    :cond_a
    iget-object v3, p0, LX/7pI;->A06:LX/7pJ;

    .line 109
    .line 110
    iget-boolean v1, v3, LX/7pJ;->invitationExperiencePresent:Z

    .line 111
    .line 112
    iget-object v2, p1, LX/7pI;->A06:LX/7pJ;

    .line 113
    .line 114
    iget-boolean v0, v2, LX/7pJ;->invitationExperiencePresent:Z

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-object v1, v3, LX/7pJ;->overrides:LX/7pN;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    iget-object v0, v2, LX/7pJ;->overrides:LX/7pN;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    return v4

    .line 131
    :cond_b
    iget-object v0, v2, LX/7pJ;->overrides:LX/7pN;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    return v4

    .line 136
    :cond_c
    iget-object v1, v3, LX/7pJ;->viewerStateSubscriptionHelper:LX/DR7;

    .line 137
    .line 138
    iget-object v0, v2, LX/7pJ;->viewerStateSubscriptionHelper:LX/DR7;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    return v4

    .line 149
    :cond_d
    if-eqz v0, :cond_e

    .line 150
    .line 151
    return v4

    .line 152
    :cond_e
    return v5
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const v0, -0x68f2d448

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v3, v1, v0

    .line 12
    .line 13
    check-cast v3, LX/1GX;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object v2, v1, v0

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    check-cast v1, LX/6YZ;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v2, v0, v0, v1}, LX/1Hq;->A0A(LX/1GX;Ljava/lang/String;IILX/6YZ;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v4
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
