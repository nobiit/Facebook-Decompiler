.class public final LX/A5p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/A6x;

.field public A02:LX/A6B;

.field public A03:LX/A5t;

.field public A04:LX/A5m;

.field public A05:LX/A5F;

.field public A06:LX/A5F;

.field public A07:LX/A6d;

.field public A08:LX/A4s;

.field public A09:LX/A5r;

.field public A0A:LX/A3u;

.field public A0B:LX/A60;

.field public A0C:LX/A5w;

.field public A0D:Ljava/io/File;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/concurrent/ExecutorService;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/A38;

.field public final A0L:LX/A5i;

.field public final A0M:LX/A2X;

.field public final A0N:LX/A5U;

.field public volatile A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A38;LX/A2X;LX/A6d;LX/A4s;LX/A5U;LX/A6B;LX/A5m;LX/A3u;LX/A6x;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/A5p;->A00:Landroid/media/MediaFormat;

    .line 5
    .line 6
    iput-object p1, p0, LX/A5p;->A0J:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/A5p;->A0K:LX/A38;

    .line 9
    .line 10
    iput-object p6, p0, LX/A5p;->A0N:LX/A5U;

    .line 11
    .line 12
    iput-object p9, p0, LX/A5p;->A0A:LX/A3u;

    .line 13
    .line 14
    iput-object p7, p0, LX/A5p;->A02:LX/A6B;

    .line 15
    .line 16
    iput-object p8, p0, LX/A5p;->A04:LX/A5m;

    .line 17
    .line 18
    iput-object p3, p0, LX/A5p;->A0M:LX/A2X;

    .line 19
    .line 20
    iget-boolean v1, p9, LX/A3u;->A0E:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    :cond_0
    iput v0, p0, LX/A5p;->A0I:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/A5p;->A0E:Ljava/util/List;

    .line 34
    .line 35
    iput-object p4, p0, LX/A5p;->A07:LX/A6d;

    .line 36
    .line 37
    iput-object p5, p0, LX/A5p;->A08:LX/A4s;

    .line 38
    .line 39
    iget-object v1, p9, LX/A3u;->A04:LX/A4Y;

    .line 40
    .line 41
    new-instance v0, LX/A5h;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/A5h;-><init>(LX/A5p;LX/A4Y;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/A5p;->A0L:LX/A5i;

    .line 47
    .line 48
    iput-object p10, p0, LX/A5p;->A01:LX/A6x;

    .line 49
    .line 50
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public static A00(LX/A5p;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/A5p;->A04:LX/A5m;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "disk_space_checker"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, LX/A5m;->AeV(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static A01(LX/A5p;LX/A5F;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/A5p;->A0A:LX/A3u;

    .line 1
    .line 2
    iget-object v0, v1, LX/A3u;->A09:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/A5F;->D9R(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/A5P;

    .line 10
    .line 11
    iget-object v0, p0, LX/A5p;->A0A:LX/A3u;

    .line 12
    .line 13
    iget-wide v2, v0, LX/A3u;->A02:J

    .line 14
    .line 15
    iget-wide v4, v0, LX/A3u;->A00:J

    .line 16
    .line 17
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LX/A5P;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, LX/A5F;->DI7(LX/A5P;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v1, LX/A3u;->A06:LX/A5A;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/A5F;->D9Q(LX/A5A;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
