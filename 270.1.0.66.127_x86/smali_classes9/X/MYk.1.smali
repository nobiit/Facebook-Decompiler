.class public final LX/MYk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7sn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\"[^,]*\""

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MYk;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MYk;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/7sn;->A00(LX/0kw;)LX/7sn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MYk;->A02:LX/7sn;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MYk;->A01:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 13

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const/16 v0, 0x130

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v8, LX/MYw;

    .line 53
    .line 54
    invoke-direct {v8, v0}, LX/MYw;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v10, LX/MUr;->A04:LX/MUr;

    .line 58
    .line 59
    const/16 v0, 0x1ed

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/16 v0, 0x14c

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v7, Lcom/facebook/payments/model/FormFieldProperty;->A02:Lcom/facebook/payments/model/FormFieldProperty;

    .line 74
    .line 75
    :goto_2
    const/16 v0, 0x139

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/MUp;->A00(Ljava/lang/String;)LX/MUp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LX/MUa;

    .line 86
    .line 87
    invoke-direct {v1, v10, v9, v7, v0}, LX/MUa;-><init>(LX/MUr;Ljava/lang/String;Lcom/facebook/payments/model/FormFieldProperty;LX/MUp;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x58

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v1, LX/MUa;->A00:I

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/facebook/payments/form/model/FormFieldAttributes;-><init>(LX/MUa;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v8, LX/MYw;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 104
    .line 105
    const/16 v0, 0x62

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "type-ahead"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/16 v0, 0x16

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    const/16 v0, 0x148

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "values"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const/16 v0, 0x2e8

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_0

    .line 162
    .line 163
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/MYk;->A03:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/lit8 v1, v0, 0x1

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/lit8 v0, v0, -0x1

    .line 191
    .line 192
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v8, LX/MYw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    :cond_2
    new-instance v0, LX/MYi;

    .line 207
    .line 208
    invoke-direct {v0, v8}, LX/MYi;-><init>(LX/MYw;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_3
    sget-object v7, Lcom/facebook/payments/model/FormFieldProperty;->A03:Lcom/facebook/payments/model/FormFieldProperty;

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_4
    const/4 v0, 0x4

    .line 221
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    new-instance v0, LX/MZg;

    .line 228
    .line 229
    invoke-direct {v0}, LX/MZg;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v2, LX/MZe;

    .line 233
    .line 234
    invoke-direct {v2}, LX/MZe;-><init>()V

    .line 235
    .line 236
    .line 237
    :cond_5
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    const v1, 0x74d6432d

    .line 240
    .line 241
    .line 242
    const v0, -0x42c3f32a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    const/16 v0, 0x12f

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v2, p1, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A02:LX/MDe;

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/MYv;

    .line 266
    .line 267
    invoke-direct {v0, v3, v2, v1}, LX/MYv;-><init>(Ljava/lang/String;LX/MDe;Lcom/google/common/collect/ImmutableList;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, LX/MYh;

    .line 271
    .line 272
    invoke-direct {v2, v0}, LX/MYh;-><init>(LX/MYv;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 276
    .line 277
    const v0, -0x3f4a59ae

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 285
    .line 286
    const/16 v0, 0x2c0

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionStyle;

    .line 293
    .line 294
    const v0, 0x68b1db1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionStyle;

    .line 302
    .line 303
    new-instance v6, LX/MYg;

    .line 304
    .line 305
    move-object v7, p0

    .line 306
    move-object v10, v0

    .line 307
    move-object v11, v5

    .line 308
    invoke-direct/range {v6 .. v11}, LX/MYg;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionStyle;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v6, LX/MYg;->A00:LX/MZi;

    .line 312
    .line 313
    new-instance v0, LX/MYZ;

    .line 314
    .line 315
    invoke-direct {v0, v6}, LX/MYZ;-><init>(LX/MYg;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_7
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public static A01(LX/MYk;Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_c

    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v4, LX/MZ9;->A0F:LX/MZ9;

    .line 15
    .line 16
    new-instance v0, LX/MZb;

    .line 17
    .line 18
    invoke-direct {v0, v4}, LX/MZb;-><init>(LX/MZ9;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    new-instance v14, LX/MZW;

    .line 31
    .line 32
    invoke-direct {v14}, LX/MZW;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2c0

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v14, LX/MZW;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x28c

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v14, LX/MZW;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x1e5

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    const v4, 0x1017b

    .line 60
    .line 61
    .line 62
    move-object v9, p0

    .line 63
    iget-object v0, p0, LX/MYk;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/MSb;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move-object/from16 v10, p1

    .line 76
    .line 77
    move-object/from16 v11, p2

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/16 v0, 0xda

    .line 82
    .line 83
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    const/4 v5, -0x1

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    new-instance v0, LX/MYl;

    .line 101
    .line 102
    invoke-direct {v0, v14}, LX/MYl;-><init>(LX/MZW;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_0
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/16 v0, 0x345

    .line 118
    .line 119
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v8, LX/MZE;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x2e1

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_3
    const/16 v0, 0x83b

    .line 135
    .line 136
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    move-object v5, v7

    .line 143
    :goto_4
    const/16 v0, 0x7c0

    .line 144
    .line 145
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    const/16 v0, 0x2a6

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :cond_3
    invoke-static {v10, v11, v9}, LX/MYk;->A00(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v8, v6, v5, v7, v0}, LX/MZE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 162
    .line 163
    .line 164
    iput-object v8, v14, LX/MZW;->A00:LX/MZR;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/16 v0, 0x2a6

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move-object v6, v7

    .line 175
    goto :goto_3

    .line 176
    :sswitch_0
    const-string v0, "PaymentActivityFacepileViewExtension"

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    const/4 v5, 0x7

    .line 185
    goto :goto_1

    .line 186
    :sswitch_1
    const-string v0, "PaymentImageBlockLayoutViewExtension"

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    const/4 v5, 0x5

    .line 195
    goto :goto_1

    .line 196
    :sswitch_2
    const-string v0, "PaymentOrderSummaryViewExtension"

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    goto :goto_1

    .line 206
    :sswitch_3
    const-string v0, "PaymentActivityFooterViewExtension"

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    const/4 v5, 0x6

    .line 215
    goto :goto_1

    .line 216
    :sswitch_4
    const-string v0, "PaymentRedeemableVoucherViewExtension"

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    const/16 v5, 0x9

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :sswitch_5
    const-string v0, "PaymentPriceListViewExtension"

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_6
    const-string v0, "PaymentAmountExtension"

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    const/4 v5, 0x4

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_7
    const-string v0, "PaymentButtonViewExtension"

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    const/16 v5, 0x8

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_8
    const-string v0, "PaymentProgressViewExtension"

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_9
    const-string v0, "PaymentActivityImageViewExtension"

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    const/4 v5, 0x3

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_6
    const/16 v0, 0xda

    .line 285
    .line 286
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_2

    .line 291
    .line 292
    const/4 v5, -0x1

    .line 293
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sparse-switch v0, :sswitch_data_1

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_5
    packed-switch v5, :pswitch_data_1

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :sswitch_a
    const-string v0, "PaymentActivityFacepileViewExtension"

    .line 306
    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    const/4 v5, 0x7

    .line 314
    goto :goto_5

    .line 315
    :sswitch_b
    const-string v0, "PaymentImageBlockLayoutViewExtension"

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    const/4 v5, 0x5

    .line 324
    goto :goto_5

    .line 325
    :sswitch_c
    const-string v0, "PaymentOrderSummaryViewExtension"

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    const/4 v5, 0x2

    .line 334
    goto :goto_5

    .line 335
    :sswitch_d
    const-string v0, "PaymentActivityFooterViewExtension"

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    const/4 v5, 0x6

    .line 344
    goto :goto_5

    .line 345
    :sswitch_e
    const-string v0, "PaymentRedeemableVoucherViewExtension"

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    const/16 v5, 0x9

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :sswitch_f
    const-string v0, "PaymentPriceListViewExtension"

    .line 357
    .line 358
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    goto :goto_5

    .line 366
    :sswitch_10
    const-string v0, "PaymentAmountExtension"

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    const/4 v5, 0x4

    .line 375
    goto :goto_5

    .line 376
    :sswitch_11
    const-string v0, "PaymentButtonViewExtension"

    .line 377
    .line 378
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    const/16 v5, 0x8

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :sswitch_12
    const-string v0, "PaymentProgressViewExtension"

    .line 388
    .line 389
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    goto :goto_5

    .line 397
    :sswitch_13
    const-string v0, "PaymentActivityImageViewExtension"

    .line 398
    .line 399
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    const/4 v5, 0x3

    .line 406
    goto :goto_5

    .line 407
    :pswitch_1
    const/16 v0, 0xa

    .line 408
    .line 409
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-direct/range {v9 .. v14}, LX/MYk;->A03(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/MZW;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_2
    const/16 v0, 0xa

    .line 419
    .line 420
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v10, v11, v12, v0, v14}, LX/MYk;->A09(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/MZW;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :pswitch_3
    const/16 v0, 0xa

    .line 430
    .line 431
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-direct/range {v9 .. v14}, LX/MYk;->A02(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/MZW;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :pswitch_4
    const/16 v0, 0xa

    .line 441
    .line 442
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v10, v11, v12, v0, v14}, LX/MYk;->A08(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/MZW;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :pswitch_5
    const/16 v0, 0xa

    .line 452
    .line 453
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v10, v11, v12, v0, v14}, LX/MYk;->A05(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/MZW;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :pswitch_6
    const/16 v0, 0xa

    .line 463
    .line 464
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v10, v11, v12, v0, v14}, LX/MYk;->A07(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/MZW;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :pswitch_7
    const/16 v0, 0xa

    .line 474
    .line 475
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v10, v11, v12, v0, v14}, LX/MYk;->A06(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/MZW;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :pswitch_8
    const/16 v0, 0xa

    .line 485
    .line 486
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v4, LX/MZP;

    .line 491
    .line 492
    invoke-static {v10, v11, v0}, LX/MYk;->A00(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-direct {v4, v0}, LX/MZP;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 497
    .line 498
    .line 499
    iput-object v4, v14, LX/MZW;->A00:LX/MZR;

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :pswitch_9
    const/16 v0, 0xa

    .line 504
    .line 505
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-direct/range {v9 .. v14}, LX/MYk;->A04(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/MZW;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :pswitch_a
    const/16 v0, 0xa

    .line 515
    .line 516
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    const/16 v0, 0x345

    .line 521
    .line 522
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    const/4 v5, 0x0

    .line 527
    if-eqz v6, :cond_b

    .line 528
    .line 529
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPaymentImageBlockLayoutViewImageSize;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentImageBlockLayoutViewImageSize;

    .line 530
    .line 531
    const v0, -0x55ff6f9b

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v0, v4}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPaymentImageBlockLayoutViewImageSize;

    .line 539
    .line 540
    if-eqz v0, :cond_8

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    packed-switch v0, :pswitch_data_2

    .line 547
    .line 548
    .line 549
    :cond_8
    :pswitch_b
    iget-object v0, p0, LX/MYk;->A01:Landroid/content/Context;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const v0, 0x7f16001a

    .line 556
    .line 557
    .line 558
    :goto_6
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    float-to-int v4, v0

    .line 563
    new-instance v8, LX/MZa;

    .line 564
    .line 565
    const/16 v0, 0x2e1

    .line 566
    .line 567
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-direct {v8, v4, v4, v0}, LX/MZa;-><init>(IILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :goto_7
    new-instance v6, LX/MZC;

    .line 575
    .line 576
    const/16 v0, 0x83b

    .line 577
    .line 578
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-nez v4, :cond_a

    .line 583
    .line 584
    move-object v9, v5

    .line 585
    :goto_8
    const/16 v0, 0x7c0

    .line 586
    .line 587
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-eqz v4, :cond_9

    .line 592
    .line 593
    const/16 v0, 0x2a6

    .line 594
    .line 595
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    :cond_9
    invoke-static {v10, v11, v7}, LX/MYk;->A00(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-direct {v6, v8, v9, v5, v0}, LX/MZC;-><init>(LX/MZa;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 604
    .line 605
    .line 606
    iput-object v6, v14, LX/MZW;->A00:LX/MZR;

    .line 607
    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :cond_a
    const/16 v0, 0x2a6

    .line 611
    .line 612
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    goto :goto_8

    .line 617
    :pswitch_c
    iget-object v0, p0, LX/MYk;->A01:Landroid/content/Context;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const v0, 0x7f160019

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :pswitch_d
    iget-object v0, p0, LX/MYk;->A01:Landroid/content/Context;

    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const v0, 0x7f160043

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_b
    move-object v8, v5

    .line 638
    goto :goto_7

    .line 639
    :cond_c
    return-void

    .line 640
    :sswitch_data_0
    .sparse-switch
        -0x566271ca -> :sswitch_0
        -0x357e7188 -> :sswitch_1
        -0x2cb1c1c4 -> :sswitch_2
        -0x1f788416 -> :sswitch_3
        -0x1dcfab58 -> :sswitch_4
        -0x168d55a7 -> :sswitch_5
        0x330df401 -> :sswitch_6
        0x5a2bed42 -> :sswitch_7
        0x62db1ba7 -> :sswitch_8
        0x6e9fd974 -> :sswitch_9
    .end sparse-switch

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 683
    .line 684
    .line 685
    .line 686
    :sswitch_data_1
    .sparse-switch
        -0x566271ca -> :sswitch_a
        -0x357e7188 -> :sswitch_b
        -0x2cb1c1c4 -> :sswitch_c
        -0x1f788416 -> :sswitch_d
        -0x1dcfab58 -> :sswitch_e
        -0x168d55a7 -> :sswitch_f
        0x330df401 -> :sswitch_10
        0x5a2bed42 -> :sswitch_11
        0x62db1ba7 -> :sswitch_12
        0x6e9fd974 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method private A02(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/MZW;)V
    .locals 9

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x5fde7c0

    .line 7
    .line 8
    .line 9
    const v0, -0x49c0bf49

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const v1, 0x65fb149

    .line 33
    .line 34
    .line 35
    const v0, -0x6d88c536

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const-string v0, "Price cannot be null in order summary"

    .line 45
    .line 46
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 50
    .line 51
    const/16 v0, 0x9f

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, Ljava/math/BigDecimal;

    .line 58
    .line 59
    const/16 v0, 0x19

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v2, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/MZV;

    .line 72
    .line 73
    const/16 v0, 0x198

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, LX/MYk;->A02:LX/7sn;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, LX/7sn;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x4a7aff72

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v3, v2, v1, v0}, LX/MZV;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v2, LX/MZI;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, p2, p4}, LX/MYk;->A00(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v1, v0}, LX/MZI;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p5, LX/MZW;->A00:LX/MZR;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method private A03(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/MZW;)V
    .locals 18

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x5739e22c

    .line 3
    .line 4
    .line 5
    const v0, 0x6ff80670

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x168

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x9f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A01(Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const/16 v0, 0x168

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    new-instance v5, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 74
    .line 75
    const/16 v0, 0x9f

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, Ljava/math/BigDecimal;

    .line 82
    .line 83
    const/16 v0, 0x19

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v2, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/facebook/payments/currency/CurrencyAmount;->A08(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v2, LX/Lvj;

    .line 100
    .line 101
    const/16 v0, 0x12f

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    iget-object v0, v0, LX/MYk;->A02:LX/7sn;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, LX/7sn;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentActivityPriceType;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentActivityPriceType;

    .line 116
    .line 117
    const v0, -0x57360390

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPaymentActivityPriceType;

    .line 125
    .line 126
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentActivityPriceType;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentActivityPriceType;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-ne v1, v0, :cond_0

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    :cond_0
    const/4 v10, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    move-object v9, v2

    .line 140
    invoke-direct/range {v9 .. v17}, LX/Lvj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance v2, LX/MZH;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    move-object/from16 v0, p4

    .line 158
    .line 159
    invoke-static {v4, v3, v0}, LX/MYk;->A00(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v2, v1, v0}, LX/MZH;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, p5

    .line 167
    .line 168
    iput-object v2, v0, LX/MZW;->A00:LX/MZR;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    return-void
    .line 172
    .line 173
.end method

.method private A04(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/MZW;)V
    .locals 14

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const v1, 0x3a4b48a0

    .line 8
    .line 9
    .line 10
    const v0, 0x3185ca19

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v4, p0, LX/MYk;->A02:LX/7sn;

    .line 23
    .line 24
    const/16 v0, 0x9f

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x19

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v1, v0}, LX/7sn;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_1
    move-object v4, v9

    .line 42
    :goto_0
    new-instance v5, LX/MZA;

    .line 43
    .line 44
    const v0, -0xeab2b22

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v1, 0x6e8de63b

    .line 52
    .line 53
    .line 54
    const v0, 0x4ffe6556

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const v0, -0xea71364

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/MYk;->A02:LX/7sn;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LX/7sn;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_2
    const v1, 0x11f8ec8e

    .line 79
    .line 80
    .line 81
    const v0, 0x4ffe6556

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const v1, -0x6e8d8031

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    move-object/from16 v0, p4

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, LX/MYk;->A00(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const v0, -0x1e927ac9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-direct/range {v5 .. v13}, LX/MZA;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;Z)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p5

    .line 118
    .line 119
    iput-object v5, v0, LX/MZW;->A00:LX/MZR;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A05(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/MZW;)V
    .locals 7

    .line 0
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x5445afa8

    .line 3
    .line 4
    .line 5
    const v0, 0x38aa2efe

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x1c1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x9f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const v1, 0x69375c9

    .line 33
    .line 34
    .line 35
    const v0, 0x20421f1e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x12f

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_0
    const v1, 0x414ef28f

    .line 52
    .line 53
    .line 54
    const v0, -0x2c68751b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const v1, 0x295c977c

    .line 66
    .line 67
    .line 68
    const v0, 0x2a0ed227

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x12f

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const v0, -0x40e0b5d4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-direct {v3, v5, v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1, p3}, LX/MYk;->A00(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, LX/MZK;

    .line 107
    .line 108
    invoke-direct {v2, v3, v0}, LX/MZK;-><init>(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/google/common/collect/ImmutableList;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x65dc1d12

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    const v0, -0x351eaaa6    # -7383725.0f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const v0, -0x70dbc270

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 127
    .line 128
    .line 129
    const v1, -0x351f6dfa    # -7358723.0f

    .line 130
    .line 131
    .line 132
    const v0, 0x38d3426

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/MZK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    const v0, 0x76532759

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/MZB;

    .line 148
    .line 149
    invoke-direct {v0, v2}, LX/MZB;-><init>(LX/MZK;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p4, LX/MZW;->A00:LX/MZR;

    .line 153
    .line 154
    :cond_2
    return-void
    .line 155
    .line 156
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A06(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/MZW;)V
    .locals 9

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x7f3f09

    .line 7
    .line 8
    .line 9
    const v0, -0x7cd0e14a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const v1, 0x36ebcb

    .line 33
    .line 34
    .line 35
    const v0, -0x451f119b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v4, LX/MZU;

    .line 47
    .line 48
    const/16 v0, 0x12f

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v0, 0x2a6

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentActivityImageEffect;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentActivityImageEffect;

    .line 61
    .line 62
    const v0, -0x4dd9466f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPaymentActivityImageEffect;

    .line 70
    .line 71
    invoke-direct {v4, v3, v2, v0}, LX/MZU;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPaymentActivityImageEffect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v2, LX/MZJ;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0, p1, p3}, LX/MYk;->A00(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v1, v0}, LX/MZJ;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p4, LX/MZW;->A00:LX/MZR;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A07(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/MZW;)V
    .locals 5

    .line 0
    new-instance v4, LX/MZG;

    .line 1
    .line 2
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0x19c5759b

    .line 5
    .line 6
    .line 7
    const v0, 0x4ffe6556

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, -0x129777eb

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, p1, p3}, LX/MYk;->A00(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v4, v2, v1, v0}, LX/MZG;-><init>(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p4, LX/MZW;->A00:LX/MZR;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A08(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/MZW;)V
    .locals 5

    .line 0
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x46a57d88

    .line 3
    .line 4
    .line 5
    const v0, 0x14969ca6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v1, 0x5faa95b

    .line 26
    .line 27
    .line 28
    const v0, 0x53f3e07b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v3, LX/MZa;

    .line 41
    .line 42
    const/16 v0, 0x48

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v0, 0xd7

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x2e1

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v2, v1, v0}, LX/MZa;-><init>(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_0
    new-instance v1, LX/MZF;

    .line 66
    .line 67
    invoke-static {p0, p1, p3}, LX/MYk;->A00(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v3, v0}, LX/MZF;-><init>(LX/MZa;Lcom/google/common/collect/ImmutableList;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p4, LX/MZW;->A00:LX/MZR;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A09(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/MZW;)V
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x2cddc631

    .line 7
    .line 8
    .line 9
    const v0, -0xa128f7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    new-instance v2, LX/MZd;

    .line 33
    .line 34
    const/16 v0, 0x198

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xa6

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v1, v0}, LX/MZd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v4, LX/MZD;

    .line 54
    .line 55
    const v1, 0x578d85d2

    .line 56
    .line 57
    .line 58
    const v0, -0x3872ea92

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, p1, p3}, LX/MYk;->A00(Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v4, v2, v1, v0}, LX/MZD;-><init>(LX/MZd;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p4, LX/MZW;->A00:LX/MZR;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v2, LX/MZd;

    .line 85
    .line 86
    const/16 v0, 0x198

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xa6

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v1, v0}, LX/MZd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    .line 102
.end method
