.class public final LX/2Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/2Vl;

.field public final synthetic A01:LX/2KN;


# direct methods
.method public constructor <init>(LX/2KN;LX/2Vl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Wf;->A01:LX/2KN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2Wf;->A00:LX/2Vl;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/2Wf;->A00:LX/2Vl;

    .line 1
    .line 2
    iget v3, v0, LX/2Vm;->A00:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    :try_start_0
    const/16 v1, 0x2708

    .line 11
    .line 12
    iget-object v0, p0, LX/2Wf;->A01:LX/2KN;

    .line 13
    .line 14
    iget-object v0, v0, LX/2KN;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/2Wd;

    .line 22
    .line 23
    iget-object v1, p0, LX/2Wf;->A00:LX/2Vl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v4, v1, v0}, LX/2Wd;->A00(LX/2Wd;LX/2Vl;Z)LX/2We;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    iget-object v0, v4, LX/2Wd;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0AT;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0AT;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v2, LX/2We;->A02:J

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/2Wf;->A00:LX/2Vl;

    .line 48
    .line 49
    iget-object v5, v0, LX/2Vm;->A01:Lcom/facebook/fury/context/ReqContext;

    .line 50
    .line 51
    invoke-static {}, LX/0nv;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Lcom/facebook/fury/context/ReqContext;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sget-object v0, LX/106;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/fury/context/ReqContextsPlugin;

    .line 70
    .line 71
    invoke-interface {v5}, Lcom/facebook/fury/context/ReqContext;->getTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v2, v5, v1, v6, v4}, Lcom/facebook/fury/context/ReqContextsPlugin;->continueReqContext(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;II)Lcom/facebook/fury/context/ReqContext;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    :try_start_1
    iget-object v0, p0, LX/2Wf;->A00:LX/2Vl;

    .line 80
    .line 81
    iget-object v0, v0, LX/2Vl;->A01:Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v7, 0x0

    .line 89
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_2
    invoke-static {v1, v0}, LX/106;->A02(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catchall_1
    :try_start_3
    move-exception v0

    .line 96
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->close()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    iget-object v0, p0, LX/2Wf;->A00:LX/2Vl;

    .line 101
    .line 102
    iget-object v0, v0, LX/2Vl;->A01:Ljava/lang/Runnable;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v7, 0x0

    .line 110
    goto :goto_1

    .line 111
    :goto_0
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->close()V

    .line 112
    .line 113
    .line 114
    :goto_1
    const/16 v1, 0x2708

    .line 115
    .line 116
    iget-object v0, p0, LX/2Wf;->A01:LX/2KN;

    .line 117
    .line 118
    iget-object v0, v0, LX/2KN;->A01:LX/0li;

    .line 119
    .line 120
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/2Wd;

    .line 125
    .line 126
    iget-object v1, p0, LX/2Wf;->A00:LX/2Vl;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v5, v1, v0}, LX/2Wd;->A00(LX/2Wd;LX/2Vl;Z)LX/2We;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    iget-object v0, v5, LX/2Wd;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0AT;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0AT;->now()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, v4, LX/2We;->A00:J

    .line 149
    .line 150
    :cond_4
    const/16 v1, 0x2708

    .line 151
    .line 152
    iget-object v0, p0, LX/2Wf;->A01:LX/2KN;

    .line 153
    .line 154
    iget-object v0, v0, LX/2KN;->A01:LX/0li;

    .line 155
    .line 156
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/2Wd;

    .line 161
    .line 162
    iget-object v6, p0, LX/2Wf;->A00:LX/2Vl;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v0, v6, v2}, LX/2Wd;->A00(LX/2Wd;LX/2Vl;Z)LX/2We;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    const/16 v1, 0x211a

    .line 172
    .line 173
    iget-object v0, v0, LX/2Wd;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/0tf;

    .line 180
    .line 181
    const-string v0, "android_job_orchestrator"

    .line 182
    .line 183
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 188
    .line 189
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    new-instance v2, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, LX/2Vm;->A00()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "description"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, LX/2Vm;->A05:Ljava/util/EnumSet;

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "hints"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-wide v0, v5, LX/2We;->A01:J

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string/jumbo v0, "scheduled_time"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-wide v0, v5, LX/2We;->A02:J

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string/jumbo v0, "started_time"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-wide v0, v5, LX/2We;->A00:J

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "completed_time"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v0, "job_info"

    .line 259
    .line 260
    invoke-virtual {v4, v0, v2}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, LX/15r;->BvZ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v1, p0, LX/2Wf;->A01:LX/2KN;

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, LX/2KN;->onCompleted(Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    return-object v7

    .line 276
    :catchall_2
    move-exception v2

    .line 277
    iget-object v1, p0, LX/2Wf;->A01:LX/2KN;

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, LX/2KN;->onCompleted(Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    throw v2
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
