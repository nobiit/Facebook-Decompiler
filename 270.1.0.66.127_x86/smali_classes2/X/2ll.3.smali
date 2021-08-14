.class public final LX/2ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/protocol/HttpContext;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.http.internal.tigonengine.FlowObserverRequestInfo"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/2lo;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:Lorg/apache/http/HttpResponse;

.field public A09:I

.field public A0A:Z

.field public final A0B:LX/1sC;

.field public final A0C:Lorg/apache/http/client/methods/HttpUriRequest;

.field public final A0D:LX/QnD;

.field public final A0E:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1sC;Lorg/apache/http/client/methods/HttpUriRequest;LX/QnD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/2ll;->A09:I

    .line 5
    .line 6
    iput v0, p0, LX/2ll;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/2ll;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/2ll;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/2ll;->A02:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/2ll;->A04:I

    .line 16
    .line 17
    iput-object p1, p0, LX/2ll;->A0B:LX/1sC;

    .line 18
    .line 19
    iput-object p2, p0, LX/2ll;->A0C:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 20
    .line 21
    iput-object p3, p0, LX/2ll;->A0D:LX/QnD;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/2ll;->A0E:Ljava/util/HashMap;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method private A00()V
    .locals 7

    .line 0
    const-string v1, "FlowObserverRequestInfo - kickOffObserverFlows"

    .line 1
    .line 2
    const v0, -0x754cc080

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v6, p0, LX/2ll;->A0B:LX/1sC;

    .line 9
    .line 10
    iget-object v3, p0, LX/2ll;->A0D:LX/QnD;

    .line 11
    .line 12
    const-string v1, "TigonFlowStateController - createFlowStatistics"

    .line 13
    .line 14
    const v0, 0x390257af

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v4, LX/2lo;

    .line 21
    .line 22
    const-string v2, "Tigon"

    .line 23
    .line 24
    iget-object v1, v6, LX/1sC;->A04:LX/12k;

    .line 25
    .line 26
    iget-object v0, v6, LX/1sC;->A02:LX/0AT;

    .line 27
    .line 28
    invoke-direct {v4, v2, v1, v0, v3}, LX/2lo;-><init>(Ljava/lang/String;LX/12k;LX/0AT;LX/QnD;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "createFlowStatistics - setNetworkType"

    .line 32
    .line 33
    const v0, -0x4d0cb7f1

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x20

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 39
    .line 40
    .line 41
    :try_start_2
    const/16 v3, 0x214e

    .line 42
    .line 43
    iget-object v0, v6, LX/1sC;->A01:LX/0li;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/2lo;->A08:Ljava/lang/String;

    .line 57
    .line 58
    const v0, -0x65a21240
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 62
    .line 63
    .line 64
    const-string v3, "createFlowStatistics - setNetworkSubtype"

    .line 65
    .line 66
    const v0, 0x1035a019

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 70
    .line 71
    .line 72
    :try_start_4
    const/16 v3, 0x214e

    .line 73
    .line 74
    iget-object v0, v6, LX/1sC;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0K()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/2lo;->A07:Ljava/lang/String;

    .line 87
    .line 88
    const v0, 0x466900ae
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 89
    .line 90
    .line 91
    :try_start_5
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 92
    .line 93
    .line 94
    const-string v3, "createFlowStatistics - setNetworkDetailedState"

    .line 95
    .line 96
    const v0, 0x1f4eae47

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 100
    .line 101
    .line 102
    :try_start_6
    const/16 v3, 0x214e

    .line 103
    .line 104
    iget-object v0, v6, LX/1sC;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, LX/1sC;->A01:LX/0li;

    .line 132
    .line 133
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0Q()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, v4, LX/2lo;->A0A:Z

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 147
    goto :goto_0

    .line 148
    :goto_1
    const v0, 0x12026830
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    .line 150
    .line 151
    :try_start_7
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 152
    .line 153
    .line 154
    :try_start_8
    const v0, -0x65531438

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 158
    .line 159
    .line 160
    iput-object v4, p0, LX/2ll;->A05:LX/2lo;

    .line 161
    .line 162
    iput-boolean v5, p0, LX/2ll;->A0A:Z

    .line 163
    .line 164
    iget-object v0, p0, LX/2ll;->A0B:LX/1sC;

    .line 165
    .line 166
    iget-object v0, v0, LX/1sC;->A06:LX/0AH;

    .line 167
    .line 168
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/Set;

    .line 173
    .line 174
    iput-object v0, p0, LX/2ll;->A07:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LX/0lm;

    .line 191
    .line 192
    if-eqz v4, :cond_1

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const v0, -0x68f784ea

    .line 203
    .line 204
    .line 205
    const-wide/16 v2, 0x20

    .line 206
    .line 207
    invoke-static {v2, v3, v6, v0}, LX/04r;->A01(JLjava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 208
    .line 209
    .line 210
    :try_start_9
    iget-object v1, p0, LX/2ll;->A0C:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 211
    .line 212
    iget-object v0, p0, LX/2ll;->A05:LX/2lo;

    .line 213
    .line 214
    invoke-interface {v4, v1, p0, v0}, LX/0lm;->AWR(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;LX/2lo;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x3cf18639
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 218
    .line 219
    .line 220
    :try_start_a
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 221
    .line 222
    .line 223
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 224
    :catchall_0
    move-exception v5

    .line 225
    :try_start_b
    const-string v4, "FlowObserverRequestInfo"

    .line 226
    .line 227
    const-string v1, "Observers should not throw! %s threw an exception in %s call"

    .line 228
    .line 229
    const-string v0, "beginRequest"

    .line 230
    .line 231
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v4, v5, v1, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 239
    :catchall_1
    move-exception v1

    .line 240
    const v0, 0x64e092a6

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_2
    const v0, -0x31f132fc

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_2
    move-exception v3

    .line 252
    const v0, 0x5101f3ff

    .line 253
    .line 254
    .line 255
    :try_start_c
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catchall_3
    move-exception v3

    .line 260
    const v0, 0x3b9f4be

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catchall_4
    move-exception v3

    .line 268
    const v0, 0x22cab414

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 272
    .line 273
    .line 274
    :goto_3
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 275
    :catchall_5
    :try_start_d
    move-exception v1

    .line 276
    const v0, -0x6a905cf1

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_4
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 284
    .line 285
    .line 286
    :goto_5
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 287
    :catchall_6
    move-exception v1

    .line 288
    const v0, 0x2fe0c190

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 292
    .line 293
    .line 294
    throw v1
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
.end method

.method private A01(LX/0Bx;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2ll;->A0B:LX/1sC;

    .line 1
    .line 2
    const/16 v2, 0x2233

    .line 3
    .line 4
    iget-object v1, v0, LX/1sC;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v0, 0x405f400000000000L    # 125.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v2, v0

    .line 25
    double-to-long v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "conncls_bandwidth_bps"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-long v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "conncls_latency_ms"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method

.method public static A02(LX/2ll;LX/2qT;Ljava/io/IOException;)V
    .locals 19

    .line 0
    invoke-static/range {p2 .. p2}, Lcom/facebook/tigon/TigonErrorException;->convertExceptionToRequestStatus(Ljava/io/IOException;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/facebook/tigon/TigonErrorException;->formatTigonException(Ljava/io/IOException;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v0, v6, LX/2ll;->A05:LX/2lo;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/2lo;->DFo(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    if-eqz p1, :cond_30

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/2lo;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/2Ee;->A05:LX/2ng;

    .line 31
    .line 32
    invoke-interface {v5, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/2oV;

    .line 37
    .line 38
    sget-object v0, LX/2Ee;->A04:LX/2ng;

    .line 39
    .line 40
    invoke-interface {v5, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    check-cast v15, LX/2xp;

    .line 45
    .line 46
    sget-object v0, LX/2Ee;->A08:LX/2ng;

    .line 47
    .line 48
    invoke-interface {v5, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, LX/2oW;

    .line 53
    .line 54
    if-eqz v4, :cond_a

    .line 55
    .line 56
    iget-object v10, v6, LX/2ll;->A0B:LX/1sC;

    .line 57
    .line 58
    iget v0, v4, LX/2oV;->A05:I

    .line 59
    .line 60
    iget-wide v2, v4, LX/2oV;->A0H:J

    .line 61
    .line 62
    iget-wide v8, v4, LX/2oV;->A0I:J

    .line 63
    .line 64
    iget-object v7, v10, LX/1sC;->A05:LX/1sF;

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    invoke-virtual {v7, v0, v1, v2, v3}, LX/1sF;->A02(JJ)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x2267

    .line 71
    .line 72
    iget-object v1, v10, LX/1sC;->A01:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/17L;

    .line 80
    .line 81
    long-to-double v0, v8

    .line 82
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    cmpg-double v2, v0, v8

    .line 85
    .line 86
    if-lez v2, :cond_6

    .line 87
    .line 88
    monitor-enter v7

    .line 89
    :try_start_0
    iget-object v2, v7, LX/17L;->A01:LX/2qW;

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    new-instance v13, LX/2oC;

    .line 94
    .line 95
    iget-object v11, v7, LX/17L;->A07:[D

    .line 96
    .line 97
    const/16 v18, 0x4

    .line 98
    .line 99
    aget-wide v16, v11, v18

    .line 100
    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    cmpl-double v2, v16, v8

    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    iget-object v14, v7, LX/17L;->A05:LX/2GK;

    .line 113
    .line 114
    const-wide v8, 0x2009f000701bfL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    invoke-interface {v14, v8, v9, v2, v3}, LX/0qA;->BEl(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    long-to-double v2, v8

    .line 126
    mul-double v2, v2, v16

    .line 127
    .line 128
    aput-wide v2, v11, v18

    .line 129
    .line 130
    :cond_0
    iget-object v2, v7, LX/17L;->A07:[D

    .line 131
    .line 132
    aget-wide v2, v2, v18

    .line 133
    .line 134
    invoke-direct {v13, v2, v3}, LX/2oC;-><init>(D)V

    .line 135
    .line 136
    .line 137
    iput-object v13, v7, LX/17L;->A01:LX/2qW;

    .line 138
    .line 139
    :cond_1
    iget-object v2, v7, LX/17L;->A01:LX/2qW;

    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, LX/2qW;->ASE(D)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v7, LX/17L;->A04:Z

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget v0, v7, LX/17L;->A00:I

    .line 150
    .line 151
    add-int/2addr v0, v8

    .line 152
    iput v0, v7, LX/17L;->A00:I

    .line 153
    .line 154
    invoke-static {v7}, LX/17L;->A01(LX/17L;)LX/12f;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v7, LX/17L;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v11, 0x0

    .line 165
    if-eq v1, v0, :cond_2

    .line 166
    .line 167
    iput-boolean v11, v7, LX/17L;->A04:Z

    .line 168
    .line 169
    iput v8, v7, LX/17L;->A00:I

    .line 170
    .line 171
    :cond_2
    iget v13, v7, LX/17L;->A00:I

    .line 172
    .line 173
    iget-object v9, v7, LX/17L;->A07:[D

    .line 174
    .line 175
    const/16 v18, 0x5

    .line 176
    .line 177
    aget-wide v16, v9, v18

    .line 178
    .line 179
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    cmpl-double v0, v16, v1

    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    iget-object v14, v7, LX/17L;->A05:LX/2GK;

    .line 186
    .line 187
    const-wide v2, 0x2009f000c01c4L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const-wide/16 v0, 0xf

    .line 193
    .line 194
    invoke-interface {v14, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    long-to-double v0, v2

    .line 199
    aput-wide v0, v9, v18

    .line 200
    .line 201
    :cond_3
    iget-object v0, v7, LX/17L;->A07:[D

    .line 202
    .line 203
    aget-wide v0, v0, v18

    .line 204
    .line 205
    double-to-int v2, v0

    .line 206
    if-lt v13, v2, :cond_5

    .line 207
    .line 208
    iput-boolean v11, v7, LX/17L;->A04:Z

    .line 209
    .line 210
    iput v8, v7, LX/17L;->A00:I

    .line 211
    .line 212
    iget-object v1, v7, LX/17L;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    iget-object v0, v7, LX/17L;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v7, LX/17L;->A06:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/12c;

    .line 240
    .line 241
    iget-object v0, v7, LX/17L;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/12f;

    .line 248
    .line 249
    invoke-interface {v1, v0}, LX/12c;->CPT(LX/12f;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_4
    iget-object v0, v7, LX/17L;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v7}, LX/17L;->A01(LX/17L;)LX/12f;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eq v1, v0, :cond_5

    .line 264
    .line 265
    iput-boolean v8, v7, LX/17L;->A04:Z

    .line 266
    .line 267
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    invoke-static {v7}, LX/17L;->A01(LX/17L;)LX/12f;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v7, LX/17L;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    :cond_5
    monitor-exit v7

    .line 279
    goto :goto_1

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    throw v0

    .line 283
    :cond_6
    :goto_1
    iget-object v0, v10, LX/1sC;->A02:LX/0AT;

    .line 284
    .line 285
    invoke-interface {v0}, LX/0AT;->now()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    iget-wide v0, v10, LX/1sC;->A00:J

    .line 290
    .line 291
    sub-long/2addr v7, v0

    .line 292
    const-wide/32 v1, 0x1d4c0

    .line 293
    .line 294
    .line 295
    cmp-long v0, v7, v1

    .line 296
    .line 297
    if-lez v0, :cond_7

    .line 298
    .line 299
    invoke-virtual {v10}, LX/1sC;->A01()LX/2Je;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, LX/2Je;->A0D:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    invoke-virtual {v10}, LX/1sC;->A01()LX/2Je;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, LX/2Je;->A0C:Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    const-wide/16 v8, 0x0

    .line 320
    .line 321
    cmp-long v7, v2, v8

    .line 322
    .line 323
    if-gtz v7, :cond_1b

    .line 324
    .line 325
    cmp-long v7, v0, v8

    .line 326
    .line 327
    if-gtz v7, :cond_1b

    .line 328
    .line 329
    :cond_7
    :goto_2
    iget-object v2, v6, LX/2ll;->A05:LX/2lo;

    .line 330
    .line 331
    iget-object v3, v2, LX/2lo;->requestHeaderBytes:LX/2lq;

    .line 332
    .line 333
    iget v0, v4, LX/2oV;->A02:I

    .line 334
    .line 335
    int-to-long v0, v0

    .line 336
    iput-wide v0, v3, LX/2lq;->A00:J

    .line 337
    .line 338
    iget-object v3, v2, LX/2lo;->requestBodyBytes:LX/2lq;

    .line 339
    .line 340
    iget v0, v4, LX/2oV;->A01:I

    .line 341
    .line 342
    int-to-long v0, v0

    .line 343
    iput-wide v0, v3, LX/2lq;->A00:J

    .line 344
    .line 345
    iget-object v3, v2, LX/2lo;->responseHeaderBytes:LX/2lq;

    .line 346
    .line 347
    iget v0, v4, LX/2oV;->A06:I

    .line 348
    .line 349
    int-to-long v0, v0

    .line 350
    iput-wide v0, v3, LX/2lq;->A00:J

    .line 351
    .line 352
    iget-object v3, v2, LX/2lo;->responseBodyBytes:LX/2lq;

    .line 353
    .line 354
    iget v0, v4, LX/2oV;->A05:I

    .line 355
    .line 356
    int-to-long v0, v0

    .line 357
    iput-wide v0, v3, LX/2lq;->A00:J

    .line 358
    .line 359
    iget-object v3, v2, LX/2lo;->bytesReadByApp:LX/2lq;

    .line 360
    .line 361
    iget v0, v4, LX/2oV;->A04:I

    .line 362
    .line 363
    int-to-long v0, v0

    .line 364
    iput-wide v0, v3, LX/2lq;->A00:J

    .line 365
    .line 366
    iget-wide v0, v4, LX/2oV;->A0J:J

    .line 367
    .line 368
    iput-wide v0, v2, LX/2lo;->A01:J

    .line 369
    .line 370
    iget-wide v0, v4, LX/2oV;->A0K:J

    .line 371
    .line 372
    iput-wide v0, v2, LX/2lo;->A02:J

    .line 373
    .line 374
    iget-wide v0, v4, LX/2oV;->A0D:J

    .line 375
    .line 376
    iput-wide v0, v2, LX/2lo;->A03:J

    .line 377
    .line 378
    iget-object v0, v4, LX/2oV;->A0Q:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_8

    .line 385
    .line 386
    iget-object v1, v6, LX/2ll;->A05:LX/2lo;

    .line 387
    .line 388
    iget-object v0, v4, LX/2oV;->A0Q:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v0, v1, LX/2lo;->A06:Ljava/lang/String;

    .line 391
    .line 392
    :cond_8
    iget-object v0, v4, LX/2oV;->A0N:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_9

    .line 399
    .line 400
    iget-object v1, v6, LX/2ll;->A05:LX/2lo;

    .line 401
    .line 402
    iget-object v0, v4, LX/2oV;->A0N:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v0, v1, LX/2lo;->A05:Ljava/lang/String;

    .line 405
    .line 406
    :cond_9
    iget-object v1, v6, LX/2ll;->A05:LX/2lo;

    .line 407
    .line 408
    iget-boolean v0, v4, LX/2oV;->A0S:Z

    .line 409
    .line 410
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v1, LX/2lo;->A04:Lcom/facebook/common/util/TriState;

    .line 415
    .line 416
    if-nez p2, :cond_a

    .line 417
    .line 418
    if-eqz v12, :cond_a

    .line 419
    .line 420
    iget v0, v12, LX/2oW;->A06:I

    .line 421
    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    invoke-static {v6}, LX/2ln;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2ln;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v1, v0, LX/2ln;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 429
    .line 430
    if-eqz v1, :cond_a

    .line 431
    .line 432
    iget-object v0, v6, LX/2ll;->A0B:LX/1sC;

    .line 433
    .line 434
    iget-object v8, v1, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 435
    .line 436
    iget v7, v4, LX/2oV;->A05:I

    .line 437
    .line 438
    const/16 v2, 0x2833

    .line 439
    .line 440
    iget-object v1, v0, LX/1sC;->A01:LX/0li;

    .line 441
    .line 442
    const/16 v0, 0x8

    .line 443
    .line 444
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/2rH;

    .line 449
    .line 450
    if-eqz v1, :cond_a

    .line 451
    .line 452
    iget-boolean v0, v1, LX/2rH;->A01:Z

    .line 453
    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    if-ltz v7, :cond_a

    .line 457
    .line 458
    iget-object v0, v1, LX/2rH;->A00:Ljava/util/Map;

    .line 459
    .line 460
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, LX/2pP;

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    if-nez v3, :cond_1a

    .line 468
    .line 469
    iget-object v1, v1, LX/2rH;->A00:Ljava/util/Map;

    .line 470
    .line 471
    new-instance v0, LX/2pP;

    .line 472
    .line 473
    invoke-direct {v0, v7}, LX/2pP;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_a
    :goto_3
    invoke-static {}, LX/1aY;->A01()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    sget-object v0, LX/2Ee;->A09:LX/2ng;

    .line 486
    .line 487
    invoke-interface {v5, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, LX/2oU;

    .line 492
    .line 493
    sget-object v0, LX/2Ee;->A07:LX/2ng;

    .line 494
    .line 495
    invoke-interface {v5, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, LX/Poq;

    .line 500
    .line 501
    sget-object v0, LX/2Ee;->A0D:LX/2ng;

    .line 502
    .line 503
    invoke-interface {v5, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LX/55G;

    .line 508
    .line 509
    iget-object v0, v6, LX/2ll;->A0B:LX/1sC;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/1sC;->A01()LX/2Je;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    move-object/from16 v16, v4

    .line 516
    .line 517
    move-object/from16 v17, v3

    .line 518
    .line 519
    move-object/from16 v18, v1

    .line 520
    .line 521
    move-object/from16 p0, v2

    .line 522
    .line 523
    invoke-static/range {v16 .. v21}, LX/2ll;->A04(LX/2oV;LX/2oU;LX/55G;LX/Poq;LX/2Je;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_b
    const-string v16, "RequestStats"

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    const-string/jumbo v2, "weight"

    .line 530
    .line 531
    .line 532
    if-eqz v15, :cond_13

    .line 533
    .line 534
    iget v0, v6, LX/2ll;->A01:I

    .line 535
    .line 536
    if-lez v0, :cond_13

    .line 537
    .line 538
    iget-object v7, v6, LX/2ll;->A0B:LX/1sC;

    .line 539
    .line 540
    const-string/jumbo v1, "mobile_http_flow"

    .line 541
    .line 542
    .line 543
    move-object/from16 v0, v16

    .line 544
    .line 545
    invoke-virtual {v7, v0, v1}, LX/1sC;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    if-eqz v7, :cond_13

    .line 550
    .line 551
    iget-object v0, v6, LX/2ll;->A05:LX/2lo;

    .line 552
    .line 553
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, LX/2lo;->B8H()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "http_stack"

    .line 561
    .line 562
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 563
    .line 564
    .line 565
    iget-object v0, v6, LX/2ll;->A05:LX/2lo;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/2lo;->BHo()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "connection_type"

    .line 572
    .line 573
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 574
    .line 575
    .line 576
    iget-object v0, v6, LX/2ll;->A05:LX/2lo;

    .line 577
    .line 578
    invoke-virtual {v0}, LX/2lo;->BHo()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    const-string v1, " "

    .line 583
    .line 584
    invoke-virtual {v0}, LX/2lo;->BHn()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v8, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "connection_subtype"

    .line 593
    .line 594
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 595
    .line 596
    .line 597
    iget-object v0, v6, LX/2ll;->A05:LX/2lo;

    .line 598
    .line 599
    invoke-virtual {v0}, LX/2lo;->BQm()J

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/16 v0, 0x251

    .line 608
    .line 609
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 614
    .line 615
    .line 616
    invoke-static {v6}, LX/2ln;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2ln;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    iget-object v1, v8, LX/2ln;->A04:Ljava/lang/String;

    .line 621
    .line 622
    const-string/jumbo v0, "request_friendly_name"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 626
    .line 627
    .line 628
    iget-object v1, v8, LX/2ln;->A03:Ljava/lang/String;

    .line 629
    .line 630
    const-string/jumbo v0, "request_category"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 634
    .line 635
    .line 636
    iget-object v8, v8, LX/2ln;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 637
    .line 638
    if-eqz v8, :cond_c

    .line 639
    .line 640
    iget-object v1, v8, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 641
    .line 642
    const-string/jumbo v0, "request_call_path"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string/jumbo v0, "request_analytics_tag"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string/jumbo v0, "request_module_analytics_tag"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string/jumbo v0, "request_feature_tag"

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 676
    .line 677
    .line 678
    :cond_c
    invoke-direct {v6, v7}, LX/2ll;->A01(LX/0Bx;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v6, LX/2ll;->A0C:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 682
    .line 683
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/16 v0, 0x7f3

    .line 688
    .line 689
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 694
    .line 695
    .line 696
    iget-object v0, v6, LX/2ll;->A0B:LX/1sC;

    .line 697
    .line 698
    invoke-virtual {v0}, LX/1sC;->A01()LX/2Je;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_d

    .line 703
    .line 704
    invoke-virtual {v0}, LX/2Je;->A01()Ljava/util/Map;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v7, v0}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 709
    .line 710
    .line 711
    :cond_d
    iget-object v0, v6, LX/2ll;->A05:LX/2lo;

    .line 712
    .line 713
    iget-object v1, v0, LX/2lo;->A09:Ljava/lang/String;

    .line 714
    .line 715
    const-string/jumbo v0, "request_status"

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 719
    .line 720
    .line 721
    iget-object v0, v6, LX/2ll;->A05:LX/2lo;

    .line 722
    .line 723
    iget-boolean v0, v0, LX/2lo;->A0A:Z

    .line 724
    .line 725
    if-eqz v0, :cond_19

    .line 726
    .line 727
    const-wide/16 v0, 0x1

    .line 728
    .line 729
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v0, "connection_doz_state"

    .line 734
    .line 735
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 736
    .line 737
    .line 738
    iget v0, v6, LX/2ll;->A01:I

    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v7, v2, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 745
    .line 746
    .line 747
    iget-object v1, v6, LX/2ll;->A06:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_e

    .line 754
    .line 755
    const-string v0, "logging_id"

    .line 756
    .line 757
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 758
    .line 759
    .line 760
    :cond_e
    sget-object v0, LX/2Ee;->A0B:LX/2ng;

    .line 761
    .line 762
    invoke-interface {v5, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, LX/2DA;

    .line 767
    .line 768
    if-eqz v8, :cond_f

    .line 769
    .line 770
    iget-object v1, v8, LX/2DA;->A01:Ljava/lang/String;

    .line 771
    .line 772
    const-string/jumbo v0, "tigon_session_id"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 776
    .line 777
    .line 778
    iget-wide v0, v8, LX/2DA;->A00:J

    .line 779
    .line 780
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string/jumbo v0, "tigon_transaction_id"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 788
    .line 789
    .line 790
    :cond_f
    if-eqz v12, :cond_10

    .line 791
    .line 792
    iget v0, v12, LX/2oW;->A06:I

    .line 793
    .line 794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string/jumbo v0, "request_type"

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 802
    .line 803
    .line 804
    iget-wide v0, v12, LX/2oW;->A07:J

    .line 805
    .line 806
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-string v0, "expected_response_size"

    .line 811
    .line 812
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 813
    .line 814
    .line 815
    iget-wide v0, v12, LX/2oW;->A0A:J

    .line 816
    .line 817
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string/jumbo v0, "soft_deadline_ms"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 825
    .line 826
    .line 827
    iget-boolean v0, v12, LX/2oW;->A0B:Z

    .line 828
    .line 829
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v0, "exclusive_mode_on"

    .line 834
    .line 835
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 836
    .line 837
    .line 838
    :cond_10
    sget-object v0, LX/2Ee;->A01:LX/2ng;

    .line 839
    .line 840
    invoke-interface {v5, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    check-cast v8, LX/2DB;

    .line 845
    .line 846
    if-eqz v8, :cond_11

    .line 847
    .line 848
    iget-object v1, v8, LX/2DB;->A01:Ljava/lang/String;

    .line 849
    .line 850
    const-string/jumbo v0, "tigon_backup_service_identifier"

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 854
    .line 855
    .line 856
    iget-boolean v0, v8, LX/2DB;->A02:Z

    .line 857
    .line 858
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v0, "is_using_primary_cdn"

    .line 863
    .line 864
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 865
    .line 866
    .line 867
    :cond_11
    invoke-interface {v5}, LX/2qT;->DRh()LX/4hK;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    const-string v8, "is_rmd_eligible"

    .line 872
    .line 873
    if-eqz v9, :cond_16

    .line 874
    .line 875
    const/4 v0, 0x1

    .line 876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v7, v8, v0}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 881
    .line 882
    .line 883
    iget-object v1, v9, LX/4hK;->A06:Ljava/lang/String;

    .line 884
    .line 885
    const-string/jumbo v0, "rmd_original_hostname"

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 889
    .line 890
    .line 891
    iget-object v1, v9, LX/4hK;->A05:Ljava/lang/String;

    .line 892
    .line 893
    const-string/jumbo v0, "rmd_hostname_candidates"

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 897
    .line 898
    .line 899
    iget-wide v0, v9, LX/4hK;->A04:J

    .line 900
    .line 901
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string/jumbo v0, "rmd_error"

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 909
    .line 910
    .line 911
    iget v0, v9, LX/4hK;->A02:I

    .line 912
    .line 913
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string/jumbo v0, "rmd_fallback_hosts_available"

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 921
    .line 922
    .line 923
    iget v0, v9, LX/4hK;->A01:I

    .line 924
    .line 925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string/jumbo v0, "rmd_fallback_host_used"

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 933
    .line 934
    .line 935
    iget v0, v9, LX/4hK;->A03:I

    .line 936
    .line 937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const-string/jumbo v0, "rmd_fallback_reason"

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 945
    .line 946
    .line 947
    iget v0, v9, LX/4hK;->A00:I

    .line 948
    .line 949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string/jumbo v0, "rmd_fallback_health_report"

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 957
    .line 958
    .line 959
    iget-object v1, v9, LX/4hK;->A07:Ljava/lang/String;

    .line 960
    .line 961
    const-string/jumbo v0, "rmd_fallback_previously_failed_host_health_response"

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 965
    .line 966
    .line 967
    :goto_5
    iget-object v0, v15, LX/2xp;->A00:Ljava/util/Map;

    .line 968
    .line 969
    invoke-virtual {v7, v0}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 970
    .line 971
    .line 972
    sget-object v0, LX/2Ee;->A09:LX/2ng;

    .line 973
    .line 974
    invoke-interface {v5, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    check-cast v8, LX/2oU;

    .line 979
    .line 980
    if-eqz v8, :cond_12

    .line 981
    .line 982
    iget v0, v8, LX/2oU;->A02:I

    .line 983
    .line 984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const-string v0, "initial_priority"

    .line 989
    .line 990
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 991
    .line 992
    .line 993
    iget v0, v8, LX/2oU;->A01:I

    .line 994
    .line 995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const-string v0, "final_priority"

    .line 1000
    .line 1001
    invoke-virtual {v7, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 1002
    .line 1003
    .line 1004
    :cond_12
    invoke-virtual {v7}, LX/0Bx;->A0G()V

    .line 1005
    .line 1006
    .line 1007
    :cond_13
    iget-object v0, v6, LX/2ll;->A0B:LX/1sC;

    .line 1008
    .line 1009
    const/16 v7, 0x20ff

    .line 1010
    .line 1011
    iget-object v1, v0, LX/1sC;->A01:LX/0li;

    .line 1012
    .line 1013
    const/4 v0, 0x6

    .line 1014
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    check-cast v7, LX/2GK;

    .line 1019
    .line 1020
    const-wide v0, 0x100980000039fL

    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    const/4 v7, 0x0

    .line 1030
    if-eqz v0, :cond_24

    .line 1031
    .line 1032
    iget-object v1, v6, LX/2ll;->A08:Lorg/apache/http/HttpResponse;

    .line 1033
    .line 1034
    if-eqz v1, :cond_15

    .line 1035
    .line 1036
    const-string v0, "X-FB-TRIP-ID"

    .line 1037
    .line 1038
    invoke-interface {v1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    if-eqz v0, :cond_15

    .line 1043
    .line 1044
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    :goto_6
    if-eqz v4, :cond_14

    .line 1049
    .line 1050
    iget-object v11, v4, LX/2oV;->A0Q:Ljava/lang/String;

    .line 1051
    .line 1052
    iget v3, v4, LX/2oV;->A00:I

    .line 1053
    .line 1054
    :goto_7
    iget-object v10, v6, LX/2ll;->A0B:LX/1sC;

    .line 1055
    .line 1056
    const/16 v8, 0x20ff

    .line 1057
    .line 1058
    iget-object v1, v10, LX/1sC;->A01:LX/0li;

    .line 1059
    .line 1060
    const/4 v0, 0x6

    .line 1061
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    check-cast v8, LX/2GK;

    .line 1066
    .line 1067
    const-wide v0, 0x100980000039fL

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_24

    .line 1077
    .line 1078
    if-eqz v3, :cond_24

    .line 1079
    .line 1080
    iget-object v8, v10, LX/1sC;->A03:LX/1sE;

    .line 1081
    .line 1082
    monitor-enter v8

    .line 1083
    goto :goto_9

    .line 1084
    :cond_14
    move-object v11, v7

    .line 1085
    goto :goto_7

    .line 1086
    :cond_15
    move-object v12, v7

    .line 1087
    goto :goto_6

    .line 1088
    :cond_16
    iget-object v0, v6, LX/2ll;->A0C:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 1089
    .line 1090
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const-string v0, "_nc_rmd="

    .line 1099
    .line 1100
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_18

    .line 1105
    .line 1106
    const/4 v1, 0x2

    .line 1107
    :cond_17
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v7, v8, v0}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_5

    .line 1115
    .line 1116
    :cond_18
    const-string v0, "_nc_no_rmd="

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    const/4 v1, 0x0

    .line 1123
    if-eqz v0, :cond_17

    .line 1124
    .line 1125
    const/4 v1, 0x3

    .line 1126
    goto :goto_8

    .line 1127
    :cond_19
    const-wide/16 v0, 0x0

    .line 1128
    .line 1129
    goto/16 :goto_4

    .line 1130
    .line 1131
    :cond_1a
    iget v1, v3, LX/2pP;->A00:I

    .line 1132
    .line 1133
    sub-int/2addr v7, v1

    .line 1134
    iget v0, v3, LX/2pP;->A01:I

    .line 1135
    .line 1136
    add-int/2addr v0, v2

    .line 1137
    div-int/2addr v7, v0

    .line 1138
    add-int/2addr v1, v7

    .line 1139
    iput v1, v3, LX/2pP;->A00:I

    .line 1140
    .line 1141
    iput v0, v3, LX/2pP;->A01:I

    .line 1142
    .line 1143
    goto/16 :goto_3

    .line 1144
    .line 1145
    :cond_1b
    const/16 v8, 0x200a

    .line 1146
    .line 1147
    iget-object v7, v10, LX/1sC;->A01:LX/0li;

    .line 1148
    .line 1149
    const/16 v9, 0x9

    .line 1150
    .line 1151
    invoke-static {v9, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1156
    .line 1157
    invoke-interface {v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    sget-object v7, LX/2o0;->A01:LX/0lu;

    .line 1162
    .line 1163
    invoke-interface {v8, v7, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v8}, LX/2Kq;->commit()V

    .line 1167
    .line 1168
    .line 1169
    const/16 v3, 0x200a

    .line 1170
    .line 1171
    iget-object v2, v10, LX/1sC;->A01:LX/0li;

    .line 1172
    .line 1173
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1178
    .line 1179
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    sget-object v2, LX/2o0;->A00:LX/0lu;

    .line 1184
    .line 1185
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v10, LX/1sC;->A02:LX/0AT;

    .line 1192
    .line 1193
    invoke-interface {v0}, LX/0AT;->now()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v0

    .line 1197
    iput-wide v0, v10, LX/1sC;->A00:J

    .line 1198
    .line 1199
    goto/16 :goto_2

    .line 1200
    .line 1201
    :goto_9
    :try_start_1
    iget v0, v8, LX/1sE;->A00:I

    .line 1202
    .line 1203
    add-int/lit8 v1, v0, 0x1

    .line 1204
    .line 1205
    iput v1, v8, LX/1sE;->A00:I

    .line 1206
    .line 1207
    new-instance v13, LX/2DT;

    .line 1208
    .line 1209
    iget-object v0, v8, LX/1sE;->A01:Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    add-int/lit8 v9, v0, -0x1

    .line 1216
    .line 1217
    :goto_a
    if-ltz v9, :cond_1c

    .line 1218
    .line 1219
    iget-object v0, v8, LX/1sE;->A01:Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, LX/2DT;

    .line 1226
    .line 1227
    iget v0, v0, LX/2DT;->A01:I

    .line 1228
    .line 1229
    if-eq v0, v3, :cond_1d

    .line 1230
    .line 1231
    add-int/lit8 v9, v9, -0x1

    .line 1232
    .line 1233
    goto :goto_a

    .line 1234
    :cond_1c
    const/4 v9, 0x5

    .line 1235
    :cond_1d
    iget-object v0, v8, LX/1sE;->A01:Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-lt v9, v0, :cond_20

    .line 1242
    .line 1243
    iget-object v0, v8, LX/1sE;->A01:Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v14

    .line 1249
    const/4 v9, 0x5

    .line 1250
    const/4 v0, 0x0

    .line 1251
    if-lt v14, v9, :cond_1e

    .line 1252
    .line 1253
    const/4 v0, 0x1

    .line 1254
    :cond_1e
    if-eqz v0, :cond_1f

    .line 1255
    .line 1256
    iget-object v9, v8, LX/1sE;->A01:Ljava/util/ArrayList;

    .line 1257
    .line 1258
    const/4 v0, 0x0

    .line 1259
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, LX/2DT;

    .line 1264
    .line 1265
    iput v3, v0, LX/2DT;->A01:I

    .line 1266
    .line 1267
    const/4 v9, 0x0

    .line 1268
    goto :goto_b

    .line 1269
    :cond_1f
    iget-object v0, v8, LX/1sE;->A01:Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v9

    .line 1275
    iget-object v15, v8, LX/1sE;->A01:Ljava/util/ArrayList;

    .line 1276
    .line 1277
    new-instance v14, LX/2DT;

    .line 1278
    .line 1279
    add-int/lit8 v0, v9, 0x1

    .line 1280
    .line 1281
    invoke-direct {v14, v3, v0}, LX/2DT;-><init>(II)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    :cond_20
    :goto_b
    iget-object v0, v8, LX/1sE;->A01:Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    add-int/lit8 v14, v0, -0x1

    .line 1294
    .line 1295
    if-eq v9, v14, :cond_21

    .line 1296
    .line 1297
    iget-object v0, v8, LX/1sE;->A01:Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v9

    .line 1303
    check-cast v9, LX/2DT;

    .line 1304
    .line 1305
    iget-object v0, v8, LX/1sE;->A01:Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move v9, v14

    .line 1311
    :cond_21
    iget-object v0, v8, LX/1sE;->A01:Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, LX/2DT;

    .line 1318
    .line 1319
    iget v0, v0, LX/2DT;->A00:I

    .line 1320
    .line 1321
    invoke-direct {v13, v1, v0}, LX/2DT;-><init>(II)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1325
    :catchall_1
    move-exception v0

    .line 1326
    monitor-exit v8

    .line 1327
    throw v0

    .line 1328
    :goto_c
    monitor-exit v8

    .line 1329
    const-string/jumbo v1, "tigonConnection_"

    .line 1330
    .line 1331
    .line 1332
    iget v0, v13, LX/2DT;->A00:I

    .line 1333
    .line 1334
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v9

    .line 1338
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    const-string v1, ","

    .line 1347
    .line 1348
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    iget v0, v13, LX/2DT;->A01:I

    .line 1352
    .line 1353
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    if-nez v11, :cond_22

    .line 1360
    .line 1361
    const-string v11, "::"

    .line 1362
    .line 1363
    :cond_22
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    if-nez v12, :cond_23

    .line 1370
    .line 1371
    const-string v12, "<NULL>"

    .line 1372
    .line 1373
    :cond_23
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    const/16 v3, 0xa

    .line 1381
    .line 1382
    const/16 v1, 0x2138

    .line 1383
    .line 1384
    iget-object v0, v10, LX/1sC;->A01:LX/0li;

    .line 1385
    .line 1386
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, LX/0rh;

    .line 1391
    .line 1392
    invoke-virtual {v0, v9, v8}, LX/0rh;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_24
    iget-object v0, v6, LX/2ll;->A0B:LX/1sC;

    .line 1396
    .line 1397
    const/16 v3, 0x239b

    .line 1398
    .line 1399
    iget-object v1, v0, LX/1sC;->A01:LX/0li;

    .line 1400
    .line 1401
    const/16 v0, 0xb

    .line 1402
    .line 1403
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 1408
    .line 1409
    monitor-enter v1

    .line 1410
    :try_start_2
    iget-boolean v0, v1, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1411
    .line 1412
    monitor-exit v1

    .line 1413
    if-eqz v0, :cond_2a

    .line 1414
    .line 1415
    if-eqz v4, :cond_26

    .line 1416
    .line 1417
    iget-object v8, v4, LX/2oV;->A0N:Ljava/lang/String;

    .line 1418
    .line 1419
    :goto_d
    iget-object v1, v6, LX/2ll;->A08:Lorg/apache/http/HttpResponse;

    .line 1420
    .line 1421
    if-eqz v1, :cond_25

    .line 1422
    .line 1423
    const-string/jumbo v0, "x-fb-client-ip-forwarded"

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-eqz v0, :cond_25

    .line 1431
    .line 1432
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    :cond_25
    iget-object v0, v6, LX/2ll;->A0B:LX/1sC;

    .line 1437
    .line 1438
    iget-object v1, v0, LX/1sC;->A01:LX/0li;

    .line 1439
    .line 1440
    const/16 v0, 0xb

    .line 1441
    .line 1442
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 1447
    .line 1448
    monitor-enter v3

    .line 1449
    goto :goto_e

    .line 1450
    :cond_26
    move-object v8, v7

    .line 1451
    goto :goto_d

    .line 1452
    :goto_e
    :try_start_3
    iget-boolean v0, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0D:Z

    .line 1453
    .line 1454
    if-eqz v0, :cond_29

    .line 1455
    .line 1456
    if-eqz v8, :cond_28

    .line 1457
    .line 1458
    iget-object v0, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->mServerStats:Ljava/util/Map;

    .line 1459
    .line 1460
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, Ljava/lang/Integer;

    .line 1465
    .line 1466
    if-nez v0, :cond_27

    .line 1467
    .line 1468
    const/4 v0, 0x0

    .line 1469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    :cond_27
    iget-object v1, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->mServerStats:Ljava/util/Map;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    add-int/lit8 v0, v0, 0x1

    .line 1480
    .line 1481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    :cond_28
    if-eqz v7, :cond_29

    .line 1489
    .line 1490
    iget-object v0, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A05:Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_29

    .line 1497
    .line 1498
    iput-object v7, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A05:Ljava/lang/String;

    .line 1499
    .line 1500
    iget-object v0, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->mNetworkInfoMap:Ljava/util/Map;

    .line 1501
    .line 1502
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-nez v0, :cond_29

    .line 1507
    .line 1508
    new-instance v1, Ljava/util/HashMap;

    .line 1509
    .line 1510
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v3, v1}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;Ljava/util/Map;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->mNetworkInfoMap:Ljava/util/Map;

    .line 1517
    .line 1518
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    goto :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1522
    :catchall_2
    move-exception v0

    .line 1523
    monitor-exit v3

    .line 1524
    throw v0

    .line 1525
    :catchall_3
    move-exception v0

    .line 1526
    monitor-exit v1

    .line 1527
    throw v0

    .line 1528
    :cond_29
    :goto_f
    monitor-exit v3

    .line 1529
    :cond_2a
    sget-object v0, LX/2Ee;->A03:LX/2ng;

    .line 1530
    .line 1531
    invoke-interface {v5, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v8

    .line 1535
    check-cast v8, LX/2xq;

    .line 1536
    .line 1537
    if-eqz v8, :cond_2c

    .line 1538
    .line 1539
    iget-object v0, v8, LX/2xq;->A00:Ljava/util/Map;

    .line 1540
    .line 1541
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-nez v0, :cond_2c

    .line 1546
    .line 1547
    iget-object v3, v6, LX/2ll;->A0B:LX/1sC;

    .line 1548
    .line 1549
    const/16 v0, 0x26

    .line 1550
    .line 1551
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    move-object/from16 v0, v16

    .line 1556
    .line 1557
    invoke-virtual {v3, v0, v1}, LX/1sC;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v7

    .line 1561
    if-eqz v7, :cond_2c

    .line 1562
    .line 1563
    const-wide/16 v0, 0x1388

    .line 1564
    .line 1565
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v7, v2, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v8, LX/2xq;->A00:Ljava/util/Map;

    .line 1573
    .line 1574
    invoke-virtual {v7, v0}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v0, v6, LX/2ll;->A0B:LX/1sC;

    .line 1578
    .line 1579
    const/16 v3, 0x228c

    .line 1580
    .line 1581
    iget-object v1, v0, LX/1sC;->A01:LX/0li;

    .line 1582
    .line 1583
    const/4 v0, 0x5

    .line 1584
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, LX/18z;

    .line 1589
    .line 1590
    invoke-interface {v0}, LX/18z;->BZp()LX/2Jf;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    if-eqz v0, :cond_2b

    .line 1595
    .line 1596
    invoke-virtual {v0}, LX/2Jf;->A00()Ljava/util/Map;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v7, v0}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_2b
    invoke-virtual {v7}, LX/0Bx;->A0G()V

    .line 1604
    .line 1605
    .line 1606
    :cond_2c
    iget v0, v6, LX/2ll;->A03:I

    .line 1607
    .line 1608
    and-int/lit8 v0, v0, 0x8

    .line 1609
    .line 1610
    if-eqz v0, :cond_2d

    .line 1611
    .line 1612
    iget v10, v6, LX/2ll;->A00:I

    .line 1613
    .line 1614
    if-lez v10, :cond_2d

    .line 1615
    .line 1616
    sget-object v0, LX/2Ee;->A02:LX/2ng;

    .line 1617
    .line 1618
    invoke-interface {v5, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, LX/28p;

    .line 1623
    .line 1624
    if-eqz v0, :cond_2d

    .line 1625
    .line 1626
    iget-object v1, v6, LX/2ll;->A0B:LX/1sC;

    .line 1627
    .line 1628
    iget-object v9, v0, LX/28p;->A00:Ljava/util/Map;

    .line 1629
    .line 1630
    iget v8, v6, LX/2ll;->A04:I

    .line 1631
    .line 1632
    iget-object v0, v6, LX/2ll;->A05:LX/2lo;

    .line 1633
    .line 1634
    iget-object v7, v0, LX/2lo;->A09:Ljava/lang/String;

    .line 1635
    .line 1636
    const/16 v3, 0x25f6

    .line 1637
    .line 1638
    iget-object v1, v1, LX/1sC;->A01:LX/0li;

    .line 1639
    .line 1640
    const/4 v0, 0x7

    .line 1641
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v11

    .line 1645
    check-cast v11, LX/27C;

    .line 1646
    .line 1647
    if-eqz v11, :cond_2d

    .line 1648
    .line 1649
    const-string v17, ""

    .line 1650
    .line 1651
    move-object v12, v4

    .line 1652
    move-object v13, v9

    .line 1653
    move v14, v8

    .line 1654
    move v15, v10

    .line 1655
    move-object/from16 v16, v7

    .line 1656
    .line 1657
    invoke-virtual/range {v11 .. v17}, LX/27C;->A06(LX/2oV;Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    :cond_2d
    iget v0, v6, LX/2ll;->A03:I

    .line 1661
    .line 1662
    and-int/lit8 v0, v0, 0x40

    .line 1663
    .line 1664
    if-eqz v0, :cond_30

    .line 1665
    .line 1666
    iget v0, v6, LX/2ll;->A02:I

    .line 1667
    .line 1668
    if-lez v0, :cond_30

    .line 1669
    .line 1670
    iget-object v3, v6, LX/2ll;->A0B:LX/1sC;

    .line 1671
    .line 1672
    const-string v1, "Measurement"

    .line 1673
    .line 1674
    const-string/jumbo v0, "mobile_http_measurement"

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3, v1, v0}, LX/1sC;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    sget-object v0, LX/2Ee;->A06:LX/2ng;

    .line 1682
    .line 1683
    invoke-interface {v5, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    check-cast v0, LX/7nk;

    .line 1688
    .line 1689
    if-eqz v3, :cond_30

    .line 1690
    .line 1691
    if-eqz v0, :cond_30

    .line 1692
    .line 1693
    iget-object v0, v0, LX/7nk;->A00:Ljava/util/Map;

    .line 1694
    .line 1695
    invoke-virtual {v3, v0}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v6}, LX/2ln;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2ln;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    iget-object v1, v0, LX/2ln;->A04:Ljava/lang/String;

    .line 1703
    .line 1704
    const-string/jumbo v0, "request_friendly_name"

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 1708
    .line 1709
    .line 1710
    iget v0, v6, LX/2ll;->A02:I

    .line 1711
    .line 1712
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v3, v2, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 1717
    .line 1718
    .line 1719
    invoke-direct {v6, v3}, LX/2ll;->A01(LX/0Bx;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v0, v6, LX/2ll;->A0B:LX/1sC;

    .line 1723
    .line 1724
    invoke-virtual {v0}, LX/1sC;->A01()LX/2Je;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    if-eqz v0, :cond_2e

    .line 1729
    .line 1730
    invoke-virtual {v0}, LX/2Je;->A01()Ljava/util/Map;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v3, v0}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 1735
    .line 1736
    .line 1737
    :cond_2e
    if-eqz v4, :cond_2f

    .line 1738
    .line 1739
    iget-object v0, v6, LX/2ll;->A05:LX/2lo;

    .line 1740
    .line 1741
    iget-object v1, v0, LX/2lo;->A09:Ljava/lang/String;

    .line 1742
    .line 1743
    const-string/jumbo v0, "request_status"

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 1747
    .line 1748
    .line 1749
    iget-object v0, v6, LX/2ll;->A05:LX/2lo;

    .line 1750
    .line 1751
    invoke-virtual {v0}, LX/2lo;->BHo()Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    const-string v0, "connection_type"

    .line 1756
    .line 1757
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 1758
    .line 1759
    .line 1760
    iget-object v0, v6, LX/2ll;->A05:LX/2lo;

    .line 1761
    .line 1762
    invoke-virtual {v0}, LX/2lo;->BHo()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    const-string v1, " "

    .line 1767
    .line 1768
    invoke-virtual {v0}, LX/2lo;->BHn()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    const-string v0, "connection_subtype"

    .line 1777
    .line 1778
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 1779
    .line 1780
    .line 1781
    :cond_2f
    invoke-virtual {v3}, LX/0Bx;->A0G()V

    .line 1782
    .line 1783
    .line 1784
    :cond_30
    return-void
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
.end method

.method public static A03(LX/2ll;Ljava/io/IOException;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2ll;->A05:LX/2lo;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2ll;->A07:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/2ll;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/0lm;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object v7, p0, LX/2ll;->A08:Lorg/apache/http/HttpResponse;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    const-string v5, "http_client_execute"

    .line 37
    .line 38
    :goto_1
    iget-object v6, p0, LX/2ll;->A0C:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 39
    .line 40
    invoke-interface/range {v4 .. v9}, LX/0lm;->CHP(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string/jumbo v5, "read_response_body"

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v3

    .line 49
    const-string v2, "FlowObserverRequestInfo"

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "onError"

    .line 60
    .line 61
    .line 62
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Observers should not throw! %s threw an exception in %s call"

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A04(LX/2oV;LX/2oU;LX/55G;LX/Poq;LX/2Je;Ljava/lang/String;)V
    .locals 67

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-class v2, LX/1aY;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v1, LX/1aY;->A04:LX/1aY;

    .line 10
    .line 11
    iget v0, v1, LX/1aY;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v1, LX/1aY;->A00:I

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    move-object/from16 v3, p1

    .line 20
    .line 21
    if-eqz p1, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    iget v0, v3, LX/2oU;->A02:I

    .line 24
    .line 25
    move/from16 v22, v0

    .line 26
    .line 27
    iget v0, v3, LX/2oU;->A01:I

    .line 28
    .line 29
    move/from16 v21, v0

    .line 30
    .line 31
    iget-wide v0, v3, LX/2oU;->A0E:J

    .line 32
    .line 33
    move-wide/from16 v19, v0

    .line 34
    .line 35
    iget-wide v0, v3, LX/2oU;->A0F:J

    .line 36
    .line 37
    move-wide/from16 v17, v0

    .line 38
    .line 39
    iget-wide v15, v3, LX/2oU;->A0J:J

    .line 40
    .line 41
    :goto_0
    const/16 v64, 0x0

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    if-eqz p2, :cond_e

    .line 47
    .line 48
    iget-object v11, v0, LX/55G;->A00:Ljava/util/Map;

    .line 49
    .line 50
    const/16 v0, 0x60

    .line 51
    .line 52
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    const-string/jumbo v1, "uri"

    .line 69
    .line 70
    .line 71
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    :goto_2
    const-string v1, "error_description"

    .line 84
    .line 85
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    :goto_3
    const/16 v0, 0x71

    .line 98
    .line 99
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    :goto_4
    const/16 v0, 0x5f

    .line 116
    .line 117
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    :goto_5
    const/16 v0, 0x5e

    .line 134
    .line 135
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    :goto_6
    const/16 v0, 0x16

    .line 152
    .line 153
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v64

    .line 173
    :cond_1
    const/16 v0, 0xcf

    .line 174
    .line 175
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v65

    .line 195
    :goto_7
    move-object/from16 v0, p4

    .line 196
    .line 197
    if-eqz p4, :cond_6

    .line 198
    .line 199
    iget-object v8, v0, LX/2Je;->A0D:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v57

    .line 205
    iget-object v0, v0, LX/2Je;->A0C:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v59

    .line 211
    :goto_8
    if-eqz p5, :cond_5

    .line 212
    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    const-string v0, ";"

    .line 216
    .line 217
    invoke-static {v1, v0, v10}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :cond_2
    :goto_9
    move-object/from16 v0, p3

    .line 222
    .line 223
    if-eqz p3, :cond_10

    .line 224
    .line 225
    iget-object v0, v0, LX/Poq;->A00:Ljava/util/Map;

    .line 226
    .line 227
    move-object v8, v0

    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    new-instance v9, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1aY;->A05:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    :cond_3
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_4

    .line 280
    .line 281
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_b
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_4
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_b

    .line 300
    :cond_5
    move-object v10, v1

    .line 301
    goto :goto_9

    .line 302
    :cond_6
    const-wide/16 v57, -0x1

    .line 303
    .line 304
    const-wide/16 v59, -0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_7
    const-wide/16 v65, -0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    move-object v3, v9

    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_9
    move-object v4, v9

    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_a
    move-object v5, v9

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_b
    move-object v1, v9

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_c
    move-object v6, v9

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_d
    move-object v7, v9

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_e
    move-object v1, v9

    .line 329
    move-object v6, v9

    .line 330
    move-object v7, v9

    .line 331
    move-object v5, v9

    .line 332
    move-object v4, v9

    .line 333
    move-object v3, v9

    .line 334
    const-wide/16 v65, -0x1

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_f
    const-wide/16 v17, 0x0

    .line 339
    .line 340
    const-wide/16 v15, 0x0

    .line 341
    .line 342
    const-wide/16 v19, -0x1

    .line 343
    .line 344
    const/16 v22, -0x1

    .line 345
    .line 346
    const/16 v21, -0x1

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_10
    new-instance v8, LX/55H;

    .line 351
    .line 352
    iget-wide v0, v2, LX/2oV;->A0G:J

    .line 353
    .line 354
    move-wide/from16 p4, v0

    .line 355
    .line 356
    iget-wide v0, v2, LX/2oV;->A0J:J

    .line 357
    .line 358
    move-wide/from16 p2, v0

    .line 359
    .line 360
    iget-wide v0, v2, LX/2oV;->A0K:J

    .line 361
    .line 362
    move-wide/from16 p0, v0

    .line 363
    .line 364
    iget v0, v2, LX/2oV;->A00:I

    .line 365
    .line 366
    move/from16 v36, v0

    .line 367
    .line 368
    iget-object v0, v2, LX/2oV;->A0O:Ljava/lang/String;

    .line 369
    .line 370
    move-object/from16 v32, v0

    .line 371
    .line 372
    iget v0, v2, LX/2oV;->A03:I

    .line 373
    .line 374
    move/from16 v31, v0

    .line 375
    .line 376
    iget v0, v2, LX/2oV;->A01:I

    .line 377
    .line 378
    move/from16 v30, v0

    .line 379
    .line 380
    iget v0, v2, LX/2oV;->A07:I

    .line 381
    .line 382
    move/from16 v29, v0

    .line 383
    .line 384
    iget v0, v2, LX/2oV;->A05:I

    .line 385
    .line 386
    move/from16 v28, v0

    .line 387
    .line 388
    iget-boolean v0, v2, LX/2oV;->A0S:Z

    .line 389
    .line 390
    move/from16 v27, v0

    .line 391
    .line 392
    const/16 v47, 0x0

    .line 393
    .line 394
    iget-wide v0, v2, LX/2oV;->A0B:J

    .line 395
    .line 396
    move-wide/from16 v25, v0

    .line 397
    .line 398
    iget-wide v13, v2, LX/2oV;->A0D:J

    .line 399
    .line 400
    iget-wide v11, v2, LX/2oV;->A0E:J

    .line 401
    .line 402
    iget-wide v0, v2, LX/2oV;->A0F:J

    .line 403
    .line 404
    move-wide/from16 v23, v17

    .line 405
    .line 406
    move-wide/from16 v33, v19

    .line 407
    .line 408
    move-object/from16 v35, v10

    .line 409
    .line 410
    move-object/from16 v37, v6

    .line 411
    .line 412
    move-object/from16 v38, v32

    .line 413
    .line 414
    move-object/from16 v39, v7

    .line 415
    .line 416
    move/from16 v40, v22

    .line 417
    .line 418
    move/from16 v41, v21

    .line 419
    .line 420
    move/from16 v42, v31

    .line 421
    .line 422
    move/from16 v43, v30

    .line 423
    .line 424
    move/from16 v44, v29

    .line 425
    .line 426
    move/from16 v45, v28

    .line 427
    .line 428
    move/from16 v46, v27

    .line 429
    .line 430
    move-wide/from16 v48, v25

    .line 431
    .line 432
    move-wide/from16 v50, v13

    .line 433
    .line 434
    move-object/from16 v52, v9

    .line 435
    .line 436
    move-wide/from16 v53, v11

    .line 437
    .line 438
    move-wide/from16 v55, v0

    .line 439
    .line 440
    move-object/from16 v61, v5

    .line 441
    .line 442
    move-object/from16 v62, v4

    .line 443
    .line 444
    move-object/from16 v63, v3

    .line 445
    .line 446
    move-object/from16 v20, v8

    .line 447
    .line 448
    move-wide/from16 v21, v17

    .line 449
    .line 450
    move-wide/from16 v25, p4

    .line 451
    .line 452
    move-wide/from16 v27, p2

    .line 453
    .line 454
    move-wide/from16 v29, p0

    .line 455
    .line 456
    move-wide/from16 v31, v15

    .line 457
    .line 458
    invoke-direct/range {v20 .. v66}, LX/55H;-><init>(JJJJJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZJJLjava/util/Map;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 459
    .line 460
    .line 461
    const-class v2, LX/1aY;

    .line 462
    .line 463
    monitor-enter v2

    .line 464
    :try_start_1
    sget-object v0, LX/1aY;->A04:LX/1aY;

    .line 465
    .line 466
    iget-object v0, v0, LX/1aY;->A01:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 472
    :try_start_2
    sget-object v0, LX/1aY;->A04:LX/1aY;

    .line 473
    .line 474
    iget-object v0, v0, LX/1aY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    sget-object v0, LX/1aY;->A04:LX/1aY;

    .line 483
    .line 484
    iget-object v0, v0, LX/1aY;->A02:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_11

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 500
    :cond_11
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 501
    :goto_d
    monitor-exit v2

    .line 502
    return-void

    .line 503
    :catchall_0
    :try_start_4
    move-exception v0

    .line 504
    monitor-exit v2

    .line 505
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 506
    :catchall_1
    move-exception v0

    .line 507
    monitor-exit v2

    .line 508
    throw v0
    .line 509
    .line 510
    .line 511
    .line 512
.end method


# virtual methods
.method public final A05(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .line 0
    iget-object v1, p0, LX/2ll;->A07:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2ll;->A08:Lorg/apache/http/HttpResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0lm;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    instance-of v0, v1, LX/2rR;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/2rR;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0, p1}, LX/2rR;->interceptResponseStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    const-string v2, "FlowObserverRequestInfo"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "interceptResponseStream"

    .line 50
    .line 51
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Observers should not throw! %s threw an exception in %s call"

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_1
    return-object p1
    .line 62
    .line 63
.end method

.method public final A06()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2ll;->A07:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/2ll;->A05:LX/2lo;

    .line 5
    .line 6
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/2ll;->A0A:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/2ll;->A0B:LX/1sC;

    .line 13
    .line 14
    iget-object v0, v0, LX/1sC;->A02:LX/0AT;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AT;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v0, p0, LX/2ll;->A0C:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "fb_request_creation_time"

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-interface {v3, v2, v0, v1}, Lorg/apache/http/params/HttpParams;->getLongParameter(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v4, v0

    .line 38
    iput-wide v4, v6, LX/2lo;->A00:J

    .line 39
    .line 40
    iget v0, p0, LX/2ll;->A03:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, LX/2ll;->A00:I

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/2ll;->A0B:LX/1sC;

    .line 51
    .line 52
    const/16 v2, 0x25f6

    .line 53
    .line 54
    iget-object v1, v0, LX/1sC;->A01:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/27C;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/27C;->A04()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/2ll;->A04:I

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/2ll;->A07:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0lm;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    :try_start_0
    iget-object v0, p0, LX/2ll;->A0C:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 90
    .line 91
    invoke-interface {v1, v0, p0}, LX/0lm;->CuH(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception v3

    .line 96
    const-string v2, "FlowObserverRequestInfo"

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "preRequestSend"

    .line 107
    .line 108
    .line 109
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Observers should not throw! %s threw an exception in %s call"

    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_2
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A07(Lcom/facebook/tigon/TigonError;LX/2qT;I)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget v1, p0, LX/2ll;->A09:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p3, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/facebook/tigon/TigonErrorException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/facebook/tigon/TigonErrorException;-><init>(Lcom/facebook/tigon/TigonError;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, v0}, LX/2ll;->A02(LX/2ll;LX/2qT;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/2ll;->A03(LX/2ll;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v5

    .line 23
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, p0, LX/2ll;->A09:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "att:%d/%d"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, LX/2ll;->A0B:LX/1sC;

    .line 46
    .line 47
    const/16 v2, 0x2029

    .line 48
    .line 49
    iget-object v1, v0, LX/1sC;->A01:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0AO;

    .line 57
    .line 58
    const-string v0, "Tigon retry state"

    .line 59
    .line 60
    invoke-interface {v1, v0, v3, v5, v4}, LX/0AO;->DOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget v0, p0, LX/2ll;->A09:I

    .line 64
    .line 65
    add-int/2addr v0, v4

    .line 66
    iput v0, p0, LX/2ll;->A09:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/2ll;->A08:Lorg/apache/http/HttpResponse;

    .line 70
    .line 71
    invoke-direct {p0}, LX/2ll;->A00()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A08(LX/2qT;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ll;->A07:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2ll;->A08:Lorg/apache/http/HttpResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, LX/2ll;->A02(LX/2ll;LX/2qT;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2ll;->A07:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0lm;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, LX/2ll;->A08:Lorg/apache/http/HttpResponse;

    .line 33
    .line 34
    invoke-interface {v1, v0, p0}, LX/0lm;->Cxe(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    const-string v2, "FlowObserverRequestInfo"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "receivedResponseBody"

    .line 50
    .line 51
    .line 52
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Observers should not throw! %s threw an exception in %s call"

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_1
    return-void
    .line 63
.end method

.method public final A09(Lcom/facebook/tigon/iface/TigonRequest;I)V
    .locals 11

    .line 0
    const-string v1, "FlowObserverRequestInfo - onAdded"

    .line 1
    .line 2
    const v0, -0x63144ef2

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/2EP;->A02:LX/1sD;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1sD;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->priority()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    sget-object v6, Lcom/facebook/http/interfaces/RequestPriority;->A00:Lcom/facebook/http/interfaces/RequestPriority;

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/http/interfaces/RequestPriority;->values()[Lcom/facebook/http/interfaces/RequestPriority;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    array-length v4, v5

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    aget-object v1, v5, v3

    .line 31
    .line 32
    iget v0, v1, Lcom/facebook/http/interfaces/RequestPriority;->requestPriority:I

    .line 33
    .line 34
    if-eq v0, v7, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v6

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v0, LX/2EP;->A06:LX/1sD;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1sD;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/2le;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v0, v1, LX/2le;->A03:I

    .line 55
    .line 56
    iput v0, p0, LX/2ll;->A03:I

    .line 57
    .line 58
    iget v0, v1, LX/2le;->A01:I

    .line 59
    .line 60
    iput v0, p0, LX/2ll;->A01:I

    .line 61
    .line 62
    iget v0, v1, LX/2le;->A00:I

    .line 63
    .line 64
    iput v0, p0, LX/2ll;->A00:I

    .line 65
    .line 66
    iget v0, v1, LX/2le;->A02:I

    .line 67
    .line 68
    iput v0, p0, LX/2ll;->A02:I

    .line 69
    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v0, v2, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A01:Ljava/lang/String;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v2, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-class v1, LX/2ll;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_1
    new-instance v3, LX/2ln;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v4, v2, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A02:Ljava/lang/String;

    .line 102
    .line 103
    :goto_2
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    iget-object v0, p0, LX/2ll;->A0C:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "fb_request_category"

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v10}, LX/2ln;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "fb_http_request_context"

    .line 127
    .line 128
    invoke-interface {p0, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-interface {p0, v1, v3}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->loggingId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/2ll;->A06:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p0}, LX/2ll;->A00()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const-string/jumbo v4, "null"

    .line 148
    .line 149
    .line 150
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_3
    const v0, 0x4a80a87d    # 4215870.5f

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    const-string v0, "The HttpContext instance already has an RequestContext object attached to it."

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    const v0, -0x47c78f68

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 171
    .line 172
    .line 173
    throw v1
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final A0A(Lorg/apache/http/HttpResponse;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ll;->A07:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/2ll;->A08:Lorg/apache/http/HttpResponse;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0lm;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, LX/2ll;->A08:Lorg/apache/http/HttpResponse;

    .line 25
    .line 26
    invoke-interface {v1, v0, p0}, LX/0lm;->Cxf(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    const-string v2, "FlowObserverRequestInfo"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "receivedResponseHeaders"

    .line 42
    .line 43
    .line 44
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Observers should not throw! %s threw an exception in %s call"

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_1
    return-void
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ll;->A0E:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ll;->A0E:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ll;->A0E:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
