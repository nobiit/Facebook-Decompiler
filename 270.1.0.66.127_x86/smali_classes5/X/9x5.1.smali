.class public final LX/9x5;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9x5;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/9x5;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/9x5;->A01:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-static {v2, v3, v0}, LX/4b3;->A07(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v1, LX/9x5;->A01:LX/1EO;

    .line 13
    .line 14
    const/16 v2, 0x28

    .line 15
    .line 16
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v25

    .line 20
    iget-object v3, v1, LX/9x5;->A01:LX/1EO;

    .line 21
    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v24

    .line 28
    iget-object v3, v1, LX/9x5;->A01:LX/1EO;

    .line 29
    .line 30
    const/16 v2, 0x26

    .line 31
    .line 32
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v26

    .line 36
    iget-object v3, v1, LX/9x5;->A01:LX/1EO;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v2, 0x2a

    .line 40
    .line 41
    invoke-interface {v3, v2, v8}, LX/1EO;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v28

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz v24, :cond_4

    .line 48
    .line 49
    if-eqz v25, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v2, 0x15f

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/16 v2, 0x93

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    const v2, 0x82e7

    .line 82
    .line 83
    .line 84
    iget-object v6, v1, LX/9x5;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v4, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/7pc;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    const v2, 0x82e5

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/7pZ;

    .line 101
    .line 102
    const/16 v5, 0x2be

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const/16 v5, 0x26

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v19

    .line 114
    const/16 v5, 0xc

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v21

    .line 120
    const/16 v5, 0x9c

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 123
    .line 124
    .line 125
    move-result v23

    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v23}, LX/7pc;->A03(LX/7pZ;Ljava/lang/String;JJZ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    :cond_0
    new-instance v10, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    const v3, 0x1aa1d322

    .line 145
    .line 146
    .line 147
    const v2, -0x4f43260e

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3, v4, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    const/16 v2, 0x198

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    :goto_0
    const/16 v2, 0x8

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 171
    .line 172
    const v3, -0x58ff6bb1

    .line 173
    .line 174
    .line 175
    const v2, -0x4bc0a6a8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3, v5, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 183
    .line 184
    if-eqz v3, :cond_1

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const v2, 0x6ee8e784

    .line 206
    .line 207
    .line 208
    const v0, 0x3ed6b84a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 236
    .line 237
    const-string v2, "EventTicketingIceBreaker"

    .line 238
    .line 239
    const v0, 0x8d73796

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v2, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 247
    .line 248
    const/16 v0, 0x180

    .line 249
    .line 250
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v0, "message"

    .line 255
    .line 256
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x182

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/16 v0, 0x43a

    .line 266
    .line 267
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 272
    .line 273
    .line 274
    const v0, 0x8d73796

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_1
    const/4 v14, 0x0

    .line 288
    goto :goto_1

    .line 289
    :cond_2
    const/4 v13, 0x0

    .line 290
    goto :goto_0

    .line 291
    :cond_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    invoke-direct/range {v10 .. v16}, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;)V

    .line 296
    .line 297
    .line 298
    const v2, 0x82e4

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, LX/9x5;->A00:LX/0li;

    .line 302
    .line 303
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/7pY;

    .line 308
    .line 309
    move-object/from16 v23, v0

    .line 310
    .line 311
    move-object/from16 v27, v10

    .line 312
    .line 313
    invoke-virtual/range {v23 .. v28}, LX/7pY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;Z)V

    .line 314
    .line 315
    .line 316
    :cond_4
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
