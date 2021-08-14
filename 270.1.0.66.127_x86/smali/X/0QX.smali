.class public final LX/0QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$CallbackHandler$6"


# instance fields
.field public final synthetic A00:LX/0Kb;

.field public final synthetic A01:LX/0QJ;


# direct methods
.method public constructor <init>(LX/0Kb;LX/0QJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0QX;->A00:LX/0Kb;

    .line 1
    .line 2
    iput-object p2, p0, LX/0QX;->A01:LX/0QJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/0QX;->A00:LX/0Kb;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Kb;->A02:LX/0IG;

    .line 3
    .line 4
    iget-object v1, v0, LX/0IG;->A0o:LX/0If;

    .line 5
    .line 6
    iget-object v4, p0, LX/0QX;->A00:LX/0Kb;

    .line 7
    .line 8
    iget-object v0, v4, LX/0Kb;->A00:LX/0If;

    .line 9
    .line 10
    if-ne v1, v0, :cond_8

    .line 11
    .line 12
    sget-object v3, LX/0IO;->A00:LX/0IO;

    .line 13
    .line 14
    iget-object v2, p0, LX/0QX;->A01:LX/0QJ;

    .line 15
    .line 16
    iget-object v0, v2, LX/0QJ;->A00:LX/0Pg;

    .line 17
    .line 18
    iget-object v1, v0, LX/0Pg;->A03:LX/0Ie;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v3}, LX/0IP;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v3}, LX/0IP;->A00()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0QX;->A00:LX/0Kb;

    .line 37
    .line 38
    iget-object v0, v0, LX/0Kb;->A02:LX/0IG;

    .line 39
    .line 40
    iget-object v6, v0, LX/0IG;->A0M:LX/0Ii;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/0IP;->A00()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v4, v6, LX/0Ii;->A04:Ljava/util/Map;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    goto :goto_2

    .line 56
    :pswitch_1
    invoke-virtual {v2}, LX/0QJ;->A01()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0QU;

    .line 61
    .line 62
    iget v0, v0, LX/0QU;->A00:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const/4 v0, -0x1

    .line 66
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, LX/0Ic;

    .line 71
    .line 72
    invoke-static {v0}, LX/0J2;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v0}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v0, v4, LX/0Kb;->A02:LX/0IG;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0IG;->A0I()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/0QX;->A00:LX/0Kb;

    .line 85
    .line 86
    iget-object v8, v0, LX/0Kb;->A02:LX/0IG;

    .line 87
    .line 88
    iget-boolean v0, v8, LX/0IG;->A0Z:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v4, v8, LX/0IG;->A0o:LX/0If;

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, LX/0If;->A08()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v0, 0x1

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    :cond_2
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-wide v6, v4, LX/0If;->A0X:J

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sub-long/2addr v4, v6

    .line 113
    iget-object v0, v8, LX/0IG;->A0B:LX/0Ji;

    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, LX/0Ji;->A05(J)LX/0LB;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v8, v2, v0}, LX/0IG;->A07(LX/0IG;LX/0LB;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_4
    check-cast v2, LX/0QK;

    .line 125
    .line 126
    iget-object v0, v2, LX/0QJ;->A00:LX/0Pg;

    .line 127
    .line 128
    iget v2, v0, LX/0Pg;->A02:I

    .line 129
    .line 130
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0}, LX/0Lu;->A00(Ljava/lang/Integer;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v2, v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v4, LX/0Kb;->A02:LX/0IG;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/0IG;->A0I()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_2
    :try_start_0
    iget-object v2, v6, LX/0Ii;->A04:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/0I0;

    .line 155
    .line 156
    monitor-exit v4

    .line 157
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0

    .line 161
    :goto_3
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2}, LX/0I0;->A00()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    iget-wide v4, v2, LX/0I0;->A02:J

    .line 174
    .line 175
    sub-long/2addr v8, v4

    .line 176
    iget-object v4, v2, LX/0I0;->A04:LX/0Ie;

    .line 177
    .line 178
    sget-object v0, LX/0Ie;->A06:LX/0Ie;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v4, v6, LX/0Ii;->A01:LX/0Ji;

    .line 187
    .line 188
    const-class v0, LX/0QZ;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/0QZ;

    .line 195
    .line 196
    sget-object v0, LX/0Qb;->A01:LX/0Qb;

    .line 197
    .line 198
    invoke-virtual {v4, v0, v8, v9}, LX/0QZ;->A03(LX/0Qb;J)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {v2}, LX/0I0;->BJ7()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    instance-of v4, v2, LX/0Ig;

    .line 206
    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    move-object v0, v2

    .line 210
    check-cast v0, LX/0Ig;

    .line 211
    .line 212
    iget v10, v0, LX/0Ig;->A00:I

    .line 213
    .line 214
    :cond_4
    if-eqz v4, :cond_a

    .line 215
    .line 216
    move-object v0, v2

    .line 217
    check-cast v0, LX/0Ig;

    .line 218
    .line 219
    iget v11, v0, LX/0Ig;->A01:I

    .line 220
    .line 221
    :goto_4
    iget-object v0, v2, LX/0I0;->A03:LX/0If;

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    :goto_5
    iget-object v4, v6, LX/0Ii;->A00:LX/0Jh;

    .line 228
    .line 229
    iget-object v5, v2, LX/0I0;->A05:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {v0}, LX/0Lu;->A00(Ljava/lang/Integer;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual/range {v4 .. v13}, LX/0Jh;->A03(Ljava/lang/String;IIJIIJ)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {v3}, LX/0IP;->A00()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget-object v0, p0, LX/0QX;->A00:LX/0Kb;

    .line 251
    .line 252
    iget-object v2, v0, LX/0Kb;->A02:LX/0IG;

    .line 253
    .line 254
    iget v0, v2, LX/0IG;->A00:I

    .line 255
    .line 256
    if-ne v3, v0, :cond_6

    .line 257
    .line 258
    iget-object v0, v2, LX/0IG;->A0p:LX/0If;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    iget-object v0, p0, LX/0QX;->A00:LX/0Kb;

    .line 263
    .line 264
    iget-object v0, v0, LX/0Kb;->A02:LX/0IG;

    .line 265
    .line 266
    iget-object v0, v0, LX/0IG;->A0p:LX/0If;

    .line 267
    .line 268
    iget-object v3, v0, LX/0If;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 269
    .line 270
    new-instance v2, LX/0jt;

    .line 271
    .line 272
    invoke-direct {v2, v0}, LX/0jt;-><init>(LX/0If;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7393ceaa

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object v0, p0, LX/0QX;->A00:LX/0Kb;

    .line 282
    .line 283
    iget-object v2, v0, LX/0Kb;->A02:LX/0IG;

    .line 284
    .line 285
    iget-object v0, v2, LX/0IG;->A06:LX/0J1;

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    sget-object v0, LX/0Ie;->A07:LX/0Ie;

    .line 290
    .line 291
    :cond_7
    iget-object v1, v2, LX/0IG;->A0J:LX/0IZ;

    .line 292
    .line 293
    iget-object v0, p0, LX/0QX;->A01:LX/0QJ;

    .line 294
    .line 295
    invoke-interface {v1, v0}, LX/0IZ;->CST(LX/0QJ;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    return-void

    .line 299
    :cond_9
    iget-wide v12, v0, LX/0If;->A0X:J

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    const/4 v11, 0x0

    .line 303
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
