.class public final LX/KZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gO;
.implements LX/7gP;


# instance fields
.field public A00:LX/7ZU;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/7dV;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/7dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2308400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2308401
    iput-object p2, p0, LX/KZu;->A0H:Ljava/lang/String;

    .line 2308402
    iput p3, p0, LX/KZu;->A02:I

    .line 2308403
    iput-object p4, p0, LX/KZu;->A0E:Ljava/lang/String;

    .line 2308404
    iput-object p5, p0, LX/KZu;->A0F:Ljava/lang/String;

    .line 2308405
    iput-object p6, p0, LX/KZu;->A04:LX/7dV;

    .line 2308406
    iput-object p7, p0, LX/KZu;->A05:Ljava/lang/String;

    .line 2308407
    iput-object p8, p0, LX/KZu;->A0G:Ljava/lang/String;

    .line 2308408
    iput-object p9, p0, LX/KZu;->A07:Ljava/lang/String;

    .line 2308409
    iput-object p10, p0, LX/KZu;->A0B:Ljava/lang/String;

    .line 2308410
    iput-object p11, p0, LX/KZu;->A0D:Ljava/lang/String;

    .line 2308411
    iput-object p12, p0, LX/KZu;->A0C:Ljava/lang/String;

    .line 2308412
    iput-object p13, p0, LX/KZu;->A08:Ljava/lang/String;

    .line 2308413
    iput-object p14, p0, LX/KZu;->A09:Ljava/lang/String;

    .line 2308414
    move-object/from16 v0, p15

    iput-object v0, p0, LX/KZu;->A0A:Ljava/lang/String;

    .line 2308415
    move/from16 v0, p16

    iput-boolean v0, p0, LX/KZu;->A0K:Z

    .line 2308416
    move/from16 v0, p17

    iput-boolean v0, p0, LX/KZu;->A0L:Z

    .line 2308417
    move/from16 v0, p18

    iput-boolean v0, p0, LX/KZu;->A0M:Z

    .line 2308418
    move-object/from16 v0, p19

    iput-object v0, p0, LX/KZu;->A0I:Ljava/lang/String;

    .line 2308419
    move/from16 v0, p20

    iput v0, p0, LX/KZu;->A03:I

    .line 2308420
    move-object/from16 v0, p21

    iput-object v0, p0, LX/KZu;->A06:Ljava/lang/String;

    .line 2308421
    move-object/from16 v0, p22

    iput-object v0, p0, LX/KZu;->A0J:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2308422
    invoke-static {}, LX/4DG;->A00()I

    move-result v0

    iput v0, p0, LX/KZu;->A0N:I

    .line 2308423
    return-void

    :cond_0
    iput p1, p0, LX/KZu;->A0N:I

    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/KZu;
    .locals 10

    .line 0
    const/16 v0, 0x198

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v6, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x10d

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x180

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const v7, -0x6f55aad4

    .line 35
    .line 36
    .line 37
    const v0, -0x6c2e19f6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v7, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    move-object v8, v9

    .line 47
    if-eqz v9, :cond_4

    .line 48
    .line 49
    const v7, 0x6a42d468

    .line 50
    .line 51
    .line 52
    const v0, 0x6d243a37

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v7, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move-object v9, v5

    .line 64
    :goto_0
    if-eqz v9, :cond_4

    .line 65
    .line 66
    new-instance v7, LX/7dW;

    .line 67
    .line 68
    invoke-direct {v7}, LX/7dW;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x198

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v7, LX/7dW;->A01:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0x12f

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v7, LX/7dW;->A00:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x121

    .line 88
    .line 89
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v7, LX/7dW;->A03:Z

    .line 94
    .line 95
    iput-object v9, v7, LX/7dW;->A02:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0x128

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v7, LX/7dW;->A05:Z

    .line 104
    .line 105
    invoke-virtual {v7}, LX/7dW;->A00()LX/7dV;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    if-nez v0, :cond_2

    .line 110
    .line 111
    const v8, 0x5faa95b

    .line 112
    .line 113
    .line 114
    const v7, 0x2c18c407

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v8, v1, v7}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    const/16 v7, 0x2e1

    .line 126
    .line 127
    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_2
    new-instance v7, LX/KZv;

    .line 132
    .line 133
    invoke-direct {v7}, LX/KZv;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v8, v7, LX/KZv;->A04:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v6, v7, LX/KZv;->A0H:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v6, 0x59

    .line 143
    .line 144
    invoke-virtual {p0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iput v6, v7, LX/KZv;->A01:I

    .line 149
    .line 150
    iput-object v4, v7, LX/KZv;->A0E:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v9, v7, LX/KZv;->A0F:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, v7, LX/KZv;->A03:LX/7dV;

    .line 155
    .line 156
    iput-object v3, v7, LX/KZv;->A05:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, v7, LX/KZv;->A0G:Ljava/lang/String;

    .line 159
    .line 160
    const v0, 0x505a8745

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v7, LX/KZv;->A07:Ljava/lang/String;

    .line 168
    .line 169
    const v2, -0x34818e6f    # -1.6675217E7f

    .line 170
    .line 171
    .line 172
    const v0, 0x7c23a161

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    if-nez v2, :cond_1

    .line 182
    .line 183
    move-object v0, v5

    .line 184
    :goto_3
    iput-object v0, v7, LX/KZv;->A0B:Ljava/lang/String;

    .line 185
    .line 186
    const v0, -0x544c64fe

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v7, LX/KZv;->A0D:Ljava/lang/String;

    .line 194
    .line 195
    const/16 v0, 0x9d

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v7, LX/KZv;->A0C:Ljava/lang/String;

    .line 202
    .line 203
    const v0, 0x1bb67a3d

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v7, LX/KZv;->A08:Ljava/lang/String;

    .line 211
    .line 212
    const v0, 0xb71f06d

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v7, LX/KZv;->A09:Ljava/lang/String;

    .line 220
    .line 221
    const v0, -0x30a54f37

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v7, LX/KZv;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    const v0, 0x1c62dda2

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, v7, LX/KZv;->A0K:Z

    .line 238
    .line 239
    const v2, 0x1ab91

    .line 240
    .line 241
    .line 242
    const v0, 0x7110f44c

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    const/16 v0, 0x180

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :cond_0
    iput-object v5, v7, LX/KZv;->A0I:Ljava/lang/String;

    .line 260
    .line 261
    const/16 v0, 0x30

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v7, LX/KZv;->A06:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v0, 0x2a9

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v7, LX/KZv;->A0J:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v7}, LX/KZv;->A01()LX/KZu;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_1
    const/16 v0, 0x12f

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_3

    .line 289
    :cond_2
    move-object v9, v5

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_3
    const/16 v0, 0x2e1

    .line 293
    .line 294
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_4
    move-object v0, v5

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_5
    return-object v5
    .line 304
    .line 305
    .line 306
.end method


# virtual methods
.method public final A01()LX/KZu;
    .locals 2

    .line 0
    invoke-static {p0}, LX/KZv;->A00(LX/KZu;)LX/KZv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p0, LX/KZu;->A0K:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, v1, LX/KZv;->A0K:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/KZv;->A01()LX/KZu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/KZu;->A00:LX/7ZU;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, LX/7ZU;->CSq(LX/7gN;LX/7gN;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public final BBi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZr()I
    .locals 1

    .line 0
    iget v0, p0, LX/KZu;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final BbV()LX/7ZW;
    .locals 1

    .line 0
    sget-object v0, LX/7ZW;->A01:LX/7ZW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BrE(LX/7gN;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/KZu;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/KZu;

    .line 6
    .line 7
    iget v1, p1, LX/KZu;->A0N:I

    .line 8
    .line 9
    iget v0, p0, LX/KZu;->A0N:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, LX/KZu;->A0K:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/KZu;->A0K:Z

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, LX/KZu;->A0L:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/KZu;->A0L:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, LX/KZu;->A0M:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/KZu;->A0M:Z

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, LX/KZu;->A03:I

    .line 32
    .line 33
    iget v0, p1, LX/KZu;->A03:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2
    .line 39
.end method

.method public final DCK(LX/7ZU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZu;->A00:LX/7ZU;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, LX/KZu;->A0N:I

    .line 1
    .line 2
    return v0
.end method
