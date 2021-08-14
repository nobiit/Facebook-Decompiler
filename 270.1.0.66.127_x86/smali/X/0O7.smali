.class public final LX/0O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GE;


# instance fields
.field public A00:Z

.field public final A01:LX/0Nl;

.field public final A02:LX/0GF;

.field public mOomReservation:[B


# direct methods
.method public constructor <init>(LX/0GF;LX/0Nl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0O7;->A02:LX/0GF;

    .line 4
    .line 5
    iput-object p2, p0, LX/0O7;->A01:LX/0Nl;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0O7;->A00:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BHK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetect(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0O7;->mOomReservation:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    div-long/2addr v3, v0

    .line 10
    iget-object v0, p0, LX/0O7;->A02:LX/0GF;

    .line 11
    .line 12
    iget-object v2, v0, LX/0GF;->A02:LX/0GG;

    .line 13
    .line 14
    const-string v0, "Did you call SessionManager.init()?"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0Nj;->A09:LX/0Nj;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/0GG;->A04(LX/0Nj;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/0Oj;

    .line 25
    .line 26
    iget-object v0, v2, LX/0GG;->A00:LX/0Ni;

    .line 27
    .line 28
    iget-object v0, v0, LX/0Ni;->A00:Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/0Oj;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/0O7;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/0Oj;->A00()C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/0Oa;->A01(C)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v5, LX/0GH;

    .line 49
    .line 50
    invoke-direct {v5}, LX/0GH;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "time_of_crash_s"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "detection_time_s"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object v0, p0, LX/0O7;->A02:LX/0GF;

    .line 72
    .line 73
    iget-wide v0, v0, LX/0GF;->A00:J

    .line 74
    .line 75
    sub-long/2addr v2, v0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "process_uptime"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/io/StringWriter;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/io/PrintWriter;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "java_stack_trace_raw"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v2, p1

    .line 111
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "java_cause"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "java_cause_message"

    .line 140
    .line 141
    invoke-virtual {v5, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "java_throwable"

    .line 153
    .line 154
    invoke-virtual {v5, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "java_throwable_message"

    .line 162
    .line 163
    invoke-virtual {v5, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    instance-of v4, v2, Ljava/lang/OutOfMemoryError;

    .line 167
    .line 168
    iget-object v3, p0, LX/0O7;->A01:LX/0Nl;

    .line 169
    .line 170
    monitor-enter v3

    .line 171
    :try_start_0
    iget-object v0, p0, LX/0O7;->A01:LX/0Nl;

    .line 172
    .line 173
    sget-object v2, LX/0GI;->A01:LX/0GI;

    .line 174
    .line 175
    invoke-virtual {v0, p0, v2}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0, v2, v5}, LX/0Nl;->A08(LX/0GE;LX/0GI;LX/0GH;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/0Nl;->A08:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 184
    :try_start_1
    iget-object v0, v0, LX/0Nl;->A07:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    monitor-exit v1

    .line 190
    if-nez v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    :try_start_2
    iget-object v0, p0, LX/0O7;->A01:LX/0Nl;

    .line 193
    .line 194
    invoke-virtual {v0, p0, v2}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v0, p0, LX/0O7;->A01:LX/0Nl;

    .line 198
    .line 199
    sget-object v2, LX/0GI;->A02:LX/0GI;

    .line 200
    .line 201
    invoke-virtual {v0, p0, v2}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0, v2, v5}, LX/0Nl;->A08(LX/0GE;LX/0GI;LX/0GH;)V

    .line 205
    .line 206
    .line 207
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    :try_start_3
    iget-object v0, v0, LX/0Nl;->A07:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    monitor-exit v1

    .line 214
    if-nez v4, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    :try_start_4
    iget-object v0, p0, LX/0O7;->A01:LX/0Nl;

    .line 217
    .line 218
    invoke-virtual {v0, p0, v2}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    if-eqz v4, :cond_4

    .line 222
    .line 223
    iget-object v1, p0, LX/0O7;->A01:LX/0Nl;

    .line 224
    .line 225
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 226
    .line 227
    invoke-virtual {v1, p0, v0}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p0, v2}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    monitor-exit v3

    .line 234
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    :catchall_0
    :try_start_5
    move-exception v0

    .line 236
    monitor-exit v1

    .line 237
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    :catchall_1
    :try_start_6
    move-exception v0

    .line 239
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 240
    :goto_1
    :try_start_7
    throw v0

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 243
    throw v0
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
.end method

.method public final start()V
    .locals 2

    .line 0
    invoke-static {}, LX/00y;->A01()LX/00y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/0OM;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/0OM;-><init>(LX/0O7;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00y;->A04(LX/015;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/high16 v0, 0x10000

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, LX/0O7;->mOomReservation:[B

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/0er;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/0er;-><init>(LX/0O7;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
