.class public final LX/1c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bu;


# instance fields
.field public final synthetic A00:LX/1c0;

.field public final synthetic A01:LX/1bM;


# direct methods
.method public constructor <init>(LX/1c0;LX/1bM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1c1;->A00:LX/1c0;

    .line 1
    .line 2
    iput-object p2, p0, LX/1c1;->A01:LX/1bM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final D4S(LX/1Sw;I)V
    .locals 18

    .line 0
    move/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v7, v0, LX/1c1;->A00:LX/1c0;

    .line 5
    .line 6
    iget-object v2, v7, LX/1c0;->A03:LX/1ar;

    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    invoke-static {v12}, LX/1Sw;->A05(LX/1Sw;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v12, LX/1Sw;->A07:LX/1Sc;

    .line 14
    .line 15
    iget-object v0, v0, LX/1c1;->A00:LX/1c0;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/1c0;->A04:Z

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/1ar;->createImageTranscoder(LX/1Sc;Z)LX/1cw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v7, LX/1c0;->A01:LX/1b7;

    .line 27
    .line 28
    iget-object v0, v1, LX/1b7;->A06:LX/2HV;

    .line 29
    .line 30
    const-string v6, "ResizeAndRotateProducer"

    .line 31
    .line 32
    invoke-interface {v0, v1, v6}, LX/2HV;->CZD(LX/1b7;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v7, LX/1c0;->A01:LX/1b7;

    .line 36
    .line 37
    iget-object v3, v0, LX/1b7;->A08:LX/1Qz;

    .line 38
    .line 39
    iget-object v0, v7, LX/1c0;->A05:LX/1bM;

    .line 40
    .line 41
    iget-object v0, v0, LX/1bM;->A00:LX/1SE;

    .line 42
    .line 43
    new-instance v13, LX/1cV;

    .line 44
    .line 45
    iget-object v2, v0, LX/1SE;->A01:LX/1SD;

    .line 46
    .line 47
    iget-object v1, v2, LX/1SD;->A00:[I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget v0, v1, v0

    .line 51
    .line 52
    invoke-direct {v13, v2, v0}, LX/1cV;-><init>(LX/1SD;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :try_start_0
    iget-object v14, v3, LX/1Qz;->A07:LX/1R0;

    .line 57
    .line 58
    iget-object v15, v3, LX/1Qz;->A06:LX/3Il;

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v0, 0x55

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    move-object v11, v4

    .line 69
    invoke-interface/range {v11 .. v17}, LX/1cw;->transcode(LX/1Sw;Ljava/io/OutputStream;LX/1R0;LX/3Il;LX/1Sc;Ljava/lang/Integer;)LX/7EI;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget v2, v9, LX/7EI;->A00:I

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq v2, v0, :cond_3

    .line 77
    .line 78
    iget-object v5, v3, LX/1Qz;->A06:LX/3Il;

    .line 79
    .line 80
    invoke-interface {v4}, LX/1cw;->getIdentifier()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v2, v7, LX/1c0;->A01:LX/1b7;

    .line 85
    .line 86
    iget-object v0, v2, LX/1b7;->A06:LX/2HV;

    .line 87
    .line 88
    invoke-interface {v0, v2, v6}, LX/2HV;->D3E(LX/1b7;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v12}, LX/1Sw;->A05(LX/1Sw;)V

    .line 95
    .line 96
    .line 97
    iget v2, v12, LX/1Sw;->A05:I

    .line 98
    .line 99
    const-string/jumbo v3, "x"

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, LX/1Sw;->A05(LX/1Sw;)V

    .line 103
    .line 104
    .line 105
    iget v0, v12, LX/1Sw;->A01:I

    .line 106
    .line 107
    invoke-static {v2, v3, v0}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    iget v2, v5, LX/3Il;->A03:I

    .line 114
    .line 115
    iget v0, v5, LX/3Il;->A02:I

    .line 116
    .line 117
    invoke-static {v2, v3, v0}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_0
    new-instance v10, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, LX/1Sw;->A05(LX/1Sw;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v12, LX/1Sw;->A07:LX/1Sc;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v0, "Image format"

    .line 136
    .line 137
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v0, "Original size"

    .line 141
    .line 142
    invoke-virtual {v10, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "Requested size"

    .line 146
    .line 147
    invoke-virtual {v10, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v12, v7, LX/1c0;->A02:LX/1bv;

    .line 151
    .line 152
    monitor-enter v12

    .line 153
    goto :goto_1

    .line 154
    :cond_0
    const-string v3, "Unspecified"

    .line 155
    .line 156
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 157
    :goto_1
    :try_start_1
    iget-wide v4, v12, LX/1bv;->A01:J

    .line 158
    .line 159
    iget-wide v2, v12, LX/1bv;->A02:J

    .line 160
    .line 161
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :catchall_0
    :try_start_2
    move-exception v0

    .line 163
    monitor-exit v12

    .line 164
    goto :goto_3

    .line 165
    :goto_2
    sub-long/2addr v4, v2

    .line 166
    monitor-exit v12

    .line 167
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string/jumbo v0, "queueTime"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v0, "Transcoder id"

    .line 178
    .line 179
    invoke-virtual {v10, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v0, "Transcoding result"

    .line 187
    .line 188
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_1
    invoke-virtual {v13}, LX/1cW;->A01()LX/1ch;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    .line 200
    .line 201
    .line 202
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 203
    :try_start_3
    new-instance v3, LX/1Sw;

    .line 204
    .line 205
    invoke-direct {v3, v4}, LX/1Sw;-><init>(LX/1U6;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 209
    .line 210
    iput-object v0, v3, LX/1Sw;->A07:LX/1Sc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    .line 212
    :try_start_4
    invoke-virtual {v3}, LX/1Sw;->A0B()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v7, LX/1c0;->A01:LX/1b7;

    .line 216
    .line 217
    iget-object v0, v2, LX/1b7;->A06:LX/2HV;

    .line 218
    .line 219
    invoke-interface {v0, v2, v6, v1}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    iget v2, v9, LX/7EI;->A00:I

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    if-eq v2, v0, :cond_2

    .line 226
    .line 227
    or-int/lit8 v8, p2, 0x10

    .line 228
    .line 229
    :cond_2
    iget-object v0, v7, LX/1bq;->A00:LX/1ba;

    .line 230
    .line 231
    invoke-virtual {v0, v3, v8}, LX/1ba;->A07(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    .line 233
    .line 234
    :try_start_5
    invoke-static {v3}, LX/1Sw;->A04(LX/1Sw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    .line 236
    .line 237
    :try_start_6
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :try_start_7
    invoke-static {v3}, LX/1Sw;->A04(LX/1Sw;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    :try_start_8
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    throw v0

    .line 251
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    const-string v0, "Error while transcoding the image"

    .line 254
    .line 255
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 259
    :catch_0
    move-exception v3

    .line 260
    :try_start_9
    iget-object v2, v7, LX/1c0;->A01:LX/1b7;

    .line 261
    .line 262
    iget-object v0, v2, LX/1b7;->A06:LX/2HV;

    .line 263
    .line 264
    invoke-interface {v0, v2, v6, v3, v1}, LX/2HV;->CZ9(LX/1b7;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, LX/1ba;->A00(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v0, v7, LX/1bq;->A00:LX/1ba;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, LX/1ba;->A08(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 284
    .line 285
    .line 286
    throw v0
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
.end method
