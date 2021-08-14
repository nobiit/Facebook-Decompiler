.class public final LX/Osi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/Osa;

.field public final synthetic A01:LX/Ot6;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Osa;LX/Ot6;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Osi;->A00:LX/Osa;

    .line 1
    .line 2
    iput-object p2, p0, LX/Osi;->A01:LX/Ot6;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Osi;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Osi;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p5, p0, LX/Osi;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    check-cast p1, LX/1U6;

    .line 1
    .line 2
    iget-object v0, p0, LX/Osi;->A00:LX/Osa;

    .line 3
    .line 4
    iget-object v0, v0, LX/Osa;->A02:LX/0AT;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AT;->now()J

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, LX/1U6;->A07(LX/1U6;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v4, "STATE_DOWNLOAD_IMAGES_FAILED"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1cb;

    .line 26
    .line 27
    instance-of v0, v1, LX/1cZ;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/1cZ;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/Osi;->A00:LX/Osa;

    .line 46
    .line 47
    iget-object v0, v0, LX/Osa;->A02:LX/0AT;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0AT;->now()J

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Osi;->A01:LX/Ot6;

    .line 53
    .line 54
    iget-object v0, v0, LX/Ot6;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    instance-of v0, v1, LX/1d2;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v1, LX/1d2;

    .line 71
    .line 72
    iget-object v1, v1, LX/1d2;->A00:LX/1cb;

    .line 73
    .line 74
    instance-of v0, v1, LX/1cZ;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast v1, LX/1cZ;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/Osi;->A00:LX/Osa;

    .line 93
    .line 94
    iget-object v0, v0, LX/Osa;->A02:LX/0AT;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0AT;->now()J

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Osi;->A01:LX/Ot6;

    .line 100
    .line 101
    iget-object v0, v0, LX/Ot6;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v3, LX/Osu;

    .line 113
    .line 114
    const-string v1, "fetchAndDecodeImage: OriginalImage is not a bitmap. Image: "

    .line 115
    .line 116
    iget-object v0, p0, LX/Osi;->A01:LX/Ot6;

    .line 117
    .line 118
    iget-object v0, v0, LX/Ot6;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v3, v0}, LX/Osu;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, LX/Osi;->A04:Z

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, LX/Osi;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, LX/Osi;->A00:LX/Osa;

    .line 140
    .line 141
    iget-object v2, v0, LX/Osa;->A03:LX/1O3;

    .line 142
    .line 143
    new-instance v1, LX/OsL;

    .line 144
    .line 145
    iget-object v0, p0, LX/Osi;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v1, v0, v4, v3}, LX/OsL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v3}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    new-instance v3, LX/Osu;

    .line 159
    .line 160
    const-string v1, "fetchAndDecodeImage: CloseableImage is not a bitmap. Image: "

    .line 161
    .line 162
    iget-object v0, p0, LX/Osi;->A01:LX/Ot6;

    .line 163
    .line 164
    iget-object v0, v0, LX/Ot6;->A01:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v3, v0}, LX/Osu;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, LX/Osi;->A04:Z

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, LX/Osi;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, LX/Osi;->A00:LX/Osa;

    .line 186
    .line 187
    iget-object v2, v0, LX/Osa;->A03:LX/1O3;

    .line 188
    .line 189
    new-instance v1, LX/OsL;

    .line 190
    .line 191
    iget-object v0, p0, LX/Osi;->A02:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v1, v0, v4, v3}, LX/OsL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-static {v3}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :goto_0
    invoke-virtual {p1}, LX/1U6;->close()V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_5
    :try_start_2
    new-instance v3, LX/Osu;

    .line 208
    .line 209
    const-string v1, "fetchAndDecodeImage: CloseableReference is not valid. Image: "

    .line 210
    .line 211
    iget-object v0, p0, LX/Osi;->A01:LX/Ot6;

    .line 212
    .line 213
    iget-object v0, v0, LX/Ot6;->A01:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v3, v0}, LX/Osu;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, p0, LX/Osi;->A04:Z

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    iget-object v0, p0, LX/Osi;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, p0, LX/Osi;->A00:LX/Osa;

    .line 235
    .line 236
    iget-object v2, v0, LX/Osa;->A03:LX/1O3;

    .line 237
    .line 238
    new-instance v1, LX/OsL;

    .line 239
    .line 240
    iget-object v0, p0, LX/Osi;->A02:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v1, v0, v4, v3}, LX/OsL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-static {v3}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz p1, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    invoke-virtual {p1}, LX/1U6;->close()V

    .line 255
    .line 256
    .line 257
    :cond_7
    return-object v0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    invoke-virtual {p1}, LX/1U6;->close()V

    .line 262
    .line 263
    .line 264
    :cond_8
    throw v0
    .line 265
    .line 266
.end method
