.class public final LX/KCw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qca;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/KG6;


# direct methods
.method public constructor <init>(IIIIIIILX/KG6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/KCw;->A04:I

    .line 4
    .line 5
    iput p2, p0, LX/KCw;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/KCw;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/KCw;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/KCw;->A06:I

    .line 12
    .line 13
    iput p6, p0, LX/KCw;->A05:I

    .line 14
    .line 15
    iput p7, p0, LX/KCw;->A01:I

    .line 16
    .line 17
    iput-object p8, p0, LX/KCw;->A07:LX/KG6;

    .line 18
    .line 19
    return-void
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
.end method

.method private A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/QZT;
    .locals 15

    .line 0
    const/high16 v0, 0x300000

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/LLF;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/high16 v0, 0xa00000

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/LLF;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/high16 v0, 0x200000

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/LLF;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v5, LX/K3G;

    .line 25
    .line 26
    move/from16 v0, p5

    .line 27
    .line 28
    move/from16 v1, p4

    .line 29
    .line 30
    invoke-direct {v5, v1, v0}, LX/K3G;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v9, LX/K3G;

    .line 34
    .line 35
    iget v1, p0, LX/KCw;->A04:I

    .line 36
    .line 37
    iget v0, p0, LX/KCw;->A03:I

    .line 38
    .line 39
    invoke-direct {v9, v1, v0}, LX/K3G;-><init>(II)V

    .line 40
    .line 41
    .line 42
    new-instance v10, LX/K3G;

    .line 43
    .line 44
    iget v1, p0, LX/KCw;->A02:I

    .line 45
    .line 46
    iget v0, p0, LX/KCw;->A00:I

    .line 47
    .line 48
    invoke-direct {v10, v1, v0}, LX/K3G;-><init>(II)V

    .line 49
    .line 50
    .line 51
    new-instance v11, LX/K3G;

    .line 52
    .line 53
    iget v1, p0, LX/KCw;->A06:I

    .line 54
    .line 55
    iget v0, p0, LX/KCw;->A05:I

    .line 56
    .line 57
    invoke-direct {v11, v1, v0}, LX/K3G;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget v12, p0, LX/KCw;->A01:I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-gtz v12, :cond_4

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, LX/KCw;->A07:LX/KG6;

    .line 67
    .line 68
    iget-object v0, v0, LX/KG6;->A01:LX/5Hj;

    .line 69
    .line 70
    invoke-interface {v0}, LX/5Hj;->DMT()Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iget-object v0, p0, LX/KCw;->A07:LX/KG6;

    .line 75
    .line 76
    iget-object v0, v0, LX/KG6;->A01:LX/5Hj;

    .line 77
    .line 78
    invoke-interface {v0}, LX/5Hj;->BFE()LX/K3G;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static/range {v5 .. v14}, LX/K3D;->A01(LX/K3G;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/K3G;LX/K3G;LX/K3G;IZLX/K3G;)LX/KCr;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v0, p0, LX/KCw;->A07:LX/KG6;

    .line 88
    .line 89
    iget-object v1, v6, LX/KCr;->A02:LX/K3G;

    .line 90
    .line 91
    iget-object v0, v0, LX/KG6;->A00:LX/KEk;

    .line 92
    .line 93
    invoke-interface {v0, v1, v8}, LX/KEk;->BeD(LX/K3G;Ljava/util/List;)LX/K3G;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v0, v6, LX/KCr;->A01:LX/K3G;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v3, LX/LMg;

    .line 103
    .line 104
    iget v1, v0, LX/K3G;->A01:I

    .line 105
    .line 106
    iget v0, v0, LX/K3G;->A00:I

    .line 107
    .line 108
    invoke-direct {v3, v1, v0}, LX/LMg;-><init>(II)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, v6, LX/KCr;->A00:LX/K3G;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v2, LX/LMg;

    .line 116
    .line 117
    iget v1, v0, LX/K3G;->A01:I

    .line 118
    .line 119
    iget v0, v0, LX/K3G;->A00:I

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, LX/LMg;-><init>(II)V

    .line 122
    .line 123
    .line 124
    :cond_1
    if-eqz v5, :cond_2

    .line 125
    .line 126
    new-instance v4, LX/LMg;

    .line 127
    .line 128
    iget v1, v5, LX/K3G;->A01:I

    .line 129
    .line 130
    iget v0, v5, LX/K3G;->A00:I

    .line 131
    .line 132
    invoke-direct {v4, v1, v0}, LX/LMg;-><init>(II)V

    .line 133
    .line 134
    .line 135
    :cond_2
    new-instance v0, LX/QZT;

    .line 136
    .line 137
    invoke-direct {v0, v3, v2, v4}, LX/QZT;-><init>(LX/LMg;LX/LMg;LX/LMg;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    move-object v3, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/K3G;

    .line 158
    .line 159
    invoke-static {v2, v5}, LX/K3E;->A01(LX/K3G;LX/K3G;)LX/K3G;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    :cond_6
    iget v1, v2, LX/K3G;->A01:I

    .line 167
    .line 168
    iget v0, v2, LX/K3G;->A00:I

    .line 169
    .line 170
    mul-int/2addr v1, v0

    .line 171
    if-le v1, v4, :cond_5

    .line 172
    .line 173
    if-ge v1, v12, :cond_0

    .line 174
    .line 175
    move v4, v1

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move v12, v4

    .line 178
    goto :goto_0
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
.end method


# virtual methods
.method public final AvZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/QZT;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v3, p2

    .line 2
    move-object v2, p1

    .line 3
    move-object v1, p3

    .line 4
    move v5, p7

    .line 5
    move v4, p6

    .line 6
    invoke-direct/range {v0 .. v5}, LX/KCw;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/QZT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public final BLP(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;III)LX/QZT;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p1

    .line 4
    move v5, p5

    .line 5
    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/KCw;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/QZT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public final BNe(Ljava/util/List;III)LX/QZT;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v4, p2

    .line 4
    move v5, p3

    .line 5
    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, LX/KCw;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/QZT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Bda(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;III)LX/QZT;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v3, p1

    .line 4
    move v5, p5

    .line 5
    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/KCw;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/QZT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method
