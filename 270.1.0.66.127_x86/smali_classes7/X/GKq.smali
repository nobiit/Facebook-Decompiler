.class public final LX/GKq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5KW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5kz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "OpenPublisherBarFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GKq;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v8, p0, LX/GKq;->A05:Z

    .line 1
    .line 2
    const/16 v2, 0x2460

    .line 3
    .line 4
    iget-object v1, p0, LX/GKq;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/1bo;

    .line 12
    .line 13
    const/16 v0, 0x2008

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v5, LX/2Yo;

    .line 23
    .line 24
    invoke-direct {v5}, LX/2Yo;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7}, LX/1bo;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    iput-object v0, v5, LX/2Yo;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_1
    iput-object v0, v5, LX/2Yo;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_2
    iput-object v0, v5, LX/2Yo;->A04:Ljava/lang/Integer;

    .line 69
    .line 70
    const-class v2, LX/GKq;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x3faa33a0

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v5, LX/2Yo;->A01:LX/1Hh;

    .line 84
    .line 85
    iput-boolean v4, v5, LX/2Yo;->A05:Z

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_1
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-eqz v8, :cond_4

    .line 95
    .line 96
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v2, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x3faa33a0

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/GKv;

    .line 19
    .line 20
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v5, v0, v1

    .line 25
    .line 26
    check-cast v5, LX/1GY;

    .line 27
    .line 28
    iget-object v3, v3, LX/GKv;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    check-cast v4, LX/GKq;

    .line 31
    .line 32
    iget-object v12, v4, LX/GKq;->A01:LX/5j2;

    .line 33
    .line 34
    iget-object v2, v4, LX/GKq;->A02:LX/5KW;

    .line 35
    .line 36
    iget-object v1, v4, LX/GKq;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v4, LX/GKq;->A03:LX/5kz;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "unexpected button: "

    .line 50
    .line 51
    invoke-static {v3}, LX/2Yq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :pswitch_1
    invoke-virtual {v2}, LX/5KW;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v2}, LX/5KW;->A72()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v2}, LX/5KW;->A7D()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    invoke-virtual {v2}, LX/5KW;->A7C()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    const v0, 0x38f0925a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    const-string v13, "publisher_bar_status"

    .line 87
    .line 88
    const v3, 0xc3da

    .line 89
    .line 90
    .line 91
    iget-object v2, v4, LX/5kz;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, LX/GKs;

    .line 99
    .line 100
    move-object/from16 v19, v1

    .line 101
    .line 102
    invoke-virtual/range {v11 .. v19}, LX/GKs;->A01(LX/5j2;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v10

    .line 106
    :pswitch_2
    invoke-virtual {v2}, LX/5KW;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v2}, LX/5KW;->A72()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v2}, LX/5KW;->A7D()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    invoke-virtual {v2}, LX/5KW;->A7C()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    const v3, 0xc3da

    .line 123
    .line 124
    .line 125
    iget-object v2, v4, LX/5kz;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LX/GKs;

    .line 133
    .line 134
    const/16 v0, 0xd4c

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/16 v0, 0x201e

    .line 141
    .line 142
    iget-object v3, v6, LX/GKs;->A00:LX/0li;

    .line 143
    .line 144
    const/4 v5, 0x7

    .line 145
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/app/Activity;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    const/16 v0, 0x224d

    .line 155
    .line 156
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/15s;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    const/16 v0, 0x6645

    .line 168
    .line 169
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, LX/6Co;

    .line 174
    .line 175
    invoke-virtual {v12}, LX/5j2;->A01()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-virtual {v12}, LX/5j2;->A03()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0, v9, v8}, LX/5j3;->A00(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)LX/5j3;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v0, "publish_photo"

    .line 188
    .line 189
    invoke-virtual {v7, v2, v3, v0, v4}, LX/6Co;->A06(JLjava/lang/String;LX/5j3;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const v0, 0xa342

    .line 194
    .line 195
    .line 196
    iget-object v3, v6, LX/GKs;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LX/BY2;

    .line 203
    .line 204
    const v2, 0xc4fb

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, LX/H1g;

    .line 213
    .line 214
    const/16 v2, 0x201e

    .line 215
    .line 216
    invoke-static {v5, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Landroid/app/Activity;

    .line 221
    .line 222
    iget-object v0, v12, LX/5j2;->A02:Ljava/lang/String;

    .line 223
    .line 224
    const-string v15, "publisher_bar_photo"

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    move-object/from16 v18, v1

    .line 229
    .line 230
    invoke-virtual/range {v13 .. v19}, LX/H1g;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/16 v2, 0x6dc

    .line 235
    .line 236
    const/16 v1, 0x201e

    .line 237
    .line 238
    iget-object v0, v6, LX/GKs;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/app/Activity;

    .line 245
    .line 246
    invoke-virtual {v4, v3, v2, v0}, LX/BY2;->A01(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 247
    .line 248
    .line 249
    return-object v10

    .line 250
    :pswitch_3
    invoke-virtual {v2}, LX/5KW;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v2}, LX/5KW;->A72()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const v2, 0xc3da

    .line 259
    .line 260
    .line 261
    iget-object v1, v4, LX/5kz;->A00:LX/0li;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, LX/GKs;

    .line 269
    .line 270
    const-string v3, "tap_moment_button"

    .line 271
    .line 272
    const/16 v0, 0x201e

    .line 273
    .line 274
    iget-object v2, v6, LX/GKs;->A00:LX/0li;

    .line 275
    .line 276
    const/4 v5, 0x7

    .line 277
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/app/Activity;

    .line 282
    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    const/4 v1, 0x2

    .line 286
    const/16 v0, 0x224d

    .line 287
    .line 288
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/15s;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x8

    .line 298
    .line 299
    const/16 v0, 0x6645

    .line 300
    .line 301
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, LX/6Co;

    .line 306
    .line 307
    invoke-virtual {v12}, LX/5j2;->A01()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    invoke-virtual {v12}, LX/5j2;->A03()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0, v8, v7}, LX/5j3;->A00(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)LX/5j3;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "publish_moment"

    .line 320
    .line 321
    invoke-virtual {v4, v2, v3, v0, v1}, LX/6Co;->A06(JLjava/lang/String;LX/5j3;)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x4

    .line 325
    const v0, 0xa49f

    .line 326
    .line 327
    .line 328
    iget-object v2, v6, LX/GKs;->A00:LX/0li;

    .line 329
    .line 330
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/Cm9;

    .line 335
    .line 336
    const/16 v0, 0x201e

    .line 337
    .line 338
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/app/Activity;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/Cm9;->A02(Landroid/app/Activity;)V

    .line 345
    .line 346
    .line 347
    return-object v10

    .line 348
    :pswitch_4
    iget-object v5, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v0, LX/23v;->A1S:LX/23v;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/74a;->A02(LX/23v;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "publisher_bar_live"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/74a;->A03(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const v2, 0xc4ff

    .line 385
    .line 386
    .line 387
    iget-object v1, v4, LX/5kz;->A00:LX/0li;

    .line 388
    .line 389
    const/4 v0, 0x2

    .line 390
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/H1r;

    .line 395
    .line 396
    invoke-virtual {v1, v5, v3, v10}, LX/H1r;->A04(Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_0
    return-object v10

    .line 400
    :cond_1
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 401
    .line 402
    aget-object v0, v0, v1

    .line 403
    .line 404
    check-cast v0, LX/1GY;

    .line 405
    .line 406
    check-cast v3, LX/9NI;

    .line 407
    .line 408
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 409
    .line 410
    .line 411
    return-object v10

    .line 412
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
