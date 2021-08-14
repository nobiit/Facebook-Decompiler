.class public final LX/1yB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final A01:LX/1yC;

.field public final A02:LX/1yB;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/07J;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1yB;Ljava/lang/String;Ljava/lang/Object;LX/1yC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1yB;->A02:LX/1yB;

    .line 4
    .line 5
    iput-object p2, p0, LX/1yB;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/1yB;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/1yB;->A01:LX/1yC;

    .line 10
    .line 11
    new-instance v0, LX/07J;

    .line 12
    .line 13
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1yB;->A04:LX/07J;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/1yB;Ljava/lang/String;)LX/1yB;
    .locals 3

    .line 0
    new-instance v2, LX/1yB;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1yB;->A01:LX/1yC;

    .line 9
    .line 10
    :cond_0
    invoke-direct {v2, p0, p1, v0, v1}, LX/1yB;-><init>(LX/1yB;Ljava/lang/String;Ljava/lang/Object;LX/1yC;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    iget-object v0, p0, LX/1yB;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(LX/1yB;Ljava/lang/String;)LX/1yB;
    .locals 3

    .line 0
    new-instance v2, LX/1yB;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1yB;->A01:LX/1yC;

    .line 9
    .line 10
    :cond_0
    invoke-direct {v2, p0, p1, v0, v1}, LX/1yB;-><init>(LX/1yB;Ljava/lang/String;Ljava/lang/Object;LX/1yC;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    iget-object v0, p0, LX/1yB;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final A04()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1yB;->A01:LX/1yC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, LX/1yB;->A04:LX/07J;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/07K;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v1}, LX/07J;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method


# virtual methods
.method public final A02()LX/1yF;
    .locals 4

    .line 0
    const-string v3, "attachment_style_subtype"

    .line 1
    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, LX/1yB;->A04:LX/07J;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/07K;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {v1, v3}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1yF;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-object v2
    .line 32
.end method

.method public final declared-synchronized A03()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1yB;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/1yB;->A02:LX/1yB;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    :goto_1
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final A05(LX/3Sv;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/1yB;->A01:LX/1yC;

    .line 1
    .line 2
    if-eqz v6, :cond_b

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    new-instance v7, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/5Rs;

    .line 11
    .line 12
    invoke-direct {v5}, LX/5Rs;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/34T;

    .line 16
    .line 17
    invoke-direct {v4}, LX/34T;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-eqz v8, :cond_a

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v8}, LX/1yB;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v9, "tracking"

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-direct {v8}, LX/1yB;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/1yF;

    .line 55
    .line 56
    iget-object v1, v10, LX/1yF;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string/jumbo v0, "type"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, v5, LX/5Rs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v10}, LX/1yF;->A01()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, LX/1yD;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, LX/1yF;->A01()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1yD;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_1
    iput-object v2, v5, LX/5Rs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v3, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, v4, LX/34T;->A00:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    iget-object v0, v8, LX/1yB;->A03:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, LX/34T;->A00:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    iget-object v1, v8, LX/1yB;->A02:LX/1yB;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    :cond_4
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v1, v5, LX/5Rs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 143
    .line 144
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1yD;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/1yD;->A00()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const-string/jumbo v0, "tracking_nodes"

    .line 174
    .line 175
    .line 176
    new-instance v1, LX/5Q6;

    .line 177
    .line 178
    invoke-direct {v1, v0, v2}, LX/5Q6;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, LX/1yF;->A00:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v1, v4, LX/34T;->A00:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const-string v2, ""

    .line 195
    .line 196
    :goto_3
    const-string v0, "log_context_keys"

    .line 197
    .line 198
    new-instance v1, LX/29R;

    .line 199
    .line 200
    invoke-direct {v1, v0, v2}, LX/29R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, LX/1yF;->A00:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    new-instance v0, LX/5Q6;

    .line 215
    .line 216
    invoke-direct {v0, v9, v1}, LX/5Q6;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const-string v1, "log_context_hash"

    .line 227
    .line 228
    new-instance v0, LX/3st;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, LX/3st;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    iget-object v8, v8, LX/1yB;->A02:LX/1yB;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v0, "For adding tracking node reference you should use the TrackingNodeHelper class"

    .line 254
    .line 255
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_a
    invoke-static {v7}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, v6, LX/1yC;->A00:LX/2aX;

    .line 264
    .line 265
    invoke-virtual {v6, v0, p1}, LX/1yC;->A00(Lcom/google/common/collect/ImmutableMap;LX/3Sv;)Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v1, v0}, LX/2aX;->CR1(Ljava/util/HashMap;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v0, "Your log context doesn\'t have a handler reference"

    .line 276
    .line 277
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public final A06(LX/1yF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1yB;->A01:LX/1yC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/1yB;->A04:LX/07J;

    .line 6
    .line 7
    iget-object v0, p1, LX/1yF;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final declared-synchronized A07(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/1yB;->A00:Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A08(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1yB;->A01:LX/1yC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/1yB;->A04:LX/07J;

    .line 6
    .line 7
    new-instance v0, LX/3st;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/3st;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A09(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1yB;->A01:LX/1yC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/1yB;->A04:LX/07J;

    .line 6
    .line 7
    new-instance v0, LX/5Q6;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/5Q6;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1yB;->A01:LX/1yC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/1yB;->A04:LX/07J;

    .line 6
    .line 7
    new-instance v0, LX/1yE;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/1yE;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1yB;->A01:LX/1yC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/1yB;->A04:LX/07J;

    .line 6
    .line 7
    new-instance v0, LX/29R;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/29R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0C(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1yB;->A01:LX/1yC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/1yB;->A04:LX/07J;

    .line 6
    .line 7
    new-instance v0, LX/22S;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/22S;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0D(Ljava/util/Map;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v1, v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, LX/1yB;->A09(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v0, v2}, LX/1yB;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1yB;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
