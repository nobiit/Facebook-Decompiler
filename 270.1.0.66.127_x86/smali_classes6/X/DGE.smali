.class public final LX/DGE;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/AcR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/DGG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupRelatedGroupsTetraItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DGE;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupRelatedGroupsTetraItemComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DGE;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DGG;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DGG;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DGE;->A04:LX/DGG;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/DGE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x4115

    .line 3
    .line 4
    iget-object v1, p0, LX/DGE;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/3SS;

    .line 12
    .line 13
    iget-object v0, p0, LX/DGE;->A04:LX/DGG;

    .line 14
    .line 15
    iget-boolean v1, v0, LX/DGG;->isHidden:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x12f

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v0, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, LX/31u;->A01:LX/1YN;

    .line 40
    .line 41
    :cond_0
    return-object v4

    .line 42
    :cond_1
    new-instance v1, LX/7yM;

    .line 43
    .line 44
    invoke-direct {v1, p1}, LX/7yM;-><init>(LX/1GY;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/DGE;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/7yN;->A0f(Lcom/facebook/common/callercontext/CallerContext;)LX/7yN;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/7yO;->A02:LX/7yO;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/7yN;->A0i(LX/7yO;)LX/7yN;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v6, :cond_8

    .line 60
    .line 61
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const v1, 0xaa90faa    # 1.628E-32f

    .line 64
    .line 65
    .line 66
    const v0, -0x1cf307eb

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    const v1, 0x65b3e32

    .line 78
    .line 79
    .line 80
    const v0, -0x5f5eeb2d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    const v1, 0x5faa95b

    .line 92
    .line 93
    .line 94
    const v0, -0x641678d4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/16 v0, 0x2e1

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-static {v0, v4}, LX/7yR;->A00(Landroid/net/Uri;LX/363;)LX/7yR;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, LX/7yN;->A0g(LX/7yR;)LX/7yN;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/DJ5;->A06:LX/DJ5;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/7yN;->A0h(LX/DJ5;)LX/7yN;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v0, 0x198

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v3, v0}, LX/7yN;->A0n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v3, LX/7yM;

    .line 145
    .line 146
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v0, v3, LX/7yN;->A06:Ljava/lang/Integer;

    .line 149
    .line 150
    new-instance v5, LX/7yU;

    .line 151
    .line 152
    const v0, 0x7f120fae

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-class v4, LX/DGE;

    .line 160
    .line 161
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x24e30dfc

    .line 166
    .line 167
    .line 168
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v5, v2, v0}, LX/7yU;-><init>(Ljava/lang/String;LX/1Hh;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v3, LX/7yN;->A00:LX/7yU;

    .line 176
    .line 177
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    const v1, 0x3d9bf8f0

    .line 180
    .line 181
    .line 182
    const v0, -0x4d6cd8fb

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    const v1, 0x69ea0e2f

    .line 194
    .line 195
    .line 196
    const v0, 0x32cb714f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    const v1, 0xa52f

    .line 209
    .line 210
    .line 211
    iget-object v0, v7, LX/3SS;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/6Op;

    .line 218
    .line 219
    const/16 v0, 0x22

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v1, v0}, LX/6Op;->A01(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_1
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/7yN;->A0m(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    packed-switch v0, :pswitch_data_0

    .line 246
    .line 247
    .line 248
    :cond_3
    :pswitch_0
    const/4 v0, 0x0

    .line 249
    :goto_2
    if-nez v0, :cond_4

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    :goto_3
    invoke-virtual {v3, v2}, LX/7yN;->A0j(LX/36q;)V

    .line 253
    .line 254
    .line 255
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, -0x11fefec7

    .line 260
    .line 261
    .line 262
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v3, LX/7yN;->A03:LX/1Hh;

    .line 267
    .line 268
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, -0x12cddf46

    .line 273
    .line 274
    .line 275
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0}, LX/1tg;->A0R(LX/1Hh;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/DGE;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    return-object v4

    .line 289
    :cond_4
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 294
    .line 295
    if-eqz v5, :cond_6

    .line 296
    .line 297
    invoke-static {v5}, LX/3HX;->A00(Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_4
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x679f7541

    .line 313
    .line 314
    .line 315
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 325
    .line 326
    .line 327
    if-eqz v5, :cond_5

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    packed-switch v0, :pswitch_data_1

    .line 334
    .line 335
    .line 336
    :cond_5
    :pswitch_1
    const/4 v0, 0x0

    .line 337
    :goto_5
    invoke-virtual {v2, v0}, LX/36r;->A0n(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_2
    const/4 v0, 0x1

    .line 342
    goto :goto_5

    .line 343
    :cond_6
    const/4 v0, 0x0

    .line 344
    goto :goto_4

    .line 345
    :pswitch_3
    const/4 v0, 0x1

    .line 346
    goto :goto_2

    .line 347
    :cond_7
    const-string v0, ""

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_8
    move-object v0, v4

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/DGE;->A04:LX/DGG;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/DGG;->isHidden:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DGG;

    .line 1
    .line 2
    check-cast p2, LX/DGG;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/DGG;->isHidden:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/DGG;->isHidden:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DGE;

    .line 5
    .line 6
    new-instance v0, LX/DGG;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DGG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DGE;->A04:LX/DGG;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGE;->A04:LX/DGG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v9

    .line 14
    :sswitch_0
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/DGE;

    .line 17
    .line 18
    iget-object v1, v0, LX/DGE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v3, v0, LX/DGE;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v0, LX/DGE;->A01:LX/AcR;

    .line 23
    .line 24
    const/16 v0, 0x12f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x5f

    .line 35
    .line 36
    invoke-static {v2, v0, v3}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, LX/AcR;->A01:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/AcR;->A01:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/1rc;

    .line 68
    .line 69
    const-string v0, "gysj_imp"

    .line 70
    .line 71
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "pigeon_reserved_keyword_module"

    .line 75
    .line 76
    const-string v0, "group_feed"

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "group"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 87
    .line 88
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_1
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 114
    .line 115
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v6, v0, v3

    .line 118
    .line 119
    check-cast v6, LX/1GY;

    .line 120
    .line 121
    check-cast v1, LX/DGE;

    .line 122
    .line 123
    iget-object v5, v1, LX/DGE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const/16 v1, 0x25b6

    .line 126
    .line 127
    iget-object v3, v8, LX/DGE;->A02:LX/0li;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/22B;

    .line 135
    .line 136
    const/16 v1, 0x4115

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/3SS;

    .line 144
    .line 145
    iget-object v11, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    new-instance v15, LX/8ak;

    .line 148
    .line 149
    invoke-direct {v15, v2, v6}, LX/8ak;-><init>(LX/22B;LX/1GY;)V

    .line 150
    .line 151
    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    const/16 v0, 0x12f

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-eqz v12, :cond_2

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v0, 0x6a

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A26(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-static {v0}, LX/DGF;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    :cond_1
    const/4 v2, 0x1

    .line 183
    const v1, 0xa531

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/3SS;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, LX/DGS;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/16 v0, 0x83

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    const/16 v0, 0x10b

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    const-string v16, "contextual_unjoined_mall_chaining"

    .line 211
    .line 212
    invoke-virtual/range {v10 .. v18}, LX/DGS;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;ZLX/0r1;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Z)V

    .line 213
    .line 214
    .line 215
    return-object v9

    .line 216
    :cond_2
    new-instance v1, Ljava/lang/Throwable;

    .line 217
    .line 218
    const-string v0, "GroupItemRelatedGroupGraphQL is null or missing required id field"

    .line 219
    .line 220
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v15, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-object v9

    .line 227
    :sswitch_2
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 228
    .line 229
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 230
    .line 231
    aget-object v5, v0, v3

    .line 232
    .line 233
    check-cast v5, LX/1GY;

    .line 234
    .line 235
    check-cast v1, LX/DGE;

    .line 236
    .line 237
    iget-object v3, v1, LX/DGE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    iget-object v7, v1, LX/DGE;->A03:Ljava/lang/String;

    .line 240
    .line 241
    const/16 v1, 0x4115

    .line 242
    .line 243
    iget-object v2, v8, LX/DGE;->A02:LX/0li;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, LX/3SS;

    .line 251
    .line 252
    const/16 v1, 0x25b6

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/22B;

    .line 260
    .line 261
    new-instance v6, LX/8ri;

    .line 262
    .line 263
    invoke-direct {v6, v5, v0}, LX/8ri;-><init>(LX/1GY;LX/22B;)V

    .line 264
    .line 265
    .line 266
    if-eqz v3, :cond_3

    .line 267
    .line 268
    const/16 v0, 0x12f

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_3

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    const v1, 0xa161

    .line 278
    .line 279
    .line 280
    iget-object v0, v4, LX/3SS;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LX/AcP;

    .line 287
    .line 288
    new-instance v1, LX/7la;

    .line 289
    .line 290
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v0, "GROUP_MALL_RELATED_GROUPS_CHAINING"

    .line 294
    .line 295
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v0, LX/2R0;->A09:LX/2R0;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v3, v1, LX/7la;->A04:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v0, LX/Af7;

    .line 308
    .line 309
    invoke-direct {v0, v4, v3, v7, v6}, LX/Af7;-><init>(LX/AcP;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v1, LX/7la;->A00:LX/O82;

    .line 313
    .line 314
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const v2, 0x82bf

    .line 319
    .line 320
    .line 321
    iget-object v1, v4, LX/AcP;->A00:LX/0li;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/7lZ;

    .line 329
    .line 330
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v1, v0, v3}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 333
    .line 334
    .line 335
    return-object v9

    .line 336
    :cond_3
    new-instance v1, Ljava/lang/Throwable;

    .line 337
    .line 338
    const-string v0, "GroupItemRelatedGroupGraphQL is null or missing required id field"

    .line 339
    .line 340
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v6, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    return-object v9

    .line 347
    :sswitch_3
    check-cast v1, LX/5AB;

    .line 348
    .line 349
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 350
    .line 351
    iget-object v4, v1, LX/5AB;->A00:Landroid/view/View;

    .line 352
    .line 353
    check-cast v0, LX/DGE;

    .line 354
    .line 355
    iget-object v2, v0, LX/DGE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    const/16 v1, 0x27c8

    .line 358
    .line 359
    iget-object v0, v8, LX/DGE;->A02:LX/0li;

    .line 360
    .line 361
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, LX/2lS;

    .line 366
    .line 367
    const/16 v0, 0x12f

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v0, LX/DGE;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 374
    .line 375
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 376
    .line 377
    const/16 v0, 0x3ba

    .line 378
    .line 379
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v3, v2, v0, v1}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    return-object v9

    .line 395
    :sswitch_4
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 396
    .line 397
    aget-object v0, v0, v3

    .line 398
    .line 399
    check-cast v0, LX/1GY;

    .line 400
    .line 401
    check-cast v1, LX/9NI;

    .line 402
    .line 403
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 404
    .line 405
    .line 406
    return-object v9

    .line 407
    :cond_4
    const-string v0, "tracking"

    .line 408
    .line 409
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const v1, 0x1c004

    .line 414
    .line 415
    .line 416
    iget-object v0, v5, LX/AcR;->A00:LX/0li;

    .line 417
    .line 418
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/2Ge;

    .line 423
    .line 424
    sget-object v0, LX/AcQ;->A00:LX/AcQ;

    .line 425
    .line 426
    if-nez v0, :cond_5

    .line 427
    .line 428
    new-instance v0, LX/AcQ;

    .line 429
    .line 430
    invoke-direct {v0, v1}, LX/AcQ;-><init>(LX/2Ge;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, LX/AcQ;->A00:LX/AcQ;

    .line 434
    .line 435
    :cond_5
    sget-object v0, LX/AcQ;->A00:LX/AcQ;

    .line 436
    .line 437
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 438
    .line 439
    .line 440
    return-object v9

    .line 441
    nop

    .line 442
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        -0x12cddf46 -> :sswitch_0
        -0x11fefec7 -> :sswitch_3
        0x24e30dfc -> :sswitch_2
        0x679f7541 -> :sswitch_1
    .end sparse-switch
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method
