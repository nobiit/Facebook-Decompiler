.class public final LX/9vb;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/9vY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMembershipForAdminSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9vb;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(Ljava/util/List;)I
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x141

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
    .line 29
.end method

.method public static A0E(LX/1GX;Ljava/lang/String;Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;)LX/1Hh;
    .locals 2

    .line 0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x32a95a88

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9vb;->A02:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9vb;

    .line 17
    .line 18
    iget-object v1, p0, LX/9vb;->A00:LX/9vY;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9vb;->A00:LX/9vY;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9vb;->A00:LX/9vY;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9vb;->A02:LX/4s9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9vb;->A02:LX/4s9;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/9vb;->A02:LX/4s9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/9vb;->A03:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/9vb;->A03:Z

    .line 57
    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    return v3
    .line 62
    .line 63
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0x32a95a88

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_c

    .line 14
    .line 15
    const v0, 0x7360e4d0

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    return-object v7

    .line 21
    :cond_0
    check-cast v3, LX/4Hj;

    .line 22
    .line 23
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v33, v0, v2

    .line 28
    .line 29
    move-object/from16 v0, v33

    .line 30
    .line 31
    check-cast v0, LX/1GX;

    .line 32
    .line 33
    move-object/from16 v33, v0

    .line 34
    .line 35
    iget-object v4, v3, LX/4Hj;->A01:LX/4HE;

    .line 36
    .line 37
    iget-object v9, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    check-cast v1, LX/9vb;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/9vb;->A03:Z

    .line 44
    .line 45
    move/from16 v44, v0

    .line 46
    .line 47
    iget-object v0, v1, LX/9vb;->A00:LX/9vY;

    .line 48
    .line 49
    move-object/from16 v43, v0

    .line 50
    .line 51
    const/16 v1, 0x20ff

    .line 52
    .line 53
    iget-object v3, v6, LX/9vb;->A01:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2GK;

    .line 61
    .line 62
    const v1, 0x8adc

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v32

    .line 70
    move-object/from16 v0, v32

    .line 71
    .line 72
    check-cast v0, LX/9vd;

    .line 73
    .line 74
    move-object/from16 v32, v0

    .line 75
    .line 76
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, v8, LX/1I5;->A00:LX/1I4;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    const-wide v0, 0x1013c00010608L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v31

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    const/16 v1, 0x271

    .line 118
    .line 119
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    const/16 v1, 0x12f

    .line 126
    .line 127
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    const v2, -0x3fd2f40c

    .line 136
    .line 137
    .line 138
    const v1, 0x5c4cc8af

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    const/16 v1, 0x47

    .line 150
    .line 151
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v11, :cond_1

    .line 156
    .line 157
    const v2, -0x3739baee

    .line 158
    .line 159
    .line 160
    const v1, -0x7c880365

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    if-eqz v10, :cond_1

    .line 170
    .line 171
    const v2, -0x4e576678    # -4.906898E-9f

    .line 172
    .line 173
    .line 174
    const v1, -0x4a0f0884

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    const v2, 0x3d74801

    .line 186
    .line 187
    .line 188
    const v1, -0x29056228

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    const/16 v1, 0x22

    .line 200
    .line 201
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 202
    .line 203
    .line 204
    move-result v30

    .line 205
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    const v10, 0x40058b96

    .line 210
    .line 211
    .line 212
    const v1, -0x486670a3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v10, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    const/16 v1, 0x1df

    .line 222
    .line 223
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v29

    .line 227
    invoke-static/range {v29 .. v29}, LX/9vb;->A0D(Ljava/util/List;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    sub-int v11, v12, v1

    .line 232
    .line 233
    const/16 v1, 0x22

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    const v2, 0x2e3f6a47

    .line 240
    .line 241
    .line 242
    const v1, -0x7ce8bf58

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    const v2, 0x5be4a56

    .line 252
    .line 253
    .line 254
    const v1, 0x57103fdb

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v2, v5, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v28

    .line 261
    new-instance v1, LX/9vc;

    .line 262
    .line 263
    invoke-direct {v1}, LX/9vc;-><init>()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v23, v28

    .line 267
    .line 268
    move-object/from16 v24, v1

    .line 269
    .line 270
    invoke-static/range {v23 .. v24}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, LX/9vb;->A0D(Ljava/util/List;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    sub-int v27, v13, v1

    .line 279
    .line 280
    const/16 v1, 0x22

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    const/16 v1, 0x1df

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v26

    .line 292
    move-object/from16 v1, v26

    .line 293
    .line 294
    invoke-static {v1}, LX/9vb;->A0D(Ljava/util/List;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    sub-int v25, v14, v1

    .line 299
    .line 300
    const/4 v1, 0x6

    .line 301
    const-string v34, "adminCount"

    .line 302
    .line 303
    const/16 v2, 0x12b

    .line 304
    .line 305
    invoke-static {v2}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v35

    .line 309
    const-string v36, "memberNodes"

    .line 310
    .line 311
    const-string v37, "sectionSize"

    .line 312
    .line 313
    const/16 v2, 0x163

    .line 314
    .line 315
    invoke-static {v2}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v38

    .line 319
    const-string v39, "seeAllClickEventHandler"

    .line 320
    .line 321
    filled-new-array/range {v34 .. v39}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v24

    .line 325
    new-instance v3, Ljava/util/BitSet;

    .line 326
    .line 327
    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v2, LX/9vW;

    .line 331
    .line 332
    move-object/from16 v1, v33

    .line 333
    .line 334
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 335
    .line 336
    invoke-direct {v2, v1}, LX/9vW;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A01:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 343
    .line 344
    iput-object v1, v2, LX/9vW;->A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 345
    .line 346
    const/4 v1, 0x4

    .line 347
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 348
    .line 349
    .line 350
    const v10, 0x1d8f1b07

    .line 351
    .line 352
    .line 353
    const v1, -0x2a4aecb6

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v10, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 361
    .line 362
    const/16 v1, 0x1df

    .line 363
    .line 364
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v2, LX/9vW;->A06:Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    const/4 v1, 0x2

    .line 371
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, v33

    .line 375
    .line 376
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const v1, 0x7f120431

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v2, LX/9vW;->A07:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 393
    .line 394
    .line 395
    move/from16 v1, v30

    .line 396
    .line 397
    iput v1, v2, LX/9vW;->A00:I

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 401
    .line 402
    .line 403
    const/16 v1, 0x22

    .line 404
    .line 405
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iput v1, v2, LX/9vW;->A01:I

    .line 410
    .line 411
    const/4 v1, 0x3

    .line 412
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A01:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 416
    .line 417
    move-object/from16 v40, v33

    .line 418
    .line 419
    move-object/from16 v41, v6

    .line 420
    .line 421
    move-object/from16 v42, v1

    .line 422
    .line 423
    invoke-static/range {v40 .. v42}, LX/9vb;->A0E(LX/1GX;Ljava/lang/String;Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;)LX/1Hh;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v2, LX/9vW;->A05:LX/1Hh;

    .line 428
    .line 429
    const/4 v1, 0x5

    .line 430
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 431
    .line 432
    .line 433
    sget-object v1, LX/D2n;->A01:LX/D2n;

    .line 434
    .line 435
    iget-object v1, v1, LX/D2n;->mSectionKey:Ljava/lang/String;

    .line 436
    .line 437
    move-object/from16 v40, v2

    .line 438
    .line 439
    move-object/from16 v41, v1

    .line 440
    .line 441
    invoke-virtual/range {v40 .. v41}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    if-lez v11, :cond_8

    .line 445
    .line 446
    new-instance v23, Ljava/lang/Object;

    .line 447
    .line 448
    move-object/from16 v0, v23

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x6

    .line 454
    filled-new-array/range {v34 .. v39}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    new-instance v21, Ljava/util/BitSet;

    .line 459
    .line 460
    move-object/from16 v40, v21

    .line 461
    .line 462
    move/from16 v41, v0

    .line 463
    .line 464
    invoke-direct/range {v40 .. v41}, Ljava/util/BitSet;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-instance v0, LX/9vW;

    .line 468
    .line 469
    move-object/from16 v1, v33

    .line 470
    .line 471
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 472
    .line 473
    invoke-direct {v0, v1}, LX/9vW;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, v21

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 479
    .line 480
    .line 481
    sget-object v1, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 482
    .line 483
    iput-object v1, v0, LX/9vW;->A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 484
    .line 485
    const/4 v1, 0x4

    .line 486
    move/from16 v41, v1

    .line 487
    .line 488
    invoke-virtual/range {v40 .. v41}, Ljava/util/BitSet;->set(I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v1, v29

    .line 492
    .line 493
    iput-object v1, v0, LX/9vW;->A06:Lcom/google/common/collect/ImmutableList;

    .line 494
    .line 495
    const/4 v1, 0x2

    .line 496
    move/from16 v41, v1

    .line 497
    .line 498
    invoke-virtual/range {v40 .. v41}, Ljava/util/BitSet;->set(I)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v33

    .line 502
    .line 503
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    const v4, 0x7f100132

    .line 510
    .line 511
    .line 512
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v7, v4, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v0, LX/9vW;->A07:Ljava/lang/String;

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    move-object/from16 v10, v21

    .line 528
    .line 529
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    .line 530
    .line 531
    .line 532
    move/from16 v1, v30

    .line 533
    .line 534
    iput v1, v0, LX/9vW;->A00:I

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    .line 538
    .line 539
    .line 540
    iput v12, v0, LX/9vW;->A01:I

    .line 541
    .line 542
    const/4 v1, 0x3

    .line 543
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    .line 544
    .line 545
    .line 546
    sget-object v1, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 547
    .line 548
    move-object/from16 v10, v33

    .line 549
    .line 550
    invoke-static {v10, v6, v1}, LX/9vb;->A0E(LX/1GX;Ljava/lang/String;Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;)LX/1Hh;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iput-object v1, v0, LX/9vW;->A05:LX/1Hh;

    .line 555
    .line 556
    const/4 v1, 0x5

    .line 557
    move-object/from16 v10, v21

    .line 558
    .line 559
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    .line 560
    .line 561
    .line 562
    move/from16 v1, v44

    .line 563
    .line 564
    iput-boolean v1, v0, LX/9vW;->A09:Z

    .line 565
    .line 566
    move-object/from16 v1, v43

    .line 567
    .line 568
    iput-object v1, v0, LX/9vW;->A03:LX/9vY;

    .line 569
    .line 570
    sget-object v1, LX/D2n;->A04:LX/D2n;

    .line 571
    .line 572
    iget-object v1, v1, LX/D2n;->mSectionKey:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_1
    if-lez v27, :cond_7

    .line 578
    .line 579
    new-instance v11, Ljava/lang/Object;

    .line 580
    .line 581
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    const/4 v4, 0x6

    .line 585
    filled-new-array/range {v34 .. v39}, [Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v20

    .line 589
    new-instance v19, Ljava/util/BitSet;

    .line 590
    .line 591
    move-object/from16 v1, v19

    .line 592
    .line 593
    invoke-direct {v1, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 594
    .line 595
    .line 596
    new-instance v18, LX/9vW;

    .line 597
    .line 598
    move-object/from16 v1, v33

    .line 599
    .line 600
    iget-object v4, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 601
    .line 602
    move-object/from16 v1, v18

    .line 603
    .line 604
    invoke-direct {v1, v4}, LX/9vW;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    move-object v10, v1

    .line 608
    invoke-virtual/range {v19 .. v19}, Ljava/util/BitSet;->clear()V

    .line 609
    .line 610
    .line 611
    sget-object v4, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A04:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 612
    .line 613
    iput-object v4, v1, LX/9vW;->A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 614
    .line 615
    const/4 v4, 0x4

    .line 616
    move-object/from16 v1, v19

    .line 617
    .line 618
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v4, v28

    .line 622
    .line 623
    iput-object v4, v10, LX/9vW;->A06:Lcom/google/common/collect/ImmutableList;

    .line 624
    .line 625
    const/4 v4, 0x2

    .line 626
    move-object/from16 v1, v19

    .line 627
    .line 628
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v32 .. v32}, LX/9vd;->A02()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iput-object v4, v10, LX/9vW;->A07:Ljava/lang/String;

    .line 636
    .line 637
    const/4 v4, 0x1

    .line 638
    move-object/from16 v1, v19

    .line 639
    .line 640
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 641
    .line 642
    .line 643
    move/from16 v4, v30

    .line 644
    .line 645
    iput v4, v10, LX/9vW;->A00:I

    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    move-object/from16 v1, v19

    .line 649
    .line 650
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 651
    .line 652
    .line 653
    iput v13, v10, LX/9vW;->A01:I

    .line 654
    .line 655
    const/4 v4, 0x3

    .line 656
    move-object/from16 v1, v19

    .line 657
    .line 658
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 659
    .line 660
    .line 661
    const/16 v1, 0x271

    .line 662
    .line 663
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    if-eqz v7, :cond_6

    .line 668
    .line 669
    const v4, -0x4b23d02b

    .line 670
    .line 671
    .line 672
    const v1, 0x4ffe6556

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v4, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 680
    .line 681
    if-eqz v1, :cond_6

    .line 682
    .line 683
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_6

    .line 692
    .line 693
    :goto_2
    iput-object v4, v10, LX/9vW;->A08:Ljava/lang/String;

    .line 694
    .line 695
    sget-object v4, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A04:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 696
    .line 697
    move-object/from16 v1, v33

    .line 698
    .line 699
    invoke-static {v1, v6, v4}, LX/9vb;->A0E(LX/1GX;Ljava/lang/String;Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;)LX/1Hh;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    iput-object v4, v10, LX/9vW;->A05:LX/1Hh;

    .line 704
    .line 705
    const/4 v4, 0x5

    .line 706
    move-object/from16 v1, v19

    .line 707
    .line 708
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 709
    .line 710
    .line 711
    sget-object v1, LX/D2n;->A07:LX/D2n;

    .line 712
    .line 713
    iget-object v1, v1, LX/D2n;->mSectionKey:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v10, v1}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :goto_3
    if-lez v25, :cond_5

    .line 719
    .line 720
    new-instance v7, Ljava/lang/Object;

    .line 721
    .line 722
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 723
    .line 724
    .line 725
    const/4 v4, 0x6

    .line 726
    filled-new-array/range {v34 .. v39}, [Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v17

    .line 730
    new-instance v16, Ljava/util/BitSet;

    .line 731
    .line 732
    move-object/from16 v1, v16

    .line 733
    .line 734
    invoke-direct {v1, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 735
    .line 736
    .line 737
    new-instance v15, LX/9vW;

    .line 738
    .line 739
    move-object/from16 v1, v33

    .line 740
    .line 741
    iget-object v4, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 742
    .line 743
    invoke-direct {v15, v4}, LX/9vW;-><init>(Landroid/content/Context;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v16 .. v16}, Ljava/util/BitSet;->clear()V

    .line 747
    .line 748
    .line 749
    sget-object v4, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A03:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 750
    .line 751
    iput-object v4, v15, LX/9vW;->A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 752
    .line 753
    const/4 v4, 0x4

    .line 754
    move-object/from16 v1, v16

    .line 755
    .line 756
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v4, v26

    .line 760
    .line 761
    iput-object v4, v15, LX/9vW;->A06:Lcom/google/common/collect/ImmutableList;

    .line 762
    .line 763
    const/4 v4, 0x2

    .line 764
    move-object/from16 v1, v16

    .line 765
    .line 766
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v1, v33

    .line 770
    .line 771
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    const v1, 0x7f122cd1    # 1.9429999E38f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    iput-object v4, v15, LX/9vW;->A07:Ljava/lang/String;

    .line 785
    .line 786
    const/4 v4, 0x1

    .line 787
    move-object/from16 v1, v16

    .line 788
    .line 789
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 790
    .line 791
    .line 792
    move/from16 v4, v30

    .line 793
    .line 794
    iput v4, v15, LX/9vW;->A00:I

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    move-object/from16 v1, v16

    .line 798
    .line 799
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 800
    .line 801
    .line 802
    iput v14, v15, LX/9vW;->A01:I

    .line 803
    .line 804
    const/4 v4, 0x3

    .line 805
    move-object/from16 v1, v16

    .line 806
    .line 807
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 808
    .line 809
    .line 810
    sget-object v4, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->A03:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 811
    .line 812
    move-object/from16 v1, v33

    .line 813
    .line 814
    invoke-static {v1, v6, v4}, LX/9vb;->A0E(LX/1GX;Ljava/lang/String;Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;)LX/1Hh;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iput-object v4, v15, LX/9vW;->A05:LX/1Hh;

    .line 819
    .line 820
    const/4 v4, 0x5

    .line 821
    move-object/from16 v1, v16

    .line 822
    .line 823
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 824
    .line 825
    .line 826
    sget-object v1, LX/D2n;->A02:LX/D2n;

    .line 827
    .line 828
    iget-object v4, v1, LX/D2n;->mSectionKey:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v15, v4}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :goto_4
    if-eqz v31, :cond_9

    .line 834
    .line 835
    if-eqz v23, :cond_2

    .line 836
    .line 837
    iget-object v1, v8, LX/1I5;->A00:LX/1I4;

    .line 838
    .line 839
    iget-object v6, v1, LX/1I4;->A00:Ljava/util/List;

    .line 840
    .line 841
    const/4 v5, 0x6

    .line 842
    move-object/from16 v4, v21

    .line 843
    .line 844
    move-object/from16 v1, v22

    .line 845
    .line 846
    invoke-static {v5, v4, v1}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    :cond_2
    if-eqz v7, :cond_3

    .line 853
    .line 854
    iget-object v0, v8, LX/1I5;->A00:LX/1I4;

    .line 855
    .line 856
    iget-object v5, v0, LX/1I4;->A00:Ljava/util/List;

    .line 857
    .line 858
    const/4 v4, 0x6

    .line 859
    move-object/from16 v1, v16

    .line 860
    .line 861
    move-object/from16 v0, v17

    .line 862
    .line 863
    invoke-static {v4, v1, v0}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    :cond_3
    if-eqz v11, :cond_4

    .line 870
    .line 871
    iget-object v0, v8, LX/1I5;->A00:LX/1I4;

    .line 872
    .line 873
    iget-object v5, v0, LX/1I4;->A00:Ljava/util/List;

    .line 874
    .line 875
    const/4 v4, 0x6

    .line 876
    move-object/from16 v1, v19

    .line 877
    .line 878
    move-object/from16 v0, v20

    .line 879
    .line 880
    invoke-static {v4, v1, v0}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v0, v18

    .line 884
    .line 885
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    :cond_4
    iget-object v0, v8, LX/1I5;->A00:LX/1I4;

    .line 889
    .line 890
    iget-object v4, v0, LX/1I4;->A00:Ljava/util/List;

    .line 891
    .line 892
    const/4 v1, 0x6

    .line 893
    move-object/from16 v0, v24

    .line 894
    .line 895
    invoke-static {v1, v3, v0}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :cond_5
    const/4 v7, 0x0

    .line 904
    goto :goto_4

    .line 905
    :cond_6
    invoke-virtual/range {v32 .. v32}, LX/9vd;->A01()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    goto/16 :goto_2

    .line 910
    .line 911
    :cond_7
    const/4 v11, 0x0

    .line 912
    goto/16 :goto_3

    .line 913
    .line 914
    :cond_8
    const/16 v23, 0x0

    .line 915
    .line 916
    goto/16 :goto_1

    .line 917
    .line 918
    :cond_9
    iget-object v1, v8, LX/1I5;->A00:LX/1I4;

    .line 919
    .line 920
    iget-object v5, v1, LX/1I4;->A00:Ljava/util/List;

    .line 921
    .line 922
    const/4 v4, 0x6

    .line 923
    move-object/from16 v1, v24

    .line 924
    .line 925
    invoke-static {v4, v3, v1}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    if-eqz v23, :cond_a

    .line 932
    .line 933
    iget-object v1, v8, LX/1I5;->A00:LX/1I4;

    .line 934
    .line 935
    iget-object v4, v1, LX/1I4;->A00:Ljava/util/List;

    .line 936
    .line 937
    const/4 v3, 0x6

    .line 938
    move-object/from16 v2, v21

    .line 939
    .line 940
    move-object/from16 v1, v22

    .line 941
    .line 942
    invoke-static {v3, v2, v1}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    :cond_a
    if-eqz v11, :cond_b

    .line 949
    .line 950
    iget-object v0, v8, LX/1I5;->A00:LX/1I4;

    .line 951
    .line 952
    iget-object v3, v0, LX/1I4;->A00:Ljava/util/List;

    .line 953
    .line 954
    const/4 v2, 0x6

    .line 955
    move-object/from16 v1, v19

    .line 956
    .line 957
    move-object/from16 v0, v20

    .line 958
    .line 959
    invoke-static {v2, v1, v0}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v0, v18

    .line 963
    .line 964
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    :cond_b
    if-eqz v7, :cond_1

    .line 968
    .line 969
    iget-object v0, v8, LX/1I5;->A00:LX/1I4;

    .line 970
    .line 971
    iget-object v3, v0, LX/1I4;->A00:Ljava/util/List;

    .line 972
    .line 973
    const/4 v2, 0x6

    .line 974
    move-object/from16 v1, v16

    .line 975
    .line 976
    move-object/from16 v0, v17

    .line 977
    .line 978
    invoke-static {v2, v1, v0}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :pswitch_1
    invoke-static/range {v33 .. v33}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static/range {v33 .. v33}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LX/3ta;

    .line 997
    .line 998
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v8, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :cond_c
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1007
    .line 1008
    aget-object v5, v1, v2

    .line 1009
    .line 1010
    check-cast v5, LX/1GX;

    .line 1011
    .line 1012
    const/4 v0, 0x1

    .line 1013
    aget-object v4, v1, v0

    .line 1014
    .line 1015
    check-cast v4, Ljava/lang/String;

    .line 1016
    .line 1017
    const/4 v0, 0x2

    .line 1018
    aget-object v3, v1, v0

    .line 1019
    .line 1020
    check-cast v3, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 1021
    .line 1022
    const v2, 0xa4fa

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v6, LX/9vb;->A01:LX/0li;

    .line 1026
    .line 1027
    const/4 v0, 0x1

    .line 1028
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, LX/D2D;

    .line 1033
    .line 1034
    invoke-static {v0}, LX/D2D;->A00(LX/D2D;)Landroid/content/Intent;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    const-string v0, "group_feed_id"

    .line 1039
    .line 1040
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1041
    .line 1042
    .line 1043
    const/16 v0, 0x15

    .line 1044
    .line 1045
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1050
    .line 1051
    .line 1052
    const-string v1, "target_fragment"

    .line 1053
    .line 1054
    const/16 v0, 0x2dc

    .line 1055
    .line 1056
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1060
    .line 1061
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1062
    .line 1063
    .line 1064
    return-object v7

    .line 1065
    nop

    .line 1066
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
