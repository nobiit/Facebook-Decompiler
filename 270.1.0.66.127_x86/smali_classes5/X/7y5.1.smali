.class public final LX/7y5;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4co;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/5mH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/3Nj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverUnitSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    const-string v2, "pi"

    .line 9
    .line 10
    const/16 v0, 0x1d7

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4, v3}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v5
    .line 24
    .line 25
.end method

.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/7y5;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v12, v0, LX/7y5;->A01:I

    .line 3
    .line 4
    iget-object v11, v0, LX/7y5;->A05:LX/7xW;

    .line 5
    .line 6
    iget-object v10, v0, LX/7y5;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iget-object v9, v0, LX/7y5;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v8, v0, LX/7y5;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, LX/7y5;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, LX/7y5;->A04:LX/4co;

    .line 15
    .line 16
    iget-object v5, v0, LX/7y5;->A07:LX/3Nj;

    .line 17
    .line 18
    iget-object v4, v0, LX/7y5;->A06:LX/5mH;

    .line 19
    .line 20
    iget-object v3, v0, LX/7y5;->A08:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v10, :cond_14

    .line 27
    .line 28
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x130

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_14

    .line 43
    .line 44
    invoke-static {v10}, LX/DHF;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/DHD;->A01(Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/4 v15, -0x1

    .line 64
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v13, 0x1

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    move-object/from16 v14, p1

    .line 73
    .line 74
    packed-switch v15, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    iget-object v1, v2, LX/1I5;->A00:LX/1I4;

    .line 78
    .line 79
    :cond_3
    return-object v1

    .line 80
    :pswitch_0
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v3, LX/9mf;

    .line 85
    .line 86
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v3, v0}, LX/9mf;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 105
    .line 106
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 107
    .line 108
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_1
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v3, LX/DEe;

    .line 123
    .line 124
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v3, v0}, LX/DEe;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput v12, v3, LX/DEe;->A00:I

    .line 143
    .line 144
    iput-object v11, v3, LX/DEe;->A01:LX/7xW;

    .line 145
    .line 146
    iput-object v10, v3, LX/DEe;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v3, LX/DFo;

    .line 160
    .line 161
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v3, v0}, LX/DFo;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    :cond_6
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput v12, v3, LX/DFo;->A00:I

    .line 180
    .line 181
    iput-object v7, v3, LX/DFo;->A05:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v11, v3, LX/DFo;->A01:LX/7xW;

    .line 184
    .line 185
    iput-object v10, v3, LX/DFo;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_3
    new-instance v3, LX/DG1;

    .line 195
    .line 196
    invoke-direct {v3}, LX/DG1;-><init>()V

    .line 197
    .line 198
    .line 199
    iput v12, v3, LX/DG1;->A00:I

    .line 200
    .line 201
    const/16 v0, 0x2da

    .line 202
    .line 203
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/16 v0, 0xe8

    .line 208
    .line 209
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    const/16 v0, 0xe8

    .line 216
    .line 217
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x12f

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_7
    invoke-static {v11, v4, v1, v12}, LX/7xZ;->A00(LX/7xW;Ljava/lang/String;Ljava/lang/String;I)LX/7xW;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v3, LX/DG1;->A02:LX/7xW;

    .line 232
    .line 233
    iput-object v7, v3, LX/DG1;->A05:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v0, 0x2da

    .line 236
    .line 237
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v3, LX/DG1;->A06:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v8, v3, LX/DG1;->A04:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v10, v3, LX/DG1;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v6, v9, v0}, LX/4co;->A00(Landroid/content/Context;Z)LX/4cq;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, LX/DG1;->A01:LX/1ld;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_4
    new-instance v3, LX/DHC;

    .line 260
    .line 261
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    invoke-direct {v3, v0}, LX/DHC;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object v10, v3, LX/DHC;->A04:Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v0, 0x2da

    .line 269
    .line 270
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/16 v0, 0xe8

    .line 275
    .line 276
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    const/16 v0, 0xe8

    .line 283
    .line 284
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x12f

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_8
    invoke-static {v11, v4, v1, v12}, LX/7xZ;->A00(LX/7xW;Ljava/lang/String;Ljava/lang/String;I)LX/7xW;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v3, LX/DHC;->A02:LX/7xW;

    .line 299
    .line 300
    iput v12, v3, LX/DHC;->A00:I

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v6, v9, v0}, LX/4co;->A00(Landroid/content/Context;Z)LX/4cq;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v3, LX/DHC;->A01:LX/1ld;

    .line 308
    .line 309
    iput-object v8, v3, LX/DHC;->A05:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v3, LX/DHC;->A06:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_5
    if-nez v3, :cond_12

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_6
    const/16 v0, 0x838

    .line 323
    .line 324
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    const/16 v0, 0x838

    .line 331
    .line 332
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/16 v0, 0x2a6

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_2

    .line 347
    .line 348
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    new-instance v4, LX/3Sz;

    .line 353
    .line 354
    invoke-direct {v4}, LX/3Sz;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 358
    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 364
    .line 365
    :cond_9
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    if-eqz v12, :cond_a

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    :cond_a
    iput-boolean v13, v4, LX/3Sz;->A07:Z

    .line 374
    .line 375
    const/16 v0, 0x8

    .line 376
    .line 377
    iput v0, v4, LX/3Sz;->A01:I

    .line 378
    .line 379
    const/16 v0, 0x838

    .line 380
    .line 381
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/16 v0, 0x2a6

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v4, LX/3Sz;->A06:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x7bd

    .line 404
    .line 405
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    const/16 v0, 0x7bd

    .line 412
    .line 413
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/16 v0, 0x2a6

    .line 418
    .line 419
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    new-instance v3, LX/7yE;

    .line 430
    .line 431
    invoke-direct {v3}, LX/7yE;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 435
    .line 436
    if-eqz v0, :cond_b

    .line 437
    .line 438
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 441
    .line 442
    :cond_b
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    const/16 v0, 0x8

    .line 448
    .line 449
    iput v0, v3, LX/7yE;->A00:I

    .line 450
    .line 451
    const/16 v0, 0x7bd

    .line 452
    .line 453
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/16 v0, 0x2a6

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v3, LX/7yE;->A02:Ljava/lang/String;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    iput-boolean v0, v3, LX/7yE;->A04:Z

    .line 467
    .line 468
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :pswitch_7
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    new-instance v3, LX/DGV;

    .line 482
    .line 483
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 484
    .line 485
    invoke-direct {v3, v0}, LX/DGV;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 489
    .line 490
    if-eqz v0, :cond_c

    .line 491
    .line 492
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 495
    .line 496
    :cond_c
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 497
    .line 498
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    iput-object v10, v3, LX/DGV;->A04:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v11, v3, LX/DGV;->A01:LX/7xW;

    .line 504
    .line 505
    iput v12, v3, LX/DGV;->A00:I

    .line 506
    .line 507
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :pswitch_8
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    new-instance v3, LX/DEt;

    .line 524
    .line 525
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 526
    .line 527
    invoke-direct {v3, v0}, LX/DEt;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 531
    .line 532
    if-eqz v0, :cond_d

    .line 533
    .line 534
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 535
    .line 536
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 537
    .line 538
    :cond_d
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    iput-object v11, v3, LX/DEt;->A01:LX/7xW;

    .line 544
    .line 545
    iput v12, v3, LX/DEt;->A00:I

    .line 546
    .line 547
    iput-object v10, v3, LX/DEt;->A04:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :pswitch_9
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    new-instance v3, LX/DEM;

    .line 566
    .line 567
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 568
    .line 569
    invoke-direct {v3, v0}, LX/DEM;-><init>(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 573
    .line 574
    if-eqz v0, :cond_e

    .line 575
    .line 576
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 579
    .line 580
    :cond_e
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 581
    .line 582
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    iput-object v11, v3, LX/DEM;->A01:LX/7xW;

    .line 586
    .line 587
    iput v12, v3, LX/DEM;->A00:I

    .line 588
    .line 589
    iput-object v10, v3, LX/DEM;->A04:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :pswitch_a
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    new-instance v3, LX/DEc;

    .line 608
    .line 609
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 610
    .line 611
    invoke-direct {v3, v0}, LX/DEc;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 615
    .line 616
    if-eqz v0, :cond_f

    .line 617
    .line 618
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 619
    .line 620
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 621
    .line 622
    :cond_f
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 623
    .line 624
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    iput-object v10, v3, LX/DEc;->A04:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v11, v3, LX/DEc;->A01:LX/7xW;

    .line 630
    .line 631
    iput v12, v3, LX/DEc;->A00:I

    .line 632
    .line 633
    iput-boolean v13, v3, LX/DEc;->A06:Z

    .line 634
    .line 635
    iput-object v7, v3, LX/DEc;->A05:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :pswitch_b
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 650
    .line 651
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8g()Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/4 v0, 0x0

    .line 656
    if-ne v6, v1, :cond_10

    .line 657
    .line 658
    const/4 v0, 0x1

    .line 659
    :cond_10
    if-eqz v0, :cond_13

    .line 660
    .line 661
    if-nez v3, :cond_12

    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    :cond_11
    :goto_3
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :cond_12
    new-instance v1, LX/DEJ;

    .line 670
    .line 671
    invoke-direct {v1}, LX/DEJ;-><init>()V

    .line 672
    .line 673
    .line 674
    iput-object v11, v1, LX/DEJ;->A01:LX/7xW;

    .line 675
    .line 676
    iput v12, v1, LX/DEJ;->A00:I

    .line 677
    .line 678
    iput-object v10, v1, LX/DEJ;->A04:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v5, v1, LX/DEJ;->A03:LX/3Nj;

    .line 681
    .line 682
    iput-object v4, v1, LX/DEJ;->A02:LX/5mH;

    .line 683
    .line 684
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v1, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_3

    .line 692
    :cond_13
    new-instance v0, LX/7y7;

    .line 693
    .line 694
    invoke-direct {v0}, LX/7y7;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v11, v0, LX/7y7;->A01:LX/7xW;

    .line 698
    .line 699
    iput-object v8, v0, LX/7y7;->A04:Ljava/lang/String;

    .line 700
    .line 701
    iput v12, v0, LX/7y7;->A00:I

    .line 702
    .line 703
    iput-object v7, v0, LX/7y7;->A05:Ljava/lang/String;

    .line 704
    .line 705
    iput-object v4, v0, LX/7y7;->A02:LX/5mH;

    .line 706
    .line 707
    iput-object v10, v0, LX/7y7;->A03:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_2

    .line 713
    .line 714
    :sswitch_0
    const/16 v0, 0x37

    .line 715
    .line 716
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_1

    .line 725
    .line 726
    const/4 v15, 0x1

    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :sswitch_1
    const-string v0, "GroupsTabGoToDiscoverUnit"

    .line 730
    .line 731
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1

    .line 736
    .line 737
    const/16 v15, 0xb

    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :sswitch_2
    const/16 v0, 0x1cc

    .line 742
    .line 743
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1

    .line 752
    .line 753
    const/16 v15, 0xa

    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :sswitch_3
    const/16 v0, 0x9

    .line 758
    .line 759
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_1

    .line 768
    .line 769
    const/4 v15, 0x6

    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :sswitch_4
    const/16 v0, 0x130

    .line 773
    .line 774
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1

    .line 783
    .line 784
    const/4 v15, 0x7

    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :sswitch_5
    const-string v0, "GroupsTabSpotlightUnit"

    .line 788
    .line 789
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_1

    .line 794
    .line 795
    const/4 v15, 0x3

    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :sswitch_6
    const-string v0, "GroupsUserInvitationUnit"

    .line 799
    .line 800
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_1

    .line 805
    .line 806
    const/16 v15, 0x9

    .line 807
    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :sswitch_7
    const/16 v0, 0x1cd

    .line 811
    .line 812
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_1

    .line 821
    .line 822
    const/4 v15, 0x2

    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :sswitch_8
    const-string v0, "GroupsMultiGYSJStoryUnit"

    .line 826
    .line 827
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_1

    .line 832
    .line 833
    const/16 v15, 0x8

    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :sswitch_9
    const/16 v0, 0x36

    .line 838
    .line 839
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_1

    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :sswitch_a
    const/16 v0, 0xc7

    .line 853
    .line 854
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_1

    .line 863
    .line 864
    const/4 v15, 0x4

    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :sswitch_b
    const/16 v0, 0x1ce

    .line 868
    .line 869
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_1

    .line 878
    .line 879
    const/4 v15, 0x5

    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :cond_14
    if-eqz v10, :cond_16

    .line 883
    .line 884
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v0, "GroupsMultiGYSJStoryUnit"

    .line 889
    .line 890
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_16

    .line 895
    .line 896
    const/16 v0, 0x2b

    .line 897
    .line 898
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_15

    .line 903
    .line 904
    const/16 v0, 0x64

    .line 905
    .line 906
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-eqz v1, :cond_15

    .line 911
    .line 912
    const/16 v0, 0xc4

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    const/4 v0, 0x1

    .line 923
    if-nez v1, :cond_0

    .line 924
    .line 925
    :cond_15
    const/4 v0, 0x0

    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_16
    const/4 v0, 0x0

    .line 929
    if-eqz v10, :cond_0

    .line 930
    .line 931
    const/4 v0, 0x1

    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :sswitch_data_0
    .sparse-switch
        -0x7172a88b -> :sswitch_b
        -0x47fd2a84 -> :sswitch_a
        -0x44e27344 -> :sswitch_9
        -0x2aee8c35 -> :sswitch_8
        -0x1b82c4d3 -> :sswitch_7
        0x2b48767c -> :sswitch_6
        0x37cadd77 -> :sswitch_5
        0x3ae05dae -> :sswitch_4
        0x3d52b68f -> :sswitch_3
        0x46dfb1b6 -> :sswitch_2
        0x4eb4bd51 -> :sswitch_1
        0x5ed9e921 -> :sswitch_0
    .end sparse-switch

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_14

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
    check-cast p1, LX/7y5;

    .line 17
    .line 18
    iget-object v1, p0, LX/7y5;->A09:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7y5;->A09:Ljava/lang/String;

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
    iget-object v0, p1, LX/7y5;->A09:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/7y5;->A02:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/7y5;->A02:Landroid/content/Context;

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
    iget-object v0, p1, LX/7y5;->A02:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/7y5;->A07:LX/3Nj;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/7y5;->A07:LX/3Nj;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/7y5;->A07:LX/3Nj;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/7y5;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/7y5;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/7y5;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/7y5;->A04:LX/4co;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/7y5;->A04:LX/4co;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/7y5;->A04:LX/4co;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/7y5;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/7y5;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/7y5;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/7y5;->A06:LX/5mH;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/7y5;->A06:LX/5mH;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v0, p1, LX/7y5;->A06:LX/5mH;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LX/7y5;->A05:LX/7xW;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, LX/7y5;->A05:LX/7xW;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v0, p1, LX/7y5;->A05:LX/7xW;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget v1, p0, LX/7y5;->A01:I

    .line 163
    .line 164
    iget v0, p1, LX/7y5;->A01:I

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, LX/7y5;->A08:Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    iget-object v0, p1, LX/7y5;->A08:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v0, p1, LX/7y5;->A08:Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget-object v1, p0, LX/7y5;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 187
    .line 188
    iget-object v0, p1, LX/7y5;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 189
    .line 190
    if-eqz v1, :cond_13

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    if-eqz v0, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    return v3
    .line 203
    .line 204
    .line 205
    .line 206
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
