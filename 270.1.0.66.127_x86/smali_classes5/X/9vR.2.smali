.class public final LX/9vR;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMemberListSeeAllSearchResultSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9vR;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9vR;->A02:LX/4s9;

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
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/9vR;

    .line 17
    .line 18
    iget-object v1, p0, LX/9vR;->A02:LX/4s9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9vR;->A02:LX/4s9;

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
    iget-object v0, p1, LX/9vR;->A02:LX/4s9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9vR;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 37
    .line 38
    iget-object v0, p1, LX/9vR;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v6, v0, v3

    .line 15
    .line 16
    check-cast v6, LX/1GX;

    .line 17
    .line 18
    iget-object v5, p2, LX/4Hj;->A01:LX/4HE;

    .line 19
    .line 20
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    check-cast v1, LX/9vR;

    .line 25
    .line 26
    iget-object v2, v1, LX/9vR;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 27
    .line 28
    const v4, 0x10297

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/9vR;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/O5d;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v1, LX/COZ;->A01:[I

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v1, v1, v0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const v1, 0x5e0f67f

    .line 67
    .line 68
    .line 69
    const v0, 0x6e5594b1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const v1, 0x27771700

    .line 79
    .line 80
    .line 81
    const v0, -0x7651df6a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    packed-switch v0, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    :goto_1
    const/16 v0, 0x14

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    move-object v9, v1

    .line 120
    :cond_0
    iget-object v0, v9, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v6}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v9}, LX/5Ty;->A07(LX/2bx;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v6, v7, v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0xe42c7b2

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, -0x106ae1e

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, -0x6e406eda

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x14

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    iget-object v0, v2, LX/5Ty;->A01:LX/5Tx;

    .line 188
    .line 189
    iput v1, v0, LX/5Tx;->A03:I

    .line 190
    .line 191
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    :goto_2
    iget-object v9, v4, LX/1I5;->A00:LX/1I4;

    .line 195
    .line 196
    :cond_2
    return-object v9

    .line 197
    :pswitch_0
    const-string v1, "group_admin_profiles_pagination"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_1
    const-string v1, "friendMembersList"

    .line 201
    .line 202
    :goto_3
    const v0, 0x4d78a228    # 2.6071104E8f

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_2
    const/16 v0, 0x14

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    goto :goto_1

    .line 213
    :pswitch_3
    const-string v1, "group_page_nodes_connection"

    .line 214
    .line 215
    const v0, 0x6821ed0c

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {v3, v1, v8, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    const/16 v0, 0x22

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_4
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v6}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/3ta;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 260
    .line 261
    .line 262
    const v1, 0x7f12112f

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x2d

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f0403c9

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x29

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41600000    # 14.0f

    .line 284
    .line 285
    const/16 v0, 0x17

    .line 286
    .line 287
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 288
    .line 289
    .line 290
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 291
    .line 292
    const/high16 v0, 0x41200000    # 10.0f

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 305
    .line 306
    .line 307
    iget-object v9, v4, LX/1I5;->A00:LX/1I4;

    .line 308
    .line 309
    return-object v9

    .line 310
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 311
    .line 312
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 313
    .line 314
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 315
    .line 316
    aget-object v9, v1, v3

    .line 317
    .line 318
    check-cast v9, LX/1GX;

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    aget-object v8, v1, v0

    .line 322
    .line 323
    check-cast v8, LX/O5d;

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    aget-object v0, v1, v0

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    iget-object v10, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LX/9vR;

    .line 337
    .line 338
    iget-object v6, v2, LX/9vR;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    if-eqz v10, :cond_7

    .line 342
    .line 343
    const v0, 0x4d78a228    # 2.6071104E8f

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 353
    .line 354
    move-object v5, v4

    .line 355
    :goto_5
    if-eqz v10, :cond_7

    .line 356
    .line 357
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v3, LX/9vS;

    .line 362
    .line 363
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 364
    .line 365
    invoke-direct {v3, v0}, LX/9vS;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 369
    .line 370
    if-eqz v1, :cond_6

    .line 371
    .line 372
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 375
    .line 376
    :cond_6
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    iput-object v10, v3, LX/9vS;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 382
    .line 383
    iput-object v5, v3, LX/9vS;->A05:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v6, v3, LX/9vS;->A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 386
    .line 387
    iput-object v8, v3, LX/9vS;->A03:LX/O5d;

    .line 388
    .line 389
    iput v7, v3, LX/9vS;->A00:I

    .line 390
    .line 391
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 392
    .line 393
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    :cond_7
    return-object v4

    .line 398
    :cond_8
    const v0, 0x6821ed0c

    .line 399
    .line 400
    .line 401
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 408
    .line 409
    const/16 v0, 0x489

    .line 410
    .line 411
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 416
    .line 417
    const v1, 0x33470633

    .line 418
    .line 419
    .line 420
    const v0, 0x5212f2b6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 428
    .line 429
    if-eqz v1, :cond_9

    .line 430
    .line 431
    const/16 v0, 0x2a6

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :goto_6
    move-object v10, v3

    .line 438
    goto :goto_5

    .line 439
    :cond_9
    move-object v5, v4

    .line 440
    goto :goto_6

    .line 441
    :cond_a
    move-object v10, v4

    .line 442
    move-object v5, v4

    .line 443
    goto :goto_5

    .line 444
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 445
    .line 446
    iget-object v3, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    const v0, 0x4d78a228    # 2.6071104E8f

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/4 v1, 0x0

    .line 458
    if-eqz v0, :cond_b

    .line 459
    .line 460
    const v0, 0x4d78a228    # 2.6071104E8f

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    move-object v1, v3

    .line 470
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 471
    .line 472
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 473
    .line 474
    :goto_7
    if-eqz v1, :cond_d

    .line 475
    .line 476
    if-eqz v2, :cond_d

    .line 477
    .line 478
    const/16 v0, 0x12f

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_b
    const v0, 0x6821ed0c

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    const v0, 0x6821ed0c

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_c

    .line 507
    .line 508
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 509
    .line 510
    const/16 v0, 0x489

    .line 511
    .line 512
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    goto :goto_7

    .line 523
    :cond_c
    move-object v2, v1

    .line 524
    goto :goto_7

    .line 525
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 526
    .line 527
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    const v0, 0x4d78a228    # 2.6071104E8f

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const/4 v3, 0x0

    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    const v0, 0x4d78a228    # 2.6071104E8f

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_f

    .line 549
    .line 550
    move-object v3, v1

    .line 551
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 552
    .line 553
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 554
    .line 555
    :goto_8
    if-eqz v3, :cond_d

    .line 556
    .line 557
    if-eqz v2, :cond_d

    .line 558
    .line 559
    const/16 v0, 0xf1

    .line 560
    .line 561
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_d

    .line 566
    .line 567
    const/16 v0, 0xf1

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_d

    .line 574
    .line 575
    const/16 v0, 0x2c2

    .line 576
    .line 577
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_d

    .line 582
    .line 583
    const/16 v0, 0x2c2

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_d

    .line 590
    .line 591
    const/16 v0, 0x2c2

    .line 592
    .line 593
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/16 v0, 0x159

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const/16 v0, 0x2c2

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/16 v0, 0x159

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_d

    .line 620
    .line 621
    const/16 v0, 0x198

    .line 622
    .line 623
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_d

    .line 636
    .line 637
    const/16 v0, 0xf1

    .line 638
    .line 639
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A69(LX/1CS;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const/16 v0, 0xf1

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A69(LX/1CS;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_9
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    const/4 v0, 0x1

    .line 662
    if-nez v1, :cond_e

    .line 663
    .line 664
    :cond_d
    const/4 v0, 0x0

    .line 665
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :cond_f
    const v0, 0x6821ed0c

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_10

    .line 678
    .line 679
    const v0, 0x6821ed0c

    .line 680
    .line 681
    .line 682
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_10

    .line 687
    .line 688
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 689
    .line 690
    const/16 v0, 0x489

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 697
    .line 698
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :cond_10
    move-object v2, v3

    .line 705
    goto/16 :goto_8

    .line 706
    .line 707
    nop

    .line 708
    :sswitch_data_0
    .sparse-switch
        -0x6e406eda -> :sswitch_3
        -0x106ae1e -> :sswitch_2
        0xe42c7b2 -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
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
