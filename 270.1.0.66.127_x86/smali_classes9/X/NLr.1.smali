.class public final LX/NLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/NM3;

.field public final synthetic A01:LX/NMf;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NMf;LX/NM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NLr;->A01:LX/NMf;

    .line 1
    .line 2
    iput-object p2, p0, LX/NLr;->A00:LX/NM3;

    .line 3
    .line 4
    iput-object p3, p0, LX/NLr;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/NLr;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/NLr;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_35

    .line 4
    .line 5
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_35

    .line 8
    .line 9
    iget-object v1, p0, LX/NLr;->A01:LX/NMf;

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/NMf;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_35

    .line 19
    .line 20
    iget-object v1, p0, LX/NLr;->A01:LX/NMf;

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iget-object v0, p0, LX/NLr;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/NMf;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/NLr;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/NLr;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/NLr;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/NLr;->A01:LX/NMf;

    .line 47
    .line 48
    iget-object v7, v0, LX/NMf;->A03:LX/NLp;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    iget-object v2, v7, LX/NLp;->A00:LX/N0E;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Null data cannot be initialized"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/N0E;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v6, v5

    .line 64
    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LX/NLr;->A00:LX/NM3;

    .line 67
    .line 68
    iget-object v0, p0, LX/NLr;->A01:LX/NMf;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/NMf;->A03()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v5, v0}, LX/NM3;->A01(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/NLr;->A00:LX/NM3;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, LX/NM3;->A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v2, v7, LX/NLp;->A00:LX/N0E;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Data cannot be initialized without admin info"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/16 v4, 0xcf

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_18

    .line 103
    .line 104
    const/16 v0, 0x69

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_18

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_18

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v9, v0, :cond_17

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    const/16 v0, 0xb6

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_16

    .line 139
    .line 140
    const/16 v0, 0x45b

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v0, 0xce

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x1c1

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_16

    .line 159
    .line 160
    :cond_5
    :goto_3
    if-eqz v2, :cond_15

    .line 161
    .line 162
    const/16 v0, 0xce

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x6d0

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    iput-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    :goto_4
    invoke-static {v6}, LX/NLp;->A0M(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_14

    .line 183
    .line 184
    iget-object v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    move-object v0, v1

    .line 187
    if-eqz v1, :cond_14

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_14

    .line 195
    .line 196
    iget-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, -0x44f63f96

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    const/16 v0, 0x154

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_5
    iput-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0g:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 220
    .line 221
    sget-object v0, LX/NJu;->A04:LX/NJu;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    if-eq v1, v0, :cond_6

    .line 225
    .line 226
    sget-object v0, LX/NJu;->A05:LX/NJu;

    .line 227
    .line 228
    if-ne v1, v0, :cond_7

    .line 229
    .line 230
    :cond_6
    iput v2, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 231
    .line 232
    :cond_7
    iget-object v3, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    if-eqz v3, :cond_12

    .line 235
    .line 236
    invoke-static {v6}, LX/NLp;->A0M(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    const/16 v0, 0x28

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iget-object v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    const/16 v0, 0x25

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, LX/NKL;->A00(J)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    const-wide/16 v11, 0x0

    .line 263
    .line 264
    const-wide/16 v9, 0x3e8

    .line 265
    .line 266
    if-ne v13, v8, :cond_10

    .line 267
    .line 268
    cmp-long v7, v2, v11

    .line 269
    .line 270
    if-nez v7, :cond_e

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    iput v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 274
    .line 275
    :goto_6
    iget-object v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    const/16 v7, 0x159

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    iget-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 288
    .line 289
    invoke-virtual {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/16 v3, 0x162

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    iget-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    invoke-virtual {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7P(I)Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_c

    .line 317
    .line 318
    invoke-static {v6}, LX/NLp;->A0C(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 319
    .line 320
    .line 321
    :goto_7
    iget-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    invoke-virtual {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v2, 0x15a

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    iget-object v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 340
    .line 341
    iget-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A02:Ljava/lang/String;

    .line 356
    .line 357
    :cond_8
    :goto_8
    iget-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v6, v0}, LX/NJq;->A09(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, LX/NLp;->A06(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_1a

    .line 371
    .line 372
    move-object v4, v1

    .line 373
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 374
    .line 375
    .line 376
    instance-of v0, v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 377
    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 387
    .line 388
    const v0, -0x1288323e

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 396
    .line 397
    :goto_9
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 398
    .line 399
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 403
    .line 404
    const v2, 0x5be4a56

    .line 405
    .line 406
    .line 407
    const v1, -0x356d9279    # -4798147.5f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2, v4, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_19

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 429
    .line 430
    const v1, 0x33ae02

    .line 431
    .line 432
    .line 433
    const v0, -0xb20c9b3

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 441
    .line 442
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_9
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-eqz v1, :cond_a

    .line 451
    .line 452
    instance-of v0, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 453
    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_a

    .line 461
    .line 462
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 463
    .line 464
    const v1, -0x1288323e

    .line 465
    .line 466
    .line 467
    const-string v0, "BoostedComponentAudiencesConnection"

    .line 468
    .line 469
    invoke-interface {v3, v0, v2, v1, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 474
    .line 475
    :goto_b
    if-nez v0, :cond_b

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    goto :goto_9

    .line 479
    :cond_a
    move-object v0, v5

    .line 480
    goto :goto_b

    .line 481
    :cond_b
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 482
    .line 483
    const v1, -0x1288323e

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_c
    iput-object v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0I:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 494
    .line 495
    iget-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 496
    .line 497
    iput-object v1, v0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :cond_d
    invoke-static {v6}, LX/NLp;->A0C(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_e
    mul-long/2addr v0, v9

    .line 507
    mul-long/2addr v2, v9

    .line 508
    sub-long/2addr v2, v0

    .line 509
    const-wide/32 v7, 0x5265c00

    .line 510
    .line 511
    .line 512
    div-long v0, v2, v7

    .line 513
    .line 514
    rem-long/2addr v2, v7

    .line 515
    cmp-long v7, v2, v11

    .line 516
    .line 517
    if-eqz v7, :cond_f

    .line 518
    .line 519
    const-wide/16 v2, 0x1

    .line 520
    .line 521
    add-long/2addr v0, v2

    .line 522
    :cond_f
    long-to-int v2, v0

    .line 523
    iput v2, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :cond_10
    iget-object v8, v7, LX/NLp;->A01:LX/HpV;

    .line 528
    .line 529
    mul-long/2addr v0, v9

    .line 530
    invoke-virtual {v8, v0, v1}, LX/HpV;->A02(J)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    cmp-long v0, v2, v11

    .line 535
    .line 536
    if-nez v0, :cond_11

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    iput v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 540
    .line 541
    :goto_c
    iput v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04:I

    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_11
    iget-object v0, v7, LX/NLp;->A01:LX/HpV;

    .line 546
    .line 547
    mul-long/2addr v2, v9

    .line 548
    invoke-virtual {v0, v2, v3}, LX/HpV;->A02(J)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    sub-int/2addr v0, v1

    .line 553
    iput v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_12
    if-eqz v3, :cond_13

    .line 557
    .line 558
    const/16 v0, 0x17c

    .line 559
    .line 560
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    iget-object v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 567
    .line 568
    const/16 v0, 0x17c

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/16 v0, 0x19b

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_13

    .line 581
    .line 582
    iget-object v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 583
    .line 584
    const/16 v0, 0x17c

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/16 v0, 0x19b

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/16 v0, 0x29

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    const/16 v0, 0x16d

    .line 603
    .line 604
    if-gt v1, v0, :cond_13

    .line 605
    .line 606
    if-lt v1, v2, :cond_13

    .line 607
    .line 608
    iput v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 609
    .line 610
    goto/16 :goto_6

    .line 611
    .line 612
    :cond_13
    const/4 v0, 0x2

    .line 613
    iput v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 614
    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :cond_14
    invoke-virtual {v6}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_15
    iput-object v5, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 624
    .line 625
    iput-object v5, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_17
    :goto_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-ge v3, v0, :cond_18

    .line 638
    .line 639
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 644
    .line 645
    const/16 v0, 0x45b

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const/16 v0, 0xce

    .line 652
    .line 653
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const/16 v0, 0x1c1

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-nez v0, :cond_5

    .line 664
    .line 665
    add-int/lit8 v3, v3, 0x1

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_18
    move-object v2, v5

    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :cond_19
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 676
    .line 677
    :cond_1a
    invoke-static {v6}, LX/NLp;->A06(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_34

    .line 682
    .line 683
    const/16 v0, 0x22

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    iput v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A00:I

    .line 690
    .line 691
    :goto_e
    invoke-static {v6}, LX/NLp;->A0M(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_2d

    .line 696
    .line 697
    iget-object v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 698
    .line 699
    if-eqz v1, :cond_2d

    .line 700
    .line 701
    const/16 v0, 0x7f4

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_2d

    .line 708
    .line 709
    iget-object v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 710
    .line 711
    const/16 v0, 0x8d

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 718
    .line 719
    .line 720
    instance-of v0, v4, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 721
    .line 722
    if-eqz v0, :cond_2a

    .line 723
    .line 724
    invoke-virtual {v4}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2a

    .line 729
    .line 730
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 731
    .line 732
    const v0, -0xb20c9b3

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 740
    .line 741
    :goto_f
    if-eqz v1, :cond_29

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7N()Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    :goto_10
    if-eqz v1, :cond_28

    .line 748
    .line 749
    const/16 v0, 0x2c

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    :goto_11
    iget-object v2, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 756
    .line 757
    const/16 v0, 0x7f4

    .line 758
    .line 759
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-eqz v1, :cond_27

    .line 764
    .line 765
    const/16 v0, 0x10a

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :goto_12
    invoke-static {v6, v4, v3, v2, v0}, LX/NLp;->A05(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget-object v3, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 776
    .line 777
    const/16 v2, 0x7f4

    .line 778
    .line 779
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const/16 v2, 0x216

    .line 784
    .line 785
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 790
    .line 791
    .line 792
    instance-of v2, v8, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 793
    .line 794
    if-eqz v2, :cond_24

    .line 795
    .line 796
    invoke-virtual {v8}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_24

    .line 801
    .line 802
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 803
    .line 804
    const v2, -0x663e2ea9

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8, v3, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 812
    .line 813
    :goto_13
    invoke-static {v2}, LX/NLp;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iput-object v2, v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 818
    .line 819
    if-eqz v1, :cond_1c

    .line 820
    .line 821
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7N()Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 826
    .line 827
    if-eq v3, v2, :cond_1b

    .line 828
    .line 829
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 830
    .line 831
    if-ne v3, v2, :cond_1c

    .line 832
    .line 833
    :cond_1b
    const/16 v2, 0xb7

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iput-object v1, v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0C:Ljava/lang/String;

    .line 840
    .line 841
    :cond_1c
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    const/4 v1, 0x1

    .line 848
    if-ne v2, v1, :cond_1f

    .line 849
    .line 850
    iget-object v2, v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, LX/BGa;

    .line 858
    .line 859
    invoke-virtual {v1}, LX/BGa;->A71()Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;->A04:Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;

    .line 864
    .line 865
    if-ne v2, v1, :cond_1f

    .line 866
    .line 867
    sget-object v1, LX/NNu;->A01:LX/NNu;

    .line 868
    .line 869
    iput-object v1, v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A02:LX/NNu;

    .line 870
    .line 871
    iget-object v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 872
    .line 873
    if-eqz v1, :cond_1d

    .line 874
    .line 875
    const/16 v2, 0x17c

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-eqz v1, :cond_1d

    .line 882
    .line 883
    iget-object v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 884
    .line 885
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const/16 v1, 0x17d

    .line 890
    .line 891
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const/4 v1, 0x1

    .line 896
    if-nez v2, :cond_1e

    .line 897
    .line 898
    :cond_1d
    const/4 v1, 0x0

    .line 899
    :cond_1e
    if-eqz v1, :cond_1f

    .line 900
    .line 901
    iget-object v2, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 902
    .line 903
    const/16 v1, 0x17c

    .line 904
    .line 905
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const/16 v1, 0x17d

    .line 910
    .line 911
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const/16 v1, 0x25e

    .line 916
    .line 917
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 922
    .line 923
    .line 924
    instance-of v1, v7, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 925
    .line 926
    if-eqz v1, :cond_21

    .line 927
    .line 928
    invoke-virtual {v7}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_21

    .line 933
    .line 934
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 935
    .line 936
    const v1, 0x6d692116

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 944
    .line 945
    :goto_14
    if-eqz v1, :cond_20

    .line 946
    .line 947
    const/16 v2, 0x175

    .line 948
    .line 949
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    :goto_15
    iput-object v1, v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 954
    .line 955
    :cond_1f
    :goto_16
    iput-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 956
    .line 957
    iget-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 958
    .line 959
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A06:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 964
    .line 965
    if-ne v1, v0, :cond_1

    .line 966
    .line 967
    iget-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 968
    .line 969
    if-nez v0, :cond_1

    .line 970
    .line 971
    iget-object v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 972
    .line 973
    if-eqz v1, :cond_1

    .line 974
    .line 975
    const/16 v2, 0x385

    .line 976
    .line 977
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-eqz v0, :cond_1

    .line 982
    .line 983
    iget-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 984
    .line 985
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const/16 v1, 0x174

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_1

    .line 1000
    .line 1001
    iget-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1002
    .line 1003
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const/4 v0, 0x0

    .line 1012
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1017
    .line 1018
    iput-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1019
    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :cond_20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    goto :goto_15

    .line 1027
    :cond_21
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    if-eqz v7, :cond_22

    .line 1032
    .line 1033
    instance-of v1, v7, Lcom/facebook/graphservice/interfaces/Tree;

    .line 1034
    .line 1035
    if-eqz v1, :cond_22

    .line 1036
    .line 1037
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_22

    .line 1042
    .line 1043
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1044
    .line 1045
    const v2, 0x6d692116

    .line 1046
    .line 1047
    .line 1048
    const-string v1, "AdTargetSpecificationGeoLocationsConnection"

    .line 1049
    .line 1050
    invoke-interface {v4, v1, v3, v2, v7}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1055
    .line 1056
    :goto_17
    if-nez v1, :cond_23

    .line 1057
    .line 1058
    const/4 v1, 0x0

    .line 1059
    goto :goto_14

    .line 1060
    :cond_22
    move-object v1, v5

    .line 1061
    goto :goto_17

    .line 1062
    :cond_23
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1063
    .line 1064
    const v2, 0x6d692116

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v3, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1072
    .line 1073
    goto :goto_14

    .line 1074
    :cond_24
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    if-eqz v8, :cond_25

    .line 1079
    .line 1080
    instance-of v2, v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 1081
    .line 1082
    if-eqz v2, :cond_25

    .line 1083
    .line 1084
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_25

    .line 1089
    .line 1090
    const-class v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1091
    .line 1092
    const v3, -0x663e2ea9

    .line 1093
    .line 1094
    .line 1095
    const-string v2, "AdTargetSpecificationFlexibleSpecItemsConnection"

    .line 1096
    .line 1097
    invoke-interface {v7, v2, v4, v3, v8}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1102
    .line 1103
    :goto_18
    if-nez v2, :cond_26

    .line 1104
    .line 1105
    const/4 v2, 0x0

    .line 1106
    goto/16 :goto_13

    .line 1107
    .line 1108
    :cond_25
    move-object v2, v5

    .line 1109
    goto :goto_18

    .line 1110
    :cond_26
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1111
    .line 1112
    const v3, -0x663e2ea9

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v4, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1120
    .line 1121
    goto/16 :goto_13

    .line 1122
    .line 1123
    :cond_27
    sget-object v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 1124
    .line 1125
    goto/16 :goto_12

    .line 1126
    .line 1127
    :cond_28
    const/4 v3, 0x0

    .line 1128
    goto/16 :goto_11

    .line 1129
    .line 1130
    :cond_29
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 1131
    .line 1132
    goto/16 :goto_10

    .line 1133
    .line 1134
    :cond_2a
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    if-eqz v4, :cond_2b

    .line 1139
    .line 1140
    instance-of v0, v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 1141
    .line 1142
    if-eqz v0, :cond_2b

    .line 1143
    .line 1144
    invoke-interface {v4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_2b

    .line 1149
    .line 1150
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1151
    .line 1152
    const v1, -0xb20c9b3

    .line 1153
    .line 1154
    .line 1155
    const-string v0, "BoostedComponentAudience"

    .line 1156
    .line 1157
    invoke-interface {v3, v0, v2, v1, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1162
    .line 1163
    :goto_19
    if-nez v0, :cond_2c

    .line 1164
    .line 1165
    const/4 v1, 0x0

    .line 1166
    goto/16 :goto_f

    .line 1167
    .line 1168
    :cond_2b
    move-object v0, v5

    .line 1169
    goto :goto_19

    .line 1170
    :cond_2c
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1171
    .line 1172
    const v1, -0xb20c9b3

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1180
    .line 1181
    goto/16 :goto_f

    .line 1182
    .line 1183
    :cond_2d
    iget-object v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1184
    .line 1185
    if-nez v1, :cond_31

    .line 1186
    .line 1187
    move-object v4, v5

    .line 1188
    :goto_1a
    iget-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1189
    .line 1190
    if-eqz v0, :cond_2e

    .line 1191
    .line 1192
    const/16 v1, 0x17c

    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-eqz v0, :cond_2e

    .line 1199
    .line 1200
    iget-object v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const/16 v0, 0x17d

    .line 1207
    .line 1208
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    const/4 v0, 0x1

    .line 1213
    if-nez v1, :cond_2f

    .line 1214
    .line 1215
    :cond_2e
    const/4 v0, 0x0

    .line 1216
    :cond_2f
    if-eqz v0, :cond_30

    .line 1217
    .line 1218
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 1219
    .line 1220
    iget-object v1, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1221
    .line 1222
    const/16 v0, 0x17c

    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const/16 v0, 0x17d

    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v6, v2, v5, v0, v4}, LX/NLp;->A05(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    :goto_1b
    invoke-static {v6, v0}, LX/NLp;->A0D(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_16

    .line 1242
    .line 1243
    :cond_30
    iget-object v3, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1244
    .line 1245
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1246
    .line 1247
    const v1, 0x12452b78

    .line 1248
    .line 1249
    .line 1250
    const v0, 0x2d8b9fb5

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1258
    .line 1259
    if-eqz v1, :cond_33

    .line 1260
    .line 1261
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 1262
    .line 1263
    invoke-static {v6, v0, v5, v1, v4}, LX/NLp;->A05(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    goto :goto_1b

    .line 1268
    :cond_31
    const/16 v0, 0x8d

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    if-eqz v1, :cond_32

    .line 1275
    .line 1276
    const/16 v0, 0x10a

    .line 1277
    .line 1278
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    goto :goto_1a

    .line 1283
    :cond_32
    sget-object v4, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 1284
    .line 1285
    goto :goto_1a

    .line 1286
    :cond_33
    new-instance v1, LX/NMp;

    .line 1287
    .line 1288
    invoke-direct {v1}, LX/NMp;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 1292
    .line 1293
    iput-object v0, v1, LX/NMp;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 1294
    .line 1295
    iput-object v5, v1, LX/NMp;->A0B:Ljava/lang/String;

    .line 1296
    .line 1297
    const/16 v0, 0xd

    .line 1298
    .line 1299
    iput v0, v1, LX/NMp;->A01:I

    .line 1300
    .line 1301
    const/16 v0, 0x41

    .line 1302
    .line 1303
    iput v0, v1, LX/NMp;->A00:I

    .line 1304
    .line 1305
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;->A01:Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;

    .line 1306
    .line 1307
    iput-object v0, v1, LX/NMp;->A04:Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;

    .line 1308
    .line 1309
    iput-object v4, v1, LX/NMp;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1310
    .line 1311
    new-instance v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 1312
    .line 1313
    invoke-direct {v0, v1}, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;-><init>(LX/NMp;)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_16

    .line 1317
    .line 1318
    :cond_34
    const/4 v0, 0x0

    .line 1319
    iput v0, v6, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A00:I

    .line 1320
    .line 1321
    goto/16 :goto_e

    .line 1322
    .line 1323
    :cond_35
    iget-object v1, p0, LX/NLr;->A00:LX/NM3;

    .line 1324
    .line 1325
    iget-object v0, p0, LX/NLr;->A01:LX/NMf;

    .line 1326
    .line 1327
    invoke-virtual {v0}, LX/NMf;->A03()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v1, v5, v0}, LX/NM3;->A01(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    return-void
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NLr;->A01:LX/NMf;

    .line 1
    .line 2
    iget-object v1, v0, LX/NMf;->A02:LX/NK0;

    .line 3
    .line 4
    new-instance v0, LX/NIh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/NIh;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/NLr;->A00:LX/NM3;

    .line 13
    .line 14
    iget-object v0, p0, LX/NLr;->A01:LX/NMf;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/NMf;->A03()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0}, LX/NM3;->A01(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
