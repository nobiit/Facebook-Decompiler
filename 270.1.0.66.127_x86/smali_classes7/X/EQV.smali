.class public final LX/EQV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/ECo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTToggleButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/ECo;

    .line 6
    .line 7
    invoke-direct {v0}, LX/ECo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EQV;->A02:LX/ECo;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(LX/21q;LX/1EO;[I[I)I
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget v0, p2, v1

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/1EO;->Ac6(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    aget v0, p3, v1

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1EO;->Ac6(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aget v4, p2, v1

    .line 27
    .line 28
    const/high16 v5, -0x1000000

    .line 29
    .line 30
    aget v6, p3, v1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    aget v4, p2, v0

    .line 34
    .line 35
    const/high16 v5, -0x1000000

    .line 36
    .line 37
    aget v6, p3, v0

    .line 38
    .line 39
    :goto_1
    const/4 v7, -0x1

    .line 40
    move-object v3, p0

    .line 41
    invoke-interface/range {v2 .. v7}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
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
.end method

.method public static varargs A09(LX/1EO;[I)Ljava/lang/String;
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_1

    .line 3
    .line 4
    aget v1, p1, v2

    .line 5
    .line 6
    invoke-interface {p0, v1}, LX/1EO;->Ac6(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A0F(LX/1GY;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v3, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "updateState:NTToggleButtonComponent.onUpdateState"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/EQV;->A00:LX/1EO;

    .line 3
    .line 4
    iget-object v11, v0, LX/EQV;->A01:LX/21q;

    .line 5
    .line 6
    iget-object v1, v0, LX/EQV;->A02:LX/ECo;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/ECo;->pressed:Z

    .line 9
    .line 10
    iget-boolean v10, v1, LX/ECo;->selected:Z

    .line 11
    .line 12
    const/16 v1, 0x48

    .line 13
    .line 14
    if-eqz v10, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x38

    .line 17
    .line 18
    :cond_0
    invoke-interface {v12, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    invoke-static {v1, v11}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    :goto_0
    const/16 v2, 0x41

    .line 29
    .line 30
    const/high16 v1, 0x41500000    # 13.0f

    .line 31
    .line 32
    invoke-interface {v12, v2, v1}, LX/1EO;->B4e(IF)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v1, 0x3e

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-interface {v12, v1, v7}, LX/1EO;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v3, 0x4c

    .line 44
    .line 45
    const/16 v15, 0x37

    .line 46
    .line 47
    const/16 v13, 0x6b

    .line 48
    .line 49
    const/16 v2, 0x4f

    .line 50
    .line 51
    const/16 v1, 0x4e

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    const/16 v0, 0x46

    .line 61
    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x4e

    .line 65
    .line 66
    :cond_1
    filled-new-array {v0, v3, v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v12, v0}, LX/EQV;->A09(LX/1EO;[I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v1, 0x47

    .line 75
    .line 76
    const/16 v0, 0x4f

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x4d

    .line 81
    .line 82
    :cond_2
    filled-new-array {v1, v0, v2}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x69

    .line 87
    .line 88
    const/16 v0, 0x6b

    .line 89
    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x6a

    .line 93
    .line 94
    :cond_3
    filled-new-array {v1, v0, v13}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v11, v12, v2, v0}, LX/EQV;->A02(LX/21q;LX/1EO;[I[I)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    new-array v5, v5, [I

    .line 103
    .line 104
    const/16 v0, 0x44

    .line 105
    .line 106
    :goto_1
    aput v0, v5, v14

    .line 107
    .line 108
    const/16 v0, 0x37

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    const/16 v0, 0x4a

    .line 113
    .line 114
    :cond_4
    aput v0, v5, v7

    .line 115
    .line 116
    aput v15, v5, v4

    .line 117
    .line 118
    array-length v2, v5

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_2
    if-ge v1, v2, :cond_d

    .line 121
    .line 122
    aget v0, v5, v1

    .line 123
    .line 124
    invoke-interface {v12, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/16 v0, 0x3b

    .line 134
    .line 135
    if-nez v10, :cond_6

    .line 136
    .line 137
    const/16 v3, 0x4e

    .line 138
    .line 139
    :cond_6
    filled-new-array {v0, v3, v1}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v12, v0}, LX/EQV;->A09(LX/1EO;[I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v1, 0x3d

    .line 148
    .line 149
    const/16 v0, 0x4f

    .line 150
    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    const/16 v0, 0x4d

    .line 154
    .line 155
    :cond_7
    filled-new-array {v1, v0, v2}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v1, 0x68

    .line 160
    .line 161
    const/16 v0, 0x6b

    .line 162
    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    const/16 v0, 0x6a

    .line 166
    .line 167
    :cond_8
    filled-new-array {v1, v0, v13}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v11, v12, v2, v0}, LX/EQV;->A02(LX/21q;LX/1EO;[I[I)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    new-array v5, v5, [I

    .line 176
    .line 177
    const/16 v0, 0x39

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    const/4 v9, 0x0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    if-eqz v10, :cond_b

    .line 184
    .line 185
    new-array v0, v4, [I

    .line 186
    .line 187
    fill-array-data v0, :array_0

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v0}, LX/EQV;->A09(LX/1EO;[I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-array v1, v4, [I

    .line 195
    .line 196
    fill-array-data v1, :array_1

    .line 197
    .line 198
    .line 199
    new-array v0, v4, [I

    .line 200
    .line 201
    fill-array-data v0, :array_2

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v12, v1, v0}, LX/EQV;->A02(LX/21q;LX/1EO;[I[I)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    new-array v4, v4, [I

    .line 209
    .line 210
    fill-array-data v4, :array_3

    .line 211
    .line 212
    .line 213
    :goto_3
    array-length v2, v4

    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_4
    if-ge v1, v2, :cond_d

    .line 216
    .line 217
    aget v0, v4, v1

    .line 218
    .line 219
    invoke-interface {v12, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    filled-new-array {v1}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v12, v0}, LX/EQV;->A09(LX/1EO;[I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    filled-new-array {v2}, [I

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    filled-new-array {v13}, [I

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v11, v12, v1, v0}, LX/EQV;->A02(LX/21q;LX/1EO;[I[I)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    filled-new-array {v15}, [I

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_3

    .line 253
    :cond_c
    invoke-static {v0, v11}, LX/21n;->A08(LX/1EO;LX/21q;)LX/2CX;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    const/4 v7, 0x0

    .line 259
    :goto_5
    new-instance v2, LX/6mO;

    .line 260
    .line 261
    invoke-direct {v2}, LX/6mO;-><init>()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v4, p1

    .line 265
    .line 266
    iget-object v5, v4, LX/1GY;->A0B:LX/1Gi;

    .line 267
    .line 268
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 275
    .line 276
    :cond_e
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v3, v2, LX/6mO;->A02:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v5, v8}, LX/1Gi;->A01(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, v2, LX/6mO;->A01:I

    .line 288
    .line 289
    iput v13, v2, LX/6mO;->A00:I

    .line 290
    .line 291
    invoke-static {v4, v2, v7, v6}, LX/6VR;->A00(LX/1GY;LX/1I9;LX/2CX;Z)LX/1Z7;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v6, :cond_f

    .line 296
    .line 297
    const-class v2, LX/EQV;

    .line 298
    .line 299
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    filled-new-array {v4, v9, v0}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, -0x4fa34b60

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    const-string v0, "android.widget.ToggleButton"

    .line 318
    .line 319
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    nop

    .line 328
    :array_0
    .array-data 4
        0x4c
        0x4e
    .end array-data

    .line 329
    .line 330
    .line 331
    .line 332
    :array_1
    .array-data 4
        0x4d
        0x4f
    .end array-data

    :array_2
    .array-data 4
        0x6a
        0x6b
    .end array-data

    :array_3
    .array-data 4
        0x4a
        0x37
    .end array-data
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/EQV;->A00:LX/1EO;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x49

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/EQV;->A02:LX/ECo;

    .line 34
    .line 35
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v1, LX/ECo;->pressed:Z

    .line 44
    .line 45
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v1, LX/ECo;->selected:Z

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ECo;

    .line 1
    .line 2
    check-cast p2, LX/ECo;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/ECo;->pressed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/ECo;->pressed:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/ECo;->selected:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/ECo;->selected:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EQV;

    .line 5
    .line 6
    new-instance v0, LX/ECo;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ECo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EQV;->A02:LX/ECo;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQV;->A02:LX/ECo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/1Zg;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v8, v1, v2

    .line 32
    .line 33
    check-cast v8, LX/1GY;

    .line 34
    .line 35
    iget-object v7, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 36
    .line 37
    iget-object v6, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aget-object v4, v1, v5

    .line 41
    .line 42
    check-cast v4, LX/2CR;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-static {v8, v5, v3}, LX/EQV;->A0F(LX/1GY;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    if-ne v2, v5, :cond_4

    .line 69
    .line 70
    invoke-static {v6, v7}, LX/6VR;->A01(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    xor-int/lit8 v0, v3, 0x1

    .line 77
    .line 78
    invoke-static {v8, v1, v0}, LX/EQV;->A0F(LX/1GY;ZZ)V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, LX/2CR;->A05()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-eq v2, v5, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne v2, v0, :cond_2

    .line 91
    .line 92
    :cond_5
    invoke-static {v8, v1, v3}, LX/EQV;->A0F(LX/1GY;ZZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
.end method
