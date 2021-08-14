.class public final LX/4el;
.super LX/4eg;
.source ""


# instance fields
.field public final synthetic A00:LX/4eZ;


# direct methods
.method public constructor <init>(LX/4eZ;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4el;->A00:LX/4eZ;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/4eg;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4el;->A00:LX/4eZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4eZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    iget v2, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/4fY;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4fY;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v4, 0x5

    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-eq v2, v0, :cond_4

    .line 44
    .line 45
    if-eq v2, v1, :cond_4

    .line 46
    .line 47
    if-ne v2, v4, :cond_5

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LX/4el;->A00:LX/4eZ;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4eZ;->Bmz()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/4fY;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4fY;->A00()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iget v5, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    const/4 v3, 0x0

    .line 71
    if-ne v5, v1, :cond_7

    .line 72
    .line 73
    iget-object v4, p0, LX/4el;->A00:LX/4eZ;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 76
    .line 77
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v4, LX/4eZ;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 83
    .line 84
    iget-boolean v0, v4, LX/4eZ;->A08:Z

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v4}, LX/4eZ;->A0E()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v4}, LX/4eZ;->A0E()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    const/4 v0, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    const/4 v0, 0x1

    .line 117
    :goto_2
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, LX/4el;->A00:LX/4eZ;

    .line 120
    .line 121
    iget-boolean v0, v1, LX/4eZ;->A08:Z

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {v1, v0, v3}, LX/4eZ;->A00(LX/4eZ;ILandroid/os/IInterface;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    if-eq v5, v4, :cond_9

    .line 131
    .line 132
    if-ne v5, v0, :cond_b

    .line 133
    .line 134
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    instance-of v0, v1, Landroid/app/PendingIntent;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    check-cast v3, Landroid/app/PendingIntent;

    .line 142
    .line 143
    :cond_8
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 144
    .line 145
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 146
    .line 147
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/4el;->A00:LX/4eZ;

    .line 151
    .line 152
    iget-object v0, v0, LX/4eZ;->A05:LX/4fD;

    .line 153
    .line 154
    :goto_3
    invoke-interface {v0, v1}, LX/4fD;->Cbo(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/4el;->A00:LX/4eZ;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/4eZ;->A0H(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    iget-object v0, p0, LX/4el;->A00:LX/4eZ;

    .line 164
    .line 165
    iget-object v1, v0, LX/4eZ;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 166
    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v0, v0, LX/4eZ;->A05:LX/4fD;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    const/4 v0, 0x6

    .line 178
    if-ne v5, v0, :cond_d

    .line 179
    .line 180
    iget-object v1, p0, LX/4el;->A00:LX/4eZ;

    .line 181
    .line 182
    invoke-static {v1, v4, v3}, LX/4eZ;->A00(LX/4eZ;ILandroid/os/IInterface;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/4el;->A00:LX/4eZ;

    .line 186
    .line 187
    iget-object v1, v0, LX/4eZ;->A0H:LX/4ei;

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 192
    .line 193
    invoke-interface {v1, v0}, LX/4ei;->CBq(I)V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v2, p0, LX/4el;->A00:LX/4eZ;

    .line 197
    .line 198
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 199
    .line 200
    iput v0, v2, LX/4eZ;->A00:I

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, v2, LX/4eZ;->A02:J

    .line 207
    .line 208
    invoke-static {v2, v4, v6, v3}, LX/4eZ;->A01(LX/4eZ;IILandroid/os/IInterface;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    const/4 v1, 0x2

    .line 213
    if-ne v5, v1, :cond_e

    .line 214
    .line 215
    iget-object v0, p0, LX/4el;->A00:LX/4eZ;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/4eZ;->isConnected()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_e
    iget v3, p1, Landroid/os/Message;->what:I

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    if-eq v3, v1, :cond_f

    .line 229
    .line 230
    if-eq v3, v0, :cond_f

    .line 231
    .line 232
    const/4 v1, 0x7

    .line 233
    const/4 v0, 0x0

    .line 234
    if-ne v3, v1, :cond_10

    .line 235
    .line 236
    :cond_f
    const/4 v0, 0x1

    .line 237
    :cond_10
    if-eqz v0, :cond_13

    .line 238
    .line 239
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, LX/4fY;

    .line 242
    .line 243
    monitor-enter v5

    .line 244
    :try_start_1
    iget-object v4, v5, LX/4fY;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    iget-boolean v0, v5, LX/4fY;->A01:Z

    .line 247
    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    const-string v3, "GmsClient"

    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/lit8 v0, v0, 0x2f

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-string v0, "Callback proxy "

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, " being reused. This is not safe."

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_11
    monitor-exit v5

    .line 288
    if-eqz v4, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    :try_start_2
    invoke-virtual {v5, v4}, LX/4fY;->A01(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 294
    :catch_1
    move-exception v0

    .line 295
    throw v0

    .line 296
    :cond_12
    :goto_4
    monitor-enter v5

    .line 297
    :try_start_3
    iput-boolean v6, v5, LX/4fY;->A01:Z

    .line 298
    .line 299
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    invoke-virtual {v5}, LX/4fY;->A00()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    :try_start_4
    monitor-exit v5

    .line 306
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 309
    :goto_5
    throw v0

    .line 310
    :cond_13
    const/16 v0, 0x2d

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const-string v0, "Don\'t know how to handle message: "

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v1, Ljava/lang/Exception;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v0, "GmsClient"

    .line 335
    .line 336
    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    .line 338
    .line 339
    return-void
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
