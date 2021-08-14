.class public final LX/D2d;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MemberListAdminAndModeratorFullListSection"

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
    iput-object v1, p0, LX/D2d;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/D2d;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/7rK;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LX/7rK;-><init>(Ljava/lang/String;LX/1GX;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7360e4d0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 37
    .line 38
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

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
    check-cast p1, LX/D2d;

    .line 17
    .line 18
    iget-object v1, p0, LX/D2d;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/D2d;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/D2d;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/D2d;->A02:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/D2d;->A02:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v5, v0, v3

    .line 25
    .line 26
    check-cast v5, LX/1GX;

    .line 27
    .line 28
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const v2, 0xe3bd

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/D2d;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const-string v1, "group_admin_profiles_connection"

    .line 58
    .line 59
    const v0, -0x7cb694d8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v9, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v7}, LX/5Ty;->A07(LX/2bx;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    iget-object v0, v2, LX/5Ty;->A01:LX/5Tx;

    .line 95
    .line 96
    iput v1, v0, LX/5Tx;->A03:I

    .line 97
    .line 98
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x38761b2c

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0xe42c7b2

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/5Ty;->A05()LX/5Tx;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_1
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    check-cast p2, LX/2gT;

    .line 140
    .line 141
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    iget-object v4, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    const/16 v0, 0x52

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    const/16 v0, 0x12f

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    const/16 v0, 0x52

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    const/16 v0, 0x12f

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_4
    check-cast p2, LX/1n7;

    .line 195
    .line 196
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 197
    .line 198
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v8, v1, v3

    .line 201
    .line 202
    check-cast v8, LX/1GX;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    aget-object v3, v1, v0

    .line 206
    .line 207
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    aget-object v7, v1, v0

    .line 211
    .line 212
    check-cast v7, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 213
    .line 214
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    check-cast v2, LX/D2d;

    .line 219
    .line 220
    iget-boolean v4, v2, LX/D2d;->A02:Z

    .line 221
    .line 222
    new-instance v6, LX/D2g;

    .line 223
    .line 224
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v6, v0}, LX/D2g;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 236
    .line 237
    :cond_5
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object v5, v6, LX/D2g;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    iput-boolean v4, v6, LX/D2g;->A07:Z

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A72()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 252
    .line 253
    .line 254
    const v0, -0x20308ef6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    const v1, 0x5325baaa

    .line 269
    .line 270
    .line 271
    const v0, 0x4f1f0e5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8E()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 292
    .line 293
    :cond_7
    iput-object v0, v6, LX/D2g;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 294
    .line 295
    iput-object v7, v6, LX/D2g;->A02:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 296
    .line 297
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->B6v()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-static {v0}, LX/6QZ;->A00(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    :goto_0
    iput-boolean v4, v6, LX/D2g;->A06:Z

    .line 310
    .line 311
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v6, v0, LX/1IL;->A00:LX/1I9;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :cond_8
    const/4 v4, 0x0

    .line 323
    goto :goto_0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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
