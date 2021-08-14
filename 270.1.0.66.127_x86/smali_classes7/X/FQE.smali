.class public final LX/FQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9vH;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

.field public final A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FQE;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x187

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/FQE;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/16 v0, 0x277

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, LX/FQE;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, LX/FQE;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    const/16 v0, 0x12f

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FQE;->A03:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 46
    .line 47
    iput-object p3, p0, LX/FQE;->A02:Ljava/lang/String;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final C9S(LX/6R0;Landroid/view/View;)V
    .locals 14

    .line 0
    sget-object v0, LX/FQD;->A00:LX/6R0;

    .line 1
    .line 2
    iget v0, v0, LX/6R0;->A01:I

    .line 3
    .line 4
    iget v1, p1, LX/6R0;->A01:I

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/FQE;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/OCT;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const v0, 0x6ab7a8ac

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-object v1, v2

    .line 44
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const/16 v0, 0x198

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0s(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 v2, 0x64af

    .line 61
    .line 62
    iget-object v1, p0, LX/FQE;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/5b2;

    .line 70
    .line 71
    iget-object v0, p0, LX/FQE;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4R(LX/1CS;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, v3, v4}, LX/5b2;->A06(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v4, 0x1

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    sget-object v0, LX/FQD;->A01:LX/6R0;

    .line 94
    .line 95
    iget v0, v0, LX/6R0;->A01:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v0, LX/FQD;->A02:LX/6R0;

    .line 103
    .line 104
    iget v0, v0, LX/6R0;->A01:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v0, LX/FQD;->A03:LX/6R0;

    .line 112
    .line 113
    iget v0, v0, LX/6R0;->A01:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_4

    .line 116
    .line 117
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object v0, LX/FQD;->A04:LX/6R0;

    .line 121
    .line 122
    iget v0, v0, LX/6R0;->A01:I

    .line 123
    .line 124
    if-ne v0, v1, :cond_5

    .line 125
    .line 126
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    sget-object v0, LX/FQD;->A05:LX/6R0;

    .line 130
    .line 131
    iget v0, v0, LX/6R0;->A01:I

    .line 132
    .line 133
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, LX/FQE;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, LX/OCT;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_0

    .line 142
    .line 143
    const-string v0, "fb://messaging/compose/%s"

    .line 144
    .line 145
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v1, 0x5

    .line 150
    const/16 v0, 0x2504

    .line 151
    .line 152
    iget-object v2, p0, LX/FQE;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/1qg;

    .line 159
    .line 160
    const/16 v0, 0x200d

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/content/Context;

    .line 168
    .line 169
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_0

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    const/16 v1, 0x64af

    .line 177
    .line 178
    iget-object v0, p0, LX/FQE;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/5b2;

    .line 185
    .line 186
    iget-object v0, p0, LX/FQE;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4R(LX/1CS;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2, v1, v5, v0}, LX/5b2;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    const-string v0, "is_from_fb4a"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x200d

    .line 204
    .line 205
    iget-object v0, p0, LX/FQE;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v3, v0}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    sget-object v0, LX/FQD;->A06:LX/6R0;

    .line 218
    .line 219
    iget v0, v0, LX/6R0;->A01:I

    .line 220
    .line 221
    if-ne v0, v1, :cond_8

    .line 222
    .line 223
    iget-object v7, p0, LX/FQE;->A03:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 224
    .line 225
    iget-object v0, p0, LX/FQE;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v0}, LX/OCT;->A00(Ljava/lang/Object;)LX/O9r;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget-object v0, p0, LX/FQE;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1B(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-object v0, p0, LX/FQE;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0R(LX/1CS;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    const-wide/16 v1, 0x0

    .line 244
    .line 245
    cmp-long v0, v3, v1

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    if-lez v0, :cond_7

    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    :cond_7
    const/4 v12, 0x0

    .line 252
    iget-object v13, p0, LX/FQE;->A02:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual/range {v7 .. v13}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08(Landroid/view/View;LX/O9r;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;ZLjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    sget-object v0, LX/FQD;->A07:LX/6R0;

    .line 259
    .line 260
    iget v0, v0, LX/6R0;->A01:I

    .line 261
    .line 262
    if-ne v0, v1, :cond_0

    .line 263
    .line 264
    iget-object v6, p0, LX/FQE;->A02:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v6, :cond_9

    .line 267
    .line 268
    iget-object v0, p0, LX/FQE;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0}, LX/OCT;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :cond_9
    if-eqz v6, :cond_0

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    const/16 v1, 0x25a5

    .line 278
    .line 279
    iget-object v0, p0, LX/FQE;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/21E;

    .line 286
    .line 287
    const-string v0, "User"

    .line 288
    .line 289
    invoke-virtual {v1, v0, v6}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/4 v1, 0x5

    .line 294
    const/16 v0, 0x2504

    .line 295
    .line 296
    iget-object v2, p0, LX/FQE;->A00:LX/0li;

    .line 297
    .line 298
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/1qg;

    .line 303
    .line 304
    const/16 v0, 0x200d

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/content/Context;

    .line 312
    .line 313
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_0

    .line 318
    .line 319
    const/16 v1, 0x64af

    .line 320
    .line 321
    iget-object v0, p0, LX/FQE;->A00:LX/0li;

    .line 322
    .line 323
    const/4 v3, 0x4

    .line 324
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/5b2;

    .line 329
    .line 330
    iget-object v0, p0, LX/FQE;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4R(LX/1CS;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v1, v2, v6, v0}, LX/5b2;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    .line 340
    .line 341
    const/16 v1, 0x64af

    .line 342
    .line 343
    iget-object v0, p0, LX/FQE;->A00:LX/0li;

    .line 344
    .line 345
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/5b2;

    .line 350
    .line 351
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v1, v2, v6, v0}, LX/5b2;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    const/16 v1, 0x200d

    .line 357
    .line 358
    iget-object v0, p0, LX/FQE;->A00:LX/0li;

    .line 359
    .line 360
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {v4, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_0
    new-instance v5, LX/7I5;

    .line 371
    .line 372
    const/16 v4, 0x200d

    .line 373
    .line 374
    iget-object v0, p0, LX/FQE;->A00:LX/0li;

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/content/Context;

    .line 382
    .line 383
    invoke-direct {v5, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v1}, LX/7I5;->A0o(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, LX/7I5;->A0h()LX/7IG;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const v0, 0x7f12010d

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v0, LX/GcZ;

    .line 401
    .line 402
    invoke-direct {v0, p0, v2, v3}, LX/GcZ;-><init>(LX/FQE;J)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 406
    .line 407
    const v0, 0x7f120f7c

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v0, LX/Gca;

    .line 415
    .line 416
    invoke-direct {v0, p0, v2, v3}, LX/Gca;-><init>(LX/FQE;J)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 420
    .line 421
    invoke-virtual {v5, v8}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, LX/3kp;->A0c()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_1
    new-instance v5, LX/7I5;

    .line 429
    .line 430
    const/16 v4, 0x200d

    .line 431
    .line 432
    iget-object v0, p0, LX/FQE;->A00:LX/0li;

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/content/Context;

    .line 440
    .line 441
    invoke-direct {v5, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v1}, LX/7I5;->A0o(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, LX/7I5;->A0h()LX/7IG;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v0, 0x7f124270

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v0, LX/FQF;

    .line 459
    .line 460
    invoke-direct {v0, p0, v7, v2, v3}, LX/FQF;-><init>(LX/FQE;Ljava/lang/String;J)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 464
    .line 465
    invoke-virtual {v5, v8}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, LX/3kp;->A0c()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_2
    const/16 v1, 0x645f

    .line 473
    .line 474
    iget-object v0, p0, LX/FQE;->A00:LX/0li;

    .line 475
    .line 476
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, LX/5Xv;

    .line 481
    .line 482
    sget-object v1, LX/5Xx;->A0R:LX/5Xx;

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-virtual {v4, v2, v3, v1, v0}, LX/5Xv;->A09(JLX/5Xx;LX/5Y0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_3
    const/16 v1, 0x645f

    .line 490
    .line 491
    iget-object v0, p0, LX/FQE;->A00:LX/0li;

    .line 492
    .line 493
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/5Xv;

    .line 498
    .line 499
    sget-object v0, LX/5Xy;->A0L:LX/5Xy;

    .line 500
    .line 501
    invoke-virtual {v1, v2, v3, v0}, LX/5Xv;->A07(JLX/5Xy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    nop

    .line 506
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 507
    .line 508
    .line 509
.end method
