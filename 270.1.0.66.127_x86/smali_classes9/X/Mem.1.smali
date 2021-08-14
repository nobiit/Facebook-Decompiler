.class public final LX/Mem;
.super LX/MeG;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/Mem; = null

.field public static final STORE_CREATED_PIN:Ljava/lang/String; = "STORE_CREATED_PIN"


# instance fields
.field public A00:LX/Mfw;

.field public A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A02:Lcom/facebook/payments/model/PaymentItemType;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Mcx;

.field public final A05:LX/Mel;

.field public final A06:LX/Meo;

.field public final A07:LX/MSb;

.field public final A08:LX/1gV;

.field public final A09:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Mel;LX/MSb;LX/Mcx;LX/Meo;LX/1gV;LX/Mfw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MeG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mem;->A05:LX/Mel;

    .line 4
    .line 5
    iput-object p2, p0, LX/Mem;->A07:LX/MSb;

    .line 6
    .line 7
    iput-object p3, p0, LX/Mem;->A04:LX/Mcx;

    .line 8
    .line 9
    iput-object p4, p0, LX/Mem;->A06:LX/Meo;

    .line 10
    .line 11
    iput-object p5, p0, LX/Mem;->A08:LX/1gV;

    .line 12
    .line 13
    iput-object p6, p0, LX/Mem;->A00:LX/Mfw;

    .line 14
    .line 15
    iput-object p7, p0, LX/Mem;->A09:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
    .line 18
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(LX/0kw;)LX/Mem;
    .locals 10

    .line 0
    sget-object v0, LX/Mem;->A0A:LX/Mem;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/Mem;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/Mem;->A0A:LX/Mem;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/Mem;

    .line 20
    .line 21
    invoke-static {v0}, LX/Mel;->A00(LX/0kw;)LX/Mel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, LX/Mcx;

    .line 30
    .line 31
    invoke-direct {v6, v0}, LX/Mcx;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/Meo;->A01(LX/0kw;)LX/Meo;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v0}, LX/Mfw;->A00(LX/0kw;)LX/Mfw;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct/range {v3 .. v10}, LX/Mem;-><init>(LX/Mel;LX/MSb;LX/Mcx;LX/Meo;LX/1gV;LX/Mfw;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, LX/Mem;->A0A:LX/Mem;

    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    :try_start_2
    move-exception v0

    .line 57
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit v2

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_1
    sget-object v0, LX/Mem;->A0A:LX/Mem;

    .line 70
    .line 71
    return-object v0
    .line 72
.end method

.method public static A01(LX/Mem;Ljava/lang/String;LX/Me5;LX/Mf7;Lcom/facebook/payments/logging/PaymentsFlowStep;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/Mem;->A04:LX/Mcx;

    .line 1
    .line 2
    iget-object v1, p0, LX/Mem;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 3
    .line 4
    iget-object v0, p0, LX/Mem;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p4}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Mem;->A03:Ljava/lang/String;

    .line 10
    .line 11
    move-object v9, p3

    .line 12
    invoke-interface {p3}, LX/Mf7;->DMr()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Mem;->A07:LX/MSb;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v10, p2

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v6, p0, LX/Mem;->A00:LX/Mfw;

    .line 25
    .line 26
    iget-object v4, p0, LX/Mem;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 27
    .line 28
    const v1, 0x101cf

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/Mfw;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/MfM;

    .line 39
    .line 40
    iget-object v0, v0, LX/MfM;->A01:LX/Mh2;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Mh2;->Bol()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v1, v6, LX/Mfw;->A02:LX/Mcx;

    .line 49
    .line 50
    const-string v0, "Not Supported"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v0}, LX/Mcx;->A0A(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :cond_0
    :goto_0
    if-eqz v5, :cond_4

    .line 57
    .line 58
    iget-object v5, p0, LX/Mem;->A00:LX/Mfw;

    .line 59
    .line 60
    iget-object v7, p0, LX/Mem;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 61
    .line 62
    iget-object v6, p0, LX/Mem;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 63
    .line 64
    sget-object v8, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0T:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 65
    .line 66
    iget-object v0, v5, LX/Mfw;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    invoke-static {v0}, LX/3H3;->A03(Ljava/util/concurrent/Future;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, v5, LX/Mfw;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v2, 0x2

    .line 81
    const v1, 0xa0ed

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/Mfw;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/AOm;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LX/AOm;->A03(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v5, LX/Mfw;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    iget-object v1, v5, LX/Mfw;->A02:LX/Mcx;

    .line 99
    .line 100
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0S:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 101
    .line 102
    invoke-virtual {v1, v6, v7, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    const v1, 0x1017d

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/Mfw;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/MSj;

    .line 118
    .line 119
    iget-object v0, v6, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/MSj;->A00(Ljava/lang/String;)LX/Mfx;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/Mfx;->A01()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v3, v5, LX/Mfw;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    new-instance v4, LX/Mf0;

    .line 131
    .line 132
    invoke-direct/range {v4 .. v10}, LX/Mf0;-><init>(LX/Mfw;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;LX/Mf7;LX/Me5;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    const/16 v1, 0x206d

    .line 137
    .line 138
    iget-object v0, v5, LX/Mfw;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-object v3, v6, LX/Mfw;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v5, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/MfM;

    .line 157
    .line 158
    const v1, 0x101d1

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Mff;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/MfM;->A01(LX/Mff;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v1, v6, LX/Mfw;->A02:LX/Mcx;

    .line 173
    .line 174
    invoke-static {v2}, LX/Mgx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v4, v0}, LX/Mcx;->A0A(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 182
    .line 183
    if-ne v2, v0, :cond_0

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    const/4 v1, -0x1

    .line 189
    iget-object v0, p0, LX/Mem;->A03:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p2, v1, v0}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
.end method
