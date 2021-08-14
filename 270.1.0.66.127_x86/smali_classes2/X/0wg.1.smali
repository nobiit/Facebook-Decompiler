.class public final LX/0wg;
.super LX/0we;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0AU;

.field public final A03:LX/2GY;


# direct methods
.method public constructor <init>([LX/0kb;LX/38I;LX/2Gk;LX/0AU;LX/2GY;LX/2Gq;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p6}, LX/0we;-><init>([LX/0kb;LX/38I;LX/2Gq;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/0wg;->A02:LX/0AU;

    .line 4
    .line 5
    iput-object p5, p0, LX/0wg;->A03:LX/2GY;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, LX/2Gk;->DJU()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/0wg;->A00:Z

    .line 14
    .line 15
    invoke-interface {p3}, LX/2Gk;->DJo()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/0wg;->A01:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/0wg;->A00:Z

    .line 24
    .line 25
    return-void
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
.end method

.method public static A00(LX/0wg;LX/0tJ;ILX/88Y;)V
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget v0, v7, LX/0tJ;->A03:I

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    invoke-virtual {v8, v0}, LX/0we;->A01(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    cmp-long v0, p0, v9

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    iget-object v0, v8, LX/0we;->A03:[LX/0kb;

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    const-wide/16 v15, 0x1

    .line 21
    .line 22
    iget-boolean v0, v8, LX/0wg;->A00:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-boolean v0, v8, LX/0wg;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A06()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    :cond_0
    const/4 v14, 0x1

    .line 38
    :goto_0
    move-object/from16 v6, p3

    .line 39
    .line 40
    if-nez p3, :cond_8

    .line 41
    .line 42
    const-wide/16 v12, 0x0

    .line 43
    .line 44
    :goto_1
    const/4 v4, 0x0

    .line 45
    :goto_2
    iget-object v3, v8, LX/0we;->A03:[LX/0kb;

    .line 46
    .line 47
    array-length v0, v3

    .line 48
    if-ge v5, v0, :cond_c

    .line 49
    .line 50
    and-long v1, p0, v15

    .line 51
    .line 52
    cmp-long v0, v1, v9

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    move/from16 v2, p2

    .line 57
    .line 58
    if-eqz v14, :cond_1

    .line 59
    .line 60
    :try_start_0
    const-string v11, "QuickEventListenersList::notify [%s %d %d]"

    .line 61
    .line 62
    aget-object v0, v3, v5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget v0, v7, LX/0tJ;->A03:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v1, -0x7f318419    # -1.896256E-38f

    .line 83
    .line 84
    .line 85
    sget v0, LX/00j;->A0A:I

    .line 86
    .line 87
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v11, v0, v10, v9, v3}, Lcom/facebook/debug/tracer/Tracer;->A04(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_3
    iput v5, v7, LX/0tJ;->A05:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    invoke-static {v11, v10, v9, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/0AC;->A03(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    const/4 v0, 0x1

    .line 109
    if-eq v2, v0, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-eq v2, v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    if-eq v2, v0, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-ne v2, v0, :cond_a

    .line 119
    .line 120
    iget-object v0, v8, LX/0we;->A03:[LX/0kb;

    .line 121
    .line 122
    aget-object v0, v0, v5

    .line 123
    .line 124
    invoke-interface {v0, v7}, LX/0kb;->onMarkerCancel(LX/0tJ;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    iget-object v0, v8, LX/0we;->A03:[LX/0kb;

    .line 129
    .line 130
    aget-object v0, v0, v5

    .line 131
    .line 132
    invoke-interface {v0, v7}, LX/0kb;->onMarkerRestart(LX/0tJ;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    iget-object v0, v8, LX/0we;->A03:[LX/0kb;

    .line 137
    .line 138
    aget-object v0, v0, v5

    .line 139
    .line 140
    invoke-interface {v0, v7}, LX/0kb;->onMarkerStop(LX/0tJ;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    iget-object v0, v8, LX/0we;->A03:[LX/0kb;

    .line 145
    .line 146
    aget-object v0, v0, v5

    .line 147
    .line 148
    invoke-interface {v0, v7}, LX/0kb;->onMarkerStart(LX/0tJ;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    if-eqz p3, :cond_6

    .line 154
    .line 155
    iget-object v0, v8, LX/0wg;->A02:LX/0AU;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    sub-long v0, v2, v12

    .line 162
    .line 163
    invoke-virtual {v6, v5, v0, v1}, LX/88Y;->A00(IJ)V

    .line 164
    .line 165
    .line 166
    move-wide v12, v2

    .line 167
    :cond_6
    if-eqz v14, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    const v0, -0x639880ae

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 173
    .line 174
    .line 175
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    shl-long/2addr v15, v0

    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_8
    iget-object v0, v8, LX/0wg;->A02:LX/0AU;

    .line 184
    .line 185
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_9
    const/4 v14, 0x0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_a
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v0, "Unknown listenerMethod: "

    .line 197
    .line 198
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    if-eqz v14, :cond_b

    .line 208
    .line 209
    const v0, -0x3dde6304

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 213
    .line 214
    .line 215
    :cond_b
    throw v1

    .line 216
    :cond_c
    iget-object v0, v8, LX/0wg;->A03:LX/2GY;

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    iget-object v0, v0, LX/2GY;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 225
    .line 226
    .line 227
    :cond_d
    return-void
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
.end method
