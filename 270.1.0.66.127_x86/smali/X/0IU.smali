.class public abstract LX/0IU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Z

.field public A02:LX/0Pw;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0JJ;

.field public final A05:LX/0Iy;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Iy;LX/0JJ;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0IU;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0IU;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/0IU;->A05:LX/0Iy;

    .line 9
    .line 10
    iput-object p3, p0, LX/0IU;->A04:LX/0JJ;

    .line 11
    .line 12
    iput-object p4, p0, LX/0IU;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/0IU;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
    .line 17
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "extra_notification_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "extra_processor_completed"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/0Iy;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/0Iy;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, LX/0Iy;->A03(Landroid/content/Intent;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A02()I
    .locals 15

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0IU;->A03()LX/0Pw;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    monitor-enter v7

    .line 15
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, LX/0Pw;->A01:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v7, LX/0Pw;->A01:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v14, 0x0

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0S8;->A00(Ljava/lang/Object;)LX/0S8;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    iget-wide v0, v9, LX/0S8;->A01:J

    .line 65
    .line 66
    const-wide/32 v2, 0x5265c00

    .line 67
    .line 68
    .line 69
    add-long v11, v0, v2

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmp-long v2, v11, v3

    .line 76
    .line 77
    if-ltz v2, :cond_1

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    cmp-long v2, v0, v3

    .line 84
    .line 85
    if-gtz v2, :cond_1

    .line 86
    .line 87
    iget-wide v3, v9, LX/0S8;->A00:J

    .line 88
    .line 89
    iget-object v0, v7, LX/0Pw;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    add-long/2addr v3, v0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-gez v0, :cond_0

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, v9, LX/0S8;->A00:J

    .line 109
    .line 110
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, v9, LX/0S8;->A03:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9}, LX/0S8;->A01()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    const/4 v14, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    if-eqz v14, :cond_4

    .line 140
    .line 141
    invoke-static {v7, v6}, LX/0Pw;->A00(LX/0Pw;Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_4
    monitor-exit v7

    .line 145
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/0S8;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v0, v1, LX/0S8;->A02:Landroid/content/Intent;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v2, v1, LX/0S8;->A03:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p0, v2, v1, v0}, LX/0IU;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v4, 0x0

    .line 180
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/0S8;

    .line 195
    .line 196
    iget-object v1, v2, LX/0S8;->A03:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v2, LX/0S8;->A02:Landroid/content/Intent;

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, LX/0IU;->A06(Ljava/lang/String;Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, LX/0IU;->A08(LX/0S8;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    return v4

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    monitor-exit v7

    .line 215
    throw v0
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
.end method

.method public final A03()LX/0Pw;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0IU;->A02:LX/0Pw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/0Pw;

    .line 5
    .line 6
    iget-object v3, p0, LX/0IU;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, LX/0IU;->A07:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x5f

    .line 11
    .line 12
    iget-object v0, p0, LX/0IU;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rsub-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "FBNS_LITE"

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v1, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/0IU;->A04:LX/0JJ;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/0IU;->A01:Z

    .line 31
    .line 32
    invoke-direct {v4, v3, v2, v1, v0}, LX/0Pw;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0JJ;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, LX/0IU;->A02:LX/0Pw;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/0IU;->A02:LX/0Pw;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v0, "FBNS"

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final A04(Landroid/os/Handler;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0IU;->A00:Landroid/content/BroadcastReceiver;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/0KG;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/0KG;-><init>(LX/0IU;)V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/0IU;->A00:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    sget-object v3, LX/0IV;->A01:LX/0IV;

    .line 12
    .line 13
    iget-object v2, p0, LX/0IU;->A03:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2, v4, v1, p1}, LX/0IV;->A08(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0IU;->A03()LX/0Pw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0Pw;->A01(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public A06(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public abstract A08(LX/0S8;)Z
.end method
