.class public final LX/A5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5F;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/A5P;

.field public A03:LX/A5O;

.field public A04:Ljava/util/HashMap;

.field public A05:J

.field public A06:LX/A2r;

.field public A07:LX/A38;

.field public A08:LX/A4s;

.field public A09:Ljava/io/File;

.field public A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/A38;LX/A4s;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/A5N;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/A5P;

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/A5P;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/A5N;->A02:LX/A5P;

    .line 19
    .line 20
    iput-object p1, p0, LX/A5N;->A07:LX/A38;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/A5N;->A04:Ljava/util/HashMap;

    .line 28
    .line 29
    iput-boolean p3, p0, LX/A5N;->A0B:Z

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    new-instance p2, LX/A4w;

    .line 34
    .line 35
    invoke-direct {p2}, LX/A4w;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p2, p0, LX/A5N;->A08:LX/A4s;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/A5Q;

    .line 20
    .line 21
    iget-object v0, v0, LX/A5Q;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, ""

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v1, " tracks: "

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static A01(LX/A5O;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/A5O;->Bao()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v3}, LX/A5O;->Bap(I)Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "mime"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/A5Q;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, LX/A5Q;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v5
.end method

.method private A02()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/A5N;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/A5N;->A02:LX/A5P;

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-wide v1, v0, LX/A5P;->A01:J

    .line 10
    .line 11
    iget-object v0, v0, LX/A5P;->A02:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/A5N;->A01:J

    .line 18
    .line 19
    iget-object v0, p0, LX/A5N;->A02:LX/A5P;

    .line 20
    .line 21
    iget-wide v1, v0, LX/A5P;->A00:J

    .line 22
    .line 23
    iget-object v0, v0, LX/A5P;->A02:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/A5N;->A05:J

    .line 30
    .line 31
    iget-wide v1, p0, LX/A5N;->A01:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    :cond_1
    iput-wide v1, p0, LX/A5N;->A01:J

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, LX/A5N;->A09:Ljava/io/File;

    .line 44
    .line 45
    if-eqz v0, :cond_14

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_14

    .line 52
    .line 53
    iget-wide v1, p0, LX/A5N;->A05:J

    .line 54
    .line 55
    cmp-long v0, v1, v3

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, LX/A5N;->BFa()LX/A2r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    iget-wide v0, v0, LX/A2r;->A05:J

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, LX/A5N;->A05:J

    .line 72
    .line 73
    :cond_2
    iget-wide v6, p0, LX/A5N;->A05:J

    .line 74
    .line 75
    iget-wide v3, p0, LX/A5N;->A01:J

    .line 76
    .line 77
    cmp-long v0, v6, v3

    .line 78
    .line 79
    if-lez v0, :cond_13

    .line 80
    .line 81
    iget-object v0, p0, LX/A5N;->A08:LX/A4s;

    .line 82
    .line 83
    invoke-interface {v0}, LX/A4s;->Act()LX/A5O;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, LX/A5N;->A03:LX/A5O;

    .line 88
    .line 89
    iget-object v0, p0, LX/A5N;->A09:Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, LX/A5O;->D9S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 99
    :try_start_1
    iget-boolean v0, p0, LX/A5N;->A0B:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, LX/A5N;->A03:LX/A5O;

    .line 104
    .line 105
    const-string v0, "audio/"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/A5N;->A01(LX/A5O;Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/A5Q;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v1, p0, LX/A5N;->A03:LX/A5O;

    .line 128
    .line 129
    const-string v0, "audio/"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/A5N;->A01(LX/A5O;Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LX/A5Q;

    .line 158
    .line 159
    iget-object v1, v4, LX/A5Q;->A02:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v0}, LX/A7J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    move-object v4, v3

    .line 175
    :goto_0
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x1

    .line 182
    if-le v1, v0, :cond_9

    .line 183
    .line 184
    invoke-static {v5}, LX/A5N;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    new-instance v2, LX/A5M;

    .line 189
    .line 190
    const-string v1, "Unsupported audio codec. Contained "

    .line 191
    .line 192
    invoke-static {v5}, LX/A5N;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v2, v0}, LX/A5M;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2
    :try_end_1
    .catch LX/A5M; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 204
    :catch_0
    move-object v4, v3

    .line 205
    :cond_9
    :goto_1
    :try_start_2
    iget-boolean v0, p0, LX/A5N;->A0B:Z

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v1, p0, LX/A5N;->A03:LX/A5O;

    .line 210
    .line 211
    const-string v0, "video/"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/A5N;->A01(LX/A5O;Ljava/lang/String;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/A5Q;

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    iget-object v1, p0, LX/A5N;->A03:LX/A5O;

    .line 233
    .line 234
    const-string v0, "video/"

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/A5N;->A01(LX/A5O;Ljava/lang/String;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/A5Q;

    .line 261
    .line 262
    iget-object v0, v2, LX/A5Q;->A02:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, LX/A8C;->A04(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_c
    move-object v2, v3

    .line 272
    :goto_2
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v0, 0x1

    .line 279
    if-le v1, v0, :cond_10

    .line 280
    .line 281
    invoke-static {v5}, LX/A5N;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    new-instance v2, LX/A5M;

    .line 286
    .line 287
    const-string v1, "Unsupported video codec. Contained "

    .line 288
    .line 289
    invoke-static {v5}, LX/A5N;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v2, v0}, LX/A5M;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_e
    new-instance v0, LX/A5L;

    .line 302
    .line 303
    invoke-direct {v0}, LX/A5L;-><init>()V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_f
    new-instance v0, LX/A5L;

    .line 308
    .line 309
    invoke-direct {v0}, LX/A5L;-><init>()V

    .line 310
    .line 311
    .line 312
    :goto_3
    throw v0

    .line 313
    :cond_10
    :goto_4
    move-object v3, v2
    :try_end_2
    .catch LX/A5M; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/A5L; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 314
    :catch_1
    :goto_5
    if-eqz v4, :cond_11

    .line 315
    .line 316
    :try_start_3
    iget-object v2, p0, LX/A5N;->A04:Ljava/util/HashMap;

    .line 317
    .line 318
    sget-object v1, LX/A65;->A01:LX/A65;

    .line 319
    .line 320
    iget v0, v4, LX/A5Q;->A00:I

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_11
    if-eqz v3, :cond_12

    .line 330
    .line 331
    iget-object v2, p0, LX/A5N;->A04:Ljava/util/HashMap;

    .line 332
    .line 333
    sget-object v1, LX/A65;->A03:LX/A65;

    .line 334
    .line 335
    iget v0, v3, LX/A5Q;->A00:I

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 342
    .line 343
    .line 344
    :cond_12
    const/4 v0, 0x1

    .line 345
    iput-boolean v0, p0, LX/A5N;->A0A:Z

    .line 346
    .line 347
    return-void

    .line 348
    :cond_13
    :try_start_4
    new-instance v1, LX/A5J;

    .line 349
    .line 350
    const-string v2, "End time is lesser than the start time. StartTimeUs : "

    .line 351
    .line 352
    const-string v5, ", EndTimeUs = "

    .line 353
    .line 354
    invoke-static/range {v2 .. v7}, LX/00f;->A0J(Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v0}, LX/A5J;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_14
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 368
    :catch_2
    move-exception v2

    .line 369
    new-instance v1, LX/A5J;

    .line 370
    .line 371
    const-string v0, "Failed to initialize"

    .line 372
    .line 373
    invoke-direct {v1, v0, v2}, LX/A5J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v1
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method


# virtual methods
.method public final ATb()Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, LX/A5N;->A03:LX/A5O;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/A5O;->ATb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, LX/A5N;->A02:LX/A5P;

    .line 12
    .line 13
    iget-object v0, p0, LX/A5N;->A03:LX/A5O;

    .line 14
    .line 15
    invoke-interface {v0}, LX/A5O;->BS4()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v0, v6, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide v1, v4, LX/A5P;->A00:J

    .line 28
    .line 29
    iget-object v0, v4, LX/A5P;->A02:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    cmp-long v0, v6, v4

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    :cond_1
    return v8

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_0
    .line 52
.end method

.method public final B0X()J
    .locals 4

    .line 0
    invoke-direct {p0}, LX/A5N;->A02()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/A5N;->A05:J

    .line 4
    .line 5
    iget-wide v0, p0, LX/A5N;->A01:J

    .line 6
    .line 7
    sub-long/2addr v2, v0

    .line 8
    return-wide v2
.end method

.method public final BFa()LX/A2r;
    .locals 3

    .line 0
    iget-object v0, p0, LX/A5N;->A06:LX/A2r;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/A5N;->A07:LX/A38;

    .line 5
    .line 6
    iget-object v0, p0, LX/A5N;->A09:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/A38;->Ak8(Landroid/net/Uri;)LX/A2r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/A5N;->A06:LX/A2r;

    .line 17
    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    new-instance v1, LX/A5J;

    .line 21
    .line 22
    const-string v0, "Cannot extract metadata"

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LX/A5J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
.end method

.method public final BS1()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5N;->A03:LX/A5O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/A5O;->BS1()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final BS2()Landroid/media/MediaFormat;
    .locals 9

    .line 0
    iget-object v1, p0, LX/A5N;->A03:LX/A5O;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v1}, LX/A5O;->BS5()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, LX/A5O;->Bap(I)Landroid/media/MediaFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v5

    .line 16
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v8, p0, LX/A5N;->A03:LX/A5O;

    .line 21
    .line 22
    new-instance v7, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_1
    const-string v1, "sample-track-index"

    .line 28
    .line 29
    invoke-interface {v8}, LX/A5O;->BS5()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "track-count"

    .line 37
    .line 38
    invoke-interface {v8}, LX/A5O;->Bao()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-interface {v8}, LX/A5O;->Bao()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v3, v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v8, v3}, LX/A5O;->Bap(I)Landroid/media/MediaFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "track-%d"

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_1
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "getSampleMediaFormat failed: %s"

    .line 89
    .line 90
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v4, v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v4
    .line 98
    .line 99
    .line 100
.end method

.method public final BS4()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/A5N;->A03:LX/A5O;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, LX/A5O;->BS4()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v0, p0, LX/A5N;->A02:LX/A5P;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4, v1}, LX/A5P;->A00(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, LX/A5N;->A01:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    iget-wide v0, p0, LX/A5N;->A00:J

    .line 22
    .line 23
    sub-long/2addr v3, v0

    .line 24
    return-wide v3

    .line 25
    :cond_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v3, -0x2

    .line 32
    .line 33
    :cond_1
    return-wide v3

    .line 34
    :cond_2
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    return-wide v0
.end method

.method public final Bps(LX/A65;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A5N;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/A5N;->A04:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final CxP(Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/A5N;->A03:LX/A5O;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/A5N;->A02:LX/A5P;

    .line 5
    .line 6
    invoke-interface {v0}, LX/A5O;->BS4()J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, v6, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v1, v4, LX/A5P;->A00:J

    .line 19
    .line 20
    iget-object v0, v4, LX/A5P;->A02:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    cmp-long v0, v6, v4

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/A5N;->A03:LX/A5O;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, p1, v0}, LX/A5O;->CxQ(Ljava/nio/ByteBuffer;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, -0x1

    .line 50
    return v0
    .line 51
.end method

.method public final D5e(JI)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/A5N;->A01:J

    .line 1
    .line 2
    add-long/2addr p1, v0

    .line 3
    iget-wide v0, p0, LX/A5N;->A00:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    iget-object v0, p0, LX/A5N;->A03:LX/A5O;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v0, p0, LX/A5N;->A02:LX/A5P;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, LX/A5P;->A00(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/A5N;->A03:LX/A5O;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, LX/A5O;->D5e(JI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final D5t(LX/A65;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/A5N;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/A5N;->A04:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/A5N;->A04:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/A5N;->A03:LX/A5O;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/A5O;->D5s(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/A5N;->A03:LX/A5O;

    .line 30
    .line 31
    iget-wide v2, p0, LX/A5N;->A01:J

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v1, v2, v5

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    :cond_1
    invoke-interface {v4, v2, v3, v0}, LX/A5O;->D5e(JI)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-wide v3, p0, LX/A5N;->A00:J

    .line 45
    .line 46
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/A5N;->A03:LX/A5O;

    .line 53
    .line 54
    invoke-interface {v0}, LX/A5O;->BS4()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    iget-object v0, p0, LX/A5N;->A02:LX/A5P;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v1}, LX/A5P;->A00(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/A5N;->A03:LX/A5O;

    .line 69
    .line 70
    invoke-interface {v0}, LX/A5O;->BS4()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v0, p0, LX/A5N;->A01:J

    .line 75
    .line 76
    sub-long/2addr v2, v0

    .line 77
    iput-wide v2, p0, LX/A5N;->A00:J

    .line 78
    .line 79
    :cond_3
    iget-wide v3, p0, LX/A5N;->A00:J

    .line 80
    .line 81
    const-wide/16 v1, -0x1

    .line 82
    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, LX/A5N;->ATb()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_4
    iget-object v4, p0, LX/A5N;->A03:LX/A5O;

    .line 94
    .line 95
    iget-wide v2, p0, LX/A5N;->A01:J

    .line 96
    .line 97
    cmp-long v1, v2, v5

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    :cond_5
    invoke-interface {v4, v2, v3, v0}, LX/A5O;->D5e(JI)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public final D9Q(LX/A5A;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Not supported"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D9R(Ljava/io/File;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/A5N;->A09:Ljava/io/File;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DI7(LX/A5P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5N;->A02:LX/A5P;

    .line 1
    .line 2
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5N;->A03:LX/A5O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/A5O;->release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/A5N;->A03:LX/A5O;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
