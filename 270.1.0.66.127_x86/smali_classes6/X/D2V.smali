.class public final LX/D2V;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/D2r;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MemberListSearchResultSection"

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
    iput-object v1, p0, LX/D2V;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/D2V;->A00:LX/D2r;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/7rC;

    .line 14
    .line 15
    invoke-direct {v0, v5}, LX/7rC;-><init>(LX/D2r;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    const-string v2, "GroupsMembershipSectionSpec"

    .line 21
    .line 22
    iget-object v1, v5, LX/D2r;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v5, LX/D2r;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7360e4d0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/5iw;->A06:LX/1Hh;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 51
    .line 52
    return-object v0
    .line 53
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

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
    check-cast p1, LX/D2V;

    .line 17
    .line 18
    iget-object v1, p0, LX/D2V;->A00:LX/D2r;

    .line 19
    .line 20
    iget-object v0, p1, LX/D2V;->A00:LX/D2r;

    .line 21
    .line 22
    if-eqz v1, :cond_1

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
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

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
    check-cast p2, LX/2gT;

    .line 9
    .line 10
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x4df

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x12f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 40
    .line 41
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v7, v1, v2

    .line 44
    .line 45
    check-cast v7, LX/1GX;

    .line 46
    .line 47
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aget-object v5, v1, v0

    .line 53
    .line 54
    check-cast v5, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 55
    .line 56
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v3, LX/D2e;

    .line 61
    .line 62
    invoke-direct {v3}, LX/D2e;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v3, LX/D2e;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    iput-object v5, v3, LX/D2e;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 81
    .line 82
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 83
    .line 84
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 90
    .line 91
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const/16 v0, 0x4df

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    const/16 v0, 0x198

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 141
    .line 142
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v3, v0, v2

    .line 145
    .line 146
    check-cast v3, LX/1GX;

    .line 147
    .line 148
    iget-object v7, p2, LX/4Hj;->A01:LX/4HE;

    .line 149
    .line 150
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    const v2, 0xe3bd

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/D2V;->A01:LX/0li;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    const/16 v0, 0x26f

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    packed-switch v0, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_0
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "SPINNER"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/3ta;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_1
    if-eqz v6, :cond_3

    .line 215
    .line 216
    const/16 v0, 0x26f

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    const/16 v0, 0x12f

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    const/16 v0, 0x15

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v0, 0x1

    .line 249
    if-nez v1, :cond_4

    .line 250
    .line 251
    :cond_3
    const/4 v0, 0x0

    .line 252
    :cond_4
    if-nez v0, :cond_5

    .line 253
    .line 254
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v1, 0x0

    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 265
    .line 266
    .line 267
    const v1, 0x7f12112f

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x2d

    .line 271
    .line 272
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f0403c9

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x29

    .line 284
    .line 285
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41600000    # 14.0f

    .line 289
    .line 290
    const/16 v0, 0x17

    .line 291
    .line 292
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 293
    .line 294
    .line 295
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 296
    .line 297
    const/high16 v0, 0x41200000    # 10.0f

    .line 298
    .line 299
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_5
    const/16 v0, 0x12f

    .line 316
    .line 317
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v0, 0x2

    .line 322
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v4, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v3}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/16 v0, 0x15

    .line 335
    .line 336
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v4, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 341
    .line 342
    .line 343
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0xe42c7b2

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v4, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 355
    .line 356
    .line 357
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v0, 0x33b82ce

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v4, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 369
    .line 370
    .line 371
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x247aa8ba

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, LX/5Ty;->A05()LX/5Tx;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_6
    const/4 v0, 0x0

    .line 395
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x33b82ce -> :sswitch_0
        0xe42c7b2 -> :sswitch_1
        0x247aa8ba -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
