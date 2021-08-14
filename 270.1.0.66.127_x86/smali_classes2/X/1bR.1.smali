.class public LX/1bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b4;


# instance fields
.field public final A00:LX/1UC;

.field public final A01:LX/1Lq;

.field public final A02:LX/1b4;


# direct methods
.method public constructor <init>(LX/1UC;LX/1Lq;LX/1b4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1bR;->A00:LX/1UC;

    .line 4
    .line 5
    iput-object p2, p0, LX/1bR;->A01:LX/1Lq;

    .line 6
    .line 7
    iput-object p3, p0, LX/1bR;->A02:LX/1b4;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/1ba;LX/1R6;Z)LX/1ba;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1bU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1bp;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, LX/1bp;-><init>(LX/1bR;LX/1ba;LX/1R6;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1bU;

    if-nez v0, :cond_0

    const-string/jumbo v0, "pipe_bg"

    return-object v0

    :cond_0
    const-string/jumbo v0, "pipe_ui"

    return-object v0
.end method

.method private final A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1bU;

    if-nez v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0

    :cond_0
    const-string v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method


# virtual methods
.method public final Cvl(LX/1ba;LX/1b7;)V
    .locals 12

    .line 0
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v5, p2, LX/1b7;->A06:LX/2HV;

    .line 12
    .line 13
    invoke-direct {p0}, LX/1bR;->A02()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v5, p2, v4}, LX/2HV;->CZD(LX/1b7;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p2, LX/1b7;->A08:LX/1Qz;

    .line 21
    .line 22
    iget-object v1, p2, LX/1b7;->A09:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, LX/1bR;->A01:LX/1Lq;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LX/1Lq;->A04(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v0, p0, LX/1bR;->A00:LX/1UC;

    .line 31
    .line 32
    invoke-interface {v0, v9}, LX/1UC;->AmY(Ljava/lang/Object;)LX/1U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v7, 0x1

    .line 37
    const-string/jumbo v1, "memory_bitmap"

    .line 38
    .line 39
    .line 40
    const-string v6, "cached_value_found"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v10}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1cb;

    .line 50
    .line 51
    iget-object v11, v0, LX/1cb;->A00:LX/2YG;

    .line 52
    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    iget v0, v11, LX/2YG;->A02:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v2, "encoded_width"

    .line 62
    .line 63
    iget-object v0, p2, LX/1b7;->A0D:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v0, v11, LX/2YG;->A00:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v2, "encoded_height"

    .line 75
    .line 76
    iget-object v0, p2, LX/1b7;->A0D:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget v0, v11, LX/2YG;->A01:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v2, "encoded_size"

    .line 88
    .line 89
    iget-object v0, p2, LX/1b7;->A0D:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v10}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1cb;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1cb;->BP9()LX/1d0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v2, v0, LX/1d0;->A01:Z

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {v5, p2, v4}, LX/2HV;->D3E(LX/1b7;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const-string/jumbo v0, "true"

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v0}, LX/1RF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-interface {v5, p2, v4, v0}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, p2, v4, v7}, LX/2HV;->Cnj(LX/1b7;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, LX/1bR;->A01()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v1, v0}, LX/1b7;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LX/1ba;->A06(F)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p1, v10, v2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, LX/1U6;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v0, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p2, LX/1b7;->A07:LX/1Qs;

    .line 149
    .line 150
    iget v8, v0, LX/1Qs;->mValue:I

    .line 151
    .line 152
    sget-object v0, LX/1Qs;->A01:LX/1Qs;

    .line 153
    .line 154
    iget v0, v0, LX/1Qs;->mValue:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    const-string v2, "false"

    .line 157
    .line 158
    if-lt v8, v0, :cond_6

    .line 159
    .line 160
    :try_start_2
    invoke-interface {v5, p2, v4}, LX/2HV;->D3E(LX/1b7;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-static {v6, v2}, LX/1RF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    invoke-interface {v5, p2, v4, v0}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-interface {v5, p2, v4, v0}, LX/2HV;->Cnj(LX/1b7;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, LX/1bR;->A01()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v1, v0}, LX/1b7;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3, v7}, LX/1ba;->A07(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move-object v0, v3

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iget-object v0, p2, LX/1b7;->A08:LX/1Qz;

    .line 191
    .line 192
    iget-boolean v0, v0, LX/1Qz;->A0F:Z

    .line 193
    .line 194
    invoke-direct {p0, p1, v9, v0}, LX/1bR;->A00(LX/1ba;LX/1R6;Z)LX/1ba;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v5, p2, v4}, LX/2HV;->D3E(LX/1b7;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-static {v6, v2}, LX/1RF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_7
    invoke-interface {v5, p2, v4, v3}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/1Km;->A03()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    const-string/jumbo v0, "mInputProducer.produceResult"

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v0, p0, LX/1bR;->A02:LX/1b4;

    .line 224
    .line 225
    invoke-interface {v0, v1, p2}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/1Km;->A03()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {}, LX/1Km;->A01()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_2
    if-eqz v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    :cond_9
    :goto_3
    invoke-static {}, LX/1Km;->A03()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-static {}, LX/1Km;->A01()V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-void

    .line 250
    :catchall_0
    move-exception v1

    .line 251
    invoke-static {}, LX/1Km;->A03()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-static {}, LX/1Km;->A01()V

    .line 258
    .line 259
    .line 260
    :cond_b
    throw v1
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
.end method
