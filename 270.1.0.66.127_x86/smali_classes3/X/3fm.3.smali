.class public final LX/3fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dk;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/3fm;


# instance fields
.field public final A00:LX/3fn;

.field public final A01:LX/3fp;

.field public final A02:LX/3fo;

.field public final A03:LX/19q;

.field public final A04:LX/0nM;

.field public final A05:LX/2uq;

.field public final A06:LX/3C6;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3fn;->A00(LX/0kw;)LX/3fn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3fm;->A00:LX/3fn;

    .line 8
    .line 9
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3fm;->A03:LX/19q;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3fm;->A04:LX/0nM;

    .line 20
    .line 21
    invoke-static {p1}, LX/2uq;->A00(LX/0kw;)LX/2uq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3fm;->A05:LX/2uq;

    .line 26
    .line 27
    new-instance v0, LX/3C6;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/3C6;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/3fm;->A06:LX/3C6;

    .line 33
    .line 34
    new-instance v0, LX/3fo;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/3fo;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/3fm;->A02:LX/3fo;

    .line 40
    .line 41
    new-instance v0, LX/3fp;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/3fp;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/3fm;->A01:LX/3fp;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method private A00(Ljava/lang/String;Lcom/facebook/presence/PresenceList;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3fm;->A06:LX/3C6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3C6;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, p2, Lcom/facebook/presence/PresenceList;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/facebook/presence/PresenceItem;

    .line 33
    .line 34
    iget-object v0, v6, Lcom/facebook/presence/PresenceItem;->A03:Ljava/lang/Long;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/32 v1, 0x8000

    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v1

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    :cond_1
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v0, v6, Lcom/facebook/presence/PresenceItem;->A02:Lcom/facebook/user/model/UserKey;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v0, v6, Lcom/facebook/presence/PresenceItem;->A06:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :cond_4
    iget-object v3, p0, LX/3fm;->A05:LX/2uq;

    .line 91
    .line 92
    new-instance v2, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "request_id"

    .line 98
    .line 99
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "online_users"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "offline_users"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x784

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3, v0, v2}, LX/2uq;->A03(LX/2uq;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
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
.end method


# virtual methods
.method public final getHandlerName()Ljava/lang/String;
    .locals 1

    const-string v0, "PresenceMqttPushHandler"

    return-object v0
.end method

.method public final onMessage(Ljava/lang/String;[BJ)V
    .locals 22

    .line 0
    :try_start_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/3fm;->A04:LX/0nM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "/orca_presence"

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v1, v2, LX/3fm;->A03:LX/19q;

    .line 24
    .line 25
    invoke-static {v7}, LX/0Cz;->A09([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 35
    .line 36
    .line 37
    const-string v0, "list_type"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "full"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v0, "list"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 78
    .line 79
    const-string v0, "u"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-static {v6, v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v0, "p"

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const-string v0, "l"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-wide/16 v0, -0x1

    .line 112
    .line 113
    invoke-static {v10, v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    const-string v0, "d"

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A03(Lcom/fasterxml/jackson/databind/JsonNode;I)I

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    const-wide/16 v10, 0x0

    .line 129
    .line 130
    cmp-long v0, v16, v10

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    const-wide/16 v16, -0x1

    .line 135
    .line 136
    :cond_1
    const-string v0, "vc"

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    invoke-static {v10, v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    :goto_1
    const-string v0, "c"

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v10, :cond_3

    .line 169
    .line 170
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    invoke-static {v10, v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    :goto_2
    const-string v0, "pu"

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_2

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    const-wide/16 v0, 0x0

    .line 201
    .line 202
    invoke-static {v5, v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    :cond_2
    new-instance v13, Lcom/facebook/presence/PresenceItem;

    .line 211
    .line 212
    new-instance v14, Lcom/facebook/user/model/UserKey;

    .line 213
    .line 214
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 215
    .line 216
    invoke-direct {v14, v0, v6}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    move-object/from16 v20, v21

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move-object/from16 v19, v21

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :goto_3
    const/4 v0, 0x2

    .line 227
    const/4 v15, 0x0

    .line 228
    if-ne v7, v0, :cond_5

    .line 229
    .line 230
    const/4 v15, 0x1

    .line 231
    :cond_5
    invoke-direct/range {v13 .. v21}, Lcom/facebook/presence/PresenceItem;-><init>(Lcom/facebook/user/model/UserKey;ZJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    new-instance v5, Lcom/facebook/presence/PresenceList;

    .line 240
    .line 241
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v5, v0}, Lcom/facebook/presence/PresenceList;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v2, LX/3fm;->A00:LX/3fn;

    .line 249
    .line 250
    invoke-virtual {v0, v4, v5, v9}, LX/3fn;->A01(Ljava/lang/String;Lcom/facebook/presence/PresenceList;Z)V

    .line 251
    .line 252
    .line 253
    const-string v0, "request_id"

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v2, v1, v5}, LX/3fm;->A00(Ljava/lang/String;Lcom/facebook/presence/PresenceList;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, LX/3fm;->A02:LX/3fo;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v5}, LX/3fo;->A00(Ljava/lang/String;Lcom/facebook/presence/PresenceList;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, LX/3fm;->A01:LX/3fp;

    .line 272
    .line 273
    invoke-virtual {v0, v1, v5}, LX/3fp;->A00(Ljava/lang/String;Lcom/facebook/presence/PresenceList;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    const-string v0, "/t_p"

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    const-string v0, "/t_sp"

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_19

    .line 292
    .line 293
    :cond_8
    new-instance v6, LX/2vR;

    .line 294
    .line 295
    invoke-direct {v6}, LX/2vR;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v5, LX/2vS;

    .line 299
    .line 300
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 301
    .line 302
    array-length v1, v7

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-direct {v3, v7, v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v5, v3}, LX/2vS;-><init>(Ljava/io/InputStream;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v5}, LX/2vR;->BOx(LX/2vT;)LX/2vY;

    .line 311
    .line 312
    .line 313
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 314
    :try_start_1
    invoke-static {v7}, LX/3dR;->A00(LX/2vY;)LX/3dR;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, LX/2vY;->A0P()V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    move-object v3, v6

    .line 322
    move-object v10, v6

    .line 323
    :cond_9
    :goto_4
    invoke-virtual {v7}, LX/2vY;->A0F()LX/2vO;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-byte v8, v0, LX/2vO;->A00:B

    .line 328
    .line 329
    if-nez v8, :cond_a

    .line 330
    .line 331
    invoke-virtual {v7}, LX/2vY;->A0M()V

    .line 332
    .line 333
    .line 334
    new-instance v1, LX/3yf;

    .line 335
    .line 336
    invoke-direct {v1, v6, v3, v10}, LX/3yf;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_10

    .line 340
    .line 341
    :cond_a
    iget-short v5, v0, LX/2vO;->A03:S

    .line 342
    .line 343
    const/4 v1, 0x2

    .line 344
    const/4 v0, 0x1

    .line 345
    if-eq v5, v0, :cond_11

    .line 346
    .line 347
    if-eq v5, v1, :cond_b

    .line 348
    .line 349
    const/4 v0, 0x3

    .line 350
    if-ne v5, v0, :cond_12

    .line 351
    .line 352
    const/16 v0, 0xa

    .line 353
    .line 354
    if-ne v8, v0, :cond_12

    .line 355
    .line 356
    invoke-virtual {v7}, LX/2vY;->A0E()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    goto :goto_4

    .line 365
    :cond_b
    const/16 v0, 0xf

    .line 366
    .line 367
    if-ne v8, v0, :cond_12

    .line 368
    .line 369
    invoke-virtual {v7}, LX/2vY;->A0G()LX/2ov;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    new-instance v3, Ljava/util/ArrayList;

    .line 374
    .line 375
    iget v0, v5, LX/2ov;->A01:I

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    :goto_5
    iget v0, v5, LX/2ov;->A01:I

    .line 386
    .line 387
    if-gez v0, :cond_10

    .line 388
    .line 389
    invoke-static {}, LX/2vY;->A07()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    :goto_6
    invoke-virtual {v7}, LX/2vY;->A0P()V

    .line 396
    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    move-object v13, v12

    .line 400
    move-object v14, v12

    .line 401
    move-object v15, v12

    .line 402
    move-object/from16 v16, v12

    .line 403
    .line 404
    move-object/from16 v17, v12

    .line 405
    .line 406
    move-object/from16 v18, v12

    .line 407
    .line 408
    :goto_7
    invoke-virtual {v7}, LX/2vY;->A0F()LX/2vO;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-byte v8, v0, LX/2vO;->A00:B

    .line 413
    .line 414
    if-nez v8, :cond_c

    .line 415
    .line 416
    invoke-virtual {v7}, LX/2vY;->A0M()V

    .line 417
    .line 418
    .line 419
    new-instance v11, LX/3ye;

    .line 420
    .line 421
    invoke-direct/range {v11 .. v18}, LX/3ye;-><init>(Ljava/lang/Long;LX/3yd;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_c
    iget-short v9, v0, LX/2vO;->A03:S

    .line 429
    .line 430
    const/16 v0, 0xa

    .line 431
    .line 432
    packed-switch v9, :pswitch_data_0

    .line 433
    .line 434
    .line 435
    :cond_d
    invoke-static {v7, v8}, LX/3fe;->A00(LX/2vY;B)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :pswitch_0
    if-ne v8, v0, :cond_d

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :pswitch_1
    const/16 v0, 0x8

    .line 443
    .line 444
    if-ne v8, v0, :cond_d

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :pswitch_2
    if-ne v8, v0, :cond_d

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :pswitch_3
    const/4 v0, 0x6

    .line 451
    if-ne v8, v0, :cond_d

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :pswitch_4
    if-ne v8, v0, :cond_d

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :pswitch_5
    if-ne v8, v0, :cond_d

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :pswitch_6
    if-ne v8, v0, :cond_d

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :goto_8
    invoke-virtual {v7}, LX/2vY;->A0E()J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    goto :goto_7

    .line 472
    :goto_9
    invoke-virtual {v7}, LX/2vY;->A0C()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_f

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    if-eq v8, v0, :cond_e

    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    goto :goto_7

    .line 483
    :cond_e
    sget-object v13, LX/3yd;->A01:LX/3yd;

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_f
    sget-object v13, LX/3yd;->A02:LX/3yd;

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :goto_a
    invoke-virtual {v7}, LX/2vY;->A0E()J

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    goto :goto_7

    .line 498
    :goto_b
    invoke-virtual {v7}, LX/2vY;->A0L()S

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    goto :goto_7

    .line 507
    :goto_c
    invoke-virtual {v7}, LX/2vY;->A0E()J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    goto :goto_7

    .line 516
    :goto_d
    invoke-virtual {v7}, LX/2vY;->A0E()J

    .line 517
    .line 518
    .line 519
    move-result-wide v8

    .line 520
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v17

    .line 524
    goto :goto_7

    .line 525
    :goto_e
    invoke-virtual {v7}, LX/2vY;->A0E()J

    .line 526
    .line 527
    .line 528
    move-result-wide v8

    .line 529
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v18

    .line 533
    goto :goto_7

    .line 534
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_10
    if-ge v1, v0, :cond_9

    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :cond_11
    if-ne v8, v1, :cond_12

    .line 543
    .line 544
    invoke-virtual {v7}, LX/2vY;->A0g()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_12
    invoke-static {v7, v8}, LX/3fe;->A00(LX/2vY;B)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_4
    :try_end_1
    .catch LX/3lH; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 558
    .line 559
    :goto_10
    :try_start_2
    iget-object v0, v1, LX/3yf;->isIncrementalUpdate:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    const/4 v0, 0x1

    .line 566
    xor-int/2addr v6, v0

    .line 567
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    iget-object v0, v1, LX/3yf;->updates:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_17

    .line 582
    .line 583
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v8, LX/3ye;

    .line 588
    .line 589
    iget-object v0, v8, LX/3ye;->uid:Ljava/lang/Long;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    iget-object v3, v8, LX/3ye;->state:LX/3yd;

    .line 596
    .line 597
    iget-object v0, v8, LX/3ye;->lastActiveTimeSec:Ljava/lang/Long;

    .line 598
    .line 599
    if-eqz v0, :cond_13

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v15

    .line 605
    const-wide/16 v9, 0x0

    .line 606
    .line 607
    cmp-long v0, v15, v9

    .line 608
    .line 609
    if-nez v0, :cond_14

    .line 610
    .line 611
    :cond_13
    const-wide/16 v15, -0x1

    .line 612
    .line 613
    :cond_14
    iget-object v0, v8, LX/3ye;->detailedClientPresence:Ljava/lang/Short;

    .line 614
    .line 615
    if-nez v0, :cond_15

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 621
    .line 622
    .line 623
    move-result v17

    .line 624
    :goto_12
    new-instance v12, Lcom/facebook/presence/PresenceItem;

    .line 625
    .line 626
    new-instance v13, Lcom/facebook/user/model/UserKey;

    .line 627
    .line 628
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 629
    .line 630
    invoke-direct {v13, v0, v5}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, LX/3yd;->A01:LX/3yd;

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    if-ne v3, v0, :cond_16

    .line 637
    .line 638
    const/4 v14, 0x1

    .line 639
    :cond_16
    iget-object v5, v8, LX/3ye;->voipCapabilities:Ljava/lang/Long;

    .line 640
    .line 641
    iget-object v3, v8, LX/3ye;->allCapabilities:Ljava/lang/Long;

    .line 642
    .line 643
    iget-object v0, v8, LX/3ye;->alohaProxyUserId:Ljava/lang/Long;

    .line 644
    .line 645
    move-object/from16 v18, v5

    .line 646
    .line 647
    move-object/from16 v19, v3

    .line 648
    .line 649
    move-object/from16 v20, v0

    .line 650
    .line 651
    invoke-direct/range {v12 .. v20}, Lcom/facebook/presence/PresenceItem;-><init>(Lcom/facebook/user/model/UserKey;ZJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 655
    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_17
    new-instance v3, Lcom/facebook/presence/PresenceList;

    .line 659
    .line 660
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-direct {v3, v0}, Lcom/facebook/presence/PresenceList;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, LX/3fm;->A00:LX/3fn;

    .line 668
    .line 669
    invoke-virtual {v0, v4, v3, v6}, LX/3fn;->A01(Ljava/lang/String;Lcom/facebook/presence/PresenceList;Z)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v1, LX/3yf;->requestId:Ljava/lang/Long;

    .line 673
    .line 674
    if-eqz v0, :cond_18

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v0

    .line 680
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :goto_13
    invoke-direct {v2, v1, v3}, LX/3fm;->A00(Ljava/lang/String;Lcom/facebook/presence/PresenceList;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v2, LX/3fm;->A02:LX/3fo;

    .line 688
    .line 689
    invoke-virtual {v0, v1, v3}, LX/3fo;->A00(Ljava/lang/String;Lcom/facebook/presence/PresenceList;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v2, LX/3fm;->A01:LX/3fp;

    .line 693
    .line 694
    invoke-virtual {v0, v1, v3}, LX/3fp;->A00(Ljava/lang/String;Lcom/facebook/presence/PresenceList;)V

    .line 695
    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_18
    const/4 v1, 0x0

    .line 699
    goto :goto_13

    .line 700
    :goto_14
    return-void

    .line 701
    :catch_0
    move-exception v1

    .line 702
    new-instance v0, Ljava/lang/RuntimeException;

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 708
    :catch_1
    :cond_19
    return-void

    .line 709
    nop

    .line 710
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
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
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method
