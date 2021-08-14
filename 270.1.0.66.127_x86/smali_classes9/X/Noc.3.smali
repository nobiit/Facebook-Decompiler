.class public final LX/Noc;
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

.field public A02:LX/Nod;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTComponentSwitchLazyComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Nod;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Nod;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Noc;->A02:LX/Nod;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/Noc;->A00:LX/1EO;

    .line 3
    .line 4
    iget-object v8, v0, LX/Noc;->A01:LX/21q;

    .line 5
    .line 6
    iget-object v1, v0, LX/Noc;->A02:LX/Nod;

    .line 7
    .line 8
    iget-object v3, v1, LX/Nod;->caseJsons:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v1, LX/Nod;->caseValues:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v1, LX/Nod;->currentChildTemplate:LX/1EO;

    .line 13
    .line 14
    move-object/from16 v16, v0

    .line 15
    .line 16
    iget-object v7, v1, LX/Nod;->currentChildContext:LX/21q;

    .line 17
    .line 18
    iget-object v11, v1, LX/Nod;->currentOriginalChildTemplate:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    invoke-interface {v9, v0, v7}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    invoke-interface {v9, v5}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    array-length v0, v3

    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v3, v0, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v2, v0, [Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v1, LX/2cv;

    .line 58
    .line 59
    const/high16 v0, -0x80000000

    .line 60
    .line 61
    invoke-direct {v1, v0, v3}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v1}, LX/1GY;->A0G(LX/2cv;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v1, LX/2cv;

    .line 72
    .line 73
    const v0, -0x7fffffff

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v1}, LX/1GY;->A0G(LX/2cv;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v15, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    :goto_0
    array-length v0, v2

    .line 86
    if-ge v13, v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, LX/1EO;

    .line 93
    .line 94
    const/16 v0, 0x24

    .line 95
    .line 96
    invoke-interface {v12, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aget-object v0, v3, v13

    .line 101
    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    aput-object v1, v3, v13

    .line 105
    .line 106
    :cond_2
    :goto_1
    aget-object v0, v2, v13

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    aget-object v0, v3, v13

    .line 111
    .line 112
    invoke-static {v0, v8}, LX/264;->A00(Ljava/lang/String;LX/21q;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v2, v13

    .line 117
    .line 118
    :cond_3
    aget-object v0, v2, v13

    .line 119
    .line 120
    invoke-static {v6, v0}, LX/264;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-interface {v12, v5}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    :cond_4
    if-nez v15, :cond_5

    .line 131
    .line 132
    const/16 v0, 0x2b

    .line 133
    .line 134
    invoke-interface {v9, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    :cond_5
    if-eq v11, v15, :cond_c

    .line 139
    .line 140
    const-string v0, "componentSwitchLazy"

    .line 141
    .line 142
    invoke-virtual {v8, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v1, v4, LX/21q;->A05:LX/2iy;

    .line 147
    .line 148
    new-instance v0, LX/Noe;

    .line 149
    .line 150
    invoke-direct {v0, v10}, LX/Noe;-><init>(LX/1GY;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, LX/2iy;->A00:LX/2C2;

    .line 154
    .line 155
    invoke-static {v15, v4, v14}, LX/267;->A04(Ljava/util/List;LX/21q;Z)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/1EO;

    .line 164
    .line 165
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    new-instance v2, LX/2cv;

    .line 170
    .line 171
    const v1, -0x7ffffffd

    .line 172
    .line 173
    .line 174
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    new-instance v2, LX/2cv;

    .line 189
    .line 190
    const v1, -0x7ffffffe

    .line 191
    .line 192
    .line 193
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/1EO;

    .line 208
    .line 209
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    new-instance v2, LX/2cv;

    .line 214
    .line 215
    const v1, -0x7ffffffc

    .line 216
    .line 217
    .line 218
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/1EO;

    .line 233
    .line 234
    invoke-static {v0, v4, v10}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_a
    invoke-static {v1, v0}, LX/24j;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_2

    .line 248
    .line 249
    array-length v0, v3

    .line 250
    new-array v3, v0, [Ljava/lang/String;

    .line 251
    .line 252
    aput-object v1, v3, v13

    .line 253
    .line 254
    new-array v2, v0, [Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    new-instance v1, LX/2cv;

    .line 261
    .line 262
    const/high16 v0, -0x80000000

    .line 263
    .line 264
    invoke-direct {v1, v0, v3}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v1}, LX/1GY;->A0G(LX/2cv;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 271
    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    new-instance v1, LX/2cv;

    .line 275
    .line 276
    const v0, -0x7fffffff

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v0, v2}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v1}, LX/1GY;->A0G(LX/2cv;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_c
    move-object/from16 v0, v16

    .line 288
    .line 289
    invoke-static {v0, v7, v10}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Noc;->A00:LX/1EO;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Noc;->A02:LX/Nod;

    .line 52
    .line 53
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, LX/Nod;->caseJsons:[Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, [Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, v1, LX/Nod;->caseValues:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/1EO;

    .line 68
    .line 69
    iput-object v0, v1, LX/Nod;->currentChildTemplate:LX/1EO;

    .line 70
    .line 71
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/21q;

    .line 74
    .line 75
    iput-object v0, v1, LX/Nod;->currentChildContext:LX/21q;

    .line 76
    .line 77
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/1EO;

    .line 80
    .line 81
    iput-object v0, v1, LX/Nod;->currentOriginalChildTemplate:LX/1EO;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Nod;

    .line 1
    .line 2
    check-cast p2, LX/Nod;

    .line 3
    .line 4
    iget-object v0, p1, LX/Nod;->caseJsons:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/Nod;->caseJsons:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Nod;->caseValues:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p2, LX/Nod;->caseValues:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, LX/Nod;->currentChildContext:LX/21q;

    .line 13
    .line 14
    iput-object v0, p2, LX/Nod;->currentChildContext:LX/21q;

    .line 15
    .line 16
    iget-object v0, p1, LX/Nod;->currentChildTemplate:LX/1EO;

    .line 17
    .line 18
    iput-object v0, p2, LX/Nod;->currentChildTemplate:LX/1EO;

    .line 19
    .line 20
    iget-object v0, p1, LX/Nod;->currentOriginalChildTemplate:LX/1EO;

    .line 21
    .line 22
    iput-object v0, p2, LX/Nod;->currentOriginalChildTemplate:LX/1EO;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Noc;->A02:LX/Nod;

    .line 1
    .line 2
    return-object v0
.end method
