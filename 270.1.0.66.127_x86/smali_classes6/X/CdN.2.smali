.class public final LX/CdN;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/CdQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventMessagingConnectedUsersListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/CdN;->A01:Ljava/lang/String;

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
    new-instance v0, LX/CdP;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/CdP;-><init>(LX/1GX;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    const-string v0, "event_connected_users_pagination_list_key"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7360e4d0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 37
    .line 38
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 39
    .line 40
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 46
    .line 47
    return-object v0
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
    check-cast p1, LX/CdN;

    .line 17
    .line 18
    iget-object v1, p0, LX/CdN;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CdN;->A01:Ljava/lang/String;

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
    iget-object v0, p1, LX/CdN;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CdN;->A00:LX/CdQ;

    .line 37
    .line 38
    iget-object v0, p1, LX/CdN;->A00:LX/CdQ;

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
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

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
    aget-object v4, v0, v2

    .line 25
    .line 26
    check-cast v4, LX/1GX;

    .line 27
    .line 28
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 29
    .line 30
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const v1, 0x5c6729a

    .line 53
    .line 54
    .line 55
    const v0, -0x2b002ac6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v1, "event_connected_users_connection"

    .line 67
    .line 68
    const v0, 0x575d2f6a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "event_connected_users_pagination_list_key"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/5Ty;->A0C(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0xe42c7b2

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x38761b2c

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    return-object v0

    .line 128
    :cond_2
    check-cast p2, LX/2gT;

    .line 129
    .line 130
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    const/16 v0, 0x466

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    const/16 v0, 0x12f

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_3
    const/4 v0, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    check-cast p2, LX/1n7;

    .line 178
    .line 179
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 180
    .line 181
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v3, v0, v2

    .line 184
    .line 185
    check-cast v3, LX/1GX;

    .line 186
    .line 187
    iget-object v4, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    check-cast v1, LX/CdN;

    .line 192
    .line 193
    iget-object v2, v1, LX/CdN;->A00:LX/CdQ;

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    const/16 v0, 0x466

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    const/16 v0, 0x198

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    const v1, 0x6a42d468

    .line 215
    .line 216
    .line 217
    const v0, -0x70d3824d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    const/16 v0, 0x2e1

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    :cond_5
    const/16 v0, 0x12f

    .line 235
    .line 236
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    new-instance v12, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 241
    .line 242
    new-instance v1, Lcom/facebook/user/model/Name;

    .line 243
    .line 244
    invoke-direct {v1, v8}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v12, v1, v11, v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/Name;Ljava/lang/String;Lcom/facebook/user/model/UserKey;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventUserConnectionTypes;->A03:Lcom/facebook/graphql/enums/GraphQLEventUserConnectionTypes;

    .line 255
    .line 256
    const v0, 0x2b9f63fb

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventUserConnectionTypes;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    packed-switch v0, :pswitch_data_1

    .line 272
    .line 273
    .line 274
    :cond_6
    :pswitch_1
    const-string v10, ""

    .line 275
    .line 276
    :goto_2
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    new-instance v5, LX/CdL;

    .line 281
    .line 282
    invoke-direct {v5}, LX/CdL;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 286
    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 292
    .line 293
    :cond_7
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lcom/facebook/events/messaging/UserRowModel;

    .line 299
    .line 300
    invoke-direct/range {v7 .. v12}, Lcom/facebook/events/messaging/UserRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;)V

    .line 301
    .line 302
    .line 303
    iput-object v7, v5, LX/CdL;->A02:Lcom/facebook/events/messaging/UserRowModel;

    .line 304
    .line 305
    iput-object v2, v5, LX/CdL;->A01:LX/CdQ;

    .line 306
    .line 307
    iput-object v5, v6, LX/1IL;->A00:LX/1I9;

    .line 308
    .line 309
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    :cond_8
    return-object v11

    .line 314
    :pswitch_2
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f1213c8    # 1.9417E38f

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_3
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f1213cc

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :pswitch_4
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, 0x7f1213ba

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :pswitch_5
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0x7f121378

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    goto :goto_2

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 351
    .line 352
    .line 353
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
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
