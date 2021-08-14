.class public final LX/1Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Ig;

.field public final synthetic A02:LX/1IY;


# direct methods
.method public constructor <init>(LX/1Ig;JLX/1IY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Im;->A01:LX/1Ig;

    .line 1
    .line 2
    iput-wide p2, p0, LX/1Im;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/1Im;->A02:LX/1IY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/1Ia;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    if-eqz v6, :cond_3

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v3, LX/1Im;->A01:LX/1Ig;

    .line 10
    .line 11
    iget-object v0, v0, LX/1Ig;->A0B:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LX/1Il;

    .line 18
    .line 19
    iget-boolean v0, v6, LX/1Ia;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v4, v6, LX/1Ia;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v3, LX/1Im;->A01:LX/1Ig;

    .line 26
    .line 27
    iget-object v1, v0, LX/1Ig;->A08:LX/1Ib;

    .line 28
    .line 29
    const-string/jumbo v0, "slot_upgrade_request"

    .line 30
    .line 31
    .line 32
    invoke-static {v9, v0, v1}, LX/1Il;->A01(LX/1Il;Ljava/lang/String;LX/1Ib;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v3, LX/1Im;->A01:LX/1Ig;

    .line 36
    .line 37
    iget-object v7, v8, LX/1Ig;->A04:LX/1IY;

    .line 38
    .line 39
    iget-object v5, v8, LX/1Ig;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v8, LX/1Ig;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-wide v0, v3, LX/1Im;->A00:J

    .line 44
    .line 45
    invoke-static {v8, v0, v1}, LX/1Ig;->A00(LX/1Ig;J)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v9, v7, v5, v2, v0}, LX/1Il;->A05(LX/1IY;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/1Im;->A01:LX/1Ig;

    .line 53
    .line 54
    iget-wide v1, v0, LX/1Ig;->A03:J

    .line 55
    .line 56
    iget v0, v0, LX/1Ig;->A00:I

    .line 57
    .line 58
    invoke-virtual {v9, v1, v2, v0}, LX/1Il;->A03(JI)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, LX/1Im;->A02:LX/1IY;

    .line 62
    .line 63
    iget-object v1, v3, LX/1Im;->A01:LX/1Ig;

    .line 64
    .line 65
    iget-object v0, v1, LX/1Ig;->A0A:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1Ik;

    .line 72
    .line 73
    invoke-static {v1, v0, v4}, LX/1Ig;->A01(LX/1Ig;LX/1Ik;Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v9, v2, v4, v0}, LX/1Il;->A04(LX/1IY;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v3, LX/1Im;->A01:LX/1Ig;

    .line 81
    .line 82
    iget-wide v1, v3, LX/1Im;->A00:J

    .line 83
    .line 84
    iget-object v4, v3, LX/1Im;->A02:LX/1IY;

    .line 85
    .line 86
    iget-object v6, v6, LX/1Ia;->A00:Ljava/lang/String;

    .line 87
    .line 88
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    invoke-static {v5, v1, v2}, LX/1Ig;->A03(LX/1Ig;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v5, v1, v2, v4, v0}, LX/1Ig;->A04(LX/1Ig;JLX/1IY;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, v5, LX/1Ig;->A0A:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/1Ik;

    .line 110
    .line 111
    iget-object v0, v5, LX/1Ig;->A09:LX/1Ij;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, LX/1Ij;->A02(LX/1Ik;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/1Ik;->A04:LX/1IY;

    .line 117
    .line 118
    iput-object v0, v5, LX/1Ig;->A04:LX/1IY;

    .line 119
    .line 120
    iput-object v6, v5, LX/1Ig;->A06:Ljava/lang/String;

    .line 121
    .line 122
    iput-wide v1, v5, LX/1Ig;->A03:J

    .line 123
    .line 124
    iget v0, v4, LX/1Ik;->A01:I

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    sub-int/2addr v0, v1

    .line 128
    iput v0, v4, LX/1Ik;->A01:I

    .line 129
    .line 130
    iget v0, v4, LX/1Ik;->A02:I

    .line 131
    .line 132
    add-int/2addr v0, v1

    .line 133
    iput v0, v4, LX/1Ik;->A02:I

    .line 134
    .line 135
    iget-object v0, v5, LX/1Ig;->A07:LX/1Ih;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1Ih;->A01()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, v5, LX/1Ig;->A01:J

    .line 142
    .line 143
    iget-object v0, v5, LX/1Ig;->A09:LX/1Ij;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, LX/1Ij;->A01(LX/1Ik;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :cond_1
    :try_start_2
    iget-object v0, v3, LX/1Im;->A01:LX/1Ig;

    .line 150
    .line 151
    iget-object v1, v0, LX/1Ig;->A08:LX/1Ib;

    .line 152
    .line 153
    const-string/jumbo v0, "slot_release_request"

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v0, v1}, LX/1Il;->A01(LX/1Il;Ljava/lang/String;LX/1Ib;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v3, LX/1Im;->A01:LX/1Ig;

    .line 160
    .line 161
    iget-object v5, v6, LX/1Ig;->A04:LX/1IY;

    .line 162
    .line 163
    iget-object v4, v6, LX/1Ig;->A06:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v6, LX/1Ig;->A05:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-wide v0, v3, LX/1Im;->A00:J

    .line 168
    .line 169
    invoke-static {v6, v0, v1}, LX/1Ig;->A00(LX/1Ig;J)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v9, v5, v4, v2, v0}, LX/1Il;->A05(LX/1IY;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, LX/1Im;->A01:LX/1Ig;

    .line 177
    .line 178
    iget-wide v1, v0, LX/1Ig;->A03:J

    .line 179
    .line 180
    iget v0, v0, LX/1Ig;->A00:I

    .line 181
    .line 182
    invoke-virtual {v9, v1, v2, v0}, LX/1Il;->A03(JI)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v3, LX/1Im;->A02:LX/1IY;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v9, v2, v1, v0}, LX/1Il;->A04(LX/1IY;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v3, LX/1Im;->A01:LX/1Ig;

    .line 194
    .line 195
    iget-wide v0, v3, LX/1Im;->A00:J

    .line 196
    .line 197
    iget-object v6, v3, LX/1Im;->A02:LX/1IY;

    .line 198
    .line 199
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    :try_start_3
    invoke-static {v5, v0, v1}, LX/1Ig;->A03(LX/1Ig;J)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v4, 0x0

    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    invoke-static {v5, v0, v1, v6, v4}, LX/1Ig;->A04(LX/1Ig;JLX/1IY;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    :goto_0
    :try_start_4
    monitor-exit v5

    .line 214
    const/4 v4, 0x0

    .line 215
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    :cond_2
    :try_start_5
    iget-object v0, v5, LX/1Ig;->A0A:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/1Ik;

    .line 223
    .line 224
    iget-object v0, v5, LX/1Ig;->A09:LX/1Ij;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, LX/1Ij;->A02(LX/1Ik;)Z

    .line 227
    .line 228
    .line 229
    iget v1, v2, LX/1Ik;->A01:I

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    sub-int/2addr v1, v0

    .line 233
    iput v1, v2, LX/1Ik;->A01:I

    .line 234
    .line 235
    iput-object v4, v5, LX/1Ig;->A04:LX/1IY;

    .line 236
    .line 237
    iget-object v0, v5, LX/1Ig;->A07:LX/1Ih;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/1Ih;->A01()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iput-wide v0, v5, LX/1Ig;->A01:J

    .line 244
    .line 245
    iget-object v0, v5, LX/1Ig;->A09:LX/1Ij;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, LX/1Ij;->A01(LX/1Ik;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    .line 249
    .line 250
    :goto_1
    :try_start_6
    monitor-exit v5

    .line 251
    const/4 v4, 0x1

    .line 252
    :goto_2
    iget-object v2, v3, LX/1Im;->A01:LX/1Ig;

    .line 253
    .line 254
    iget-object v10, v2, LX/1Ig;->A04:LX/1IY;

    .line 255
    .line 256
    iget-object v11, v2, LX/1Ig;->A06:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v12, v2, LX/1Ig;->A05:Ljava/lang/Integer;

    .line 259
    .line 260
    iget-wide v0, v3, LX/1Im;->A00:J

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, LX/1Ig;->A00(LX/1Ig;J)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    iget-object v0, v3, LX/1Im;->A01:LX/1Ig;

    .line 267
    .line 268
    iget-wide v14, v0, LX/1Ig;->A03:J

    .line 269
    .line 270
    iget v0, v0, LX/1Ig;->A00:I

    .line 271
    .line 272
    move/from16 v16, v0

    .line 273
    .line 274
    invoke-virtual/range {v9 .. v16}, LX/1Il;->A06(LX/1IY;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v4}, LX/1Il;->A07(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, LX/1Il;->A02()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    monitor-exit v5

    .line 286
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    monitor-exit v3

    .line 289
    throw v0

    .line 290
    :cond_3
    :goto_3
    monitor-exit v3

    .line 291
    return-void
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

.method public final declared-synchronized onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
    .line 3
    .line 4
.end method
