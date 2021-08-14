.class public final LX/IuA;
.super LX/IuE;
.source ""

# interfaces
.implements LX/IuK;
.implements LX/IuU;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IuE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IuA;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/user/model/Name;)Lcom/google/common/collect/ImmutableList;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    iget-object v12, v5, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v12, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    new-instance v8, LX/JNy;

    .line 21
    .line 22
    const/16 v6, 0x200d

    .line 23
    .line 24
    iget-object v7, v4, LX/IuA;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v0, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Landroid/content/Context;

    .line 31
    .line 32
    const v6, 0xe13b

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, LX/Itp;

    .line 40
    .line 41
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v13, LX/Ioi;->A0I:LX/Ioi;

    .line 47
    .line 48
    const/16 v6, 0x2392

    .line 49
    .line 50
    invoke-static {v2, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, LX/1Ns;

    .line 55
    .line 56
    invoke-direct/range {v8 .. v14}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    new-instance v14, LX/JNy;

    .line 63
    .line 64
    const/16 v6, 0x200d

    .line 65
    .line 66
    iget-object v9, v4, LX/IuA;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v0, v6, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    check-cast v15, Landroid/content/Context;

    .line 73
    .line 74
    const v6, 0xe13b

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v6, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, LX/Itp;

    .line 82
    .line 83
    sget-object v17, LX/01l;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v7, v5, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v19, LX/Ioi;->A0I:LX/Ioi;

    .line 91
    .line 92
    const/16 v6, 0x2392

    .line 93
    .line 94
    invoke-static {v2, v6, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/1Ns;

    .line 99
    .line 100
    move-object/from16 v18, v7

    .line 101
    .line 102
    move-object/from16 v20, v6

    .line 103
    .line 104
    move-object/from16 v16, v8

    .line 105
    .line 106
    invoke-direct/range {v14 .. v20}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    new-instance v8, LX/JNy;

    .line 113
    .line 114
    const/16 v6, 0x200d

    .line 115
    .line 116
    iget-object v7, v4, LX/IuA;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v0, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Landroid/content/Context;

    .line 123
    .line 124
    const v6, 0xe13b

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, LX/Itp;

    .line 132
    .line 133
    sget-object v11, LX/01l;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v12, v5, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/16 v6, 0x2392

    .line 141
    .line 142
    invoke-static {v2, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, LX/1Ns;

    .line 147
    .line 148
    invoke-direct/range {v8 .. v14}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v7, v5, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v7, :cond_2

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    :cond_2
    if-nez v6, :cond_4

    .line 161
    .line 162
    iget-object v7, v5, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    :cond_3
    if-nez v6, :cond_5

    .line 169
    .line 170
    :cond_4
    new-instance v8, LX/JNy;

    .line 171
    .line 172
    const/16 v6, 0x200d

    .line 173
    .line 174
    iget-object v7, v4, LX/IuA;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v0, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Landroid/content/Context;

    .line 181
    .line 182
    const v6, 0xe13b

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, LX/Itp;

    .line 190
    .line 191
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/facebook/user/model/Name;->A01()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v13, LX/Ioi;->A0I:LX/Ioi;

    .line 198
    .line 199
    const/16 v6, 0x2392

    .line 200
    .line 201
    invoke-static {v2, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, LX/1Ns;

    .line 206
    .line 207
    invoke-direct/range {v8 .. v14}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 211
    .line 212
    .line 213
    new-instance v14, LX/JNy;

    .line 214
    .line 215
    const/16 v6, 0x200d

    .line 216
    .line 217
    iget-object v8, v4, LX/IuA;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v0, v6, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Landroid/content/Context;

    .line 224
    .line 225
    const v6, 0xe13b

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v6, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, LX/Itp;

    .line 233
    .line 234
    sget-object v17, LX/01l;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/facebook/user/model/Name;->A01()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    sget-object v19, LX/Ioi;->A0I:LX/Ioi;

    .line 241
    .line 242
    const/16 v6, 0x2392

    .line 243
    .line 244
    invoke-static {v2, v6, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, LX/1Ns;

    .line 249
    .line 250
    move-object/from16 v20, v6

    .line 251
    .line 252
    move-object/from16 v16, v7

    .line 253
    .line 254
    invoke-direct/range {v14 .. v20}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 258
    .line 259
    .line 260
    new-instance v8, LX/JNy;

    .line 261
    .line 262
    const/16 v6, 0x200d

    .line 263
    .line 264
    iget-object v4, v4, LX/IuA;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v0, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Landroid/content/Context;

    .line 271
    .line 272
    const v0, 0xe13b

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, LX/Itp;

    .line 280
    .line 281
    sget-object v11, LX/01l;->A0N:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/facebook/user/model/Name;->A01()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const/16 v0, 0x2392

    .line 288
    .line 289
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    check-cast v14, LX/1Ns;

    .line 294
    .line 295
    invoke-direct/range {v8 .. v14}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 299
    .line 300
    .line 301
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
    .line 306
.end method

.method public final ArX(LX/1GY;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123f25

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final BW3(LX/1GX;ILX/Iuc;LX/Ivf;II)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/Iu7;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/Iu7;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput p5, v4, LX/Iu7;->A01:I

    .line 21
    .line 22
    iput p6, v4, LX/Iu7;->A00:I

    .line 23
    .line 24
    iget-object v0, p4, LX/Ivf;->A0E:LX/IwV;

    .line 25
    .line 26
    iput-object v0, v4, LX/Iu7;->A03:LX/IwV;

    .line 27
    .line 28
    return-object v4
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

.method public final BzD(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;LX/Iv1;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V
    .locals 2

    .line 0
    sget-object v1, LX/Ioi;->A0I:LX/Ioi;

    .line 1
    .line 2
    new-instance v0, LX/IuI;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IuI;-><init>(LX/Ioi;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final DKW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
