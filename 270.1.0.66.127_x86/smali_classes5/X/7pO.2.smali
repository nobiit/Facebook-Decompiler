.class public final LX/7pO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A01:LX/7os;

.field public A02:LX/7pP;

.field public A03:LX/7pS;

.field public A04:LX/7pN;

.field public A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A06:LX/0li;

.field public A07:LX/1GX;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:LX/1I5;


# direct methods
.method public constructor <init>(LX/0kw;LX/1GX;LX/1I5;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/7pN;Lcom/facebook/events/common/EventAnalyticsParams;LX/7os;Ljava/lang/String;LX/7nu;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/7pO;->A06:LX/0li;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    iput-object v7, p0, LX/7pO;->A07:LX/1GX;

    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    iput-object v0, p0, LX/7pO;->A0A:LX/1I5;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    iput-object v3, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    move-object/from16 v13, p5

    .line 25
    .line 26
    iput-object v13, p0, LX/7pO;->A04:LX/7pN;

    .line 27
    .line 28
    move-object/from16 v12, p6

    .line 29
    .line 30
    iput-object v12, p0, LX/7pO;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 31
    .line 32
    move-object/from16 v0, p7

    .line 33
    .line 34
    iput-object v0, p0, LX/7pO;->A01:LX/7os;

    .line 35
    .line 36
    const v1, 0x84f1

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 45
    .line 46
    iget-object v10, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v8, LX/7pP;

    .line 53
    .line 54
    move-object v11, v3

    .line 55
    invoke-direct/range {v8 .. v13}, LX/7pP;-><init>(LX/0kw;Landroid/content/Context;LX/7o7;Lcom/facebook/events/common/EventAnalyticsParams;LX/7pN;)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, LX/7pO;->A02:LX/7pP;

    .line 59
    .line 60
    const v2, 0x8383

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/7pO;->A06:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    move-object v8, v9

    .line 76
    :goto_0
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, LX/7o7;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :cond_0
    new-instance v5, LX/7pS;

    .line 83
    .line 84
    move-object/from16 v10, p8

    .line 85
    .line 86
    move-object/from16 v11, p9

    .line 87
    .line 88
    invoke-direct/range {v5 .. v11}, LX/7pS;-><init>(LX/0kw;LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;LX/7nu;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, LX/7pO;->A03:LX/7pS;

    .line 92
    .line 93
    iput-object v10, p0, LX/7pO;->A08:Ljava/lang/String;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-static {v3}, LX/7oK;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_0
.end method

.method private A00(Z)LX/1I9;
    .locals 7

    .line 0
    const v1, 0xa55b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7pO;->A06:LX/0li;

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DQn;

    .line 11
    .line 12
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/DQn;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, LX/7pO;->A07:LX/1GX;

    .line 21
    .line 22
    new-instance v4, LX/7pd;

    .line 23
    .line 24
    invoke-direct {v4}, LX/7pd;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-boolean p1, v4, LX/7pd;->A04:Z

    .line 41
    .line 42
    const v1, 0xa55b

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7pO;->A06:LX/0li;

    .line 46
    .line 47
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/DQn;

    .line 52
    .line 53
    iput-object v0, v4, LX/7pd;->A00:LX/7pQ;

    .line 54
    .line 55
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/7pd;->A03:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0V:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 68
    .line 69
    iput-object v0, v4, LX/7pd;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 70
    .line 71
    return-object v4
.end method

.method public static A01(LX/7pO;LX/1I9;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7pO;->A0A:LX/1I5;

    .line 1
    .line 2
    iget-object v0, p0, LX/7pO;->A07:LX/1GX;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/1I6;->A07(LX/1I9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/1I6;->A05()LX/1Hz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A02(LX/7pO;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/7pO;->A01:LX/7os;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const v0, -0x4b7c3a5b

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v3, v0, :cond_a

    .line 15
    .line 16
    const v0, -0x1cb27222

    .line 17
    .line 18
    .line 19
    if-eq v3, v0, :cond_9

    .line 20
    .line 21
    const v0, 0x3f0854fc

    .line 22
    .line 23
    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "TICKETS_CTA_BUTTONS_CONTAINER"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :cond_0
    :goto_0
    if-eqz v5, :cond_5

    .line 36
    .line 37
    if-eq v5, v2, :cond_2

    .line 38
    .line 39
    if-ne v5, v1, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/7pf;->A01:LX/7pf;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/7os;->A01(LX/7pf;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/7o7;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/7o7;->BVg()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/7o7;->B1g()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/7o7;->BAz()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v3, v4, v1, v2, v0}, LX/7pT;->A04(JJZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const v2, 0xa0f0

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/7pO;->A06:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/01A;

    .line 108
    .line 109
    invoke-interface {v0}, LX/01A;->now()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x58a4b986

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x4061ed3f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    cmp-long v0, v5, v3

    .line 150
    .line 151
    if-gez v0, :cond_3

    .line 152
    .line 153
    const-string v1, "before_event"

    .line 154
    .line 155
    :goto_1
    const-string v0, "before_event"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v1, p0, LX/7pO;->A01:LX/7os;

    .line 164
    .line 165
    sget-object v0, LX/7pf;->A02:LX/7pf;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    cmp-long v0, v5, v1

    .line 169
    .line 170
    if-lez v0, :cond_4

    .line 171
    .line 172
    const-string v1, "after_event"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const-string v1, "event_happening"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const v1, 0x82e1

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/7pO;->A06:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/7pV;

    .line 188
    .line 189
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, LX/7pV;->A02(LX/7o7;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    const v0, -0x452c6492

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1}, LX/7o7;->A72()Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketType;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 216
    .line 217
    if-eq v1, v0, :cond_6

    .line 218
    .line 219
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 220
    .line 221
    if-ne v1, v0, :cond_7

    .line 222
    .line 223
    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 224
    :cond_7
    if-eqz v2, :cond_1

    .line 225
    .line 226
    iget-object v1, p0, LX/7pO;->A01:LX/7os;

    .line 227
    .line 228
    sget-object v0, LX/7pf;->A03:LX/7pf;

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v1, v0}, LX/7os;->A01(LX/7pf;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    invoke-static {v1}, LX/7pT;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;

    .line 239
    .line 240
    if-ne v1, v0, :cond_7

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    const-string v0, "CONFIRMED_GOING_CALL_TO_ACTION"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    const-string v0, "FIG_ACTION_BAR"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    goto/16 :goto_0
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static A03(LX/7pO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/7o7;->A7F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/7sV;->A00(Ljava/lang/Object;)Lcom/facebook/events/model/PrivacyType;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lcom/facebook/events/model/PrivacyType;->A06:Lcom/facebook/events/model/PrivacyType;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
.end method

.method public static A04(LX/7pO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7oK;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5b9

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/7oK;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    return v0
.end method


# virtual methods
.method public final A05(Z)V
    .locals 13

    .line 0
    const v1, 0x82e1

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7pO;->A06:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7pV;

    .line 11
    .line 12
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/7pV;->A04(LX/7o7;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_10

    .line 23
    .line 24
    const v1, 0x82e1

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7pO;->A06:LX/0li;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7pV;

    .line 34
    .line 35
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/7pV;->A02(LX/7o7;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v6, "TICKETS_CTA_BUTTONS_CONTAINER"

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0, v6}, LX/7pO;->A02(LX/7pO;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v1, 0x8312

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/7pO;->A06:LX/0li;

    .line 56
    .line 57
    const/4 v5, 0x7

    .line 58
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/7v6;

    .line 63
    .line 64
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const v1, -0x728d213a

    .line 75
    .line 76
    .line 77
    const v0, 0x1a81a974

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7r()Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 93
    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    iget-object v2, v8, LX/7v6;->A0C:LX/2GK;

    .line 97
    .line 98
    const-wide v0, 0x10333000a0f35L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    :cond_2
    const/4 v10, 0x0

    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const v0, 0x1c4101f0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x1

    .line 130
    if-gtz v1, :cond_4

    .line 131
    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    :cond_4
    if-nez v0, :cond_c

    .line 134
    .line 135
    const v1, 0x12150

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/7pO;->A06:LX/0li;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, LX/7pO;->A07:LX/1GX;

    .line 144
    .line 145
    sget-object v1, LX/6YZ;->A04:LX/6YZ;

    .line 146
    .line 147
    const-string v8, "TICKETING_INLINE_SELECTION_CONTAINER"

    .line 148
    .line 149
    filled-new-array {v7, v8, v1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, -0x68f2d448

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v1, p0, LX/7pO;->A01:LX/7os;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    sget-object v0, LX/7pf;->A03:LX/7pf;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/7os;->A00(LX/7pf;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :cond_5
    new-instance v9, LX/LEO;

    .line 171
    .line 172
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v9, v0}, LX/LEO;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v6, v9, LX/LEO;->A01:LX/1Hh;

    .line 191
    .line 192
    iput-object v10, v9, LX/LEO;->A02:LX/1Hh;

    .line 193
    .line 194
    const v0, 0x8312

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, LX/7pO;->A06:LX/0li;

    .line 198
    .line 199
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, LX/7v6;

    .line 204
    .line 205
    iget-object v11, p0, LX/7pO;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    const v0, 0x82e7

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, LX/7pc;

    .line 217
    .line 218
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v1, p0, LX/7pO;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 229
    .line 230
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 231
    .line 232
    invoke-virtual {v6, v2, v1, v0}, LX/7pc;->A01(Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v11, :cond_9

    .line 243
    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    const v1, -0x728d213a

    .line 249
    .line 250
    .line 251
    const v0, 0x1a81a974

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    const/16 v0, 0x1bc

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iput-object v7, v10, LX/7v6;->A03:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 271
    .line 272
    iput-object v11, v10, LX/7v6;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 273
    .line 274
    iget-object v0, v10, LX/7v6;->A02:LX/LGA;

    .line 275
    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    iget-object v2, v10, LX/7v6;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 279
    .line 280
    new-instance v1, LX/LFF;

    .line 281
    .line 282
    invoke-direct {v1, v10}, LX/LFF;-><init>(LX/7v6;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/LGA;

    .line 286
    .line 287
    invoke-direct {v0, v2, v11, v1}, LX/LGA;-><init>(LX/0kw;Lcom/facebook/events/common/EventAnalyticsParams;LX/LGE;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v10, LX/7v6;->A02:LX/LGA;

    .line 291
    .line 292
    :cond_7
    iget-object v2, v10, LX/7v6;->A07:LX/7v7;

    .line 293
    .line 294
    iget-object v1, v2, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    :cond_8
    if-nez v0, :cond_9

    .line 301
    .line 302
    iget-object v0, v10, LX/7v6;->A06:LX/7v9;

    .line 303
    .line 304
    invoke-interface {v0, v6, v7}, LX/7v9;->AXk(LX/7o7;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;)Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    const v1, 0x8312

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/7pO;->A06:LX/0li;

    .line 318
    .line 319
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/7v6;

    .line 324
    .line 325
    iget-object v0, v0, LX/7v6;->A07:LX/7v7;

    .line 326
    .line 327
    iget-object v1, v0, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    :cond_a
    if-eqz v0, :cond_f

    .line 334
    .line 335
    invoke-static {p0, v9, v8}, LX/7pO;->A01(LX/7pO;LX/1I9;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    return-void

    .line 339
    :cond_c
    iget-object v9, p0, LX/7pO;->A07:LX/1GX;

    .line 340
    .line 341
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iget-object v7, p0, LX/7pO;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 348
    .line 349
    iget-object v1, p0, LX/7pO;->A01:LX/7os;

    .line 350
    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    sget-object v0, LX/7pf;->A03:LX/7pf;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/7os;->A00(LX/7pf;)LX/1Hh;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    :cond_d
    new-instance v5, LX/7vG;

    .line 360
    .line 361
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 362
    .line 363
    invoke-direct {v5, v0}, LX/7vG;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v9, LX/1GY;->A04:LX/1I9;

    .line 367
    .line 368
    if-eqz v2, :cond_e

    .line 369
    .line 370
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 373
    .line 374
    :cond_e
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iput-boolean p1, v5, LX/7vG;->A03:Z

    .line 380
    .line 381
    iput-object v8, v5, LX/7vG;->A01:LX/7o7;

    .line 382
    .line 383
    iput-object v7, v5, LX/7vG;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 384
    .line 385
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v10}, LX/1Z8;->A0R(LX/1Hh;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p0, v5, v6}, LX/7pO;->A01(LX/7pO;LX/1I9;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_f
    const v1, 0x82e1

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, LX/7pO;->A06:LX/0li;

    .line 399
    .line 400
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/7pV;

    .line 405
    .line 406
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, LX/7pV;->A02(LX/7o7;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_b

    .line 417
    .line 418
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/7vH;->A00(Ljava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-ne v0, v4, :cond_b

    .line 429
    .line 430
    invoke-direct {p0, p1}, LX/7pO;->A00(Z)LX/1I9;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "CHECKIN_CALL_TO_ACTION"

    .line 435
    .line 436
    invoke-static {p0, v1, v0}, LX/7pO;->A01(LX/7pO;LX/1I9;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_10
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_b

    .line 447
    .line 448
    if-eqz v3, :cond_11

    .line 449
    .line 450
    invoke-static {v3}, LX/7oK;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/16 v0, 0x5b9

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-eqz v4, :cond_11

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9G()Lcom/facebook/graphql/enums/GraphQLPaidVirtualEventState;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_11

    .line 467
    .line 468
    const/16 v0, 0x19f

    .line 469
    .line 470
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_18

    .line 475
    .line 476
    const v0, 0x56357cd3

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_18

    .line 484
    .line 485
    :cond_11
    :goto_0
    const/4 v0, 0x0

    .line 486
    :goto_1
    if-eqz v0, :cond_13

    .line 487
    .line 488
    iget-object v4, p0, LX/7pO;->A07:LX/1GX;

    .line 489
    .line 490
    new-instance v3, LX/7pd;

    .line 491
    .line 492
    invoke-direct {v3}, LX/7pd;-><init>()V

    .line 493
    .line 494
    .line 495
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 496
    .line 497
    if-eqz v1, :cond_12

    .line 498
    .line 499
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 502
    .line 503
    :cond_12
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    iput-boolean p1, v3, LX/7pd;->A04:Z

    .line 509
    .line 510
    iget-object v0, p0, LX/7pO;->A03:LX/7pS;

    .line 511
    .line 512
    iput-object v0, v3, LX/7pd;->A00:LX/7pQ;

    .line 513
    .line 514
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v3, LX/7pd;->A03:Ljava/lang/String;

    .line 525
    .line 526
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0V:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 527
    .line 528
    iput-object v0, v3, LX/7pd;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 529
    .line 530
    const-string v0, "PAY_TO_ACCESS_EVENT_CALL_TO_ACTION"

    .line 531
    .line 532
    :goto_2
    invoke-static {p0, v3, v0}, LX/7pO;->A01(LX/7pO;LX/1I9;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_13
    const v0, -0x20ac9cf8

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_17

    .line 544
    .line 545
    invoke-static {v3}, LX/7oK;->A08(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/16 v0, 0x53a

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const/4 v3, 0x0

    .line 556
    if-eqz v4, :cond_15

    .line 557
    .line 558
    const/16 v2, 0xc

    .line 559
    .line 560
    const v1, 0x82e0

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, LX/7pO;->A06:LX/0li;

    .line 564
    .line 565
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/7pK;

    .line 570
    .line 571
    invoke-virtual {v0, v4}, LX/7pK;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_14

    .line 576
    .line 577
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A95()Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->A03:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 582
    .line 583
    if-eq v1, v0, :cond_15

    .line 584
    .line 585
    const/16 v2, 0xd

    .line 586
    .line 587
    const/16 v1, 0x20ff

    .line 588
    .line 589
    iget-object v0, p0, LX/7pO;->A06:LX/0li;

    .line 590
    .line 591
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LX/2GK;

    .line 596
    .line 597
    const-wide v0, 0x1039e00011167L

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_15

    .line 607
    .line 608
    :cond_14
    const/4 v3, 0x1

    .line 609
    :cond_15
    if-eqz v3, :cond_b

    .line 610
    .line 611
    iget-object v4, p0, LX/7pO;->A07:LX/1GX;

    .line 612
    .line 613
    new-instance v3, LX/7pd;

    .line 614
    .line 615
    invoke-direct {v3}, LX/7pd;-><init>()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 619
    .line 620
    if-eqz v1, :cond_16

    .line 621
    .line 622
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 625
    .line 626
    :cond_16
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 627
    .line 628
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    iput-boolean p1, v3, LX/7pd;->A04:Z

    .line 632
    .line 633
    iget-object v0, p0, LX/7pO;->A02:LX/7pP;

    .line 634
    .line 635
    iput-object v0, v3, LX/7pd;->A00:LX/7pQ;

    .line 636
    .line 637
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v3, LX/7pd;->A03:Ljava/lang/String;

    .line 648
    .line 649
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0V:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 650
    .line 651
    iput-object v0, v3, LX/7pd;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 652
    .line 653
    const-string v0, "ONLINE_EVENT_CALL_TO_ACTION"

    .line 654
    .line 655
    goto :goto_2

    .line 656
    :cond_17
    invoke-static {v3}, LX/7vH;->A00(Ljava/lang/Object;)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    const/4 v0, 0x1

    .line 661
    if-ne v4, v0, :cond_1b

    .line 662
    .line 663
    invoke-direct {p0, p1}, LX/7pO;->A00(Z)LX/1I9;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const-string v0, "CHECKIN_CALL_TO_ACTION"

    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :cond_18
    if-eqz v1, :cond_19

    .line 672
    .line 673
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaidVirtualEventState;->A01:Lcom/facebook/graphql/enums/GraphQLPaidVirtualEventState;

    .line 674
    .line 675
    if-eq v2, v0, :cond_11

    .line 676
    .line 677
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaidVirtualEventState;->A02:Lcom/facebook/graphql/enums/GraphQLPaidVirtualEventState;

    .line 678
    .line 679
    if-ne v2, v0, :cond_19

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_19
    const v0, -0x20ac9cf8

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1a

    .line 691
    .line 692
    const/16 v2, 0xc

    .line 693
    .line 694
    const v1, 0x82e0

    .line 695
    .line 696
    .line 697
    iget-object v0, p0, LX/7pO;->A06:LX/0li;

    .line 698
    .line 699
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, LX/7pK;

    .line 704
    .line 705
    invoke-static {v3}, LX/7oK;->A08(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/16 v0, 0x53a

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v2, v0}, LX/7pK;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1a

    .line 720
    .line 721
    const/16 v0, 0x3a5

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, LX/7pK;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1a

    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :cond_1a
    const/4 v0, 0x1

    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :cond_1b
    const/4 v0, 0x5

    .line 739
    if-eq v4, v0, :cond_1c

    .line 740
    .line 741
    const/4 v0, 0x3

    .line 742
    if-eq v4, v0, :cond_1c

    .line 743
    .line 744
    const/4 v0, 0x4

    .line 745
    if-ne v4, v0, :cond_b

    .line 746
    .line 747
    :cond_1c
    const v1, 0x8303

    .line 748
    .line 749
    .line 750
    iget-object v0, p0, LX/7pO;->A06:LX/0li;

    .line 751
    .line 752
    const/4 v7, 0x6

    .line 753
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, LX/7sq;

    .line 758
    .line 759
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0W:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 772
    .line 773
    invoke-virtual {v3, v2, v1, v4, v0}, LX/7sq;->A09(Ljava/lang/Object;LX/7o7;ILcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 774
    .line 775
    .line 776
    const-string v4, "CONFIRMED_GOING_CALL_TO_ACTION"

    .line 777
    .line 778
    invoke-static {p0, v4}, LX/7pO;->A02(LX/7pO;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v6, p0, LX/7pO;->A07:LX/1GX;

    .line 782
    .line 783
    new-instance v3, LX/7pd;

    .line 784
    .line 785
    invoke-direct {v3}, LX/7pd;-><init>()V

    .line 786
    .line 787
    .line 788
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 789
    .line 790
    if-eqz v1, :cond_1d

    .line 791
    .line 792
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 793
    .line 794
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 795
    .line 796
    :cond_1d
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 797
    .line 798
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 799
    .line 800
    .line 801
    iput-boolean p1, v3, LX/7pd;->A04:Z

    .line 802
    .line 803
    const v2, 0x8303

    .line 804
    .line 805
    .line 806
    iget-object v1, p0, LX/7pO;->A06:LX/0li;

    .line 807
    .line 808
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, LX/7sq;

    .line 813
    .line 814
    iput-object v1, v3, LX/7pd;->A00:LX/7pQ;

    .line 815
    .line 816
    iget-object v1, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 817
    .line 818
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v1}, LX/7o7;->getId()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iput-object v1, v3, LX/7pd;->A03:Ljava/lang/String;

    .line 827
    .line 828
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0V:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 829
    .line 830
    iput-object v1, v3, LX/7pd;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 831
    .line 832
    iget-object v2, p0, LX/7pO;->A01:LX/7os;

    .line 833
    .line 834
    if-nez v2, :cond_1e

    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    :goto_3
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0, v1}, LX/1Z8;->A0R(LX/1Hh;)V

    .line 842
    .line 843
    .line 844
    invoke-static {p0, v3, v4}, LX/7pO;->A01(LX/7pO;LX/1I9;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_1e
    sget-object v1, LX/7pf;->A01:LX/7pf;

    .line 849
    .line 850
    invoke-virtual {v2, v1}, LX/7os;->A00(LX/7pf;)LX/1Hh;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    goto :goto_3
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
.end method

.method public final A06(Z)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/7pO;->A04(LX/7pO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/7pO;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v0}, LX/7oK;->A08(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    const v1, 0x82e0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7pO;->A06:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/7pK;

    .line 30
    .line 31
    const/16 v0, 0x53a

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/7pK;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x3a5

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, p0, LX/7pO;->A04:LX/7pN;

    .line 50
    .line 51
    invoke-static {v3}, LX/7pK;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v6, 0x0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v3, v1}, LX/7pK;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/7pN;)Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    sget-object v6, LX/2Yt;->A66:LX/2Yt;

    .line 67
    .line 68
    :cond_0
    iget-object v2, p0, LX/7pO;->A04:LX/7pN;

    .line 69
    .line 70
    invoke-static {v3}, LX/7pK;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {v3, v2}, LX/7pK;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/7pN;)Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 81
    .line 82
    const v7, 0x7f122c8e

    .line 83
    .line 84
    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v7, 0x0

    .line 88
    :cond_2
    iget-object v1, p0, LX/7pO;->A04:LX/7pN;

    .line 89
    .line 90
    invoke-static {v3}, LX/7pK;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventGoLiveTargetType;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventGoLiveTargetType;

    .line 97
    .line 98
    const v0, -0x7d070734

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventGoLiveTargetType;

    .line 106
    .line 107
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventGoLiveTargetType;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventGoLiveTargetType;

    .line 108
    .line 109
    if-ne v1, v0, :cond_6

    .line 110
    .line 111
    const v8, 0x7f122c94

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    if-nez v7, :cond_7

    .line 115
    .line 116
    if-nez v8, :cond_7

    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    invoke-static {v3, v1}, LX/7pK;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/7pN;)Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 124
    .line 125
    const v8, 0x7f122c8d

    .line 126
    .line 127
    .line 128
    if-eq v1, v0, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventGoLiveTargetType;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventGoLiveTargetType;

    .line 132
    .line 133
    const v8, 0x7f122c93

    .line 134
    .line 135
    .line 136
    if-eq v1, v0, :cond_3

    .line 137
    .line 138
    :goto_1
    const/4 v8, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    iget-object v5, p0, LX/7pO;->A07:LX/1GX;

    .line 141
    .line 142
    new-instance v4, LX/D8v;

    .line 143
    .line 144
    invoke-direct {v4}, LX/D8v;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 148
    .line 149
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    :cond_8
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v4, LX/D8v;->A00:LX/2Yt;

    .line 163
    .line 164
    invoke-virtual {v3, v7}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v4, LX/D8v;->A02:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {v3, v8}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v4, LX/D8v;->A01:Ljava/lang/CharSequence;

    .line 175
    .line 176
    iput-boolean p1, v4, LX/D8v;->A03:Z

    .line 177
    .line 178
    const-string v0, "LIVE_VIDEO_INFO_BANNER"

    .line 179
    .line 180
    invoke-static {p0, v4, v0}, LX/7pO;->A01(LX/7pO;LX/1I9;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
