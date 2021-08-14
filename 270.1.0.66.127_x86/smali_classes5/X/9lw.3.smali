.class public final LX/9lw;
.super LX/1Hp;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/9m0;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9lw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsNotificationSettingsSection"

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
    iput-object v1, p0, LX/9lw;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/9lw;->A01:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/4Hd;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4Hd;->A06:LX/4s9;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7360e4d0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 27
    .line 28
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 29
    .line 30
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 36
    .line 37
    return-object v0
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
    check-cast p1, LX/9lw;

    .line 17
    .line 18
    iget-object v1, p0, LX/9lw;->A01:LX/4s9;

    .line 19
    .line 20
    iget-object v0, p1, LX/9lw;->A01:LX/4s9;

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
    .line 35
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v8

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v7, v1, v2

    .line 12
    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v3, v1, v0

    .line 17
    .line 18
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLEventNotificationSubscriptionLevel;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aget-object v6, v1, v0

    .line 22
    .line 23
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLEventNotificationSubscriptionLevel;

    .line 24
    .line 25
    const/16 v2, 0x24bf

    .line 26
    .line 27
    iget-object v1, p0, LX/9lw;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/1ih;

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 43
    .line 44
    const/16 v0, 0xcc

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x6d

    .line 50
    .line 51
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Unsupported notification subscription level: "

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 82
    .line 83
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v5, v0, v1

    .line 86
    .line 87
    check-cast v5, LX/1GX;

    .line 88
    .line 89
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    aget-object v2, v0, v2

    .line 94
    .line 95
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    const/16 v0, 0x481

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventNotificationSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLEventNotificationSubscriptionLevel;

    .line 106
    .line 107
    const v0, 0x6219b84

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLEventNotificationSubscriptionLevel;

    .line 115
    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    const/16 v0, 0xb7

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_1

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    const/16 v0, 0x1c1

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    const/16 v0, 0x12f

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    const/16 v0, 0x5fc

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const v0, 0x9d2f389

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLEventNotificationSubscriptionLevel;

    .line 160
    .line 161
    if-eqz v6, :cond_1

    .line 162
    .line 163
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v5}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3, v2}, LX/1tg;->A0b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/NyZ;->A0j(Z)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v10}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, LX/420;->A00(LX/1GY;)LX/421;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v10}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0xb2

    .line 201
    .line 202
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, LX/1tg;->A0b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, LX/NyZ;->A0f(LX/421;)V

    .line 213
    .line 214
    .line 215
    filled-new-array {v5, v7, v6, v8}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, -0x4fb1db8f

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/9lw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v4, LX/1IL;->A00:LX/1I9;

    .line 236
    .line 237
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_1
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 248
    .line 249
    iget-object v2, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    iget-object v1, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 256
    .line 257
    if-eqz v2, :cond_2

    .line 258
    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    const/16 v0, 0x481

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_2

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_2

    .line 274
    .line 275
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventNotificationSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLEventNotificationSubscriptionLevel;

    .line 276
    .line 277
    const v0, 0x6219b84

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLEventNotificationSubscriptionLevel;

    .line 285
    .line 286
    if-eqz v2, :cond_2

    .line 287
    .line 288
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventNotificationSubscriptionLevel;

    .line 293
    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_2
    const/4 v0, 0x0

    .line 306
    goto :goto_0

    .line 307
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 308
    .line 309
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 310
    .line 311
    aget-object v5, v0, v1

    .line 312
    .line 313
    check-cast v5, LX/1GX;

    .line 314
    .line 315
    iget-object v7, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 318
    .line 319
    if-eqz v7, :cond_3

    .line 320
    .line 321
    const/16 v0, 0x1c1

    .line 322
    .line 323
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_3

    .line 328
    .line 329
    const/16 v0, 0x12f

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    const/16 v0, 0x5fc

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_3

    .line 344
    .line 345
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventNotificationSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLEventNotificationSubscriptionLevel;

    .line 346
    .line 347
    const v0, 0x9d2f389

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventNotificationSubscriptionLevel;

    .line 355
    .line 356
    if-eqz v0, :cond_3

    .line 357
    .line 358
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 367
    .line 368
    const v1, 0x5be4a56

    .line 369
    .line 370
    .line 371
    const v0, 0x12162e7c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, 0xe42c7b2

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 397
    .line 398
    .line 399
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, 0x38761b2c

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_3
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_0
    const-string v1, "ALL"

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :pswitch_1
    const-string v1, "MOST_IMPORTANT"

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :pswitch_2
    const-string v1, "HOST_ONLY"

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :pswitch_3
    const/16 v0, 0x171

    .line 436
    .line 437
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_1
    const-string v0, "level"

    .line 442
    .line 443
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, LX/9lz;

    .line 447
    .line 448
    invoke-direct {v1}, LX/9lz;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v0, "input"

    .line 452
    .line 453
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 465
    .line 466
    const-string v1, "Event"

    .line 467
    .line 468
    const v0, -0x2e8366d9

    .line 469
    .line 470
    .line 471
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 476
    .line 477
    const/16 v0, 0x11

    .line 478
    .line 479
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    const-string v0, "viewer_notification_subscription_level"

    .line 483
    .line 484
    invoke-virtual {v2, v0, v6}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 485
    .line 486
    .line 487
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 488
    .line 489
    const v0, -0x2e8366d9

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 497
    .line 498
    invoke-virtual {v4, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    .line 503
    .line 504
    return-object v8

    .line 505
    nop

    .line 506
    :sswitch_data_0
    .sparse-switch
        -0x4fb1db8f -> :sswitch_0
        0xe42c7b2 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 525
    .line 526
    .line 527
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
