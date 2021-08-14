.class public final LX/3fp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/1zP;

.field public final A02:LX/3fq;

.field public final A03:LX/0tf;

.field public final A04:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3fp;->A04:LX/2GK;

    .line 8
    .line 9
    new-instance v0, LX/3fq;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/3fq;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3fp;->A02:LX/3fq;

    .line 15
    .line 16
    invoke-static {p1}, LX/1zP;->A00(LX/0kw;)LX/1zP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3fp;->A01:LX/1zP;

    .line 21
    .line 22
    sget-object v0, LX/019;->A00:LX/019;

    .line 23
    .line 24
    iput-object v0, p0, LX/3fp;->A00:LX/01A;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3fp;->A03:LX/0tf;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/facebook/presence/PresenceList;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/3fp;->A04:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x106d000001ee3L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p2, Lcom/facebook/presence/PresenceList;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/presence/PresenceItem;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/facebook/presence/PresenceItem;->A02:Lcom/facebook/user/model/UserKey;

    .line 36
    .line 37
    iget-object v5, v2, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 40
    .line 41
    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 42
    .line 43
    invoke-direct {v6, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3fp;->A02:LX/3fq;

    .line 47
    .line 48
    new-instance v7, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 49
    .line 50
    invoke-direct {v7, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LX/3fq;->A00:LX/1zP;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {v1, v2, v0}, LX/1zP;->A0K(Lcom/facebook/user/model/UserKey;I)LX/3yk;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, LX/3yk;->A01()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "m"

    .line 65
    .line 66
    invoke-virtual {v7, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/3yk;->A00()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v0, "f"

    .line 74
    .line 75
    invoke-virtual {v7, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/3yk;->A02()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v0, "w"

    .line 83
    .line 84
    invoke-virtual {v7, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 85
    .line 86
    .line 87
    const-string v0, "other_user_active_surface"

    .line 88
    .line 89
    invoke-virtual {v6, v0, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/3fp;->A01:LX/1zP;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LX/1zP;->A0Y(Lcom/facebook/user/model/UserKey;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_1
    const-string v1, "lat"

    .line 102
    .line 103
    invoke-virtual {v6, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, LX/3fp;->A01:LX/1zP;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LX/1zP;->A0L(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/LastActive;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, LX/3fp;->A00:LX/01A;

    .line 125
    .line 126
    invoke-interface {v0}, LX/01A;->now()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-wide v0, v1, Lcom/facebook/user/model/LastActive;->A00:J

    .line 131
    .line 132
    sub-long/2addr v2, v0

    .line 133
    const-wide/32 v0, 0xea60

    .line 134
    .line 135
    .line 136
    div-long/2addr v2, v0

    .line 137
    long-to-int v0, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v1, p0, LX/3fp;->A03:LX/0tf;

    .line 140
    .line 141
    const-string v0, "unified_presence_received_mqtt_active_list"

    .line 142
    .line 143
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "presence_list_info"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "request_id"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    move-exception v2

    .line 189
    const-string v1, "UnifiedPresenceConsumerSideLogger"

    .line 190
    .line 191
    const-string v0, "Can\'t parse request ID: "

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
