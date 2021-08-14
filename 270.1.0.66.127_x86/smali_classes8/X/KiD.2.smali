.class public final LX/KiD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Ki8;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsViolationsTakeActionComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KiD;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x2c4

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x15b

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public static A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;)Z
    .locals 1

    .line 0
    const/16 v0, 0x2c4

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x15b

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8P()Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/KiD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x2045

    .line 3
    .line 4
    iget-object v1, p0, LX/KiD;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const v0, 0x7f040403

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f122166

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1o()LX/4xn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x12f

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const v1, 0x7f0801e7

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v7, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x198

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const v2, 0x7f12212c

    .line 103
    .line 104
    .line 105
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/74S;

    .line 108
    .line 109
    iget-object v0, v9, LX/1Z7;->A02:LX/1Gi;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v8}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/74S;->A0F:Ljava/lang/CharSequence;

    .line 116
    .line 117
    const-class v2, LX/KiD;

    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0x799617dc

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 131
    .line 132
    .line 133
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/74S;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-static {v6}, LX/KiD;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const/16 v0, 0x2c4

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x15b

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8P()Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;->A07:Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    .line 179
    .line 180
    if-ne v1, v0, :cond_1

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :goto_0
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x18

    .line 190
    .line 191
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const v1, 0x7f080b64

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v7, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f1221d5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 219
    .line 220
    .line 221
    const-class v2, LX/KiD;

    .line 222
    .line 223
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, -0x284d14be

    .line 228
    .line 229
    .line 230
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 235
    .line 236
    .line 237
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/74S;

    .line 240
    .line 241
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    invoke-static {v6}, LX/KiD;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x18

    .line 255
    .line 256
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const v1, 0x7f0807cd

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v7, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x198

    .line 281
    .line 282
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const v2, 0x7f122167

    .line 291
    .line 292
    .line 293
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LX/74S;

    .line 296
    .line 297
    iget-object v0, v8, LX/1Z7;->A02:LX/1Gi;

    .line 298
    .line 299
    invoke-virtual {v0, v2, v7}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, LX/74S;->A0F:Ljava/lang/CharSequence;

    .line 304
    .line 305
    const-class v2, LX/KiD;

    .line 306
    .line 307
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, 0x5486ce87

    .line 312
    .line 313
    .line 314
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 319
    .line 320
    .line 321
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/74S;

    .line 324
    .line 325
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 326
    .line 327
    .line 328
    :cond_3
    invoke-static {v6}, LX/KiD;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_7

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    :goto_1
    if-eqz v0, :cond_5

    .line 336
    .line 337
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x18

    .line 342
    .line 343
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 351
    .line 352
    .line 353
    const v2, 0x7f123640

    .line 354
    .line 355
    .line 356
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 357
    .line 358
    :goto_2
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const v1, 0x7f0807cd

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x3

    .line 366
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x4

    .line 370
    invoke-virtual {v3, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 375
    .line 376
    .line 377
    const-class v2, LX/KiD;

    .line 378
    .line 379
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, -0x72c89580

    .line 384
    .line 385
    .line 386
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/74S;

    .line 396
    .line 397
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 398
    .line 399
    .line 400
    :cond_4
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 401
    .line 402
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_5
    invoke-static {v6}, LX/KiD;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_6

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    :goto_3
    if-eqz v0, :cond_4

    .line 416
    .line 417
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v0, 0x18

    .line 422
    .line 423
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 431
    .line 432
    .line 433
    const v2, 0x7f12361f

    .line 434
    .line 435
    .line 436
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    .line 440
    .line 441
    invoke-static {v6, v0}, LX/KiD;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    goto :goto_3

    .line 446
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;->A05:Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    .line 447
    .line 448
    invoke-static {v6, v0}, LX/KiD;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    goto :goto_1

    .line 453
    :cond_8
    const/4 v0, 0x0

    .line 454
    goto/16 :goto_0
    .line 455
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/4 v4, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v9

    .line 12
    :sswitch_0
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v0, v4

    .line 17
    .line 18
    check-cast v4, LX/1GY;

    .line 19
    .line 20
    check-cast v1, LX/KiD;

    .line 21
    .line 22
    iget-object v2, v1, LX/KiD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iget-object v1, v1, LX/KiD;->A01:LX/Ki8;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x12f

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, v1, LX/Ki8;->A01:LX/KiG;

    .line 39
    .line 40
    iget-object v1, v0, LX/KiG;->A05:LX/7ob;

    .line 41
    .line 42
    const/16 v0, 0x184

    .line 43
    .line 44
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v3, v0}, LX/7ob;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :sswitch_1
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v3, v0, v4

    .line 57
    .line 58
    check-cast v3, LX/1GY;

    .line 59
    .line 60
    check-cast v1, LX/KiD;

    .line 61
    .line 62
    iget-object v8, v1, LX/KiD;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v1, LX/KiD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    iget-object v1, v1, LX/KiD;->A01:LX/Ki8;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x12f

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    iget-object v5, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    const/16 v0, 0x198

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v0, v1, LX/Ki8;->A01:LX/KiG;

    .line 87
    .line 88
    iget-object v2, v0, LX/KiG;->A00:LX/4cv;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual/range {v2 .. v8}, LX/4cv;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/Ki8;->A00:LX/5YM;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    return-object v9

    .line 101
    :sswitch_2
    iget-object v3, v2, LX/1Hh;->A00:LX/1Ht;

    .line 102
    .line 103
    iget-object v2, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v1, v2, v4

    .line 106
    .line 107
    check-cast v1, LX/1GY;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aget-object v2, v2, v0

    .line 111
    .line 112
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 113
    .line 114
    check-cast v3, LX/KiD;

    .line 115
    .line 116
    iget-object v6, v3, LX/KiD;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v3, LX/KiD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    iget-object v3, v3, LX/KiD;->A01:LX/Ki8;

    .line 121
    .line 122
    iget-object v12, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v4, v3, LX/Ki8;->A01:LX/KiG;

    .line 125
    .line 126
    iget-object v1, v4, LX/KiG;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 127
    .line 128
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 129
    .line 130
    invoke-virtual {v1, v6, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-ne v0, v2, :cond_2

    .line 135
    .line 136
    new-instance v2, LX/KiJ;

    .line 137
    .line 138
    invoke-direct {v2, v4, v6, v5}, LX/KiJ;-><init>(LX/KiG;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x12f

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x198

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v10, v2, v12, v1, v0}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A07(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    iget-object v0, v3, LX/Ki8;->A00:LX/5YM;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 160
    .line 161
    if-ne v0, v2, :cond_1

    .line 162
    .line 163
    new-instance v11, LX/KiI;

    .line 164
    .line 165
    invoke-direct {v11, v4, v6, v5}, LX/KiI;-><init>(LX/KiG;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x198

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const v14, 0x7f123643

    .line 175
    .line 176
    .line 177
    const v15, 0x7f123640

    .line 178
    .line 179
    .line 180
    const v16, 0x7f12363f

    .line 181
    .line 182
    .line 183
    invoke-static/range {v10 .. v16}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A00(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;III)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :sswitch_3
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 188
    .line 189
    aget-object v0, v0, v4

    .line 190
    .line 191
    check-cast v0, LX/1GY;

    .line 192
    .line 193
    check-cast v1, LX/9NI;

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 196
    .line 197
    .line 198
    return-object v9

    .line 199
    :sswitch_4
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 200
    .line 201
    check-cast v0, LX/KiD;

    .line 202
    .line 203
    iget-object v8, v0, LX/KiD;->A03:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v7, v0, LX/KiD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    iget-object v6, v0, LX/KiD;->A01:LX/Ki8;

    .line 208
    .line 209
    iget-object v1, v6, LX/Ki8;->A01:LX/KiG;

    .line 210
    .line 211
    iget-object v4, v6, LX/Ki8;->A02:LX/1GY;

    .line 212
    .line 213
    new-instance v5, LX/5YM;

    .line 214
    .line 215
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-direct {v5, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LX/KiE;

    .line 221
    .line 222
    invoke-direct {v3, v1, v4, v5}, LX/KiE;-><init>(LX/KiG;LX/1GY;LX/5YM;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, LX/KiF;

    .line 226
    .line 227
    invoke-direct {v2}, LX/KiF;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 237
    .line 238
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iput-object v8, v2, LX/KiF;->A02:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v7, v2, LX/KiF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    iput-object v3, v2, LX/KiF;->A01:LX/KiE;

    .line 248
    .line 249
    invoke-static {v4, v5, v2}, LX/KiG;->A00(LX/1GY;LX/5YM;LX/1I9;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v6, LX/Ki8;->A00:LX/5YM;

    .line 253
    .line 254
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 255
    .line 256
    .line 257
    return-object v9

    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x799617dc -> :sswitch_0
        -0x72c89580 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x284d14be -> :sswitch_1
        0x5486ce87 -> :sswitch_4
    .end sparse-switch
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
