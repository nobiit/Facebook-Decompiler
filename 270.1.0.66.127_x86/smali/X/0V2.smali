.class public final LX/0V2;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0P1;


# direct methods
.method public constructor <init>(LX/0P1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0V2;->A00:LX/0P1;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, 0x675ea186

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, 0x2a014d4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p2, v0, v3}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "uploader_service_broadcast_auth_token"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    const v0, -0x639ed519

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast v0, Landroid/app/PendingIntent;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v5, LX/0T4;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v5, v0}, LX/0T4;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iget v1, v5, LX/0T4;->A00:I

    .line 56
    .line 57
    iget-object v6, p0, LX/0V2;->A00:LX/0P1;

    .line 58
    .line 59
    iget v0, v6, LX/0P1;->A08:I

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    const v0, 0x75334223

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v4, "UploadManager"

    .line 68
    .line 69
    iget-object v1, v5, LX/0T4;->A02:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    monitor-enter v6

    .line 74
    :try_start_0
    iget-boolean v0, v6, LX/0P1;->A06:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, LX/0Ry;->A01()LX/0Ry;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v6, LX/0P1;->A09:Landroid/content/Context;

    .line 91
    .line 92
    iget-boolean v0, v6, LX/0P1;->A0F:Z

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/0Ry;->A04(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 95
    .line 96
    .line 97
    :cond_4
    monitor-exit v6

    .line 98
    iget-boolean v0, v5, LX/0T4;->A03:Z

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v2, p0, LX/0V2;->A00:LX/0P1;

    .line 103
    .line 104
    iget-object v1, v5, LX/0T4;->A02:Ljava/lang/String;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_1
    iget-object v0, v2, LX/0P1;->A04:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, v2, LX/0P1;->A04:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    .line 120
    :cond_5
    monitor-exit v2

    .line 121
    :cond_6
    iget-boolean v0, v5, LX/0T4;->A03:Z

    .line 122
    .line 123
    if-nez v0, :cond_10

    .line 124
    .line 125
    iget-object v0, v5, LX/0T4;->A02:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, LX/0V2;->A00:LX/0P1;

    .line 130
    .line 131
    invoke-static {v0}, LX/0P1;->A01(LX/0P1;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-static {}, LX/0nh;->A00()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v5, LX/0T4;->A01:LX/07K;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/07K;->A05(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ltz v1, :cond_10

    .line 145
    .line 146
    iget-object v0, v5, LX/0T4;->A01:LX/07K;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/io/File;

    .line 153
    .line 154
    :try_start_2
    iget-object v2, p0, LX/0V2;->A00:LX/0P1;

    .line 155
    .line 156
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    :try_start_3
    iget-object v1, v2, LX/0P1;->A02:Ljava/io/File;

    .line 158
    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    if-nez v1, :cond_a

    .line 167
    .line 168
    const/4 v0, -0x1

    .line 169
    :cond_9
    :goto_2
    if-lez v0, :cond_b

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-virtual {v1, v5}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_2

    .line 177
    :goto_3
    invoke-virtual {v2}, LX/0P1;->C1j()V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    iget-object v1, v2, LX/0P1;->A03:Ljava/io/File;

    .line 182
    .line 183
    if-nez v5, :cond_c

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    if-nez v1, :cond_d

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_c
    if-nez v1, :cond_e

    .line 191
    .line 192
    const/4 v0, -0x1

    .line 193
    :cond_d
    :goto_4
    if-lez v0, :cond_f

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_e
    invoke-virtual {v1, v5}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_4

    .line 201
    :goto_5
    invoke-virtual {v2}, LX/0P1;->C1o()V

    .line 202
    .line 203
    .line 204
    :cond_f
    :goto_6
    move-object v1, v2

    .line 205
    monitor-enter v1

    .line 206
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :try_start_4
    iput-object v0, v2, LX/0P1;->A02:Ljava/io/File;

    .line 208
    .line 209
    iput-object v0, v2, LX/0P1;->A03:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :try_start_6
    monitor-exit v2

    .line 213
    goto :goto_7
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 214
    :catchall_0
    :try_start_7
    move-exception v0

    .line 215
    monitor-exit v1

    .line 216
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 217
    :catchall_1
    :try_start_8
    move-exception v0

    .line 218
    monitor-exit v2

    .line 219
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 220
    :catch_0
    move-exception v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "Attempt to invoke virtual method \'int com.android.server.job.controllers.JobStatus.getUid()\' on a null object reference"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    const-string v0, "system error while performing catch-up scheduling"

    .line 234
    .line 235
    invoke-static {v4, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    :goto_7
    const v0, 0x34c4d771

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :catchall_2
    move-exception v0

    .line 244
    monitor-exit v2

    .line 245
    throw v0

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    monitor-exit v6

    .line 248
    throw v0

    .line 249
    :cond_11
    const v0, -0x24e8c7a6

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v0, v3}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 253
    .line 254
    .line 255
    throw v2
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
.end method
