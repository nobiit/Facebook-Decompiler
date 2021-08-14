.class public final LX/NKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/NKY;


# direct methods
.method public constructor <init>(LX/NKY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKS;->A02:LX/NKY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "^0.*"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_10

    .line 21
    .line 22
    iget-object v0, p0, LX/NKS;->A02:LX/NKY;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    iget-object v0, v0, LX/NKY;->A0A:Ljava/text/DecimalFormat;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/math/BigDecimal;

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 38
    .line 39
    :goto_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 40
    .line 41
    iget-object v0, p0, LX/NKS;->A02:LX/NKY;

    .line 42
    .line 43
    iget-object v0, v0, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 44
    .line 45
    invoke-static {v0}, LX/NLp;->A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v1, p0, LX/NKS;->A02:LX/NKY;

    .line 57
    .line 58
    iget-object v0, v1, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/NJq;->A02(Ljava/math/BigDecimal;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/NKY;->A0W(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, p0, LX/NKS;->A02:LX/NKY;

    .line 69
    .line 70
    iget-object v1, v0, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0L:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v3}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v2, Ljava/math/BigDecimal;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0L:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const/16 v0, 0x1c1

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    :cond_1
    if-eqz v0, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, LX/NKS;->A02:LX/NKY;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/NKY;->A0Z()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne v1, v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/NKS;->A02:LX/NKY;

    .line 115
    .line 116
    iget-object v0, v0, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0L:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    new-instance v1, Ljava/math/BigDecimal;

    .line 123
    .line 124
    const/16 v0, 0x1c1

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_3

    .line 138
    .line 139
    iget v2, p0, LX/NKS;->A00:I

    .line 140
    .line 141
    iget-object v0, p0, LX/NKS;->A02:LX/NKY;

    .line 142
    .line 143
    iget-object v0, v0, LX/NKf;->A02:LX/NIZ;

    .line 144
    .line 145
    iget-object v1, p0, LX/NKS;->A01:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v0, LX/NIZ;->A00:LX/5h8;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/NKS;->A02:LX/NKY;

    .line 153
    .line 154
    iget-object v0, v0, LX/NKf;->A02:LX/NIZ;

    .line 155
    .line 156
    iget-object v0, v0, LX/NIZ;->A00:LX/5h8;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object v0, p0, LX/NKS;->A02:LX/NKY;

    .line 163
    .line 164
    iget-object v2, v0, LX/NJR;->A00:LX/NJz;

    .line 165
    .line 166
    iget-object v1, v0, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v3, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0L:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    iput-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    iput-object v3, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    iput-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    iget-object v4, v2, LX/NJz;->A0B:LX/NLn;

    .line 178
    .line 179
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;

    .line 180
    .line 181
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;

    .line 182
    .line 183
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    .line 184
    .line 185
    const-string v6, "change_flow_option"

    .line 186
    .line 187
    const-string v7, "create"

    .line 188
    .line 189
    const-string v8, "budget"

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    move-object v5, v1

    .line 194
    invoke-static/range {v4 .. v13}, LX/NLn;->A05(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7I()Lcom/facebook/graphql/enums/GraphQLBoostedComponentBudgetType;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentBudgetType;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentBudgetType;

    .line 206
    .line 207
    if-ne v4, v0, :cond_7

    .line 208
    .line 209
    invoke-static {v1, v2}, LX/NJq;->A03(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_1
    sget-object v4, LX/NKC;->A02:LX/NKC;

    .line 214
    .line 215
    iget-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eq v5, v0, :cond_4

    .line 222
    .line 223
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eq v5, v0, :cond_4

    .line 226
    .line 227
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    if-ne v5, v0, :cond_5

    .line 231
    .line 232
    :cond_4
    const/4 v1, 0x0

    .line 233
    :cond_5
    invoke-virtual {v2, v4, v1}, LX/NJz;->A05(LX/NKC;Z)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v0, p0, LX/NKS;->A02:LX/NKY;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/NKY;->A0h()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/NKS;->A02:LX/NKY;

    .line 242
    .line 243
    invoke-static {v0, v3}, LX/NKY;->A06(LX/NKY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LX/NKS;->A02:LX/NKY;

    .line 247
    .line 248
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/NKf;->A0Q(Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/NKS;->A02:LX/NKY;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/NKY;->A0g()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    iget-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/16 v0, 0x3dd

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v1}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/16 v0, 0x42b

    .line 289
    .line 290
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iget-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0O:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    :goto_2
    iget-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0S:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 304
    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    :goto_3
    invoke-static {v1}, LX/NJq;->A0B(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    iget v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 315
    .line 316
    int-to-long v4, v0

    .line 317
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v9, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v10, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    if-eqz v6, :cond_8

    .line 330
    .line 331
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    :cond_8
    if-eqz v8, :cond_9

    .line 336
    .line 337
    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    :cond_9
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-gtz v0, :cond_e

    .line 349
    .line 350
    new-instance v4, Ljava/math/BigDecimal;

    .line 351
    .line 352
    const v0, 0x7fffffff

    .line 353
    .line 354
    .line 355
    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-gtz v0, :cond_e

    .line 363
    .line 364
    if-eqz v6, :cond_d

    .line 365
    .line 366
    iget-object v4, v2, LX/NJz;->A08:LX/6eb;

    .line 367
    .line 368
    if-eqz v8, :cond_c

    .line 369
    .line 370
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-gez v0, :cond_c

    .line 375
    .line 376
    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ltz v0, :cond_c

    .line 381
    .line 382
    invoke-virtual {v4}, LX/6eb;->A01()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_a
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    goto :goto_3

    .line 397
    :cond_b
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    goto :goto_2

    .line 402
    :cond_c
    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-gez v0, :cond_f

    .line 407
    .line 408
    invoke-virtual {v4}, LX/6eb;->A00()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    sget-object v5, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_d
    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-gez v0, :cond_f

    .line 423
    .line 424
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_e
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_f
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_10
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, LX/NKS;->A02:LX/NKY;

    .line 440
    .line 441
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, LX/NKf;->A0Q(Ljava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, LX/NKS;->A02:LX/NKY;

    .line 447
    .line 448
    invoke-virtual {v0}, LX/NKY;->A0h()V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, LX/NKS;->A02:LX/NKY;

    .line 452
    .line 453
    iget-object v3, v0, LX/NJR;->A00:LX/NJz;

    .line 454
    .line 455
    iget-object v2, v0, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    iput-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0L:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 459
    .line 460
    iput-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 461
    .line 462
    iput-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 463
    .line 464
    iput-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 465
    .line 466
    new-instance v0, LX/NKV;

    .line 467
    .line 468
    invoke-direct {v0, v1}, LX/NKV;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 472
    .line 473
    .line 474
    sget-object v1, LX/NKC;->A02:LX/NKC;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v3, v1, v0}, LX/NJz;->A05(LX/NKC;Z)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/NKS;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/NKS;->A02:LX/NKY;

    .line 7
    .line 8
    iget-object v0, v0, LX/NKf;->A02:LX/NIZ;

    .line 9
    .line 10
    iget-object v0, v0, LX/NIZ;->A00:LX/5h8;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/NKS;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
