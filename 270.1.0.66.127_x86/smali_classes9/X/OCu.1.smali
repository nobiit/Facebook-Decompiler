.class public final LX/OCu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/ODB;


# instance fields
.field public final A00:LX/5cx;

.field public final A01:LX/6P8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ODB;

    invoke-direct {v0}, LX/ODB;-><init>()V

    sput-object v0, LX/OCu;->A02:LX/ODB;

    return-void
.end method

.method public constructor <init>(LX/6P8;LX/5cx;)V
    .locals 1

    .line 0
    const/16 v0, 0x6d3

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "featureLimitController"

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/OCu;->A01:LX/6P8;

    .line 18
    .line 19
    iput-object p2, p0, LX/OCu;->A00:LX/5cx;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/util/Queue;
    .locals 7

    .line 0
    const-string v0, "model"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OCu;->A01:LX/6P8;

    .line 11
    .line 12
    iget-object v6, p0, LX/OCu;->A00:LX/5cx;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/6P8;->A03(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/6P8;->A00(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x1

    .line 29
    :cond_1
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 30
    .line 31
    invoke-static {p1}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v3, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    if-nez v0, :cond_4

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    sget-object v1, LX/5cx;->A08:Ljava/util/HashMap;

    .line 44
    .line 45
    const/16 v0, 0x6cf

    .line 46
    .line 47
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v6, v3, v0}, LX/5cx;->A00(LX/5cx;[Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_3
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    :cond_4
    if-eqz v5, :cond_5

    .line 72
    .line 73
    sget-object v0, LX/OCx;->A09:LX/OCx;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/OCx;->A06:LX/OCx;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_5
    invoke-static {p1}, LX/6MG;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_6
    const/4 v5, 0x0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 96
    .line 97
    invoke-static {p1}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    if-ne v3, v1, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_7
    if-nez v0, :cond_9

    .line 106
    .line 107
    invoke-static {p1}, LX/6MG;->A0g(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v1, :cond_e

    .line 113
    .line 114
    const/16 v0, 0x5fa

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_2
    if-eqz v3, :cond_9

    .line 121
    .line 122
    const/16 v0, 0x11d

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const/16 v0, 0x3e

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    const/16 v0, 0x57

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const/16 v0, 0x146

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const/16 v0, 0x389

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    const/16 v0, 0x2a6

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    if-eqz v0, :cond_9

    .line 169
    .line 170
    const/16 v0, 0x389

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    const/16 v0, 0x125

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_8
    if-eqz v4, :cond_9

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    :cond_9
    if-eqz v5, :cond_a

    .line 188
    .line 189
    sget-object v0, LX/OCx;->A02:LX/OCx;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-static {p1}, LX/6MG;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x0

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    :cond_b
    if-eqz v0, :cond_f

    .line 203
    .line 204
    invoke-static {p1}, LX/6MG;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    const/16 v0, 0x124

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9g()Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;->A03:Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

    .line 223
    .line 224
    if-eq v0, v1, :cond_1b

    .line 225
    .line 226
    sget-object v0, LX/OCx;->A08:LX/OCx;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_c
    const/4 v1, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_d
    move-object v0, v4

    .line 233
    goto :goto_3

    .line 234
    :cond_e
    move-object v3, v4

    .line 235
    goto :goto_2

    .line 236
    :cond_f
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 237
    .line 238
    invoke-static {p1}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x0

    .line 243
    if-ne v3, v1, :cond_10

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    :cond_10
    if-nez v0, :cond_1b

    .line 247
    .line 248
    iget-object v0, p0, LX/OCu;->A01:LX/6P8;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, LX/6P8;->A03(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_1a

    .line 255
    .line 256
    invoke-static {p1}, LX/6P8;->A00(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_1a

    .line 261
    .line 262
    invoke-static {p1}, LX/6MG;->A0j(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_19

    .line 267
    .line 268
    const/16 v0, 0x1a3

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_5
    check-cast v0, Ljava/util/Collection;

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v0, 0x0

    .line 284
    if-eqz v1, :cond_12

    .line 285
    .line 286
    :cond_11
    const/4 v0, 0x1

    .line 287
    :cond_12
    if-nez v0, :cond_13

    .line 288
    .line 289
    instance-of v0, p1, LX/6MG;

    .line 290
    .line 291
    if-eqz v0, :cond_18

    .line 292
    .line 293
    move-object v1, p1

    .line 294
    check-cast v1, LX/6MG;

    .line 295
    .line 296
    const v0, 0x6b628c2a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    :goto_6
    if-nez v0, :cond_13

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    :cond_13
    if-eqz v3, :cond_15

    .line 307
    .line 308
    invoke-static {p1}, LX/6MG;->A0v(LX/1CS;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    sget-object v0, LX/OCx;->A05:LX/OCx;

    .line 315
    .line 316
    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_14
    sget-object v0, LX/OCx;->A07:LX/OCx;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_15
    invoke-static {p1}, LX/6MG;->A0I(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_17

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A04(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_8
    const/4 v0, 0x0

    .line 335
    if-eqz v1, :cond_16

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    :cond_16
    if-eqz v0, :cond_14

    .line 339
    .line 340
    sget-object v0, LX/OCx;->A04:LX/OCx;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_17
    const/4 v1, 0x0

    .line 344
    goto :goto_8

    .line 345
    :cond_18
    move-object v1, p1

    .line 346
    check-cast v1, LX/5Z4;

    .line 347
    .line 348
    const v0, 0x6b628c2a

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    goto :goto_6

    .line 356
    :cond_19
    const/4 v0, 0x0

    .line 357
    goto :goto_5

    .line 358
    :cond_1a
    sget-object v0, LX/OCx;->A01:LX/OCx;

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_1b
    sget-object v0, LX/OCx;->A03:LX/OCx;

    .line 363
    .line 364
    goto/16 :goto_1
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
