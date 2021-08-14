.class public final LX/KGV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNV;


# instance fields
.field public final A00:I

.field public final A01:LX/KGe;

.field public final A02:LX/KdC;

.field public final A03:LX/KdC;


# direct methods
.method public constructor <init>(LX/KGe;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/KdC;

    .line 4
    .line 5
    new-instance v0, LX/KGU;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/KGU;-><init>(LX/KGV;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/KdC;-><init>(LX/KdE;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/KGV;->A02:LX/KdC;

    .line 14
    .line 15
    new-instance v1, LX/KdC;

    .line 16
    .line 17
    new-instance v0, LX/KGa;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/KGa;-><init>(LX/KGV;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/KdC;-><init>(LX/KdE;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/KGV;->A03:LX/KdC;

    .line 26
    .line 27
    iput-object p1, p0, LX/KGV;->A01:LX/KGe;

    .line 28
    .line 29
    iput p2, p0, LX/KGV;->A00:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final CYm(LX/KGW;)V
    .locals 22

    .line 0
    invoke-interface/range {p1 .. p1}, LX/KGW;->Ayi()[B

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    if-eqz v9, :cond_0

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, LX/KGW;->BLf()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-interface/range {p1 .. p1}, LX/KGW;->Ba2()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-interface/range {p1 .. p1}, LX/KGW;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-interface/range {p1 .. p1}, LX/KGW;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v0, v7, LX/KGV;->A02:LX/KdC;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/KdC;->A00()LX/L1V;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    invoke-virtual {v2}, LX/L1V;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/KGT;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v9, v1, LX/KGT;->A09:[B

    .line 38
    .line 39
    iput v8, v1, LX/KGT;->A02:I

    .line 40
    .line 41
    iput-wide v3, v1, LX/KGT;->A06:J

    .line 42
    .line 43
    iput-boolean v0, v1, LX/KGT;->A08:Z

    .line 44
    .line 45
    iput v6, v1, LX/KGT;->A03:I

    .line 46
    .line 47
    iput v5, v1, LX/KGT;->A01:I

    .line 48
    .line 49
    iget-object v0, v7, LX/KGV;->A01:LX/KGe;

    .line 50
    .line 51
    invoke-interface {v0, v2}, LX/KGe;->CYl(LX/L1V;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/L1V;->release()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v2}, LX/L1V;->release()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    invoke-interface/range {p1 .. p1}, LX/KGW;->BM2()[LX/KGZ;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    if-eqz v15, :cond_7

    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, LX/KGW;->BLf()I

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    invoke-interface/range {p1 .. p1}, LX/KGW;->Ba2()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-interface/range {p1 .. p1}, LX/KGW;->Bqv()Z

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    invoke-interface/range {p1 .. p1}, LX/KGW;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-interface/range {p1 .. p1}, LX/KGW;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-interface/range {p1 .. p1}, LX/KGW;->BAm()[F

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface/range {p1 .. p1}, LX/KGW;->B4k()Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface/range {p1 .. p1}, LX/KGW;->B5X()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    invoke-interface/range {p1 .. p1}, LX/KGW;->B4i()Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-interface/range {p1 .. p1}, LX/KGW;->B2w()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    iget-object v0, v7, LX/KGV;->A02:LX/KdC;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/KdC;->A00()LX/L1V;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :try_start_1
    array-length v14, v15

    .line 116
    new-array v1, v14, [LX/KGY;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_0
    if-ge v5, v14, :cond_1

    .line 120
    .line 121
    aget-object v0, v15, v5

    .line 122
    .line 123
    new-instance v4, LX/KGY;

    .line 124
    .line 125
    invoke-interface {v0}, LX/KGZ;->Ayg()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0}, LX/KGZ;->BLg()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {v0}, LX/KGZ;->BRl()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-direct {v4, v3, v2, v0}, LX/KGY;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 138
    .line 139
    .line 140
    aput-object v4, v1, v5

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v6}, LX/L1V;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    move-object/from16 v0, v17

    .line 150
    .line 151
    check-cast v0, LX/KGT;

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    if-nez v16, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    goto :goto_2

    .line 163
    :goto_1
    const/16 v16, 0x0

    .line 164
    .line 165
    :goto_2
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    if-nez v19, :cond_3

    .line 168
    .line 169
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    :goto_3
    if-eqz v18, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    goto :goto_3

    .line 179
    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    :cond_4
    iget-object v0, v0, LX/KGT;->A0B:[LX/KGY;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    :goto_5
    move-object/from16 v0, v17

    .line 189
    .line 190
    iget-object v15, v0, LX/KGT;->A0B:[LX/KGY;

    .line 191
    .line 192
    array-length v0, v15

    .line 193
    if-ge v14, v0, :cond_6

    .line 194
    .line 195
    aget-object v0, v15, v14

    .line 196
    .line 197
    iget-object v0, v0, LX/KGY;->A02:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    move-object/from16 v0, v17

    .line 208
    .line 209
    iput-object v1, v0, LX/KGT;->A0B:[LX/KGY;

    .line 210
    .line 211
    move/from16 v1, v21

    .line 212
    .line 213
    iput v1, v0, LX/KGT;->A02:I

    .line 214
    .line 215
    iput-wide v8, v0, LX/KGT;->A06:J

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    move/from16 v0, v20

    .line 219
    .line 220
    iput-boolean v0, v1, LX/KGT;->A08:Z

    .line 221
    .line 222
    move-object v0, v1

    .line 223
    iput v13, v1, LX/KGT;->A03:I

    .line 224
    .line 225
    iput v12, v1, LX/KGT;->A01:I

    .line 226
    .line 227
    iput-object v11, v1, LX/KGT;->A0A:[F

    .line 228
    .line 229
    iput-object v10, v1, LX/KGT;->A07:Landroid/util/Pair;

    .line 230
    .line 231
    move/from16 v1, v16

    .line 232
    .line 233
    iput v1, v0, LX/KGT;->A00:F

    .line 234
    .line 235
    iput-wide v4, v0, LX/KGT;->A05:J

    .line 236
    .line 237
    iput-wide v2, v0, LX/KGT;->A04:J

    .line 238
    .line 239
    iget-object v0, v7, LX/KGV;->A01:LX/KGe;

    .line 240
    .line 241
    invoke-interface {v0, v6}, LX/KGe;->CYl(LX/L1V;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, LX/L1V;->release()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    invoke-virtual {v6}, LX/L1V;->release()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string v0, "Preview frame data must have either byte[] or planes"

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1
    .line 261
    .line 262
    .line 263
.end method
