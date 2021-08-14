.class public final LX/PEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.entitypresence.EntityPresenceManager$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/entitypresence/EntityPresenceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/entitypresence/EntityPresenceManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PEF;->A00:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/PEF;->A00:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 3
    .line 4
    const/16 v2, 0x2080

    .line 5
    .line 6
    iget-object v1, v3, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2G3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/entitypresence/EntityPresenceManager;->A03:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    new-instance v11, LX/P5m;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-static {v3}, Lcom/facebook/entitypresence/EntityPresenceManager;->A02(Lcom/facebook/entitypresence/EntityPresenceManager;)LX/P5l;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const/4 v2, 0x5

    .line 42
    const v1, 0x12019

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/facebook/entitypresence/EntityPresenceLogger;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/entitypresence/EntityPresenceManager;->A03:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/1Q9;

    .line 70
    .line 71
    iget-object v0, v4, Lcom/facebook/entitypresence/EntityPresenceLogger;->A03:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v4, Lcom/facebook/entitypresence/EntityPresenceLogger;->A05:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-static {v4, v5}, Lcom/facebook/entitypresence/EntityPresenceLogger;->A00(Lcom/facebook/entitypresence/EntityPresenceLogger;LX/1Q9;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v4, v5, v0, v1}, Lcom/facebook/entitypresence/EntityPresenceLogger;->A02(Lcom/facebook/entitypresence/EntityPresenceLogger;LX/1Q9;J)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_0

    .line 100
    .line 101
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v7, "action"

    .line 107
    .line 108
    const-string v6, "ping"

    .line 109
    .line 110
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/16 v6, 0x1a3

    .line 115
    .line 116
    invoke-static {v6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v6, "sequence_id"

    .line 125
    .line 126
    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v0, 0x1d6

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v4, Lcom/facebook/entitypresence/EntityPresenceLogger;->A02:LX/2ig;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/2ig;->A04()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v1, "client_time_ms"

    .line 147
    .line 148
    invoke-static {v4, v5}, Lcom/facebook/entitypresence/EntityPresenceLogger;->A01(Lcom/facebook/entitypresence/EntityPresenceLogger;LX/1Q9;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, Lcom/facebook/entitypresence/EntityPresenceLogger;->A05:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    move-exception v2

    .line 170
    const/16 v0, 0x1a6

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x137

    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    new-instance v6, LX/P5J;

    .line 187
    .line 188
    new-instance v2, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, Lcom/facebook/entitypresence/EntityPresenceLogger;->A03:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LX/1Q9;

    .line 214
    .line 215
    iget-object v0, v4, Lcom/facebook/entitypresence/EntityPresenceLogger;->A06:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    iget-object v0, v4, Lcom/facebook/entitypresence/EntityPresenceLogger;->A03:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v4, Lcom/facebook/entitypresence/EntityPresenceLogger;->A06:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    invoke-direct {v6, v12, v15, v2}, LX/P5J;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v17, v6

    .line 243
    .line 244
    invoke-direct/range {v11 .. v17}, LX/P5m;-><init>(LX/P5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/P5l;LX/P5J;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Lcom/facebook/entitypresence/EntityPresenceManager;->A08(LX/P5m;)[B

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    iget-object v0, v3, Lcom/facebook/entitypresence/EntityPresenceManager;->A03:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x0

    .line 260
    if-lez v1, :cond_4

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    :cond_4
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 264
    .line 265
    .line 266
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v0, v3, Lcom/facebook/entitypresence/EntityPresenceManager;->A03:Ljava/util/Set;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/1Q9;

    .line 285
    .line 286
    iget-object v2, v0, LX/1Q9;->A03:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-static {v2}, LX/0Lu;->A00(Ljava/lang/Integer;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v5}, LX/0Lu;->A00(Ljava/lang/Integer;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-le v1, v0, :cond_5

    .line 297
    .line 298
    move-object v5, v2

    .line 299
    goto :goto_2

    .line 300
    :cond_6
    const-string v0, "ping"

    .line 301
    .line 302
    invoke-static {v3, v6, v0, v5, v12}, Lcom/facebook/entitypresence/EntityPresenceManager;->A07(Lcom/facebook/entitypresence/EntityPresenceManager;[BLjava/lang/String;Ljava/lang/Integer;LX/PEJ;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-static {v3}, Lcom/facebook/entitypresence/EntityPresenceManager;->A00(Lcom/facebook/entitypresence/EntityPresenceManager;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v3, v0, v1}, Lcom/facebook/entitypresence/EntityPresenceManager;->A04(Lcom/facebook/entitypresence/EntityPresenceManager;J)V

    .line 310
    .line 311
    .line 312
    :cond_8
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method
