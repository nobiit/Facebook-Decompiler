.class public final LX/BZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.device_id.FbPhoneIdSyncStatsReporter$StatsReportingRunnable"


# instance fields
.field public final synthetic A00:LX/BZf;


# direct methods
.method public constructor <init>(LX/BZf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BZg;->A00:LX/BZf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/BZg;->A00:LX/BZf;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v7, v6, LX/BZf;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v6, LX/BZf;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput-boolean v5, v6, LX/BZf;->A02:Z

    .line 14
    .line 15
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_0
    if-ge v5, v4, :cond_a

    .line 21
    .line 22
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/BZj;

    .line 27
    .line 28
    instance-of v0, v2, LX/BZi;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v2, LX/BZi;

    .line 33
    .line 34
    const v3, 0x1c004

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/BZf;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2Ge;

    .line 45
    .line 46
    sget-object v0, LX/BZk;->A00:LX/BZk;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/BZk;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/BZk;-><init>(LX/2Ge;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/BZk;->A00:LX/BZk;

    .line 56
    .line 57
    :cond_0
    sget-object v3, LX/BZk;->A00:LX/BZk;

    .line 58
    .line 59
    const/16 v0, 0xbaa

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v3, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, v2, LX/BZi;->A00:LX/0sx;

    .line 77
    .line 78
    const-string v0, "phone_id"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, LX/BZj;->A02:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "src_pkg"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/BZj;->A01()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "status"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/BZj;->A00()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v0, "duration"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, LX/BZi;->A02:LX/0sx;

    .line 109
    .line 110
    const-string v0, "prev_phone_id"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, LX/BZi;->A01:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "sync_medium"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/1qS;->A0A()V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    instance-of v0, v2, LX/BZh;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    check-cast v2, LX/BZh;

    .line 133
    .line 134
    const v1, 0x1c004

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/BZf;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/2Ge;

    .line 145
    .line 146
    sget-object v0, LX/BZk;->A00:LX/BZk;

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    new-instance v0, LX/BZk;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/BZk;-><init>(LX/2Ge;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, LX/BZk;->A00:LX/BZk;

    .line 156
    .line 157
    :cond_3
    sget-object v1, LX/BZk;->A00:LX/BZk;

    .line 158
    .line 159
    const/16 v0, 0xcc8

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0, v3}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v9, v2, LX/BZh;->A01:LX/3N8;

    .line 176
    .line 177
    iget-object v8, v2, LX/BZh;->A00:LX/3N8;

    .line 178
    .line 179
    iget-object v1, v2, LX/BZj;->A02:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "src_pkg"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LX/BZj;->A01()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "status"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    if-nez v9, :cond_8

    .line 197
    .line 198
    move-object v1, v2

    .line 199
    :goto_2
    const/16 v0, 0x55

    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 206
    .line 207
    .line 208
    if-nez v9, :cond_7

    .line 209
    .line 210
    move-object v1, v2

    .line 211
    :goto_3
    const-string v0, "generator_pkg"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 214
    .line 215
    .line 216
    if-nez v8, :cond_6

    .line 217
    .line 218
    move-object v1, v2

    .line 219
    :goto_4
    const-string v0, "prev_generator_pkg"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 222
    .line 223
    .line 224
    if-nez v9, :cond_5

    .line 225
    .line 226
    move-object v1, v2

    .line 227
    :goto_5
    const-string v0, "generator_action"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 230
    .line 231
    .line 232
    if-eqz v8, :cond_4

    .line 233
    .line 234
    iget-object v2, v8, LX/3N8;->A01:Ljava/lang/String;

    .line 235
    .line 236
    :cond_4
    const-string v0, "prev_generator_action"

    .line 237
    .line 238
    invoke-virtual {v3, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, LX/1qS;->A0A()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    iget-object v1, v9, LX/3N8;->A01:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    iget-object v1, v8, LX/3N8;->A02:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    iget-object v1, v9, LX/3N8;->A02:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    iget-wide v0, v9, LX/3N8;->A00:J

    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_2

    .line 261
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string v0, "Unsupported Response type"

    .line 264
    .line 265
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_a
    return-void

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    throw v0
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
.end method
