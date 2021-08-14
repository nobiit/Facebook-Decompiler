.class public final LX/1p8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0D:LX/1p8;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0li;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/01A;

.field public final A0A:LX/2GK;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/01A;LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1p8;->A03:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/1p8;->A09:LX/01A;

    .line 13
    .line 14
    invoke-interface {p2}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/1p8;->A01:J

    .line 19
    .line 20
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1p8;->A04:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, LX/1p8;->A0A:LX/2GK;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/1p8;->A00:I

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, LX/1p8;->A02:J

    .line 34
    .line 35
    invoke-virtual {p0}, LX/1p8;->A06()V

    .line 36
    .line 37
    .line 38
    const-wide v0, 0x100d4002e044eL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/1p8;->A0C:Z

    .line 48
    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/1p8;->A0B:Ljava/util/Map;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A00(LX/0kw;)LX/1p8;
    .locals 6

    .line 0
    sget-object v0, LX/1p8;->A0D:LX/1p8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/1p8;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/1p8;->A0D:LX/1p8;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/1p8;

    .line 20
    .line 21
    sget-object v1, LX/019;->A00:LX/019;

    .line 22
    .line 23
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v3, v1, v0}, LX/1p8;-><init>(LX/0kw;LX/01A;LX/2GK;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/1p8;->A0D:LX/1p8;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v5

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, LX/1p8;->A0D:LX/1p8;

    .line 47
    .line 48
    return-object v0
.end method

.method public static A01(LX/1p8;LX/2hP;)V
    .locals 20

    .line 0
    const-string v1, "VPVDLOGGING.FeedUnitImpressionLoggerController.logImpression"

    .line 1
    .line 2
    const v0, 0x33689fe1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v3, 0x1f4

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    iget-object v2, v0, LX/2hP;->A0L:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, LX/2hP;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v1, "native_newsfeed"

    .line 23
    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/2hP;->A09:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 28
    .line 29
    invoke-virtual {v6, v1, v3}, LX/1p8;->A0A(Lcom/fasterxml/jackson/databind/node/ArrayNode;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, LX/2hP;->A0M:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    instance-of v1, v2, Lcom/facebook/graphql/model/HideableUnit;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v2, Lcom/facebook/graphql/model/HideableUnit;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/facebook/graphql/model/HideableUnit;->BWd()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v2, v1, :cond_6

    .line 50
    .line 51
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v2, v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, v0, LX/2hP;->A0L:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v2, v1, :cond_5

    .line 61
    .line 62
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eq v2, v1, :cond_5

    .line 65
    .line 66
    iget-object v4, v0, LX/2hP;->A09:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()LX/1rw;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v2, LX/1rw;->A09:LX/1rw;

    .line 75
    .line 76
    if-ne v3, v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    :cond_2
    if-eq v3, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_0
    if-eqz v1, :cond_6

    .line 96
    .line 97
    :cond_5
    const/4 v5, 0x1

    .line 98
    :cond_6
    :goto_1
    if-nez v5, :cond_7

    .line 99
    .line 100
    const v0, 0x62e48267
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    :try_start_1
    const/16 v3, 0x258

    .line 108
    .line 109
    iget-object v2, v0, LX/2hP;->A0L:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v2, v1, :cond_8

    .line 114
    .line 115
    iget-object v2, v0, LX/2hP;->A0I:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v1, "native_newsfeed"

    .line 118
    .line 119
    .line 120
    if-ne v2, v1, :cond_8

    .line 121
    .line 122
    iget-object v1, v0, LX/2hP;->A09:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 123
    .line 124
    invoke-virtual {v6, v1, v3}, LX/1p8;->A0A(Lcom/fasterxml/jackson/databind/node/ArrayNode;I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    const-string v2, "VPVDLOGGING.FeedUnitImpressionLoggerController.log"

    .line 128
    .line 129
    const v1, 0x710d342c

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_2
    iget-object v10, v0, LX/2hP;->A09:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 136
    .line 137
    iget-object v1, v0, LX/2hP;->A0L:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v2, -0x1

    .line 144
    const/16 v3, 0xa

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    packed-switch v1, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_1
    iget-object v1, v0, LX/2hP;->A0B:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v9, v0, LX/2hP;->A0J:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v8, v0, LX/2hP;->A0F:Ljava/lang/Long;

    .line 165
    .line 166
    iget-object v7, v0, LX/2hP;->A0C:Ljava/lang/Long;

    .line 167
    .line 168
    iget-object v4, v0, LX/2hP;->A0E:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v3, v0, LX/2hP;->A0D:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-static {v10}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    new-instance v2, LX/1rc;

    .line 181
    .line 182
    const-string/jumbo v0, "viewability"

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "tracking"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0, v10}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "percent_visible"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v0, "native_newsfeed"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eqz v9, :cond_a

    .line 210
    .line 211
    const-string/jumbo v0, "visibility_unit"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    if-eqz v8, :cond_b

    .line 218
    .line 219
    const-string/jumbo v0, "start_ts"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0, v8}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    if-eqz v7, :cond_c

    .line 226
    .line 227
    const-string v0, "duration"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v7}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    if-eqz v4, :cond_d

    .line 233
    .line 234
    const-string v0, "interval_ms"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    if-eqz v3, :cond_e

    .line 240
    .line 241
    const-string v0, "cumulative_ms"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_3
    const v1, 0x1c004

    .line 247
    .line 248
    .line 249
    iget-object v0, v6, LX/1p8;->A03:LX/0li;

    .line 250
    .line 251
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/2Ge;

    .line 256
    .line 257
    invoke-static {v0}, LX/3FD;->A00(LX/2Ge;)LX/3FD;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :pswitch_2
    iget v1, v0, LX/2hP;->A03:I

    .line 267
    .line 268
    if-eq v1, v2, :cond_10

    .line 269
    .line 270
    invoke-static {v10}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    goto :goto_4

    .line 278
    :cond_f
    new-instance v2, LX/1rc;

    .line 279
    .line 280
    const-string v0, "feed_unit_full_view_debug"

    .line 281
    .line 282
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string/jumbo v0, "tracking"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0, v10}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v0, "partial_full_view_type"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 298
    .line 299
    .line 300
    const-string/jumbo v0, "native_newsfeed"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    const v1, 0x1c004

    .line 307
    .line 308
    .line 309
    iget-object v0, v6, LX/1p8;->A03:LX/0li;

    .line 310
    .line 311
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/2Ge;

    .line 316
    .line 317
    invoke-static {v0}, LX/3FD;->A00(LX/2Ge;)LX/3FD;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v2}, LX/2PM;->A08(LX/1rc;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_10
    invoke-static {v10}, LX/1pe;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const v1, 0x1c004

    .line 331
    .line 332
    .line 333
    iget-object v0, v6, LX/1p8;->A03:LX/0li;

    .line 334
    .line 335
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/2Ge;

    .line 340
    .line 341
    invoke-static {v0}, LX/3FD;->A00(LX/2Ge;)LX/3FD;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v2}, LX/2PM;->A08(LX/1rc;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_e

    .line 349
    .line 350
    :pswitch_3
    const/4 v2, 0x7

    .line 351
    const/16 v1, 0x2029

    .line 352
    .line 353
    iget-object v0, v6, LX/1p8;->A03:LX/0li;

    .line 354
    .line 355
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LX/0AO;

    .line 360
    .line 361
    const-string v1, "impression"

    .line 362
    .line 363
    const-string v0, "Logging sponsored impression without sponsor data"

    .line 364
    .line 365
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :pswitch_4
    iget-object v3, v6, LX/1p8;->A0B:Ljava/util/Map;

    .line 371
    .line 372
    iget-object v2, v0, LX/2hP;->A0M:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 375
    .line 376
    iget v1, v0, LX/2hP;->A00:I

    .line 377
    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget v1, v0, LX/2hP;->A00:I

    .line 386
    .line 387
    invoke-static {v10}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    goto :goto_5

    .line 395
    :cond_11
    new-instance v2, LX/1rc;

    .line 396
    .line 397
    const-string v0, "feed_story_height"

    .line 398
    .line 399
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string/jumbo v0, "tracking"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0, v10}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "height"

    .line 409
    .line 410
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 414
    .line 415
    .line 416
    const-string/jumbo v0, "native_newsfeed"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_5
    const v1, 0x1c004

    .line 423
    .line 424
    .line 425
    iget-object v0, v6, LX/1p8;->A03:LX/0li;

    .line 426
    .line 427
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/2Ge;

    .line 432
    .line 433
    invoke-static {v0}, LX/3FD;->A00(LX/2Ge;)LX/3FD;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_e

    .line 441
    .line 442
    :pswitch_5
    const/16 v3, 0x252d

    .line 443
    .line 444
    iget-object v2, v6, LX/1p8;->A03:LX/0li;

    .line 445
    .line 446
    const/16 v1, 0xd

    .line 447
    .line 448
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LX/1ua;

    .line 453
    .line 454
    iget-boolean v1, v3, LX/1ua;->A05:Z

    .line 455
    .line 456
    if-eqz v1, :cond_12

    .line 457
    .line 458
    iget-object v2, v0, LX/2hP;->A0M:Ljava/lang/Object;

    .line 459
    .line 460
    instance-of v1, v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 461
    .line 462
    if-eqz v1, :cond_12

    .line 463
    .line 464
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 465
    .line 466
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v3, v1}, LX/1ua;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    .line 476
    :try_start_3
    const-string/jumbo v1, "utf-8"

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v0, LX/2hP;->A0G:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 484
    .line 485
    :catch_0
    :cond_12
    :try_start_4
    invoke-direct {v6, v0}, LX/1p8;->A05(LX/2hP;)V

    .line 486
    .line 487
    .line 488
    const/16 v3, 0x22ca

    .line 489
    .line 490
    iget-object v2, v6, LX/1p8;->A03:LX/0li;

    .line 491
    .line 492
    const/16 v1, 0xf

    .line 493
    .line 494
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/1E0;

    .line 499
    .line 500
    invoke-virtual {v1}, LX/1E0;->A02()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string/jumbo v7, "native_newsfeed"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_13

    .line 512
    .line 513
    iget-boolean v1, v6, LX/1p8;->A06:Z

    .line 514
    .line 515
    if-nez v1, :cond_14

    .line 516
    .line 517
    :cond_13
    iget-boolean v1, v6, LX/1p8;->A05:Z

    .line 518
    .line 519
    if-nez v1, :cond_14

    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    const/16 v2, 0x6005

    .line 523
    .line 524
    iget-object v1, v6, LX/1p8;->A03:LX/0li;

    .line 525
    .line 526
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LX/3rS;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, LX/3rS;->A03(LX/2hP;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_e

    .line 536
    .line 537
    :cond_14
    const/4 v3, 0x2

    .line 538
    const/16 v2, 0x600f

    .line 539
    .line 540
    iget-object v1, v6, LX/1p8;->A03:LX/0li;

    .line 541
    .line 542
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, LX/3sd;

    .line 547
    .line 548
    iget-object v1, v0, LX/2hP;->A07:Lcom/facebook/graphql/model/BaseImpression;

    .line 549
    .line 550
    if-eqz v1, :cond_26

    .line 551
    .line 552
    const v2, 0xa0f0

    .line 553
    .line 554
    .line 555
    iget-object v1, v4, LX/3sd;->A00:LX/0li;

    .line 556
    .line 557
    const/4 v5, 0x1

    .line 558
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LX/01A;

    .line 563
    .line 564
    invoke-interface {v1}, LX/01A;->now()J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    iget-object v3, v0, LX/2hP;->A0M:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Lcom/facebook/graphql/model/Sponsorable;

    .line 571
    .line 572
    if-eqz v3, :cond_15

    .line 573
    .line 574
    invoke-interface {v3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-static {v4}, LX/3sd;->A01(LX/3sd;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    const/16 v7, 0x8

    .line 587
    .line 588
    const/16 v6, 0x2299

    .line 589
    .line 590
    iget-object v3, v4, LX/3sd;->A00:LX/0li;

    .line 591
    .line 592
    invoke-static {v7, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, LX/19b;

    .line 597
    .line 598
    invoke-virtual {v3, v9, v1, v2, v8}, LX/19b;->A01(Ljava/lang/String;JZ)V

    .line 599
    .line 600
    .line 601
    const/16 v7, 0x9

    .line 602
    .line 603
    const/16 v6, 0x2697

    .line 604
    .line 605
    iget-object v3, v4, LX/3sd;->A00:LX/0li;

    .line 606
    .line 607
    invoke-static {v7, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, LX/2Nj;

    .line 612
    .line 613
    invoke-virtual {v3, v9, v1, v2, v8}, LX/2Nj;->A01(Ljava/lang/String;JZ)V

    .line 614
    .line 615
    .line 616
    :cond_15
    iget-object v7, v0, LX/2hP;->A07:Lcom/facebook/graphql/model/BaseImpression;

    .line 617
    .line 618
    check-cast v7, Lcom/facebook/graphql/model/SponsoredImpression;

    .line 619
    .line 620
    if-nez v7, :cond_16

    .line 621
    .line 622
    const/4 v9, 0x0

    .line 623
    goto :goto_6

    .line 624
    :cond_16
    iget v9, v7, Lcom/facebook/graphql/model/SponsoredImpression;->A00:I

    .line 625
    .line 626
    :goto_6
    invoke-static {}, LX/3sd;->A00()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    const/4 v8, 0x7

    .line 631
    const/16 v6, 0x21b7

    .line 632
    .line 633
    iget-object v3, v4, LX/3sd;->A00:LX/0li;

    .line 634
    .line 635
    invoke-static {v8, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, LX/2IN;

    .line 640
    .line 641
    invoke-interface {v3}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {}, LX/5St;->A00()LX/5St;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    iget v10, v0, LX/2hP;->A02:I

    .line 650
    .line 651
    const/16 v13, 0x211a

    .line 652
    .line 653
    iget-object v12, v4, LX/3sd;->A00:LX/0li;

    .line 654
    .line 655
    const/4 v6, 0x5

    .line 656
    invoke-static {v6, v13, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    check-cast v13, LX/0tf;

    .line 661
    .line 662
    sget-object v12, LX/12C;->A04:LX/12C;

    .line 663
    .line 664
    const-string v6, "facebook_ad_impression"

    .line 665
    .line 666
    invoke-interface {v13, v6, v12}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    new-instance v12, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 671
    .line 672
    invoke-direct {v12, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12}, LX/15r;->A0E()Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_18

    .line 680
    .line 681
    iget-object v6, v0, LX/2hP;->A09:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 682
    .line 683
    invoke-virtual {v8, v6}, LX/5St;->A01(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    const/16 v6, 0x295

    .line 688
    .line 689
    invoke-virtual {v12, v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    const/16 v6, 0xd6

    .line 694
    .line 695
    invoke-virtual {v8, v11, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    const-wide/16 v11, 0x3e8

    .line 700
    .line 701
    div-long/2addr v1, v11

    .line 702
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v1, "client_impression_timestamp"

    .line 707
    .line 708
    invoke-virtual {v6, v1, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/4 v2, 0x2

    .line 712
    const/4 v8, 0x0

    .line 713
    const/4 v1, 0x0

    .line 714
    if-ne v10, v2, :cond_17

    .line 715
    .line 716
    const/4 v1, 0x1

    .line 717
    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const-string v1, "is_viewable"

    .line 722
    .line 723
    invoke-virtual {v6, v1, v2}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 724
    .line 725
    .line 726
    int-to-long v1, v9

    .line 727
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string v1, "client_position"

    .line 732
    .line 733
    invoke-virtual {v6, v1, v2}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v4}, LX/3sd;->A01(LX/3sd;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const/16 v1, 0xb9

    .line 741
    .line 742
    invoke-virtual {v6, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    const/16 v2, 0x215e

    .line 747
    .line 748
    iget-object v1, v4, LX/3sd;->A00:LX/0li;

    .line 749
    .line 750
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LX/0uH;

    .line 755
    .line 756
    invoke-virtual {v1}, LX/0uH;->A02()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const/16 v1, 0x14

    .line 761
    .line 762
    invoke-virtual {v6, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 763
    .line 764
    .line 765
    const/16 v1, 0xa7

    .line 766
    .line 767
    invoke-virtual {v6, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 768
    .line 769
    .line 770
    const/16 v3, 0x202e

    .line 771
    .line 772
    iget-object v2, v4, LX/3sd;->A00:LX/0li;

    .line 773
    .line 774
    const/4 v1, 0x4

    .line 775
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, LX/0mM;

    .line 780
    .line 781
    const/16 v2, 0x19

    .line 782
    .line 783
    invoke-interface {v3, v2, v8}, LX/0mM;->An0(IZ)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_19

    .line 788
    .line 789
    const/4 v3, 0x6

    .line 790
    const/16 v2, 0x27de

    .line 791
    .line 792
    iget-object v1, v4, LX/3sd;->A00:LX/0li;

    .line 793
    .line 794
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, LX/2mf;

    .line 799
    .line 800
    invoke-virtual {v1}, LX/2mf;->A01()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    :goto_7
    int-to-long v1, v1

    .line 805
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v1, "event_count"

    .line 810
    .line 811
    invoke-virtual {v6, v1, v2}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6}, LX/15r;->BvZ()V

    .line 815
    .line 816
    .line 817
    :cond_18
    iget v3, v0, LX/2hP;->A02:I

    .line 818
    .line 819
    const v2, 0xa0f0

    .line 820
    .line 821
    .line 822
    iget-object v1, v4, LX/3sd;->A00:LX/0li;

    .line 823
    .line 824
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, LX/01A;

    .line 829
    .line 830
    invoke-interface {v1}, LX/01A;->now()J

    .line 831
    .line 832
    .line 833
    move-result-wide v1

    .line 834
    invoke-virtual {v7, v3, v5, v1, v2}, Lcom/facebook/graphql/model/BaseImpression;->A06(IZJ)V

    .line 835
    .line 836
    .line 837
    iget v1, v0, LX/2hP;->A02:I

    .line 838
    .line 839
    move v2, v1

    .line 840
    if-eqz v1, :cond_1a

    .line 841
    .line 842
    goto :goto_8

    .line 843
    :cond_19
    const/4 v1, -0x1

    .line 844
    goto :goto_7

    .line 845
    :goto_8
    const/4 v1, 0x2

    .line 846
    if-ne v2, v1, :cond_1b

    .line 847
    .line 848
    :cond_1a
    iget-object v1, v0, LX/2hP;->A0M:Ljava/lang/Object;

    .line 849
    .line 850
    instance-of v2, v1, Lcom/facebook/graphql/model/Sponsorable;

    .line 851
    .line 852
    const/4 v1, 0x1

    .line 853
    if-nez v2, :cond_1c

    .line 854
    .line 855
    :cond_1b
    const/4 v1, 0x0

    .line 856
    :cond_1c
    if-eqz v1, :cond_26

    .line 857
    .line 858
    iget-object v3, v0, LX/2hP;->A0M:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, Lcom/facebook/graphql/model/Sponsorable;

    .line 861
    .line 862
    iget v1, v0, LX/2hP;->A0K:I

    .line 863
    .line 864
    invoke-static {v3}, LX/1yy;->A00(Lcom/facebook/graphql/model/Sponsorable;)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    shl-int/2addr v5, v1

    .line 869
    or-int/2addr v5, v0

    .line 870
    invoke-static {v3, v5}, LX/1yy;->A03(Lcom/facebook/graphql/model/Sponsorable;I)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_26

    .line 878
    .line 879
    const/4 v2, 0x3

    .line 880
    const/16 v1, 0x24b2

    .line 881
    .line 882
    iget-object v0, v4, LX/3sd;->A00:LX/0li;

    .line 883
    .line 884
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, LX/1gl;

    .line 889
    .line 890
    invoke-interface {v3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v1, v0}, LX/1gl;->A06(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedUnit;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_26

    .line 899
    .line 900
    check-cast v0, Lcom/facebook/graphql/model/Sponsorable;

    .line 901
    .line 902
    invoke-static {v0}, LX/1yy;->A02(Lcom/facebook/graphql/model/Sponsorable;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_e

    .line 906
    .line 907
    :pswitch_6
    iget-object v2, v0, LX/2hP;->A0I:Ljava/lang/String;

    .line 908
    .line 909
    const-string/jumbo v1, "native_newsfeed"

    .line 910
    .line 911
    .line 912
    if-ne v2, v1, :cond_1d

    .line 913
    .line 914
    const/16 v1, 0x2bc

    .line 915
    .line 916
    invoke-virtual {v6, v10, v1}, LX/1p8;->A0A(Lcom/fasterxml/jackson/databind/node/ArrayNode;I)V

    .line 917
    .line 918
    .line 919
    :cond_1d
    iget-object v2, v6, LX/1p8;->A0B:Ljava/util/Map;

    .line 920
    .line 921
    iget-object v1, v0, LX/2hP;->A0M:Ljava/lang/Object;

    .line 922
    .line 923
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Ljava/lang/Integer;

    .line 928
    .line 929
    if-nez v1, :cond_1e

    .line 930
    .line 931
    const/16 v19, -0x1

    .line 932
    .line 933
    goto :goto_9

    .line 934
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v19

    .line 938
    :goto_9
    const/16 v2, 0x6009

    .line 939
    .line 940
    iget-object v1, v6, LX/1p8;->A03:LX/0li;

    .line 941
    .line 942
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    check-cast v9, LX/3sC;

    .line 947
    .line 948
    iget-object v1, v0, LX/2hP;->A0C:Ljava/lang/Long;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 951
    .line 952
    .line 953
    move-result-wide v11

    .line 954
    iget-object v6, v0, LX/2hP;->A0I:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v5, v0, LX/2hP;->A0M:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v5, Lcom/facebook/graphql/model/FeedUnit;

    .line 959
    .line 960
    iget v4, v0, LX/2hP;->A05:I

    .line 961
    .line 962
    const/16 v16, 0x0

    .line 963
    .line 964
    iget v3, v0, LX/2hP;->A01:I

    .line 965
    .line 966
    iget v2, v0, LX/2hP;->A06:I

    .line 967
    .line 968
    iget-object v1, v0, LX/2hP;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 969
    .line 970
    iget-object v0, v0, LX/2hP;->A08:LX/2Ty;

    .line 971
    .line 972
    move-object v13, v6

    .line 973
    move-object v14, v5

    .line 974
    move v15, v4

    .line 975
    move/from16 v17, v3

    .line 976
    .line 977
    move/from16 v18, v2

    .line 978
    .line 979
    move-object/from16 p0, v1

    .line 980
    .line 981
    move-object/from16 p1, v0

    .line 982
    .line 983
    invoke-virtual/range {v9 .. v21}, LX/3sC;->A06(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;Lcom/facebook/graphql/model/FeedUnit;ILjava/lang/String;IIILcom/google/common/collect/ImmutableMap;LX/2Ty;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_e

    .line 987
    .line 988
    :pswitch_7
    invoke-direct {v6, v0}, LX/1p8;->A05(LX/2hP;)V

    .line 989
    .line 990
    .line 991
    const/16 v2, 0x6009

    .line 992
    .line 993
    iget-object v1, v6, LX/1p8;->A03:LX/0li;

    .line 994
    .line 995
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, LX/3sC;

    .line 1000
    .line 1001
    iget-object v5, v0, LX/2hP;->A0I:Ljava/lang/String;

    .line 1002
    .line 1003
    iget v6, v0, LX/2hP;->A04:I

    .line 1004
    .line 1005
    iget v11, v0, LX/2hP;->A05:I

    .line 1006
    .line 1007
    const/4 v12, 0x0

    .line 1008
    iget-object v1, v0, LX/2hP;->A0M:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 1011
    .line 1012
    iget-object v4, v0, LX/2hP;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 1013
    .line 1014
    if-eqz v10, :cond_21

    .line 1015
    .line 1016
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()LX/1rw;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    sget-object v2, LX/1rw;->A09:LX/1rw;

    .line 1021
    .line 1022
    if-ne v8, v2, :cond_1f

    .line 1023
    .line 1024
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_21

    .line 1029
    .line 1030
    :cond_1f
    if-eq v8, v2, :cond_20

    .line 1031
    .line 1032
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_21

    .line 1037
    .line 1038
    :cond_20
    const/4 v0, 0x1

    .line 1039
    goto :goto_a

    .line 1040
    :cond_21
    const/4 v0, 0x0

    .line 1041
    :goto_a
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v2, LX/1rc;

    .line 1045
    .line 1046
    const-string/jumbo v0, "viewport_visible"

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    const-string/jumbo v0, "tracking"

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v0, v10}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 1056
    .line 1057
    .line 1058
    const-string/jumbo v0, "vpv_seq_id"

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 1062
    .line 1063
    .line 1064
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v10, v3, LX/3sC;->A04:LX/3sI;

    .line 1071
    .line 1072
    invoke-virtual {v10, v1}, LX/3sI;->A03(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/enums/GraphQLFeedCTAType;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v17

    .line 1076
    const-wide/16 v13, 0x0

    .line 1077
    .line 1078
    const/4 v15, 0x0

    .line 1079
    const/16 v16, 0x3

    .line 1080
    .line 1081
    invoke-static/range {v10 .. v17}, LX/3sI;->A02(LX/3sI;ILjava/lang/String;JIILcom/facebook/graphql/enums/GraphQLFeedCTAType;)Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_22

    .line 1094
    .line 1095
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, LX/1yF;

    .line 1100
    .line 1101
    invoke-virtual {v0, v2}, LX/1yF;->A02(LX/1rc;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_b

    .line 1105
    :cond_22
    iget-object v0, v3, LX/3sC;->A0B:Ljava/lang/Boolean;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_24

    .line 1112
    .line 1113
    iget-object v0, v3, LX/3sC;->A0C:Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_23

    .line 1120
    .line 1121
    const-string v1, "landscape"

    .line 1122
    .line 1123
    :goto_c
    const-string v0, "impression_type"

    .line 1124
    .line 1125
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_d

    .line 1129
    :cond_23
    const-string/jumbo v1, "portrait"

    .line 1130
    .line 1131
    .line 1132
    goto :goto_c

    .line 1133
    :cond_24
    :goto_d
    if-eqz v4, :cond_25

    .line 1134
    .line 1135
    invoke-virtual {v2, v4}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 1136
    .line 1137
    .line 1138
    :cond_25
    iget-object v1, v3, LX/3sC;->A06:LX/3sD;

    .line 1139
    .line 1140
    const/4 v0, 0x1

    .line 1141
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 1146
    .line 1147
    .line 1148
    goto :goto_e

    .line 1149
    :pswitch_8
    const/4 v3, 0x0

    .line 1150
    const/16 v2, 0x2792

    .line 1151
    .line 1152
    iget-object v1, v6, LX/1p8;->A03:LX/0li;

    .line 1153
    .line 1154
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, LX/2hR;

    .line 1159
    .line 1160
    iget-object v2, v0, LX/2hP;->A0M:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 1163
    .line 1164
    iget-object v1, v0, LX/2hP;->A0I:Ljava/lang/String;

    .line 1165
    .line 1166
    iget v0, v0, LX/2hP;->A02:I

    .line 1167
    .line 1168
    invoke-virtual {v3, v2, v1, v0}, LX/2hR;->A01(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1169
    .line 1170
    .line 1171
    :cond_26
    :goto_e
    :try_start_5
    const v0, -0x1d1a73bf

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1175
    .line 1176
    .line 1177
    const v0, -0x41874649

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_2

    .line 1181
    .line 1182
    :catchall_0
    move-exception v1

    .line 1183
    const v0, 0x2883b92

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1187
    .line 1188
    .line 1189
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1190
    :catchall_1
    move-exception v1

    .line 1191
    const v0, -0x1188d7d5

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1195
    .line 1196
    .line 1197
    throw v1

    .line 1198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
.end method

.method public static final A02(LX/1p8;LX/2hP;Lcom/facebook/graphql/model/FeedUnit;JLjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/2hP;->A0C:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p5, p1, LX/2hP;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p1, LX/2hP;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-static {p2}, LX/1eH;->A00(Lcom/facebook/graphql/model/FeedUnit;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, LX/2hP;->A05:I

    .line 15
    .line 16
    invoke-interface {p2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/16 v1, 0x27b0

    .line 28
    .line 29
    iget-object v0, p0, LX/1p8;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2k2;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, LX/2k3;->A02(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, LX/2hP;->A01:I

    .line 42
    .line 43
    iget-boolean v0, p0, LX/1p8;->A0C:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    const/16 v1, 0x2240

    .line 50
    .line 51
    iget-object v0, p0, LX/1p8;->A03:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/14b;

    .line 58
    .line 59
    const-wide v1, 0x100d400230443L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A03(JI)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    const/16 v1, 0x252b

    .line 75
    .line 76
    iget-object v0, p0, LX/1p8;->A03:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1uT;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, LX/1uT;->A04(Ljava/lang/String;)LX/1uW;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-boolean v0, v1, LX/1uW;->mStoryHasVideo:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget v0, v1, LX/1uW;->mVideoCacheState:I

    .line 95
    .line 96
    iput v0, p1, LX/2hP;->A06:I

    .line 97
    .line 98
    :cond_0
    return-void
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
    .line 117
    .line 118
    .line 119
.end method

.method public static A03(LX/1p8;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;I)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/graphql/model/OrganicImpression;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/OrganicImpression;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-eq p3, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    iput v1, v3, Lcom/facebook/graphql/model/BaseImpression;->A04:I

    .line 22
    .line 23
    iput-boolean v1, v3, Lcom/facebook/graphql/model/BaseImpression;->A07:Z

    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p1}, LX/2aS;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/2hP;

    .line 32
    .line 33
    invoke-direct {v0, v2, p1, v1}, LX/2hP;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, LX/2hP;->A07:Lcom/facebook/graphql/model/BaseImpression;

    .line 37
    .line 38
    iput p3, v0, LX/2hP;->A02:I

    .line 39
    .line 40
    iput-object p2, v0, LX/2hP;->A0I:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1p8;->A01(LX/1p8;LX/2hP;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v1, v3, Lcom/facebook/graphql/model/BaseImpression;->A02:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput v1, v3, Lcom/facebook/graphql/model/BaseImpression;->A00:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, LX/2aS;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/2hP;

    .line 57
    .line 58
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1, v2}, LX/2hP;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v1, LX/2hP;->A0I:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, v1}, LX/1p8;->A01(LX/1p8;LX/2hP;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A04(LX/1p8;Lcom/facebook/graphql/model/Sponsorable;I)V
    .locals 4

    .line 0
    const-string v1, "VPVDLOGGING.FeedUnitImpressionLoggerController.logSponsoredImpressed"

    .line 1
    .line 2
    const v0, 0x6e101652

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, LX/1u1;->A00(Lcom/facebook/graphql/model/Sponsorable;)Lcom/facebook/graphql/model/BaseImpression;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    iput v1, v3, Lcom/facebook/graphql/model/BaseImpression;->A04:I

    .line 29
    .line 30
    iput-boolean v1, v3, Lcom/facebook/graphql/model/BaseImpression;->A07:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, v3, Lcom/facebook/graphql/model/BaseImpression;->A00:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v1, v3, Lcom/facebook/graphql/model/BaseImpression;->A02:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    instance-of v0, v3, Lcom/facebook/graphql/model/SponsoredImpression;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_1
    invoke-static {p1}, LX/2aS;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/2hP;

    .line 49
    .line 50
    invoke-direct {v1, v2, p1, v0}, LX/2hP;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, LX/2hP;->A07:Lcom/facebook/graphql/model/BaseImpression;

    .line 54
    .line 55
    iput p2, v1, LX/2hP;->A02:I

    .line 56
    .line 57
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/2hP;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, v1}, LX/1p8;->A01(LX/1p8;LX/2hP;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_4
    :goto_2
    const v0, -0x579346d7

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    const v0, -0x64701e7f

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 86
    .line 87
    .line 88
    throw v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private declared-synchronized A05(LX/2hP;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/2hP;->A0L:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_1
    sget-object v4, LX/3rR;->A00:LX/0lv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    sget-object v4, LX/3rR;->A01:LX/0lv;

    .line 20
    .line 21
    :goto_0
    const/16 v1, 0x200a

    .line 22
    .line 23
    iget-object v0, p0, LX/1p8;->A03:LX/0li;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide v0, 0x40e1ffe000000000L    # 36863.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v2, v0

    .line 50
    double-to-int v0, v2

    .line 51
    shl-int/lit8 v2, v0, 0x10

    .line 52
    .line 53
    :cond_0
    const/16 v1, 0x200a

    .line 54
    .line 55
    iget-object v0, p0, LX/1p8;->A03:LX/0li;

    .line 56
    .line 57
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v0, v2, 0x1

    .line 68
    .line 69
    invoke-interface {v1, v4, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 73
    .line 74
    .line 75
    iput v2, p1, LX/2hP;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, LX/1p8;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v3, 0x10

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0mM;

    .line 11
    .line 12
    const/16 v0, 0x38c

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/1p8;->A07:Z

    .line 20
    .line 21
    const/16 v1, 0x202e

    .line 22
    .line 23
    iget-object v0, p0, LX/1p8;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0mM;

    .line 30
    .line 31
    const/16 v0, 0x38d

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/1p8;->A08:Z

    .line 38
    .line 39
    iget-object v2, p0, LX/1p8;->A0A:LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x1034d0000107fL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/1p8;->A06:Z

    .line 51
    .line 52
    iget-object v2, p0, LX/1p8;->A0A:LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x1034d00011080L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/1p8;->A05:Z

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final A07(LX/1w5;Lcom/facebook/graphql/model/FeedUnit;JLjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v6, p6

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, LX/1p8;->A08(LX/1w5;Lcom/facebook/graphql/model/FeedUnit;JLjava/lang/String;Lcom/google/common/collect/ImmutableMap;LX/2Ty;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A08(LX/1w5;Lcom/facebook/graphql/model/FeedUnit;JLjava/lang/String;Lcom/google/common/collect/ImmutableMap;LX/2Ty;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v1, 0x1903983e

    .line 3
    .line 4
    .line 5
    const-string v0, "VPVDLOGGING.FeedUnitImpressionLoggerController.logViewportDurationImpression"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v4, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/facebook/graphql/model/FeedUnit;

    .line 13
    .line 14
    new-instance v5, LX/2hP;

    .line 15
    .line 16
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    const/16 v1, 0x27c3

    .line 21
    .line 22
    iget-object v0, p0, LX/1p8;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2l7;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/2l7;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v5, v3, v4, v0}, LX/2hP;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 35
    .line 36
    .line 37
    move-object v4, p0

    .line 38
    move-wide v7, p3

    .line 39
    move-object v6, p2

    .line 40
    move-object/from16 v9, p5

    .line 41
    .line 42
    move-object/from16 v10, p6

    .line 43
    .line 44
    invoke-static/range {v4 .. v10}, LX/1p8;->A02(LX/1p8;LX/2hP;Lcom/facebook/graphql/model/FeedUnit;JLjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p7

    .line 48
    .line 49
    iput-object v0, v5, LX/2hP;->A08:LX/2Ty;

    .line 50
    .line 51
    invoke-static {p0, v5}, LX/1p8;->A01(LX/1p8;LX/2hP;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    const v0, -0x7652da8e

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_0
    const v0, 0x62ed740f

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
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
    .line 117
    .line 118
    .line 119
.end method

.method public final A09(Lcom/facebook/graphql/model/FeedUnit;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/2aS;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/2hP;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, v2}, LX/2hP;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2hP;->A07:Lcom/facebook/graphql/model/BaseImpression;

    .line 20
    .line 21
    iput p2, v1, LX/2hP;->A03:I

    .line 22
    .line 23
    invoke-static {p0, v1}, LX/1p8;->A01(LX/1p8;LX/2hP;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final declared-synchronized A0A(Lcom/fasterxml/jackson/databind/node/ArrayNode;I)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1p8;->A07:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LX/1p8;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v1, p0, LX/1p8;->A00:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/1p8;->A0A:LX/2GK;

    .line 17
    .line 18
    const-wide v1, 0x202ce00050575L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v0, 0x32

    .line 24
    .line 25
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/1p8;->A00:I

    .line 30
    .line 31
    :cond_0
    iget v0, p0, LX/1p8;->A00:I

    .line 32
    .line 33
    if-ge v4, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/1p8;->A09:LX/01A;

    .line 36
    .line 37
    invoke-interface {v0}, LX/01A;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-wide v0, p0, LX/1p8;->A01:J

    .line 42
    .line 43
    sub-long/2addr v5, v0

    .line 44
    iget-wide v3, p0, LX/1p8;->A02:J

    .line 45
    .line 46
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, LX/1p8;->A0A:LX/2GK;

    .line 53
    .line 54
    const-wide v2, 0x202ce00060576L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide/32 v0, 0x2bf20

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LX/1p8;->A02:J

    .line 67
    .line 68
    :cond_1
    iget-wide v2, p0, LX/1p8;->A02:J

    .line 69
    .line 70
    cmp-long v1, v5, v2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    :cond_3
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LX/1p8;->A04:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    const/16 v1, 0x21b5

    .line 87
    .line 88
    iget-object v0, p0, LX/1p8;->A03:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/0y2;

    .line 95
    .line 96
    new-instance v0, LX/9lc;

    .line 97
    .line 98
    invoke-direct {v0, p0, v3}, LX/9lc;-><init>(LX/1p8;Lcom/google/common/collect/ImmutableList;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/1p8;->A04:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v2, p0, LX/1p8;->A04:Ljava/util/List;

    .line 110
    .line 111
    new-instance v1, Lcom/facebook/feed/logging/VpvWaterfallImpression;

    .line 112
    .line 113
    iget-boolean v0, p0, LX/1p8;->A08:Z

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    :cond_5
    invoke-direct {v1, p1, p2}, Lcom/facebook/feed/logging/VpvWaterfallImpression;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/1p8;->A09:LX/01A;

    .line 125
    .line 126
    invoke-interface {v0}, LX/01A;->now()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, LX/1p8;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    :cond_6
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit p0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
.end method
