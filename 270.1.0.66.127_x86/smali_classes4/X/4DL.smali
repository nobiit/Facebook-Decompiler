.class public final LX/4DL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Map;

.field public final A02:LX/4J0;

.field public final A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final A04:LX/3xC;


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3xC;LX/4J0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/4DL;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/4DL;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 8
    .line 9
    iput-object p2, p0, LX/4DL;->A04:LX/3xC;

    .line 10
    .line 11
    iput-object p3, p0, LX/4DL;->A02:LX/4J0;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(III)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pos"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "stall_count"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "stall_time"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(LX/4DL;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/4DL;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4DL;->A02:LX/4J0;

    .line 5
    .line 6
    iget-object v0, p0, LX/4DL;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, LX/4J0;->A00:LX/0Eh;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Eh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    iput-object v0, p0, LX/4DL;->A01:Ljava/util/Map;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/4DL;->A01:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/19q;

    .line 33
    .line 34
    invoke-direct {v0}, LX/19q;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v0, v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v4, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "metadata"

    .line 94
    .line 95
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p5

    .line 99
    .line 100
    if-eqz p5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v9, p0, LX/4DL;->A04:LX/3xC;

    .line 106
    .line 107
    iget-object v4, p0, LX/4DL;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 108
    .line 109
    iget-object v11, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v0, p0, LX/4DL;->A00:J

    .line 112
    .line 113
    const-wide/16 v2, 0x1

    .line 114
    .line 115
    add-long/2addr v2, v0

    .line 116
    iput-wide v2, p0, LX/4DL;->A00:J

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iget-object p0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v8, "0"

    .line 129
    .line 130
    new-instance v10, LX/1rc;

    .line 131
    .line 132
    invoke-direct {v10, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v5, 0xb

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v7, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v5, "event_name"

    .line 148
    .line 149
    invoke-virtual {v10, v5, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "trace_id"

    .line 153
    .line 154
    invoke-virtual {v10, v5, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "event_id"

    .line 158
    .line 159
    invoke-virtual {v10, v5, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xc1

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v10, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v6}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v4, v11}, LX/3xC;->A07(LX/1rc;LX/3Ye;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "event_severity"

    .line 178
    .line 179
    invoke-virtual {v10, v1}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    const-string v0, "INFO"

    .line 186
    .line 187
    invoke-virtual {v10, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-interface {v4}, LX/3Ye;->Bs9()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/16 p4, 0x1

    .line 195
    .line 196
    invoke-static/range {v9 .. v16}, LX/3xC;->A0F(LX/3xC;LX/1rc;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLX/2ue;LX/1ir;Z)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method


# virtual methods
.method public final A02(Ljava/lang/String;ILX/2ue;LX/1ir;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, v0}, LX/4DL;->A00(III)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "unknown"

    .line 8
    .line 9
    :cond_0
    const-string v0, "reason"

    .line 10
    .line 11
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "event_severity"

    .line 20
    .line 21
    const-string v0, "ERROR"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v0, 0xa62

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, p0

    .line 37
    move-object v2, p3

    .line 38
    move-object v3, p4

    .line 39
    invoke-static/range {v0 .. v5}, LX/4DL;->A01(LX/4DL;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
