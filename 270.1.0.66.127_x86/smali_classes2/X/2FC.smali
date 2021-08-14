.class public final LX/2FC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:Landroid/app/PendingIntent;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Lcom/google/firebase/iid/zzm;

.field public A02:Landroid/os/Messenger;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/07K;

.field public final A05:LX/2F8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2F8;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2FC;->A04:LX/07K;

    .line 9
    .line 10
    iput-object p1, p0, LX/2FC;->A03:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/2FC;->A05:LX/2F8;

    .line 13
    .line 14
    new-instance v2, Landroid/os/Messenger;

    .line 15
    .line 16
    new-instance v1, LX/2FD;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, p0, v0}, LX/2FD;-><init>(LX/2FC;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/2FC;->A02:Landroid/os/Messenger;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A00(LX/2FC;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 0
    const-class v7, LX/2FC;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget v1, LX/2FC;->A06:I

    .line 4
    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    sput v0, LX/2FC;->A06:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    monitor-exit v7

    .line 14
    new-instance v4, LX/3XZ;

    .line 15
    .line 16
    invoke-direct {v4}, LX/3XZ;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/2FC;->A04:LX/07K;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, LX/2FC;->A04:LX/07K;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    iget-object v0, p0, LX/2FC;->A05:LX/2F8;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2F8;->A03()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "com.google.android.gms"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/2FC;->A05:LX/2F8;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2F8;->A03()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v6, 0x2

    .line 53
    if-ne v0, v6, :cond_0

    .line 54
    .line 55
    const-string v0, "com.google.iid.TOKEN_REQUEST"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, LX/2FC;->A03:Landroid/content/Context;

    .line 64
    .line 65
    monitor-enter v7

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_2
    sget-object v0, LX/2FC;->A07:Landroid/app/PendingIntent;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.google.example.invalidpackage"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v5, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/2FC;->A07:Landroid/app/PendingIntent;

    .line 90
    .line 91
    :cond_1
    const-string v1, "app"

    .line 92
    .line 93
    sget-object v0, LX/2FC;->A07:Landroid/app/PendingIntent;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 96
    .line 97
    .line 98
    monitor-exit v7

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, 0x5

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "|ID|"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "|"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "kid"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    const-string v5, "FirebaseInstanceId"

    .line 140
    .line 141
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v1, p0, LX/2FC;->A02:Landroid/os/Messenger;

    .line 151
    .line 152
    const-string v0, "google.messenger"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/2FC;->A00:Landroid/os/Messenger;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, LX/2FC;->A01:Lcom/google/firebase/iid/zzm;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    :try_start_3
    iget-object v0, p0, LX/2FC;->A00:Landroid/os/Messenger;

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, LX/2FC;->A01:Lcom/google/firebase/iid/zzm;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/google/firebase/iid/zzm;->A00:Landroid/os/Messenger;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_4
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 187
    :catch_0
    :cond_5
    iget-object v0, p0, LX/2FC;->A05:LX/2F8;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/2F8;->A03()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v6, :cond_6

    .line 194
    .line 195
    iget-object v0, p0, LX/2FC;->A03:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    goto :goto_3

    .line 201
    :cond_6
    iget-object v0, p0, LX/2FC;->A03:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    :try_start_4
    iget-object v4, v4, LX/3XZ;->A00:LX/3XK;

    .line 208
    .line 209
    const-wide/16 v1, 0x7530

    .line 210
    .line 211
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-static {v4, v1, v2, v0}, LX/3XR;->A01(LX/3XL;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    .line 219
    iget-object v1, p0, LX/2FC;->A04:LX/07K;

    .line 220
    .line 221
    monitor-enter v1

    .line 222
    :try_start_5
    iget-object v0, p0, LX/2FC;->A04:LX/07K;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    monitor-exit v1

    .line 228
    return-object v2

    .line 229
    :catchall_0
    move-exception v2

    .line 230
    monitor-exit v1

    .line 231
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    :catch_1
    move-exception v1

    .line 233
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :catch_2
    const-string v0, "No response"

    .line 240
    .line 241
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    new-instance v1, Ljava/io/IOException;

    .line 245
    .line 246
    const/16 v0, 0x83

    .line 247
    .line 248
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 256
    :catchall_1
    move-exception v2

    .line 257
    iget-object v1, p0, LX/2FC;->A04:LX/07K;

    .line 258
    .line 259
    monitor-enter v1

    .line 260
    :try_start_7
    iget-object v0, p0, LX/2FC;->A04:LX/07K;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :goto_4
    monitor-exit v1

    .line 266
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 267
    :catchall_2
    move-exception v2

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 270
    .line 271
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :catchall_3
    move-exception v2

    .line 278
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 279
    :goto_5
    throw v2

    .line 280
    :catchall_4
    move-exception v0

    .line 281
    monitor-exit v7

    .line 282
    throw v0
.end method

.method public static final A01(LX/2FC;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2FC;->A04:LX/07K;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2FC;->A04:LX/07K;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3XZ;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v3, "FirebaseInstanceId"

    .line 14
    .line 15
    const-string v2, "Missing callback for "

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_1
    monitor-exit v4

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, p2}, LX/3XZ;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method
