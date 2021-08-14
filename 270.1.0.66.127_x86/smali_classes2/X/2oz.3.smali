.class public final LX/2oz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/lang/Class;

.field public static volatile A03:LX/2oz;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2ur;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2oz;

    .line 1
    .line 2
    sput-object v0, LX/2oz;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2oz;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2ur;->A01(LX/0kw;)LX/2ur;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2oz;->A01:LX/2ur;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/0kw;)LX/2oz;
    .locals 4

    .line 0
    sget-object v0, LX/2oz;->A03:LX/2oz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2oz;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2oz;->A03:LX/2oz;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2oz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2oz;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2oz;->A03:LX/2oz;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2oz;->A03:LX/2oz;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/2oz;->A02(Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A02(Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 12

    .line 0
    const-string v11, "graphql_subscriptions_reach_mqtt_client_checkpoint"

    .line 1
    .line 2
    const-string v10, "graphql_subscriptions_reach_mqtt_client_checkpoint_force_log"

    .line 3
    .line 4
    if-eqz p2, :cond_a

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x67

    .line 25
    .line 26
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v8, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A02:Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;

    .line 37
    .line 38
    move-object v2, v11

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    iget-object v5, v8, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v8, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->A02:Ljava/util/Map;

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_1
    iget-object v0, v8, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->A00:Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 59
    .line 60
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v3, v5

    .line 96
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move-object v2, v10

    .line 103
    :cond_4
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const v1, 0x1c004

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/2oz;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/2Ge;

    .line 115
    .line 116
    sget-object v0, LX/6vT;->A00:LX/6vT;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    new-instance v0, LX/6vT;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/6vT;-><init>(LX/2Ge;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LX/6vT;->A00:LX/6vT;

    .line 126
    .line 127
    :cond_5
    sget-object v0, LX/6vT;->A00:LX/6vT;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v4}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const-string/jumbo v1, "mqtt_client_checkpoint"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    const-string v0, "SUBSCRIBE_STARTED_GQLS"

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_0
    const-string v0, "SUBSCRIBE_REACHED_LOCAL_CACHE"

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_1
    const-string v0, "SUBSCRIBE_REACHED_CONNECTION_STREAM"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_2
    const-string v0, "SUBSCRIBE_RECEIVED_SERVER_ACK"

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_3
    const-string v0, "UNSUBSCRIBE_STARTED_GQLS"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_4
    const-string v0, "UNSUBSCRIBE_REACHED_LOCAL_CACHE"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_5
    const-string v0, "UNSUBSCRIBE_REACHED_CONNECTION_STREAM"

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_6
    const-string v0, "UNSUBSCRIBE_RECEIVED_SERVER_ACK"

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_7
    const-string v0, "PUBLISH_RECEIVED_BY_MQTT"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_8
    const-string v0, "PUBLISH_DELIVERED_TO_GQLS"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_9
    const-string v0, "PUBLISH_FOUND_GRAPHQL_HANDLE"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_a
    const-string v0, "DISCONNECTED_WITH_PENDING_SUBSCRIBE"

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_b
    const-string v0, "DISCONNECTED_WITH_PENDING_UNSUBSCRIBE"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_c
    const-string v0, "UNKNOWN"

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    if-eqz v5, :cond_6

    .line 195
    .line 196
    const-string/jumbo v0, "subscription"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 200
    .line 201
    .line 202
    :cond_6
    if-eqz v3, :cond_7

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0, v3}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 211
    .line 212
    .line 213
    :cond_7
    const-string/jumbo v1, "mqtt_state"

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/2oz;->A01:LX/2ur;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/2ur;->A03()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 223
    .line 224
    .line 225
    const-string v1, "app_state"

    .line 226
    .line 227
    iget-object v0, p0, LX/2oz;->A01:LX/2ur;

    .line 228
    .line 229
    iget-boolean v0, v0, LX/2ur;->A01:Z

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    const-string v0, "active"

    .line 234
    .line 235
    :goto_5
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    const-string v0, "inactive"

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_6
    if-eqz p3, :cond_9

    .line 243
    .line 244
    const-string/jumbo v0, "reason"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    :catch_0
    move-exception v3

    .line 256
    sget-object v2, LX/2oz;->A02:Ljava/lang/Class;

    .line 257
    .line 258
    new-array v1, v4, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v0, "GraphQL Subscription mqtt checkpoint logging encountered an error."

    .line 261
    .line 262
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    return-void

    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method
