.class public final LX/7pc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GK;

.field public final A01:LX/19p;

.field public final A02:LX/01A;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7pc;->A01:LX/19p;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/7pc;->A02:LX/01A;

    .line 12
    .line 13
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7pc;->A00:LX/2GK;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/events/common/EventAnalyticsParams;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1
    .line 2
    const-string v2, "unknown"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "native_newsfeed"

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public final A01(Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;
    .locals 2

    .line 0
    new-instance v1, LX/DQh;

    .line 1
    .line 2
    invoke-direct {v1}, LX/DQh;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/DQh;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, LX/DQh;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/DQh;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, v1, LX/DQh;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/DQh;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, v1, LX/DQh;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, LX/7pc;->A02(Lcom/facebook/events/common/EventAnalyticsParams;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/DQh;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/DQh;->A00()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A02(Lcom/facebook/events/common/EventAnalyticsParams;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "notif_type"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/events/common/EventAnalyticsParams;->A03:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/7pc;->A01:LX/19p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_0
    return-object v2
    .line 31
.end method

.method public final A03(LX/7pZ;Ljava/lang/String;JJZ)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move/from16 v10, p7

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    const-wide/32 v2, 0x5265bff

    .line 18
    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    :goto_1
    invoke-virtual {p1, v6}, LX/7pZ;->A01(Ljava/util/TimeZone;)LX/7oe;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v0, v4, v6

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    :goto_2
    cmp-long v0, v2, v6

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    new-instance v9, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v9, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v8, v10, v1, v9}, LX/7oe;->A0F(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    move-object v1, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide/from16 v1, p5

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v6, v9

    .line 60
    goto :goto_0
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
.end method

.method public final A04(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    instance-of v2, p1, LX/7oK;

    .line 3
    .line 4
    if-eqz v2, :cond_a

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LX/7oK;

    .line 8
    .line 9
    const v0, 0x707956b3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LX/7oK;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7oK;->BAz()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const-wide/32 v5, 0x5265bff

    .line 32
    .line 33
    .line 34
    add-long/2addr v5, v7

    .line 35
    :goto_2
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v0, v5, v3

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    const-wide/32 v5, 0xa4cb80

    .line 42
    .line 43
    .line 44
    add-long/2addr v5, v7

    .line 45
    :cond_0
    iget-object v0, p0, LX/7pc;->A02:LX/01A;

    .line 46
    .line 47
    invoke-interface {v0}, LX/01A;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v3, v5

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    check-cast p1, LX/7oK;

    .line 58
    .line 59
    const v0, -0x452c6492

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_3
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :cond_2
    return v0

    .line 71
    :cond_3
    const v0, -0x48e6bb4e

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const/16 v0, 0x43

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    check-cast p1, LX/7o7;

    .line 90
    .line 91
    const v0, -0x452c6492

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    if-eqz v2, :cond_6

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, LX/7oK;

    .line 103
    .line 104
    const v0, 0x5f469e6c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    :goto_4
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const v0, -0x48e6bb4e

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const v0, 0x5f469e6c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object v1, p1

    .line 137
    check-cast v1, LX/7o7;

    .line 138
    .line 139
    const v0, 0x5f469e6c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const v0, -0x48e6bb4e

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    const/16 v0, 0x9c

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_9
    move-object v0, p1

    .line 168
    check-cast v0, LX/7o7;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/7o7;->BAz()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_a
    const v0, -0x48e6bb4e

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    move-object v1, p1

    .line 196
    check-cast v1, LX/7o7;

    .line 197
    .line 198
    const v0, 0x707956b3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    goto/16 :goto_0
    .line 206
.end method
