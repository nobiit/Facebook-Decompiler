.class public final LX/A5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5z;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/media/MediaFormat;

.field public A08:Landroid/media/MediaFormat;

.field public A09:LX/A64;

.field public A0A:LX/A5t;

.field public A0B:LX/A65;

.field public A0C:LX/A5z;

.field public A0D:LX/A2X;

.field public A0E:LX/A68;

.field public A0F:LX/A3v;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:J

.field public final A0J:J

.field public final A0K:J

.field public final A0L:LX/A5m;

.field public final A0M:LX/A66;


# direct methods
.method public constructor <init>(LX/A66;LX/A5m;LX/A2X;JJLX/A65;ZZLX/A5t;LX/A3v;)V
    .locals 4

    .line 0
    const-wide/32 v2, 0x2625a0

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/A5r;->A0M:LX/A66;

    .line 9
    .line 10
    iput-object p2, p0, LX/A5r;->A0L:LX/A5m;

    .line 11
    .line 12
    iput-object p3, p0, LX/A5r;->A0D:LX/A2X;

    .line 13
    .line 14
    iput-wide p4, p0, LX/A5r;->A0K:J

    .line 15
    .line 16
    iput-wide p6, p0, LX/A5r;->A0J:J

    .line 17
    .line 18
    iput-wide v2, p0, LX/A5r;->A0I:J

    .line 19
    .line 20
    iput-object p8, p0, LX/A5r;->A0B:LX/A65;

    .line 21
    .line 22
    iput-wide v0, p0, LX/A5r;->A01:J

    .line 23
    .line 24
    iput-boolean p9, p0, LX/A5r;->A0H:Z

    .line 25
    .line 26
    iput-boolean p10, p0, LX/A5r;->A0G:Z

    .line 27
    .line 28
    iput-object p11, p0, LX/A5r;->A0A:LX/A5t;

    .line 29
    .line 30
    new-instance v0, LX/A68;

    .line 31
    .line 32
    invoke-direct {v0}, LX/A68;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/A5r;->A0E:LX/A68;

    .line 36
    .line 37
    move-object/from16 v0, p12

    .line 38
    .line 39
    iput-object v0, p0, LX/A5r;->A0F:LX/A3v;

    .line 40
    .line 41
    if-eqz p9, :cond_0

    .line 42
    .line 43
    if-nez p10, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Streaming mode can be used only with fragmented files"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_0
    return-void
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

.method private A00(J)V
    .locals 8

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "segmentingMuxer_"

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/A5r;->A04:I

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, "_"

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/A5r;->A0B:LX/A65;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    new-instance v6, LX/A64;

    .line 37
    .line 38
    iget-object v2, p0, LX/A5r;->A0L:LX/A5m;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, ".mp4"

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, LX/A5m;->AeV(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v0, p0, LX/A5r;->A0H:Z

    .line 55
    .line 56
    invoke-direct {v6, v1, v0}, LX/A64;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v6, p0, LX/A5r;->A09:LX/A64;

    .line 60
    .line 61
    new-instance v7, LX/3xw;

    .line 62
    .line 63
    invoke-direct {v7}, LX/3xw;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/A5r;->A0F:LX/A3v;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, LX/A3v;->A00()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v7, LX/3xw;->A00:I

    .line 75
    .line 76
    :cond_0
    iget-boolean v0, p0, LX/A5r;->A0G:Z

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iput-boolean v2, v7, LX/3xw;->A02:Z

    .line 82
    .line 83
    const-string v0, "1000000"

    .line 84
    .line 85
    iput-object v0, v7, LX/3xw;->A01:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    iget-object v5, p0, LX/A5r;->A0D:LX/A2X;

    .line 88
    .line 89
    new-instance v4, LX/3xy;

    .line 90
    .line 91
    iget-object v3, v7, LX/3xw;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v1, v7, LX/3xw;->A02:Z

    .line 94
    .line 95
    iget v0, v7, LX/3xw;->A00:I

    .line 96
    .line 97
    invoke-direct {v4, v3, v1, v0}, LX/3xy;-><init>(Ljava/lang/String;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v4}, LX/A2X;->Ae1(LX/3xy;)LX/A5z;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, LX/A5r;->A0C:LX/A5z;

    .line 105
    .line 106
    iget-boolean v0, p0, LX/A5r;->A0H:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    new-instance v0, LX/A5x;

    .line 111
    .line 112
    invoke-direct {v0, v1, v6}, LX/A5x;-><init>(LX/A5z;LX/A64;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/A5r;->A0C:LX/A5z;

    .line 116
    .line 117
    :cond_2
    iget-object v1, p0, LX/A5r;->A0C:LX/A5z;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, LX/A5z;->Abb(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/A5r;->A07:Landroid/media/MediaFormat;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, LX/A5r;->A0C:LX/A5z;

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/A5z;->D7M(Landroid/media/MediaFormat;)V

    .line 133
    .line 134
    .line 135
    iput-wide p1, p0, LX/A5r;->A06:J

    .line 136
    .line 137
    :cond_3
    iget-object v1, p0, LX/A5r;->A08:Landroid/media/MediaFormat;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, LX/A5r;->A0C:LX/A5z;

    .line 142
    .line 143
    invoke-interface {v0, v1}, LX/A5z;->DIP(Landroid/media/MediaFormat;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/A5r;->A0C:LX/A5z;

    .line 147
    .line 148
    iget v0, p0, LX/A5r;->A05:I

    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/A5z;->DDw(I)V

    .line 151
    .line 152
    .line 153
    iput-wide p1, p0, LX/A5r;->A02:J

    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, LX/A5r;->A0C:LX/A5z;

    .line 156
    .line 157
    invoke-interface {v0}, LX/A5z;->start()V

    .line 158
    .line 159
    .line 160
    iget v0, p0, LX/A5r;->A04:I

    .line 161
    .line 162
    add-int/2addr v0, v2

    .line 163
    iput v0, p0, LX/A5r;->A04:I

    .line 164
    .line 165
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    iput-wide v0, p0, LX/A5r;->A00:J

    .line 168
    .line 169
    iget-object v7, p0, LX/A5r;->A0M:LX/A66;

    .line 170
    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    iget-object v6, p0, LX/A5r;->A09:LX/A64;

    .line 174
    .line 175
    iget-object v2, p0, LX/A5r;->A0B:LX/A65;

    .line 176
    .line 177
    iget-object v5, v7, LX/A66;->A03:LX/A5p;

    .line 178
    .line 179
    iget-object v1, v5, LX/A5p;->A0A:LX/A3u;

    .line 180
    .line 181
    iget-object v4, v1, LX/A3u;->A04:LX/A4Y;

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    sget-object v0, LX/A65;->A03:LX/A65;

    .line 186
    .line 187
    if-ne v2, v0, :cond_7

    .line 188
    .line 189
    iget-wide v2, v7, LX/A66;->A01:J

    .line 190
    .line 191
    iget-boolean v0, v1, LX/A3u;->A0C:Z

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    iget v0, v5, LX/A5p;->A0I:I

    .line 196
    .line 197
    :goto_0
    int-to-long v0, v0

    .line 198
    div-long/2addr v2, v0

    .line 199
    :goto_1
    invoke-interface {v4, v6, v2, v3}, LX/A4Y;->Cev(Ljava/io/File;J)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void

    .line 203
    :cond_6
    const/4 v0, 0x0

    .line 204
    goto :goto_0

    .line 205
    :cond_7
    sget-object v0, LX/A65;->A01:LX/A65;

    .line 206
    .line 207
    if-ne v2, v0, :cond_8

    .line 208
    .line 209
    iget-wide v2, v7, LX/A66;->A00:J

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    iget-wide v2, v7, LX/A66;->A00:J

    .line 213
    .line 214
    iget-wide v0, v7, LX/A66;->A01:J

    .line 215
    .line 216
    add-long/2addr v2, v0

    .line 217
    goto :goto_1
    .line 218
.end method

.method private A01(LX/A5z;JZ)V
    .locals 22

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v4, v0, LX/A5r;->A0M:LX/A66;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v7, v0, LX/A5r;->A09:LX/A64;

    .line 9
    .line 10
    iget-object v3, v0, LX/A5r;->A0B:LX/A65;

    .line 11
    .line 12
    iget-object v0, v4, LX/A66;->A03:LX/A5p;

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    iput-boolean v5, v0, LX/A5p;->A0H:Z

    .line 17
    .line 18
    iget-object v0, v0, LX/A5p;->A0A:LX/A3u;

    .line 19
    .line 20
    iget-object v0, v0, LX/A3u;->A04:LX/A4Y;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/A66;->A02:LX/A2r;

    .line 25
    .line 26
    iget-wide v8, v0, LX/A2r;->A06:J

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    iget-object v0, v4, LX/A66;->A02:LX/A2r;

    .line 33
    .line 34
    iget v12, v0, LX/A2r;->A03:I

    .line 35
    .line 36
    iget v13, v0, LX/A2r;->A01:I

    .line 37
    .line 38
    iget-wide v14, v0, LX/A2r;->A04:J

    .line 39
    .line 40
    iget-object v2, v4, LX/A66;->A03:LX/A5p;

    .line 41
    .line 42
    iget-object v0, v2, LX/A5p;->A0A:LX/A3u;

    .line 43
    .line 44
    iget-object v1, v0, LX/A3u;->A05:LX/A2Z;

    .line 45
    .line 46
    iget-object v0, v2, LX/A5p;->A03:LX/A5t;

    .line 47
    .line 48
    new-instance v6, LX/3yF;

    .line 49
    .line 50
    move-wide/from16 v16, p2

    .line 51
    .line 52
    move-object/from16 v20, v1

    .line 53
    .line 54
    move-object/from16 v21, v0

    .line 55
    .line 56
    move/from16 v18, v5

    .line 57
    .line 58
    move-object/from16 v19, v3

    .line 59
    .line 60
    invoke-direct/range {v6 .. v21}, LX/3yF;-><init>(Ljava/io/File;JJIIJJZLX/A65;LX/A2Z;LX/A5t;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/A5p;->A0E:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/A66;->A03:LX/A5p;

    .line 69
    .line 70
    iget-object v0, v0, LX/A5p;->A0A:LX/A3u;

    .line 71
    .line 72
    iget-object v0, v0, LX/A3u;->A04:LX/A4Y;

    .line 73
    .line 74
    invoke-interface {v0, v6}, LX/A4Y;->Cex(LX/3yF;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
.end method

.method public static A02(LX/A5r;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/A5r;->A0C:LX/A5z;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-interface {v1}, LX/A5z;->BsH()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, LX/A5z;->stop()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/A5r;->A09:LX/A64;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    iget-object v0, p0, LX/A5r;->A09:LX/A64;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/A5r;->A09:LX/A64;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/A64;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "Cannot stop the muxer"

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final Abb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BsH()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/A5r;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D7M(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5r;->A07:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-void
.end method

.method public final DDw(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/A5r;->A05:I

    .line 1
    .line 2
    return-void
.end method

.method public final DIP(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5r;->A08:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-void
.end method

.method public final DXY(LX/A6k;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/A6k;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-wide v3, p0, LX/A5r;->A06:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/A5r;->A06:J

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/A5r;->A0C:LX/A5z;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/A5z;->DXY(LX/A6k;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, LX/A5r;->A00:J

    .line 22
    .line 23
    invoke-interface {p1}, LX/A6k;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, LX/A5r;->A00:J

    .line 32
    .line 33
    iget-object v0, p0, LX/A5r;->A0A:LX/A5t;

    .line 34
    .line 35
    iput-wide v2, v0, LX/A5t;->A01:J

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final DXx(LX/A6k;)V
    .locals 11

    .line 0
    invoke-interface {p1}, LX/A6k;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-wide v3, p0, LX/A5r;->A02:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/A5r;->A02:J

    .line 15
    .line 16
    :cond_0
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/A5r;->A0E:LX/A68;

    .line 27
    .line 28
    iget-object v1, v0, LX/A68;->A00:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, LX/3y4;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/3y4;-><init>(LX/A6k;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v1, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    and-int/2addr v1, v0

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_3
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 48
    .line 49
    iget-wide v2, p0, LX/A5r;->A02:J

    .line 50
    .line 51
    sub-long v7, v0, v2

    .line 52
    .line 53
    iget-wide v3, p0, LX/A5r;->A0J:J

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    cmp-long v2, v7, v3

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-ltz v2, :cond_4

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    :cond_4
    iget-wide v4, p0, LX/A5r;->A01:J

    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    cmp-long v2, v4, v7

    .line 67
    .line 68
    if-lez v2, :cond_5

    .line 69
    .line 70
    iget-wide v2, p0, LX/A5r;->A00:J

    .line 71
    .line 72
    cmp-long v7, v2, v4

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-gez v7, :cond_6

    .line 76
    .line 77
    :cond_5
    const/4 v5, 0x0

    .line 78
    :cond_6
    iget-wide v3, p0, LX/A5r;->A0K:J

    .line 79
    .line 80
    sub-long/2addr v3, v0

    .line 81
    iget-wide v1, p0, LX/A5r;->A0I:J

    .line 82
    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-ltz v0, :cond_8

    .line 86
    .line 87
    if-nez v9, :cond_7

    .line 88
    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    :cond_7
    :goto_0
    if-eqz v10, :cond_9

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {p0, v5}, LX/A5r;->A02(LX/A5r;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, LX/A5r;->A0C:LX/A5z;

    .line 98
    .line 99
    iget-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100
    .line 101
    iget-wide v0, p0, LX/A5r;->A02:J

    .line 102
    .line 103
    sub-long/2addr v2, v0

    .line 104
    invoke-direct {p0, v4, v2, v3, v5}, LX/A5r;->A01(LX/A5z;JZ)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, LX/A5r;->A00(J)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/A5r;->A0E:LX/A68;

    .line 113
    .line 114
    iget-object v2, p0, LX/A5r;->A0C:LX/A5z;

    .line 115
    .line 116
    iget-object v0, v0, LX/A68;->A00:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/A6k;

    .line 133
    .line 134
    invoke-interface {v2, v0}, LX/A5z;->DXx(LX/A6k;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const/4 v10, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    iget-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 141
    .line 142
    iget-wide v0, p0, LX/A5r;->A02:J

    .line 143
    .line 144
    sub-long/2addr v2, v0

    .line 145
    iput-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 146
    .line 147
    iget-object v0, p0, LX/A5r;->A0C:LX/A5z;

    .line 148
    .line 149
    invoke-interface {v0, p1}, LX/A5z;->DXx(LX/A6k;)V

    .line 150
    .line 151
    .line 152
    iget-wide v2, p0, LX/A5r;->A00:J

    .line 153
    .line 154
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 155
    .line 156
    int-to-long v0, v0

    .line 157
    add-long/2addr v2, v0

    .line 158
    iput-wide v2, p0, LX/A5r;->A00:J

    .line 159
    .line 160
    iget-object v0, p0, LX/A5r;->A0A:LX/A5t;

    .line 161
    .line 162
    iput-wide v2, v0, LX/A5t;->A01:J

    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A5r;->A07:Landroid/media/MediaFormat;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/A5r;->A08:Landroid/media/MediaFormat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, LX/A5r;->A00(J)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, LX/A5r;->A03:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final stop()V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v8}, LX/A5r;->A02(LX/A5r;Z)V

    .line 2
    .line 3
    .line 4
    iget-wide v4, p0, LX/A5r;->A0K:J

    .line 5
    .line 6
    move-wide v2, v4

    .line 7
    iget-wide v6, p0, LX/A5r;->A02:J

    .line 8
    .line 9
    const-wide/16 v9, -0x1

    .line 10
    .line 11
    cmp-long v0, v6, v9

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-wide v4, v6

    .line 16
    :cond_0
    iget-wide v6, p0, LX/A5r;->A06:J

    .line 17
    .line 18
    cmp-long v0, v6, v9

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    :cond_1
    iget-object v1, p0, LX/A5r;->A0C:LX/A5z;

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v1, v2, v3, v0}, LX/A5r;->A01(LX/A5z;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iput-boolean v8, p0, LX/A5r;->A03:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iput-boolean v8, p0, LX/A5r;->A03:Z

    .line 38
    .line 39
    throw v0
.end method
