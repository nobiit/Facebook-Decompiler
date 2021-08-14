.class public final LX/27j;
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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/27j;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/2Ca;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1CE;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "native_templates_update_subscribe"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "input"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "key"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v0, "::"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, LX/1CE;->A06:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.method public static A01(LX/27j;Ljava/lang/Integer;LX/2Ca;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/27j;->A00(LX/2Ca;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/16 v1, 0x2117

    .line 16
    .line 17
    iget-object v0, p0, LX/27j;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0qf;

    .line 24
    .line 25
    const-string v0, "."

    .line 26
    .line 27
    invoke-static {v3, v0, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    const-string/jumbo v3, "realtime_infra.counter.gqls.client_received_deep_ack.null"

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string/jumbo v3, "realtime_infra.counter.gqls.client_received_heartbeat.null"

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const-string/jumbo v3, "realtime_infra.counter.gqls.client_received_payload.null"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const-string/jumbo v3, "realtime_infra.counter.gqls.client_resubscribe_attempt.null"

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-string/jumbo v3, "realtime_infra.counter.gqls.client_unsubscribe.null"

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const-string/jumbo v3, "realtime_infra.counter.gqls.client_subscribe.null"

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A02(LX/2DP;LX/27H;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-interface {p1}, LX/2DP;->BPD()LX/2Ca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v1, v0}, LX/27j;->A01(LX/27j;Ljava/lang/Integer;LX/2Ca;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x25f8

    .line 12
    .line 13
    iget-object v0, p0, LX/27j;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/27G;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/27G;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, LX/2DP;->BPD()LX/2Ca;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/2Ca;->A0H()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x211a

    .line 39
    .line 40
    iget-object v1, p0, LX/27j;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0tf;

    .line 48
    .line 49
    const-string v0, "graphql_subscriptions_receive_force_log"

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x2009

    .line 67
    .line 68
    iget-object v0, p0, LX/27j;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0ls;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {p1}, LX/2DP;->B77()LX/27H;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, LX/27H;->type:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    const/16 v0, 0x11a

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p1}, LX/2DP;->B9e()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x17

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1}, LX/2DP;->BPD()LX/2Ca;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/27j;->A00(LX/2Ca;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x26e

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    const/16 v1, 0x2009

    .line 128
    .line 129
    iget-object v0, p0, LX/27j;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0ls;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/0ls;->A0A()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    long-to-int v0, v1

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x77

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :cond_2
    iget-object v0, p0, LX/27j;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/27G;

    .line 162
    .line 163
    const/16 v2, 0x20ff

    .line 164
    .line 165
    iget-object v1, v0, LX/27G;->A00:LX/0li;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/2GK;

    .line 173
    .line 174
    const-wide v0, 0x1056c00021823L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/16 v1, 0x211a

    .line 187
    .line 188
    iget-object v0, p0, LX/27j;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/0tf;

    .line 195
    .line 196
    const-string v0, "graphql_subscriptions_receive"

    .line 197
    .line 198
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    const/16 v1, 0x2009

    .line 214
    .line 215
    iget-object v0, p0, LX/27j;->A00:LX/0li;

    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/0ls;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v1, p2, LX/27H;->type:Ljava/lang/String;

    .line 229
    .line 230
    goto/16 :goto_0
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
.end method

.method public final A03(LX/2DP;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v6, -0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-interface {p1}, LX/2DP;->BPD()LX/2Ca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v1, v0}, LX/27j;->A01(LX/27j;Ljava/lang/Integer;LX/2Ca;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x25f8

    .line 13
    .line 14
    iget-object v0, p0, LX/27j;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/27G;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/27G;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, LX/2DP;->BPD()LX/2Ca;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/2Ca;->A0H()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x211a

    .line 40
    .line 41
    iget-object v1, p0, LX/27j;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0tf;

    .line 49
    .line 50
    const-string v0, "graphql_subscriptions_subscribe_force_log"

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v1, 0x2009

    .line 68
    .line 69
    iget-object v0, p0, LX/27j;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0ls;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-interface {p1}, LX/2DP;->B77()LX/27H;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, LX/27H;->type:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x11a

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p1}, LX/2DP;->B9e()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x17

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p1}, LX/2DP;->BPD()LX/2Ca;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/27j;->A00(LX/2Ca;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x26e

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/16 v0, 0xc8

    .line 119
    .line 120
    invoke-virtual {v3, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x71

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    const/16 v1, 0x2851

    .line 151
    .line 152
    iget-object v0, p0, LX/27j;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/2ur;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/2ur;->A03()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x179

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    if-eqz v5, :cond_0

    .line 170
    .line 171
    :goto_0
    const/16 v1, 0x2009

    .line 172
    .line 173
    iget-object v0, p0, LX/27j;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0ls;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0ls;->A0A()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    long-to-int v0, v1

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x77

    .line 191
    .line 192
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    :cond_0
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-void

    .line 199
    :cond_2
    iget-object v0, p0, LX/27j;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/27G;

    .line 206
    .line 207
    const/16 v2, 0x20ff

    .line 208
    .line 209
    iget-object v1, v0, LX/27G;->A00:LX/0li;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/2GK;

    .line 217
    .line 218
    const-wide v0, 0x1056c00001821L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_1

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/16 v1, 0x211a

    .line 231
    .line 232
    iget-object v0, p0, LX/27j;->A00:LX/0li;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/0tf;

    .line 239
    .line 240
    const-string v0, "graphql_subscriptions_subscribe"

    .line 241
    .line 242
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    const/16 v1, 0x2009

    .line 258
    .line 259
    iget-object v0, p0, LX/27j;->A00:LX/0li;

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/0ls;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-interface {p1}, LX/2DP;->B77()LX/27H;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v0, LX/27H;->type:Ljava/lang/String;

    .line 277
    .line 278
    const/16 v0, 0x11a

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {p1}, LX/2DP;->B9e()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x17

    .line 289
    .line 290
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {p1}, LX/2DP;->BPD()LX/2Ca;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/27j;->A00(LX/2Ca;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x26e

    .line 303
    .line 304
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/16 v0, 0xc8

    .line 309
    .line 310
    invoke-virtual {v3, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 311
    .line 312
    .line 313
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0x9

    .line 318
    .line 319
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v0, 0x71

    .line 327
    .line 328
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 329
    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    const/16 v1, 0x2851

    .line 333
    .line 334
    iget-object v0, p0, LX/27j;->A00:LX/0li;

    .line 335
    .line 336
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/2ur;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/2ur;->A03()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x179

    .line 347
    .line 348
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v0, 0x3

    .line 356
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 357
    .line 358
    .line 359
    if-eqz v5, :cond_0

    .line 360
    .line 361
    goto/16 :goto_0
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
