.class public final LX/MSZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/MSZ;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/MSf;

.field public final A02:LX/2Ge;

.field public final A03:LX/01A;

.field public final A04:LX/MSY;


# direct methods
.method public constructor <init>(LX/0kw;LX/01A;LX/2Ge;)V
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
    iput-object v1, p0, LX/MSZ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/MSY;->A00(LX/0kw;)LX/MSY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MSZ;->A04:LX/MSY;

    .line 16
    .line 17
    iput-object p2, p0, LX/MSZ;->A03:LX/01A;

    .line 18
    .line 19
    iput-object p3, p0, LX/MSZ;->A02:LX/2Ge;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/0kw;)LX/MSZ;
    .locals 6

    .line 0
    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/MSZ;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/MSZ;->A05:LX/MSZ;

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
    new-instance v2, LX/MSZ;

    .line 20
    .line 21
    sget-object v1, LX/019;->A00:LX/019;

    .line 22
    .line 23
    invoke-static {v3}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v3, v1, v0}, LX/MSZ;-><init>(LX/0kw;LX/01A;LX/2Ge;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/MSZ;->A05:LX/MSZ;

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
    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method private A01(Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 13

    .line 0
    move-object v5, p2

    .line 1
    const v1, 0x101ab

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MSZ;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/MXi;

    .line 12
    .line 13
    const/16 v1, 0x202e

    .line 14
    .line 15
    iget-object v0, v0, LX/MXi;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0mM;

    .line 22
    .line 23
    const/16 v0, 0x4f9

    .line 24
    .line 25
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object v4, p1

    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, LX/MSZ;->A04:LX/MSY;

    .line 35
    .line 36
    iget-object v2, p0, LX/MSZ;->A01:LX/MSf;

    .line 37
    .line 38
    iget-object v1, v2, LX/MSf;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->paymentsFlowName:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/facebook/payments/logging/PaymentsFlowName;->mValue:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v1, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v1, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->source:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v1, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->externalSessionId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v2, LX/MSf;->A02:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/MSf;->A00()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual/range {v3 .. v12}, LX/MSY;->A02(Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, LX/MSZ;->A02:LX/2Ge;

    .line 61
    .line 62
    sget-object v0, LX/MWe;->A00:LX/MWe;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, LX/MWe;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/MWe;-><init>(LX/2Ge;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/MWe;->A00:LX/MWe;

    .line 72
    .line 73
    :cond_2
    sget-object v0, LX/MWe;->A00:LX/MWe;

    .line 74
    .line 75
    invoke-virtual {v0, p2, v3}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v2, "pigeon_reserved_keyword_module"

    .line 86
    .line 87
    const-string v0, "payflows"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LX/MSZ;->A01:LX/MSf;

    .line 93
    .line 94
    iget-object v0, v3, LX/MSf;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "session_id"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/MSf;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->externalSessionId:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "external_session_id"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/MSf;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->paymentsFlowName:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/facebook/payments/logging/PaymentsFlowName;->mValue:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "flow_name"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/MSf;->A01:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v2, v3, LX/MSf;->A01:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, v3, LX/MSf;->A01:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    const/16 v0, 0x37a

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 159
    .line 160
    .line 161
    iget-object v2, p1, Lcom/facebook/payments/logging/PaymentsFlowStep;->mValue:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "flow_step"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/MSf;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 169
    .line 170
    iget-object v2, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->source:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "source"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LX/MSf;->A00()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v0, "paymod_extra_data"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, LX/MSf;->A02:Ljava/util/Map;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/1qS;->A08(Ljava/util/Map;)LX/1qS;

    .line 189
    .line 190
    .line 191
    const-string v2, "event_type"

    .line 192
    .line 193
    const-string v0, "client"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 196
    .line 197
    .line 198
    const-string v0, "payflows_"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    const/16 v0, 0x9

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_4
    const-string v0, "event_name"

    .line 213
    .line 214
    invoke-virtual {v1, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/MSZ;->A03:LX/01A;

    .line 218
    .line 219
    invoke-interface {v0}, LX/01A;->now()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v0, "client_time"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/16 v0, 0xa75

    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0, v2}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 243
    .line 244
    .line 245
    if-eqz p3, :cond_5

    .line 246
    .line 247
    invoke-static {v6}, LX/0EL;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v0, "error_stacktrace"

    .line 252
    .line 253
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, LX/0EL;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    const-class v0, LX/30L;

    .line 260
    .line 261
    invoke-static {v6, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LX/30L;

    .line 266
    .line 267
    const-string v3, "error_message"

    .line 268
    .line 269
    const-string v2, "error_code"

    .line 270
    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    invoke-virtual {v4}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v1, v2, v0}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v3, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    :cond_5
    :goto_0
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_6
    const-class v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 322
    .line 323
    invoke-static {v6, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    iget-object v0, v0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 332
    .line 333
    iget v0, v0, LX/3Yz;->mAsInt:I

    .line 334
    .line 335
    invoke-virtual {v1, v2, v0}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-static {v6}, Lcom/google/common/base/Throwables;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v3, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, Lcom/google/common/base/Throwables;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    goto :goto_0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method private A02(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MSZ;->A01:LX/MSf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/MSf;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/MSf;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/MSf;-><init>(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/MSZ;->A01:LX/MSf;

    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "payflows_init"

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string v0, "Use logInitEvent(...) for INIT event"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "payflows_display"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    const-string v0, "Use logDisplayEvent(...) for DISPLAY event"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, LX/MSZ;->A02(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p2, p3, v0}, LX/MSZ;->A01(Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/MSZ;->A02(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "payflows_fail"

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, LX/MSZ;->A01(Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/MSZ;->A02(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 1
    .line 2
    .line 3
    const-string v2, "product"

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/MSZ;->A01:LX/MSf;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, LX/MSf;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/MSZ;->A01:LX/MSf;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, LX/MSf;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "payflows_display"

    .line 28
    .line 29
    invoke-direct {p0, p3, v0, v1}, LX/MSZ;->A01(Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
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

.method public final A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/MSZ;->A02(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 1
    .line 2
    .line 3
    const-string v2, "product"

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/MSZ;->A01:LX/MSf;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, LX/MSf;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/MSZ;->A01:LX/MSf;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, LX/MSf;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "payflows_init"

    .line 28
    .line 29
    invoke-direct {p0, p3, v0, v1}, LX/MSZ;->A01(Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
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

.method public final A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/MSZ;->A02(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MSZ;->A01:LX/MSf;

    .line 4
    .line 5
    iget-object v0, v0, LX/MSf;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/MSZ;->A02(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MSZ;->A01:LX/MSf;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/MSf;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "shipping_option"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "shipping_option_id"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "mailing_address"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "mailing_address_id"

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
