.class public final LX/0JT;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/0JS;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/PriorityQueue;

.field public final A03:I

.field public final A04:Landroid/app/AlarmManager;

.field public final A05:Landroid/app/PendingIntent;

.field public final A06:Landroid/content/BroadcastReceiver;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A09:LX/0IV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/0JT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".ACTION_ALARM."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/0JT;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0JA;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/0IV;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0JT;->A02:Ljava/util/PriorityQueue;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v0, LX/0JT;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0JT;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, LX/0JT;->A07:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p4, p0, LX/0JT;->A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 47
    .line 48
    const-class v1, Landroid/app/AlarmManager;

    .line 49
    .line 50
    const-string v0, "alarm"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LX/0JA;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0IP;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, LX/0IP;->A01()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, LX/0IP;->A00()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/app/AlarmManager;

    .line 67
    .line 68
    iput-object v0, p0, LX/0JT;->A04:Landroid/app/AlarmManager;

    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    iput v0, p0, LX/0JT;->A03:I

    .line 73
    .line 74
    iput-object p5, p0, LX/0JT;->A00:Landroid/os/Handler;

    .line 75
    .line 76
    iput-object p6, p0, LX/0JT;->A09:LX/0IV;

    .line 77
    .line 78
    new-instance v3, Landroid/content/Intent;

    .line 79
    .line 80
    iget-object v0, p0, LX/0JT;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/0JT;->A07:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/0JT;->A07:Landroid/content/Context;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/high16 v0, 0x8000000

    .line 98
    .line 99
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/0JT;->A05:Landroid/app/PendingIntent;

    .line 104
    .line 105
    new-instance v3, LX/0HU;

    .line 106
    .line 107
    invoke-direct {v3, p0}, LX/0HU;-><init>(LX/0JT;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, LX/0JT;->A06:Landroid/content/BroadcastReceiver;

    .line 111
    .line 112
    iget-object v2, p0, LX/0JT;->A07:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v1, Landroid/content/IntentFilter;

    .line 115
    .line 116
    iget-object v0, p0, LX/0JT;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v3, v1, v0, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "Cannot acquire Alarm service"

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
.end method

.method private A00(LX/0Pn;J)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, LX/0JT;->A02:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    new-instance v0, LX/0Ps;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LX/0Ps;-><init>(LX/0Pn;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/0JT;->A02(LX/0JT;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
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
.end method

.method public static A01(LX/0JT;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/0JT;->A02:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0JT;->A02:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Ps;

    .line 21
    .line 22
    iget-wide v4, v0, LX/0Ps;->A00:J

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/0JT;->A02:Ljava/util/PriorityQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Ps;

    .line 43
    .line 44
    iget-object v0, v0, LX/0Ps;->A01:LX/0Pn;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p0}, LX/0JT;->A02(LX/0JT;)V

    .line 51
    .line 52
    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0Pn;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0Pn;->run()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
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
.end method

.method public static A02(LX/0JT;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0JT;->A02:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/0JT;->A09:LX/0IV;

    .line 9
    .line 10
    iget-object v1, p0, LX/0JT;->A04:Landroid/app/AlarmManager;

    .line 11
    .line 12
    iget-object v0, p0, LX/0JT;->A05:Landroid/app/PendingIntent;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0IV;->A05(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/0JT;->A02:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Ps;

    .line 25
    .line 26
    iget-wide v3, v0, LX/0Ps;->A00:J

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    iget v1, p0, LX/0JT;->A03:I

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    if-lt v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LX/0JT;->A09:LX/0IV;

    .line 38
    .line 39
    iget-object v1, p0, LX/0JT;->A04:Landroid/app/AlarmManager;

    .line 40
    .line 41
    iget-object v0, p0, LX/0JT;->A05:Landroid/app/PendingIntent;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, v4, v0}, LX/0IV;->A04(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/16 v0, 0x13

    .line 48
    .line 49
    if-lt v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, LX/0JT;->A09:LX/0IV;

    .line 52
    .line 53
    iget-object v1, p0, LX/0JT;->A04:Landroid/app/AlarmManager;

    .line 54
    .line 55
    iget-object v0, p0, LX/0JT;->A05:Landroid/app/PendingIntent;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3, v4, v0}, LX/0IV;->A02(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v2, p0, LX/0JT;->A04:Landroid/app/AlarmManager;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    iget-object v0, p0, LX/0JT;->A05:Landroid/app/PendingIntent;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final D59(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0QQ;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/0Pn;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, v0}, LX/0Pn;-><init>(LX/0JT;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v2, v0

    .line 15
    invoke-direct {p0, v4, v2, v3}, LX/0JT;->A00(LX/0Pn;J)V

    .line 16
    .line 17
    .line 18
    return-object v4
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
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/0Pn;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v0}, LX/0Pn;-><init>(LX/0JT;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v2, v0, v1}, LX/0JT;->A00(LX/0Pn;J)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/0JT;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, LX/0jj;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/0jj;-><init>(LX/0JT;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x495ddbb6    # 908731.4f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 29746
    new-instance v0, LX/0W2;

    invoke-direct {v0, p0, p1, p2}, LX/0W2;-><init>(LX/0JT;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 29747
    new-instance v0, LX/0W2;

    invoke-direct {v0, p0, p1}, LX/0W2;-><init>(LX/0JT;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 29748
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0JT;->D59(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0QQ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 29749
    new-instance v4, LX/0Pn;

    invoke-direct {v4, p0, p1}, LX/0Pn;-><init>(LX/0JT;Ljava/util/concurrent/Callable;)V

    .line 29750
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 29751
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-direct {p0, v4, v2, v3}, LX/0JT;->A00(LX/0Pn;J)V

    .line 29752
    return-object v4
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final shutdown()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0JT;->A09:LX/0IV;

    .line 1
    .line 2
    iget-object v1, p0, LX/0JT;->A04:Landroid/app/AlarmManager;

    .line 3
    .line 4
    iget-object v0, p0, LX/0JT;->A05:Landroid/app/PendingIntent;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/0IV;->A05(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LX/0JT;->A07:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, LX/0JT;->A06:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v1, "WakingExecutorService"

    .line 19
    .line 20
    const-string v0, "Failed to unregister broadcast receiver"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 4

    .line 29759
    const/4 v0, 0x0

    .line 29760
    new-instance v3, LX/0Pn;

    invoke-direct {v3, p0, p1, v0}, LX/0Pn;-><init>(LX/0JT;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 29761
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 29762
    invoke-direct {p0, v3, v0, v1}, LX/0JT;->A00(LX/0Pn;J)V

    .line 29763
    iget-object v2, p0, LX/0JT;->A00:Landroid/os/Handler;

    new-instance v1, LX/0jj;

    invoke-direct {v1, p0}, LX/0jj;-><init>(LX/0JT;)V

    const v0, 0x495ddbb6    # 908731.4f

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 29764
    return-object v3
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 4

    .line 29765
    new-instance v3, LX/0Pn;

    invoke-direct {v3, p0, p1, p2}, LX/0Pn;-><init>(LX/0JT;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 29766
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 29767
    invoke-direct {p0, v3, v0, v1}, LX/0JT;->A00(LX/0Pn;J)V

    .line 29768
    iget-object v2, p0, LX/0JT;->A00:Landroid/os/Handler;

    new-instance v1, LX/0jj;

    invoke-direct {v1, p0}, LX/0jj;-><init>(LX/0JT;)V

    const v0, 0x495ddbb6    # 908731.4f

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 29769
    return-object v3
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 7

    .line 29770
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    .line 29771
    new-instance v4, LX/0Pn;

    invoke-direct {v4, p0, p1}, LX/0Pn;-><init>(LX/0JT;Ljava/util/concurrent/Callable;)V

    .line 29772
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 29773
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-direct {p0, v4, v2, v3}, LX/0JT;->A00(LX/0Pn;J)V

    .line 29774
    iget-object v2, p0, LX/0JT;->A00:Landroid/os/Handler;

    new-instance v1, LX/0ji;

    invoke-direct {v1, p0}, LX/0ji;-><init>(LX/0JT;)V

    const v0, -0x48381236

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 29775
    return-object v4
.end method
