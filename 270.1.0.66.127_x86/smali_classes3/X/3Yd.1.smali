.class public final LX/3Yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3bS;

.field public A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/0Be;

.field public final A09:LX/0o5;

.field public final A0A:LX/0ls;

.field public final A0B:LX/0AO;

.field public final A0C:LX/3am;

.field public final A0D:LX/0mo;

.field public final A0E:LX/0m7;

.field public final A0F:LX/0AT;

.field public final A0G:LX/3al;

.field public final A0H:LX/0mM;

.field public final A0I:Ljava/lang/Class;

.field public final A0J:Ljava/lang/ThreadLocal;

.field public final A0K:Ljava/util/LinkedList;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:LX/0AH;

.field public final A0P:LX/3Z3;

.field public volatile A0Q:LX/3bS;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/0AH;Ljava/util/Set;LX/3am;LX/3al;LX/0o5;LX/0AO;LX/0Be;LX/0AT;LX/0mo;LX/3Z3;LX/0m7;LX/0ls;LX/0mM;ZIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Yd;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/3Yd;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/3Yd;->A03:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/3Yd;->A04:Z

    .line 16
    .line 17
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Yd;->A0K:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Yd;->A0L:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p1, p0, LX/3Yd;->A0I:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object p2, p0, LX/3Yd;->A0O:LX/0AH;

    .line 32
    .line 33
    iput-object p3, p0, LX/3Yd;->A0M:Ljava/util/Set;

    .line 34
    .line 35
    iput-object p4, p0, LX/3Yd;->A0C:LX/3am;

    .line 36
    .line 37
    iput-object p5, p0, LX/3Yd;->A0G:LX/3al;

    .line 38
    .line 39
    iput-object p6, p0, LX/3Yd;->A09:LX/0o5;

    .line 40
    .line 41
    iput-object p7, p0, LX/3Yd;->A0B:LX/0AO;

    .line 42
    .line 43
    iput-object p8, p0, LX/3Yd;->A08:LX/0Be;

    .line 44
    .line 45
    iput-object p9, p0, LX/3Yd;->A0F:LX/0AT;

    .line 46
    .line 47
    iput-object p10, p0, LX/3Yd;->A0D:LX/0mo;

    .line 48
    .line 49
    iput-object p11, p0, LX/3Yd;->A0P:LX/3Z3;

    .line 50
    .line 51
    iput-object p12, p0, LX/3Yd;->A0E:LX/0m7;

    .line 52
    .line 53
    iput-object p13, p0, LX/3Yd;->A0A:LX/0ls;

    .line 54
    .line 55
    move-object/from16 v0, p14

    .line 56
    .line 57
    iput-object v0, p0, LX/3Yd;->A0H:LX/0mM;

    .line 58
    .line 59
    move/from16 v0, p16

    .line 60
    .line 61
    iput v0, p0, LX/3Yd;->A05:I

    .line 62
    .line 63
    move/from16 v0, p17

    .line 64
    .line 65
    iput v0, p0, LX/3Yd;->A06:I

    .line 66
    .line 67
    move/from16 v0, p18

    .line 68
    .line 69
    iput v0, p0, LX/3Yd;->A07:I

    .line 70
    .line 71
    if-eqz p15, :cond_0

    .line 72
    .line 73
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/3Yd;->A0J:Ljava/lang/ThreadLocal;

    .line 79
    .line 80
    :cond_0
    return-void
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
.end method

.method public static A00(LX/3Yd;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3Yd;->A0J:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/3Yd;->A0M:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/3Yd;->A0J:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    iget-object v2, p0, LX/3Yd;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    new-instance v1, LX/3bV;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/3bV;-><init>(LX/3Yd;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    iget-object v0, p0, LX/3Yd;->A0J:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static declared-synchronized A01(LX/3Yd;LX/3bS;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "BlueServiceQueue.operationDone"

    .line 2
    .line 3
    const v0, 0x1d448d05

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iput-object p2, p1, LX/3bS;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 10
    .line 11
    iget-object v0, p0, LX/3Yd;->A0F:LX/0AT;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AT;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p1, LX/3bS;->A00:J

    .line 18
    .line 19
    iget-object v3, p0, LX/3Yd;->A08:LX/0Be;

    .line 20
    .line 21
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x73e

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, v1, v2, v1}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LX/3bS;->A08:LX/3VY;

    .line 41
    .line 42
    iget-object v1, v0, LX/3VY;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "op_type"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/3bS;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "success"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/3bS;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/facebook/fbservice/service/OperationResult;->errorDescription:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "error_desc"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 69
    .line 70
    .line 71
    iget-wide v3, p1, LX/3bS;->A00:J

    .line 72
    .line 73
    iget-wide v0, p1, LX/3bS;->A01:J

    .line 74
    .line 75
    sub-long/2addr v3, v0

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x130

    .line 81
    .line 82
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/3Yd;->A0A:LX/0ls;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x13

    .line 100
    .line 101
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/3Yd;->A0I:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "queue_name"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/3Yd;->A0D:LX/0mo;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "thread_pri"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/3Yd;->A0D:LX/0mo;

    .line 131
    .line 132
    iget v0, v0, LX/0mo;->mAndroidThreadPriority:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "android_thread_pri"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/0Bx;->A0G()V

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-object v1, p0, LX/3Yd;->A0L:Ljava/util/Map;

    .line 147
    .line 148
    iget-object v0, p1, LX/3bS;->A08:LX/3VY;

    .line 149
    .line 150
    iget-object v0, v0, LX/3VY;->A03:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/3Yd;->A00:LX/3bS;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    if-ne v0, p1, :cond_1

    .line 159
    .line 160
    iput-object v2, p0, LX/3Yd;->A00:LX/3bS;

    .line 161
    .line 162
    :cond_1
    iget-object v0, p1, LX/3bS;->A05:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/facebook/fbservice/service/ICompletionHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    :try_start_2
    iget-object v0, p1, LX/3bS;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Lcom/facebook/fbservice/service/ICompletionHandler;->CV1(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :cond_2
    :try_start_3
    iget-object v0, p0, LX/3Yd;->A0M:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/3UT;

    .line 203
    .line 204
    iget-object v4, p0, LX/3Yd;->A0I:Ljava/lang/Class;

    .line 205
    .line 206
    iget-object v5, p1, LX/3bS;->A08:LX/3VY;

    .line 207
    .line 208
    iget-object v6, p1, LX/3bS;->A04:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    iget-wide v7, p1, LX/3bS;->A07:J

    .line 211
    .line 212
    iget-wide v9, p1, LX/3bS;->A01:J

    .line 213
    .line 214
    iget-wide v11, p1, LX/3bS;->A00:J

    .line 215
    .line 216
    invoke-interface/range {v3 .. v12}, LX/3UT;->CV2(Ljava/lang/Class;LX/3VY;Lcom/google/common/collect/ImmutableList;JJJ)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    iput-object v2, p1, LX/3bS;->A05:Ljava/util/List;

    .line 221
    .line 222
    const v0, 0x658b1a21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    .line 227
    .line 228
    monitor-exit p0

    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v1

    .line 231
    const v0, -0x59d1058a

    .line 232
    .line 233
    .line 234
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 235
    .line 236
    .line 237
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    monitor-exit p0

    .line 240
    throw v0
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
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Yd;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/3Yd;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/3n4;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/3n4;-><init>(LX/3Yd;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x67e8e0bf

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
