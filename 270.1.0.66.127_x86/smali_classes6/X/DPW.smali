.class public final LX/DPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DPa;

.field public final synthetic A01:LX/DPa;

.field public final synthetic A02:LX/2j6;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/22B;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/22B;Ljava/lang/String;Ljava/lang/String;LX/DPa;LX/DPa;LX/2j6;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DPW;->A04:LX/22B;

    .line 1
    .line 2
    iput-object p2, p0, LX/DPW;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DPW;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DPW;->A00:LX/DPa;

    .line 7
    .line 8
    iput-object p5, p0, LX/DPW;->A01:LX/DPa;

    .line 9
    .line 10
    iput-object p6, p0, LX/DPW;->A02:LX/2j6;

    .line 11
    .line 12
    iput-object p7, p0, LX/DPW;->A03:LX/1GY;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/DPW;->A04:LX/22B;

    .line 3
    .line 4
    iget-object v13, v0, LX/DPW;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v12, v0, LX/DPW;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, v0, LX/DPW;->A00:LX/DPa;

    .line 9
    .line 10
    iget-object v1, v0, LX/DPW;->A01:LX/DPa;

    .line 11
    .line 12
    iget-object v0, v0, LX/DPW;->A02:LX/2j6;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2j6;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v15

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v10, "Group"

    .line 23
    .line 24
    const-string v9, "User"

    .line 25
    .line 26
    const-string v8, "Page"

    .line 27
    .line 28
    const v7, 0x41e065f

    .line 29
    .line 30
    .line 31
    const v6, 0x285feb

    .line 32
    .line 33
    .line 34
    const v5, 0x25d6af

    .line 35
    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v0, "unexpected control state"

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_0
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v5, :cond_4

    .line 56
    .line 57
    if-eq v0, v6, :cond_3

    .line 58
    .line 59
    if-ne v0, v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 69
    :cond_2
    if-eqz v1, :cond_12

    .line 70
    .line 71
    if-eq v1, v2, :cond_14

    .line 72
    .line 73
    if-ne v1, v3, :cond_5

    .line 74
    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v0, "Cannot See First a Group"

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :pswitch_1
    sget-object v0, LX/DPa;->A02:LX/DPa;

    .line 100
    .line 101
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance v2, LX/388;

    .line 108
    .line 109
    const v0, 0x7f123e95

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v0}, LX/388;-><init>(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq v0, v5, :cond_e

    .line 122
    .line 123
    if-eq v0, v6, :cond_d

    .line 124
    .line 125
    if-ne v0, v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x2

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    :cond_7
    :goto_1
    const/4 v1, -0x1

    .line 135
    :cond_8
    if-eqz v1, :cond_11

    .line 136
    .line 137
    if-eq v1, v2, :cond_10

    .line 138
    .line 139
    if-eq v1, v3, :cond_10

    .line 140
    .line 141
    :pswitch_2
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, v5, :cond_c

    .line 146
    .line 147
    if-eq v0, v6, :cond_b

    .line 148
    .line 149
    if-ne v0, v7, :cond_9

    .line 150
    .line 151
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    :cond_9
    :goto_2
    if-eqz v4, :cond_f

    .line 159
    .line 160
    if-eq v4, v2, :cond_a

    .line 161
    .line 162
    if-ne v4, v3, :cond_0

    .line 163
    .line 164
    :cond_a
    new-instance v2, LX/388;

    .line 165
    .line 166
    const v1, 0x7f123e9c

    .line 167
    .line 168
    .line 169
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v1, v0}, LX/388;-><init>(I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_d
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v1, 0x0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_e
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x1

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_f
    new-instance v2, LX/388;

    .line 210
    .line 211
    const v1, 0x7f123e9d

    .line 212
    .line 213
    .line 214
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v2, v1, v0}, LX/388;-><init>(I[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_10
    new-instance v2, LX/388;

    .line 223
    .line 224
    const v1, 0x7f123e98

    .line 225
    .line 226
    .line 227
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v2, v1, v0}, LX/388;-><init>(I[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_11
    new-instance v2, LX/388;

    .line 236
    .line 237
    const v1, 0x7f123e99

    .line 238
    .line 239
    .line 240
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v2, v1, v0}, LX/388;-><init>(I[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_12
    new-instance v2, LX/388;

    .line 249
    .line 250
    const v1, 0x7f123e9b

    .line 251
    .line 252
    .line 253
    if-eqz v15, :cond_13

    .line 254
    .line 255
    const v1, 0x7f123e97

    .line 256
    .line 257
    .line 258
    :cond_13
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v2, v1, v0}, LX/388;-><init>(I[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_14
    new-instance v2, LX/388;

    .line 267
    .line 268
    const v1, 0x7f123e9a

    .line 269
    .line 270
    .line 271
    if-eqz v15, :cond_15

    .line 272
    .line 273
    const v1, 0x7f123e96

    .line 274
    .line 275
    .line 276
    :cond_15
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v2, v1, v0}, LX/388;-><init>(I[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-virtual {v14, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    nop

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 289
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DPW;->A04:LX/22B;

    .line 1
    .line 2
    new-instance v1, LX/388;

    .line 3
    .line 4
    const v0, 0x7f1240c2

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/DPW;->A03:LX/1GY;

    .line 14
    .line 15
    iget-object v0, p0, LX/DPW;->A00:LX/DPa;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/DPV;->A09(LX/1GY;LX/DPa;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
