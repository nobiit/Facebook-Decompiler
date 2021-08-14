.class public final Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AO;

.field public final A02:LX/0tf;

.field public final A03:LX/2GK;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A02:LX/0tf;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A01:LX/0AO;

    .line 22
    .line 23
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A03:LX/2GK;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/7tN;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/7tN;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, LX/7tN;->A06()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0J:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LX/7tN;->A05()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1d:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LX/7tN;->A04()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0n:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, LX/7tN;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1I:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, LX/7tN;->A03()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0n:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LX/7tN;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1I:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x21b0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0xp;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LX/7tN;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "attribution_id"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/7tO;

    .line 100
    .line 101
    invoke-direct {v1, p1}, LX/7tO;-><init>(LX/7tN;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A03:LX/2GK;

    .line 116
    .line 117
    const-wide v0, 0x300b00000004eL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v5, p1, LX/7tN;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v4, p0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A01:LX/0AO;

    .line 144
    .line 145
    const-string v3, "com.facebook.events.logging.impl.EventsActionsLoggerImpl"

    .line 146
    .line 147
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    iget-object v6, p1, LX/7tN;->A09:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, LX/7tN;->A05()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {p1}, LX/7tN;->A06()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {p1}, LX/7tN;->A04()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {p1}, LX/7tN;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "kill switch triggered for call site [%s]: actionName=[%s], actionTarget=[%s], actionType=[%s], surface=[%s], mechanism=[%s]"

    .line 172
    .line 173
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    iget-object v2, p0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A01:LX/0AO;

    .line 182
    .line 183
    const-string v1, "com.facebook.events.logging.impl.EventsActionsLoggerImpl"

    .line 184
    .line 185
    const-string v0, "EventsLoggingParams is missing one or more required parameters."

    .line 186
    .line 187
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    invoke-virtual {p1}, LX/7tN;->A08()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    packed-switch v0, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A02:LX/0tf;

    .line 206
    .line 207
    const-string v0, "events_actions_sr_core"

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A02:LX/0tf;

    .line 211
    .line 212
    const-string v0, "events_actions_sr_low"

    .line 213
    .line 214
    :goto_1
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-virtual {p1}, LX/7tN;->A05()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x5

    .line 238
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p1}, LX/7tN;->A06()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v0, 0x6

    .line 251
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v1, p1, LX/7tN;->A0A:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v0, 0x3d

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p1}, LX/7tN;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x162

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p1}, LX/7tN;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x203

    .line 286
    .line 287
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {p1}, LX/7tN;->A03()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x205

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p1}, LX/7tN;->A04()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x273

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v1, p1, LX/7tN;->A09:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 323
    .line 324
    .line 325
    iget-object v1, p1, LX/7tN;->A0B:Ljava/lang/String;

    .line 326
    .line 327
    const/16 v0, 0xcf

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, LX/7tN;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x12

    .line 337
    .line 338
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 339
    .line 340
    .line 341
    iget-object v1, p1, LX/7tN;->A0C:Ljava/lang/String;

    .line 342
    .line 343
    const/16 v0, 0x204

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 346
    .line 347
    .line 348
    iget-object v1, p1, LX/7tN;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 349
    .line 350
    const/16 v0, 0x1b

    .line 351
    .line 352
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 356
    .line 357
    .line 358
    :cond_4
    return-void

    .line 359
    nop

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method
