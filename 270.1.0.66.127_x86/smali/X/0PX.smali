.class public final LX/0PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$6"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0QS;

.field public final synthetic A03:LX/0If;

.field public final synthetic A04:LX/0Pu;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:[B


# direct methods
.method public constructor <init>(LX/0If;Ljava/lang/String;[BLjava/lang/Integer;ILX/0Pu;JLjava/lang/String;LX/0QS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0PX;->A03:LX/0If;

    .line 1
    .line 2
    iput-object p2, p0, LX/0PX;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0PX;->A08:[B

    .line 5
    .line 6
    iput-object p4, p0, LX/0PX;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p5, p0, LX/0PX;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/0PX;->A04:LX/0Pu;

    .line 11
    .line 12
    iput-wide p7, p0, LX/0PX;->A01:J

    .line 13
    .line 14
    iput-object p9, p0, LX/0PX;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, LX/0PX;->A02:LX/0QS;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/0PX;->A03:LX/0If;

    .line 3
    .line 4
    iget-object v13, v7, LX/0PX;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v12, v7, LX/0PX;->A08:[B

    .line 7
    .line 8
    iget-object v0, v7, LX/0PX;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Lu;->A00(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget v9, v7, LX/0PX;->A00:I

    .line 15
    .line 16
    iget-object v5, v7, LX/0PX;->A04:LX/0Pu;

    .line 17
    .line 18
    iget-wide v3, v7, LX/0PX;->A01:J

    .line 19
    .line 20
    iget-object v14, v7, LX/0PX;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v6, LX/0If;->A02:LX/0J5;

    .line 23
    .line 24
    invoke-interface {v0, v13, v12}, LX/0J5;->Bx5(Ljava/lang/String;[B)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v8, 0x0

    .line 29
    :try_start_0
    iget-object v0, v6, LX/0If;->A0G:LX/0KW;

    .line 30
    .line 31
    iget v0, v0, LX/0KW;->A03:I

    .line 32
    .line 33
    mul-int/lit16 v0, v0, 0x3e8

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {v6, v0, v1}, LX/0If;->A06(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, LX/0If;->A08()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, LX/0Pu;->CIc()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v6, LX/0If;->A02:LX/0J5;

    .line 51
    .line 52
    const-string v0, "not_connected"

    .line 53
    .line 54
    invoke-interface {v1, v2, v8, v0}, LX/0J5;->BxK(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string v0, "/t_sm"

    .line 60
    .line 61
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-object v0, v6, LX/0If;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v0, v10

    .line 86
    :goto_0
    if-nez v0, :cond_3

    .line 87
    .line 88
    if-nez v14, :cond_4

    .line 89
    .line 90
    :cond_3
    if-eqz v0, :cond_a

    .line 91
    .line 92
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    :cond_4
    iget-object v1, v6, LX/0If;->A0Z:LX/0Kb;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    new-instance v11, LX/0Qh;

    .line 103
    .line 104
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v11, v0}, LX/0Qh;-><init>(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/0Kb;->A02:LX/0IG;

    .line 110
    .line 111
    iget-object v13, v0, LX/0IG;->A0M:LX/0Ii;

    .line 112
    .line 113
    iget-object v3, v13, LX/0Ii;->A04:Ljava/util/Map;

    .line 114
    .line 115
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :try_start_1
    iget-object v1, v13, LX/0Ii;->A04:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, LX/0I0;

    .line 127
    .line 128
    monitor-exit v3

    .line 129
    if-eqz v12, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v12, v11}, LX/0I0;->A03(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v12, LX/0I0;->A03:LX/0If;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-wide v0, v0, LX/0If;->A0X:J

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v12}, LX/0I0;->BJ7()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    instance-of v4, v12, LX/0Ig;

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    move-object v3, v12

    .line 152
    check-cast v3, LX/0Ig;

    .line 153
    .line 154
    iget v10, v3, LX/0Ig;->A00:I

    .line 155
    .line 156
    :cond_6
    if-eqz v4, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const/4 v4, 0x0

    .line 160
    goto :goto_3

    .line 161
    :goto_2
    move-object v3, v12

    .line 162
    check-cast v3, LX/0Ig;

    .line 163
    .line 164
    iget v4, v3, LX/0Ig;->A01:I

    .line 165
    .line 166
    :goto_3
    iget-object v13, v13, LX/0Ii;->A00:LX/0Jh;

    .line 167
    .line 168
    iget-object v15, v12, LX/0I0;->A05:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v3}, LX/0Lu;->A00(Ljava/lang/Integer;)I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    const-string v14, "op_failed"

    .line 177
    .line 178
    move/from16 v20, v4

    .line 179
    .line 180
    move-wide/from16 v21, v0

    .line 181
    .line 182
    move-object/from16 v19, v11

    .line 183
    .line 184
    move/from16 v18, v10

    .line 185
    .line 186
    move/from16 v17, v9

    .line 187
    .line 188
    invoke-virtual/range {v13 .. v22}, LX/0Jh;->A05(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;IJ)V

    .line 189
    .line 190
    .line 191
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :try_start_4
    throw v0

    .line 195
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-interface {v5}, LX/0Pu;->CIc()V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v1, v6, LX/0If;->A02:LX/0J5;

    .line 201
    .line 202
    const-string v0, "ref_code_expired"

    .line 203
    .line 204
    invoke-interface {v1, v2, v8, v0}, LX/0J5;->BxK(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    iget-object v0, v6, LX/0If;->A0E:LX/0KX;

    .line 209
    .line 210
    invoke-interface {v0, v13, v12, v11, v9}, LX/0KX;->D6U(Ljava/lang/String;[BII)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v11, 0x0

    .line 214
    .line 215
    cmp-long v0, v3, v11

    .line 216
    .line 217
    if-lez v0, :cond_b

    .line 218
    .line 219
    iget-object v1, v6, LX/0If;->A0A:LX/0Ji;

    .line 220
    .line 221
    const-class v0, LX/0QZ;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, LX/0QZ;

    .line 228
    .line 229
    sget-object v9, LX/0Qb;->A03:LX/0Qb;

    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    sub-long/2addr v0, v3

    .line 236
    invoke-virtual {v11, v9, v0, v1}, LX/0QZ;->A03(LX/0Qb;J)V

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-object v0, v6, LX/0If;->A0Z:LX/0Kb;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {v0}, LX/0Kb;->A01()V

    .line 244
    .line 245
    .line 246
    :cond_c
    if-eqz v5, :cond_d

    .line 247
    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-interface {v5, v0, v1}, LX/0Pu;->Cjr(J)V

    .line 253
    .line 254
    .line 255
    :cond_d
    iget-object v1, v6, LX/0If;->A02:LX/0J5;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-interface {v1, v2, v0, v10}, LX/0J5;->BxK(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    :catchall_1
    move-exception v4

    .line 263
    invoke-static {v4}, LX/0Vt;->A01(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-static {v6, v1, v0, v4}, LX/0If;->A04(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    if-eqz v5, :cond_e

    .line 273
    .line 274
    invoke-interface {v5}, LX/0Pu;->CIc()V

    .line 275
    .line 276
    .line 277
    :cond_e
    iget-object v3, v6, LX/0If;->A02:LX/0J5;

    .line 278
    .line 279
    const-string v1, "publish_exception:"

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v3, v2, v8, v0}, LX/0J5;->BxK(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    iget-object v0, v7, LX/0PX;->A02:LX/0QS;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/0QS;->A00()V

    .line 295
    .line 296
    .line 297
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
