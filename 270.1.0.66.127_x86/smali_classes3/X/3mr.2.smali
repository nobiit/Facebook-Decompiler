.class public final LX/3mr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bk;

.field public final A01:LX/01F;

.field public final A02:LX/2GK;

.field public final A03:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3mr;->A01:LX/01F;

    .line 8
    .line 9
    invoke-static {p1}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3mr;->A00:LX/3Bk;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3mr;->A03:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 20
    .line 21
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3mr;->A02:LX/2GK;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/NMS;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return v1

    .line 11
    :sswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    nop

    .line 14
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1e -> :sswitch_0
    .end sparse-switch
    .line 15
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3mr;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x100240003007dL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3mr;->A00:LX/3Bk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3mr;->A03:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    return v0

    .line 24
    :cond_0
    :pswitch_1
    return v2

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 27
    .line 28
    .line 29
.end method

.method public final A03(LX/NMS;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return v3

    .line 12
    :sswitch_0
    iget-object v2, p0, LX/3mr;->A02:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x100240000007aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    iget-object v2, p0, LX/3mr;->A02:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x100240002007cL    # 1.391435080699943E-309

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/3mr;->A01:LX/01F;

    .line 34
    .line 35
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 36
    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, LX/3mr;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, LX/3mr;->A01:LX/01F;

    .line 46
    .line 47
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 52
    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    :goto_1
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_3
    const/4 v3, 0x1

    .line 59
    return v3

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    return v0

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xd -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1e -> :sswitch_1
    .end sparse-switch
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A04(Ljava/lang/String;LX/NMS;)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return v1

    .line 13
    :sswitch_0
    iget-object v1, p0, LX/3mr;->A01:LX/01F;

    .line 14
    .line 15
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 16
    .line 17
    const-string v5, "new_timeline"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/3mr;->A02:LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x100240000007aL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :cond_2
    iget-object v1, p0, LX/3mr;->A01:LX/01F;

    .line 44
    .line 45
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LX/3mr;->A01()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :cond_4
    iget-object v1, p0, LX/3mr;->A01:LX/01F;

    .line 64
    .line 65
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 66
    .line 67
    if-ne v1, v0, :cond_5

    .line 68
    .line 69
    const-string v0, "pyma_news_feed_boost_event"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, LX/3mr;->A01()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    :cond_6
    if-nez v3, :cond_7

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :cond_7
    return v4

    .line 93
    :sswitch_1
    iget-object v1, p0, LX/3mr;->A01:LX/01F;

    .line 94
    .line 95
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 96
    .line 97
    const-string v5, "new_timeline"

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-ne v1, v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, LX/3mr;->A02:LX/2GK;

    .line 109
    .line 110
    const-wide v0, 0x100240005007fL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v4, 0x1

    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    :cond_8
    const/4 v4, 0x0

    .line 123
    :cond_9
    iget-object v1, p0, LX/3mr;->A01:LX/01F;

    .line 124
    .line 125
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 126
    .line 127
    if-ne v1, v0, :cond_a

    .line 128
    .line 129
    const-string v0, "pyma_news_feed"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v2, p0, LX/3mr;->A02:LX/2GK;

    .line 138
    .line 139
    const-wide v0, 0x100240004007eL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v3, 0x1

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    :cond_a
    const/4 v3, 0x0

    .line 152
    :cond_b
    iget-object v1, p0, LX/3mr;->A01:LX/01F;

    .line 153
    .line 154
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 155
    .line 156
    if-ne v1, v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v2, p0, LX/3mr;->A02:LX/2GK;

    .line 165
    .line 166
    const-wide v0, 0x1002400060080L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x1

    .line 176
    if-nez v1, :cond_d

    .line 177
    .line 178
    :cond_c
    const/4 v0, 0x0

    .line 179
    :cond_d
    if-nez v4, :cond_e

    .line 180
    .line 181
    if-nez v3, :cond_e

    .line 182
    .line 183
    if-nez v0, :cond_e

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    :cond_e
    return v6

    .line 187
    :sswitch_2
    iget-object v1, p0, LX/3mr;->A01:LX/01F;

    .line 188
    .line 189
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 190
    .line 191
    const-string v4, "promote_action_button"

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    if-ne v1, v0, :cond_f

    .line 195
    .line 196
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    iget-object v2, p0, LX/3mr;->A02:LX/2GK;

    .line 203
    .line 204
    const-wide v0, 0x100240002007cL    # 1.391435080699943E-309

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v3, 0x1

    .line 214
    if-nez v0, :cond_10

    .line 215
    .line 216
    :cond_f
    const/4 v3, 0x0

    .line 217
    :cond_10
    iget-object v1, p0, LX/3mr;->A01:LX/01F;

    .line 218
    .line 219
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 220
    .line 221
    if-ne v1, v0, :cond_11

    .line 222
    .line 223
    const-string v0, "pyma_news_feed"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    invoke-virtual {p0}, LX/3mr;->A01()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v2, 0x1

    .line 236
    if-nez v0, :cond_12

    .line 237
    .line 238
    :cond_11
    const/4 v2, 0x0

    .line 239
    :cond_12
    iget-object v1, p0, LX/3mr;->A01:LX/01F;

    .line 240
    .line 241
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 242
    .line 243
    if-ne v1, v0, :cond_13

    .line 244
    .line 245
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    invoke-virtual {p0}, LX/3mr;->A01()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v0, 0x1

    .line 256
    if-nez v1, :cond_14

    .line 257
    .line 258
    :cond_13
    const/4 v0, 0x0

    .line 259
    :cond_14
    if-nez v3, :cond_15

    .line 260
    .line 261
    if-nez v2, :cond_15

    .line 262
    .line 263
    if-nez v0, :cond_15

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    :cond_15
    return v5

    .line 267
    nop

    .line 268
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xd -> :sswitch_1
        0x16 -> :sswitch_2
        0x1a -> :sswitch_2
        0x1e -> :sswitch_2
    .end sparse-switch
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
    .line 321
    .line 322
    .line 323
.end method

.method public final A05(Ljava/lang/String;LX/NMS;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3mr;->A00:LX/3Bk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/3mr;->A04(Ljava/lang/String;LX/NMS;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method
