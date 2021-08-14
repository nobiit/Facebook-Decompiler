.class public final LX/6Ox;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/6Mz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6N1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6Oy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupInviteNoticeComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Ox;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupInviteNoticeComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Ox;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/6Oy;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6Oy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Ox;->A02:LX/6Oy;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;LX/ODG;)LX/46m;
    .locals 4

    .line 0
    invoke-static {p0}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/ODG;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v2, LX/6Ox;

    .line 10
    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x268ca60

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/46m;->A0q(LX/36v;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public static A09(LX/1GY;LX/ODG;)LX/9ZE;
    .locals 4

    .line 0
    new-instance v3, LX/95j;

    .line 1
    .line 2
    invoke-direct {v3}, LX/95j;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/ODG;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v3, LX/95j;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-class v2, LX/6Ox;

    .line 10
    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x268ca60

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v3, LX/95j;->A00:LX/1Hh;

    .line 23
    .line 24
    new-instance v1, LX/9ZE;

    .line 25
    .line 26
    iget-object v0, v3, LX/95j;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/9ZE;-><init>(LX/1Hh;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v6, p0, LX/6Ox;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v5, p0, LX/6Ox;->A00:LX/6Mz;

    .line 3
    .line 4
    const/16 v1, 0x66ba

    .line 5
    .line 6
    iget-object v2, p0, LX/6Ox;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/6P1;

    .line 14
    .line 15
    const/16 v1, 0x20ff

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/2GK;

    .line 23
    .line 24
    const/16 v2, 0x66bb

    .line 25
    .line 26
    iget-object v1, v4, LX/6P1;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6P2;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, LX/6P2;->A03(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v6}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v2, LX/QqR;

    .line 49
    .line 50
    invoke-direct {v2}, LX/QqR;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    :pswitch_0
    if-nez v0, :cond_19

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    return-object v7

    .line 64
    :pswitch_1
    move-object v7, v6

    .line 65
    instance-of v0, v6, LX/6MG;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast v7, LX/6MG;

    .line 70
    .line 71
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 72
    .line 73
    const v0, 0x32a56a1e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 81
    .line 82
    :goto_1
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v7, 0x1

    .line 89
    packed-switch v0, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_1
    check-cast v7, LX/5Z4;

    .line 95
    .line 96
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 97
    .line 98
    const v0, 0x32a56a1e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionsAnswerState;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    const/16 v1, 0x200e

    .line 109
    .line 110
    iget-object v0, v4, LX/6P1;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/content/Context;

    .line 117
    .line 118
    const v0, 0x7f1220d4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v2, LX/QqR;->A03:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v1, 0x200e

    .line 128
    .line 129
    iget-object v0, v4, LX/6P1;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/content/Context;

    .line 136
    .line 137
    const v0, 0x7f1220d8

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_3
    const/16 v1, 0x200e

    .line 142
    .line 143
    iget-object v0, v4, LX/6P1;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0, v6}, LX/6P2;->A00(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v2, LX/QqR;->A03:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v1, 0x200e

    .line 158
    .line 159
    iget-object v0, v4, LX/6P1;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/content/Context;

    .line 166
    .line 167
    const v0, 0x7f1220e0

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :pswitch_4
    const/16 v1, 0x200e

    .line 177
    .line 178
    iget-object v0, v4, LX/6P1;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v6}, LX/6MG;->A19(LX/1CS;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    const v0, 0x7f1220d4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_3
    iput-object v1, v2, LX/QqR;->A03:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v1, 0x200e

    .line 202
    .line 203
    iget-object v0, v4, LX/6P1;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v6}, LX/6MG;->A19(LX/1CS;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const v0, 0x7f1220e3

    .line 216
    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    const v0, 0x7f1220d3

    .line 221
    .line 222
    .line 223
    :cond_2
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_3
    invoke-static {v8, v6}, LX/6P2;->A00(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_3

    .line 234
    :pswitch_5
    move-object v9, v6

    .line 235
    if-eqz v6, :cond_4

    .line 236
    .line 237
    invoke-static {v6}, LX/6MG;->A12(LX/1CS;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    move-object v8, v6

    .line 244
    instance-of v10, v6, LX/6MG;

    .line 245
    .line 246
    if-eqz v10, :cond_18

    .line 247
    .line 248
    check-cast v8, LX/6MG;

    .line 249
    .line 250
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    const v1, -0x4373d079

    .line 253
    .line 254
    .line 255
    const v0, -0x427030d8

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    :goto_4
    if-eqz v0, :cond_4

    .line 265
    .line 266
    const/16 v1, 0x2a6

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    invoke-static {v6}, LX/6MG;->A0l(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-eqz v8, :cond_4

    .line 283
    .line 284
    if-eqz v10, :cond_17

    .line 285
    .line 286
    check-cast v9, LX/6MG;

    .line 287
    .line 288
    const v1, -0x1fd79ffc

    .line 289
    .line 290
    .line 291
    const v0, -0x3b91d05b

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    :goto_5
    if-eqz v0, :cond_4

    .line 301
    .line 302
    const/16 v1, 0x198

    .line 303
    .line 304
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_4

    .line 313
    .line 314
    const/16 v1, 0x12f

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_4

    .line 325
    .line 326
    const/16 v1, 0x143

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 v0, 0x1

    .line 333
    if-eqz v1, :cond_5

    .line 334
    .line 335
    :cond_4
    const/4 v0, 0x0

    .line 336
    :cond_5
    if-eqz v0, :cond_6

    .line 337
    .line 338
    move-object v8, v6

    .line 339
    const/16 v7, 0x200e

    .line 340
    .line 341
    iget-object v1, v4, LX/6P1;->A00:LX/0li;

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v0, v6}, LX/6P2;->A00(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v2, LX/QqR;->A03:Ljava/lang/String;

    .line 355
    .line 356
    instance-of v0, v6, LX/6MG;

    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    check-cast v8, LX/6MG;

    .line 361
    .line 362
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 363
    .line 364
    const v1, 0x69ca5319

    .line 365
    .line 366
    .line 367
    const v0, 0x66465a9c

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    :goto_6
    if-eqz v0, :cond_15

    .line 377
    .line 378
    const/16 v1, 0x2a6

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_7
    iput-object v1, v2, LX/QqR;->A02:Ljava/lang/String;

    .line 385
    .line 386
    :cond_6
    :goto_8
    const/16 v1, 0x66bb

    .line 387
    .line 388
    iget-object v0, v4, LX/6P1;->A00:LX/0li;

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/6P2;

    .line 396
    .line 397
    invoke-virtual {v0, v6}, LX/6P2;->A02(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_7

    .line 402
    .line 403
    const/4 v7, 0x2

    .line 404
    const/16 v1, 0x66ca

    .line 405
    .line 406
    iget-object v0, v4, LX/6P1;->A00:LX/0li;

    .line 407
    .line 408
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/6PF;

    .line 413
    .line 414
    invoke-virtual {v0, v6}, LX/6PF;->A00(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    :cond_7
    const/16 v1, 0x66bb

    .line 421
    .line 422
    iget-object v0, v4, LX/6P1;->A00:LX/0li;

    .line 423
    .line 424
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/6P2;

    .line 429
    .line 430
    invoke-virtual {v0, v6}, LX/6P2;->A02(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v10, 0x1

    .line 435
    if-eqz v0, :cond_b

    .line 436
    .line 437
    new-instance v9, LX/ODG;

    .line 438
    .line 439
    const/16 v1, 0x200e

    .line 440
    .line 441
    iget-object v0, v4, LX/6P1;->A00:LX/0li;

    .line 442
    .line 443
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Landroid/content/Context;

    .line 448
    .line 449
    const v0, 0x7f1222c0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    iget-object v7, v4, LX/6P1;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 457
    .line 458
    new-instance v0, LX/HOc;

    .line 459
    .line 460
    invoke-direct {v0, v7, v6, v5}, LX/HOc;-><init>(LX/0kw;Ljava/lang/Object;LX/6Mz;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v9, v8, v0}, LX/ODG;-><init>(Ljava/lang/String;LX/Df2;)V

    .line 464
    .line 465
    .line 466
    iput-object v9, v2, LX/QqR;->A00:LX/ODG;

    .line 467
    .line 468
    :cond_8
    :goto_9
    new-instance v7, LX/ODG;

    .line 469
    .line 470
    const/16 v1, 0x200e

    .line 471
    .line 472
    iget-object v0, v4, LX/6P1;->A00:LX/0li;

    .line 473
    .line 474
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Landroid/content/Context;

    .line 479
    .line 480
    const v0, 0x7f1220bd

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v4, v4, LX/6P1;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 488
    .line 489
    new-instance v0, LX/HOX;

    .line 490
    .line 491
    invoke-direct {v0, v4, v6}, LX/HOX;-><init>(LX/0kw;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v7, v5, v0}, LX/ODG;-><init>(Ljava/lang/String;LX/Df2;)V

    .line 495
    .line 496
    .line 497
    iput-object v7, v2, LX/QqR;->A01:LX/ODG;

    .line 498
    .line 499
    :cond_9
    invoke-static {v6}, LX/6MG;->A0m(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    if-eqz v5, :cond_a

    .line 504
    .line 505
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 506
    .line 507
    const v1, 0x6a42d468

    .line 508
    .line 509
    .line 510
    const v0, -0x37f6c34d

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 518
    .line 519
    if-eqz v1, :cond_a

    .line 520
    .line 521
    const/16 v0, 0x2e1

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_a

    .line 532
    .line 533
    iput-object v1, v2, LX/QqR;->A04:Ljava/lang/String;

    .line 534
    .line 535
    :cond_a
    iget-object v0, v2, LX/QqR;->A03:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/4 v0, 0x0

    .line 542
    if-nez v1, :cond_0

    .line 543
    .line 544
    new-instance v0, LX/QqQ;

    .line 545
    .line 546
    invoke-direct {v0, v2}, LX/QqQ;-><init>(LX/QqR;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_b
    move-object v0, v6

    .line 552
    instance-of v11, v6, LX/6MG;

    .line 553
    .line 554
    if-eqz v11, :cond_14

    .line 555
    .line 556
    check-cast v0, LX/6MG;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/6MG;->A76()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    :goto_a
    if-nez v9, :cond_c

    .line 563
    .line 564
    const-string v1, "GroupAnswerQuestionsAction"

    .line 565
    .line 566
    const/16 v0, 0x100

    .line 567
    .line 568
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    :goto_b
    if-eqz v8, :cond_8

    .line 577
    .line 578
    new-instance v5, LX/ODG;

    .line 579
    .line 580
    const/16 v1, 0x200e

    .line 581
    .line 582
    iget-object v0, v4, LX/6P1;->A00:LX/0li;

    .line 583
    .line 584
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Landroid/content/Context;

    .line 589
    .line 590
    const v0, 0x7f121e96

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-direct {v5, v0, v8}, LX/ODG;-><init>(Ljava/lang/String;LX/Df2;)V

    .line 598
    .line 599
    .line 600
    iput-object v5, v2, LX/QqR;->A00:LX/ODG;

    .line 601
    .line 602
    goto/16 :goto_9

    .line 603
    .line 604
    :cond_c
    new-instance v8, LX/DPF;

    .line 605
    .line 606
    new-instance v7, LX/DPL;

    .line 607
    .line 608
    move-object v12, v6

    .line 609
    if-eqz v11, :cond_13

    .line 610
    .line 611
    check-cast v12, LX/6MG;

    .line 612
    .line 613
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 614
    .line 615
    const v1, 0x21aa59e9

    .line 616
    .line 617
    .line 618
    const v0, -0x5c98af6c

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 626
    .line 627
    :goto_c
    const/4 v1, 0x0

    .line 628
    if-eqz v0, :cond_12

    .line 629
    .line 630
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A26(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    :goto_d
    move-object v5, v6

    .line 635
    if-eqz v11, :cond_11

    .line 636
    .line 637
    check-cast v5, LX/6MG;

    .line 638
    .line 639
    const v0, -0x29688357

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    :goto_e
    if-nez v0, :cond_d

    .line 647
    .line 648
    move-object v5, v6

    .line 649
    if-eqz v11, :cond_10

    .line 650
    .line 651
    check-cast v5, LX/6MG;

    .line 652
    .line 653
    const v0, 0x1aaf10af

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    :goto_f
    const/4 v5, 0x0

    .line 661
    if-eqz v0, :cond_e

    .line 662
    .line 663
    :cond_d
    const/4 v5, 0x1

    .line 664
    :cond_e
    if-eqz v12, :cond_f

    .line 665
    .line 666
    if-eqz v5, :cond_f

    .line 667
    .line 668
    invoke-static {v12}, LX/DGF;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :cond_f
    invoke-direct {v7, v9, v1}, LX/DPL;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;)V

    .line 673
    .line 674
    .line 675
    invoke-direct {v8, v7}, LX/DPF;-><init>(LX/DPL;)V

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_10
    check-cast v5, LX/5Z4;

    .line 680
    .line 681
    const v0, 0x1aaf10af

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    goto :goto_f

    .line 689
    :cond_11
    check-cast v5, LX/5Z4;

    .line 690
    .line 691
    const v0, -0x29688357

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    goto :goto_e

    .line 699
    :cond_12
    move-object v12, v1

    .line 700
    goto :goto_d

    .line 701
    :cond_13
    check-cast v12, LX/5Z4;

    .line 702
    .line 703
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 704
    .line 705
    const v1, 0x21aa59e9

    .line 706
    .line 707
    .line 708
    const v0, -0x5c98af6c

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_14
    check-cast v0, LX/5Z4;

    .line 719
    .line 720
    invoke-virtual {v0}, LX/5Z4;->A77()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    goto/16 :goto_a

    .line 725
    .line 726
    :cond_15
    const/4 v1, 0x0

    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :cond_16
    check-cast v8, LX/5Z4;

    .line 730
    .line 731
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 732
    .line 733
    const v1, 0x69ca5319

    .line 734
    .line 735
    .line 736
    const v0, 0x66465a9c

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 744
    .line 745
    goto/16 :goto_6

    .line 746
    .line 747
    :cond_17
    check-cast v9, LX/5Z4;

    .line 748
    .line 749
    const v1, -0x1fd79ffc

    .line 750
    .line 751
    .line 752
    const v0, -0x3b91d05b

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 760
    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :cond_18
    check-cast v8, LX/5Z4;

    .line 764
    .line 765
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 766
    .line 767
    const v1, -0x4373d079

    .line 768
    .line 769
    .line 770
    const v0, -0x427030d8

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 778
    .line 779
    goto/16 :goto_4

    .line 780
    .line 781
    :cond_19
    const-wide v1, 0x10134000005f6L

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_1d

    .line 791
    .line 792
    new-instance v4, LX/D7z;

    .line 793
    .line 794
    invoke-direct {v4, p1}, LX/D7z;-><init>(LX/1GY;)V

    .line 795
    .line 796
    .line 797
    const-class v5, LX/6Ox;

    .line 798
    .line 799
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const v1, 0x65b294c7

    .line 804
    .line 805
    .line 806
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v4, v1}, LX/1tg;->A0U(LX/1Hh;)V

    .line 811
    .line 812
    .line 813
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const v1, 0x3f822eac

    .line 818
    .line 819
    .line 820
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v4}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1, v2}, LX/1Z7;->A13(LX/1Hh;)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, LX/QqQ;->A03:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v4, v1}, LX/D7z;->A0g(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v0, LX/QqQ;->A02:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v4, v1}, LX/D7z;->A0f(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v0, LX/QqQ;->A04:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_1a

    .line 848
    .line 849
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-object v1, v0, LX/QqQ;->A04:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v2, v1}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    sget-object v1, LX/2gK;->A01:LX/2gK;

    .line 860
    .line 861
    invoke-virtual {v2, v1}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    sget-object v1, LX/2gL;->A03:LX/2gL;

    .line 866
    .line 867
    invoke-virtual {v2, v1}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    new-instance v1, LX/D88;

    .line 872
    .line 873
    invoke-direct {v1, v2}, LX/D88;-><init>(LX/1th;)V

    .line 874
    .line 875
    .line 876
    iput-object v1, v4, LX/D7z;->A01:LX/D88;

    .line 877
    .line 878
    :cond_1a
    iget-object v1, v0, LX/QqQ;->A00:LX/ODG;

    .line 879
    .line 880
    if-eqz v1, :cond_1b

    .line 881
    .line 882
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-static {p1, v1}, LX/6Ox;->A02(LX/1GY;LX/ODG;)LX/46m;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    sget-object v1, LX/36w;->A01:LX/36w;

    .line 891
    .line 892
    invoke-virtual {v2, v1}, LX/46m;->A0r(LX/36w;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v2}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-object v0, v0, LX/QqQ;->A01:LX/ODG;

    .line 900
    .line 901
    if-eqz v0, :cond_1c

    .line 902
    .line 903
    invoke-static {p1, v0}, LX/6Ox;->A02(LX/1GY;LX/ODG;)LX/46m;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 908
    .line 909
    invoke-virtual {v1, v0}, LX/46m;->A0r(LX/36w;)V

    .line 910
    .line 911
    .line 912
    :goto_10
    invoke-virtual {v2, v1}, LX/46p;->A0f(LX/46m;)V

    .line 913
    .line 914
    .line 915
    new-instance v0, LX/D85;

    .line 916
    .line 917
    invoke-direct {v0, v2}, LX/D85;-><init>(LX/1th;)V

    .line 918
    .line 919
    .line 920
    iput-object v0, v4, LX/D7z;->A00:LX/D85;

    .line 921
    .line 922
    :cond_1b
    sget-object v0, LX/6Ox;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 923
    .line 924
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    return-object v7

    .line 929
    :cond_1c
    const/4 v1, 0x0

    .line 930
    goto :goto_10

    .line 931
    :cond_1d
    new-instance v7, LX/9ZC;

    .line 932
    .line 933
    invoke-direct {v7}, LX/9ZC;-><init>()V

    .line 934
    .line 935
    .line 936
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 937
    .line 938
    if-eqz v2, :cond_1e

    .line 939
    .line 940
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 941
    .line 942
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 943
    .line 944
    :cond_1e
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 945
    .line 946
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 947
    .line 948
    .line 949
    const-class v5, LX/6Ox;

    .line 950
    .line 951
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    const v1, 0x65b294c7

    .line 956
    .line 957
    .line 958
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v4, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 967
    .line 968
    .line 969
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const v1, 0x3f822eac

    .line 974
    .line 975
    .line 976
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v4, v1}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v0, LX/QqQ;->A03:Ljava/lang/String;

    .line 984
    .line 985
    iput-object v1, v7, LX/9ZC;->A03:Ljava/lang/CharSequence;

    .line 986
    .line 987
    iget-object v1, v0, LX/QqQ;->A02:Ljava/lang/String;

    .line 988
    .line 989
    iput-object v1, v7, LX/9ZC;->A04:Ljava/lang/CharSequence;

    .line 990
    .line 991
    iget-object v1, v0, LX/QqQ;->A00:LX/ODG;

    .line 992
    .line 993
    if-eqz v1, :cond_1f

    .line 994
    .line 995
    invoke-static {p1, v1}, LX/6Ox;->A09(LX/1GY;LX/ODG;)LX/9ZE;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iput-object v1, v7, LX/9ZC;->A00:LX/9ZE;

    .line 1000
    .line 1001
    iget-object v0, v0, LX/QqQ;->A01:LX/ODG;

    .line 1002
    .line 1003
    if-eqz v0, :cond_20

    .line 1004
    .line 1005
    invoke-static {p1, v0}, LX/6Ox;->A09(LX/1GY;LX/ODG;)LX/9ZE;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :goto_11
    iput-object v0, v7, LX/9ZC;->A01:LX/9ZE;

    .line 1010
    .line 1011
    :cond_1f
    return-object v7

    .line 1012
    :cond_20
    const/4 v0, 0x0

    .line 1013
    goto :goto_11

    .line 1014
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6Ox;->A02:LX/6Oy;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v1, v0, LX/6Oy;->hasLoggedPendingCardImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Oy;

    .line 1
    .line 2
    check-cast p2, LX/6Oy;

    .line 3
    .line 4
    iget-object v0, p1, LX/6Oy;->hasLoggedPendingCardImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/6Oy;->hasLoggedPendingCardImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ox;->A02:LX/6Oy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/6Ox;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Ox;->A01:LX/6N1;

    .line 13
    .line 14
    iget-object v2, v0, LX/6N1;->A00:LX/1Hh;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/R1Z;

    .line 19
    .line 20
    invoke-direct {v1}, LX/R1Z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, v1, LX/R1Z;->A00:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v6, LX/6Ox;

    .line 29
    .line 30
    iget-object v5, v6, LX/6Ox;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v6, LX/6Ox;->A01:LX/6N1;

    .line 33
    .line 34
    const/16 v2, 0x66bb

    .line 35
    .line 36
    iget-object v1, p0, LX/6Ox;->A03:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/6P2;

    .line 44
    .line 45
    iget-object v0, v6, LX/6Ox;->A02:LX/6Oy;

    .line 46
    .line 47
    iget-object v1, v0, LX/6Oy;->hasLoggedPendingCardImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v5}, LX/6MG;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v5}, LX/6MG;->A12(LX/1CS;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    .line 76
    iget-object v2, v3, LX/6N1;->A00:LX/1Hh;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    new-instance v1, LX/R1Z;

    .line 81
    .line 82
    invoke-direct {v1}, LX/R1Z;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-boolean v0, v1, LX/R1Z;->A00:Z

    .line 86
    .line 87
    :goto_1
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 88
    .line 89
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :pswitch_1
    iget-object v1, v4, LX/6P2;->A02:LX/5b2;

    .line 98
    .line 99
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    iget-object v1, v4, LX/6P2;->A02:LX/5b2;

    .line 103
    .line 104
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    packed-switch v0, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    const-string v0, "INVITE_MODEL_ADDED_CARD"

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v1, v2, v0}, LX/5b2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    const-string v0, "INVITE_MODEL_PENDING_CARD"

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_4
    const-string v0, "INVITE_MODEL_INVITED_CARD"

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v0, v0, v3

    .line 128
    .line 129
    check-cast v0, LX/1GY;

    .line 130
    .line 131
    check-cast p2, LX/9NI;

    .line 132
    .line 133
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v2, v1, v3

    .line 140
    .line 141
    check-cast v2, LX/1GY;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    aget-object v0, v1, v0

    .line 145
    .line 146
    check-cast v0, LX/ODG;

    .line 147
    .line 148
    iget-object v1, v0, LX/ODG;->A00:LX/Df2;

    .line 149
    .line 150
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-interface {v1, v0}, LX/Df2;->AjI(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_2
        -0x268ca60 -> :sswitch_3
        0x3f822eac -> :sswitch_0
        0x65b294c7 -> :sswitch_1
    .end sparse-switch

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
