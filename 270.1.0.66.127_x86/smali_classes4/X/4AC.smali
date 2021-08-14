.class public final LX/4AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zu;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4AC;


# instance fields
.field public final A00:LX/1az;


# direct methods
.method public constructor <init>(LX/1az;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4AC;->A00:LX/1az;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4AC;
    .locals 4

    .line 0
    sget-object v0, LX/4AC;->A01:LX/4AC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4AC;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4AC;->A01:LX/4AC;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
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
    new-instance v1, LX/4AC;

    .line 20
    .line 21
    invoke-static {v0}, LX/1Ue;->A00(LX/0kw;)LX/1az;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/4AC;-><init>(LX/1az;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/4AC;->A01:LX/4AC;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/4AC;->A01:LX/4AC;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method


# virtual methods
.method public final AmO(JLjava/lang/String;)LX/1rc;
    .locals 9

    .line 0
    iget-object v4, p0, LX/4AC;->A00:LX/1az;

    .line 1
    .line 2
    const/16 v0, 0x6e6

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    invoke-static {v4}, LX/1az;->A00(LX/1az;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, LX/1az;->A00:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/1az;->A02:LX/01A;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01A;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget-object v3, v4, LX/1az;->A00:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1dj;

    .line 36
    .line 37
    iget-wide v0, v0, LX/1dj;->A01:J

    .line 38
    .line 39
    sub-long/2addr v7, v0

    .line 40
    const-wide/32 v1, 0x5265c00

    .line 41
    .line 42
    .line 43
    cmp-long v0, v7, v1

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/1dj;

    .line 52
    .line 53
    iget-object v2, v4, LX/1az;->A03:LX/1ay;

    .line 54
    .line 55
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v0, v2, LX/1ay;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/1ay;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v2, LX/1ay;->A0A:LX/0lu;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, LX/2Kq;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    monitor-exit v2

    .line 80
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 81
    .line 82
    iput-object v0, v4, LX/1az;->A00:Lcom/google/common/base/Optional;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v2

    .line 91
    throw v0

    .line 92
    :cond_0
    sget-object v5, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    :goto_0
    monitor-exit v4

    .line 95
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1rc;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    new-instance v4, LX/1rc;

    .line 111
    .line 112
    invoke-direct {v4, v6}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "pigeon_reserved_keyword_module"

    .line 116
    .line 117
    const-string v0, "photo"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1dj;

    .line 127
    .line 128
    iget-object v1, v0, LX/1dj;->A05:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v0, 0xad

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1dj;

    .line 144
    .line 145
    iget-object v1, v0, LX/1dj;->A04:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0xa7

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1dj;

    .line 161
    .line 162
    iget-object v1, v0, LX/1dj;->A06:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v0, 0x1cc

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/1dj;

    .line 178
    .line 179
    iget v1, v0, LX/1dj;->A00:I

    .line 180
    .line 181
    const-string v0, "content_length"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1dj;

    .line 191
    .line 192
    iget-boolean v1, v0, LX/1dj;->A08:Z

    .line 193
    .line 194
    const-string v0, "is_prefetch"

    .line 195
    .line 196
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1dj;

    .line 204
    .line 205
    iget-boolean v1, v0, LX/1dj;->A07:Z

    .line 206
    .line 207
    const/16 v0, 0xa23

    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/1dj;

    .line 221
    .line 222
    iget-object v0, v0, LX/1dj;->A03:Lcom/google/common/base/Optional;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const-string v0, "ui_requested"

    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/1dj;

    .line 238
    .line 239
    iget-object v0, v0, LX/1dj;->A03:Lcom/google/common/base/Optional;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/1dj;

    .line 252
    .line 253
    iget-object v0, v0, LX/1dj;->A03:Lcom/google/common/base/Optional;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/1dj;

    .line 270
    .line 271
    iget-wide v0, v0, LX/1dj;->A01:J

    .line 272
    .line 273
    sub-long/2addr v2, v0

    .line 274
    const-string v0, "prefetch_to_ui_time"

    .line 275
    .line 276
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 277
    .line 278
    .line 279
    :cond_2
    invoke-static {v4}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :catchall_1
    move-exception v0

    .line 286
    monitor-exit v4

    .line 287
    throw v0
    .line 288
    .line 289
.end method
