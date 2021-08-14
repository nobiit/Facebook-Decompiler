.class public final LX/9vP;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;
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
    const-string v0, "GroupsFilteredMemberListSection"

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
    iput-object v1, p0, LX/9vP;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9vP;->A02:LX/4s9;

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
    check-cast p1, LX/9vP;

    .line 17
    .line 18
    iget-object v1, p0, LX/9vP;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9vP;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

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
    iget-object v0, p1, LX/9vP;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9vP;->A02:LX/4s9;

    .line 37
    .line 38
    iget-object v0, p1, LX/9vP;->A02:LX/4s9;

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
    aget-object v5, v0, v3

    .line 15
    .line 16
    check-cast v5, LX/1GX;

    .line 17
    .line 18
    iget-object v3, p2, LX/4Hj;->A01:LX/4HE;

    .line 19
    .line 20
    iget-object v8, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    check-cast v1, LX/9vP;

    .line 25
    .line 26
    iget-object v7, v1, LX/9vP;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 27
    .line 28
    const v2, 0x10297

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/9vP;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/O5d;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v1, LX/Cvf;->A01:[I

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

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
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    const v10, 0x7f12112f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_0
    if-eqz v9, :cond_4

    .line 75
    .line 76
    iget-object v0, v9, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/16 v0, 0x26c

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x12f

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v3, LX/9f1;

    .line 107
    .line 108
    invoke-direct {v3}, LX/9f1;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_0
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v7, v3, LX/9f1;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 125
    .line 126
    invoke-virtual {v8, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, LX/1I6;->A05()LX/1Hz;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v9}, LX/5Ty;->A07(LX/2bx;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0xe42c7b2

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, -0x106ae1e

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, -0x6e406eda

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x14

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x5

    .line 191
    iget-object v0, v2, LX/5Ty;->A01:LX/5Tx;

    .line 192
    .line 193
    iput v1, v0, LX/5Tx;->A03:I

    .line 194
    .line 195
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    :goto_1
    iget-object v9, v4, LX/1I5;->A00:LX/1I4;

    .line 199
    .line 200
    :cond_2
    return-object v9

    .line 201
    :pswitch_0
    const/16 v0, 0x26c

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_2

    .line 208
    .line 209
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    const-string v1, "group_unavailable_members_connection"

    .line 212
    .line 213
    const v0, 0x4d78a228    # 2.6071104E8f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    move-object v9, v0

    .line 223
    const v10, 0x7f12113c

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_1
    const/16 v0, 0x26c

    .line 229
    .line 230
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-eqz v10, :cond_2

    .line 235
    .line 236
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    const v1, 0x63986ae7

    .line 239
    .line 240
    .line 241
    const v0, 0x78e0315c

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    const-string v1, "group_trusted_members_connection"

    .line 253
    .line 254
    const v0, 0x4d78a228    # 2.6071104E8f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const v10, 0x7f12113b

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_2
    const/16 v0, 0x26c

    .line 267
    .line 268
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_2

    .line 273
    .line 274
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    const v1, -0x4d1d4163

    .line 277
    .line 278
    .line 279
    const v0, -0x2f349cd6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    const-string v1, "group_blocked_profiles_connection"

    .line 291
    .line 292
    const v0, 0x4d78a228    # 2.6071104E8f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const v10, 0x7f121125

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_3
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/3ta;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_4
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x2d

    .line 337
    .line 338
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 344
    .line 345
    .line 346
    const v1, 0x7f0403c9

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x29

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41600000    # 14.0f

    .line 355
    .line 356
    const/16 v0, 0x17

    .line 357
    .line 358
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 359
    .line 360
    .line 361
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 362
    .line 363
    const/high16 v0, 0x41200000    # 10.0f

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 376
    .line 377
    .line 378
    iget-object v9, v4, LX/1I5;->A00:LX/1I4;

    .line 379
    .line 380
    return-object v9

    .line 381
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 382
    .line 383
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 384
    .line 385
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 386
    .line 387
    aget-object v8, v1, v3

    .line 388
    .line 389
    check-cast v8, LX/1GX;

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    aget-object v7, v1, v0

    .line 393
    .line 394
    check-cast v7, LX/O5d;

    .line 395
    .line 396
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 399
    .line 400
    check-cast v2, LX/9vP;

    .line 401
    .line 402
    iget-object v5, v2, LX/9vP;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 403
    .line 404
    if-nez v6, :cond_5

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    return-object v0

    .line 408
    :cond_5
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v3, LX/DUi;

    .line 413
    .line 414
    invoke-direct {v3}, LX/DUi;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 418
    .line 419
    if-eqz v1, :cond_6

    .line 420
    .line 421
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 424
    .line 425
    :cond_6
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    iput-object v6, v3, LX/DUi;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 431
    .line 432
    iput-object v7, v3, LX/DUi;->A02:LX/O5d;

    .line 433
    .line 434
    iput-object v5, v3, LX/DUi;->A01:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 435
    .line 436
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 437
    .line 438
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 444
    .line 445
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 448
    .line 449
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 452
    .line 453
    if-eqz v1, :cond_7

    .line 454
    .line 455
    if-eqz v2, :cond_7

    .line 456
    .line 457
    const/16 v0, 0x12f

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_2

    .line 468
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 469
    .line 470
    iget-object v5, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 473
    .line 474
    iget-object v4, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 477
    .line 478
    if-eqz v5, :cond_7

    .line 479
    .line 480
    if-eqz v4, :cond_7

    .line 481
    .line 482
    const/16 v0, 0xf1

    .line 483
    .line 484
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-eqz v6, :cond_7

    .line 489
    .line 490
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-eqz v3, :cond_7

    .line 495
    .line 496
    const/16 v0, 0x2c2

    .line 497
    .line 498
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_7

    .line 503
    .line 504
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_7

    .line 509
    .line 510
    const/16 v0, 0x159

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_7

    .line 525
    .line 526
    const/16 v0, 0x198

    .line 527
    .line 528
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_7

    .line 541
    .line 542
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A69(LX/1CS;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A69(LX/1CS;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_2
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/4 v0, 0x1

    .line 555
    if-nez v1, :cond_8

    .line 556
    .line 557
    :cond_7
    const/4 v0, 0x0

    .line 558
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    nop

    .line 564
    :sswitch_data_0
    .sparse-switch
        -0x6e406eda -> :sswitch_3
        -0x106ae1e -> :sswitch_2
        0xe42c7b2 -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
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
