.class public final LX/Jbd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JbX;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/content/Context;

.field public A07:LX/0li;

.field public A08:LX/Jbs;

.field public A09:LX/JbW;

.field public A0A:LX/Jbr;

.field public A0B:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/Jbs;LX/0AH;LX/Jbr;LX/JbW;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/Jbd;->A07:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Jbd;->A06:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/Jbd;->A08:LX/Jbs;

    .line 14
    .line 15
    iput-object p4, p0, LX/Jbd;->A0B:LX/0AH;

    .line 16
    .line 17
    iput-object p5, p0, LX/Jbd;->A0A:LX/Jbr;

    .line 18
    .line 19
    iput-object p6, p0, LX/Jbd;->A09:LX/JbW;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Jbd;->A02:Ljava/util/List;

    .line 27
    .line 28
    const/16 v1, 0x2622

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2Ae;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2Ae;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/Jbd;->A04:Z

    .line 42
    .line 43
    const/16 v2, 0x6339

    .line 44
    .line 45
    iget-object v1, p0, LX/Jbd;->A07:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5Dg;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/5Dg;->A02()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/Jbd;->A05:Z

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private A00(Ljava/lang/String;LX/2nM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jbd;->A08:LX/Jbs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Jbs;->A01:LX/I2v;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/I2v;->A01(Ljava/lang/String;LX/2nM;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A01(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/7Bo;->A09(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/7Bo;->A02(Ljava/lang/Object;)Lcom/facebook/privacy/model/PrivacyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/privacy/model/PrivacyParameter;->value:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/3zX;->A03:LX/3zX;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    return v1
.end method


# virtual methods
.method public final A02(Landroid/content/res/Resources;ZZ)V
    .locals 22

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    new-instance v10, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v11, LX/Jbd;->A0B:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 14
    .line 15
    if-eqz v9, :cond_1e

    .line 16
    .line 17
    const/16 v2, 0x2622

    .line 18
    .line 19
    iget-object v1, v11, LX/Jbd;->A07:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2Ae;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2Ae;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v11, LX/Jbd;->A04:Z

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/16 v1, 0x6339

    .line 36
    .line 37
    iget-object v0, v11, LX/Jbd;->A07:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5Dg;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5Dg;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v11, LX/Jbd;->A05:Z

    .line 50
    .line 51
    iget-object v0, v9, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    move-object/from16 v21, v0

    .line 54
    .line 55
    iget-object v0, v9, Lcom/facebook/privacy/model/AudiencePickerModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    move-object/from16 v20, v0

    .line 58
    .line 59
    iget-object v0, v9, Lcom/facebook/privacy/model/AudiencePickerModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    move-object/from16 v19, v0

    .line 62
    .line 63
    iget-boolean v15, v9, Lcom/facebook/privacy/model/AudiencePickerModel;->A09:Z

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_0
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move-object/from16 v12, p1

    .line 71
    .line 72
    if-ge v8, v0, :cond_17

    .line 73
    .line 74
    move-object/from16 v0, v21

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 81
    .line 82
    iget v0, v9, Lcom/facebook/privacy/model/AudiencePickerModel;->A01:I

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-ne v8, v0, :cond_0

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    :cond_0
    iget v0, v9, Lcom/facebook/privacy/model/AudiencePickerModel;->A00:I

    .line 89
    .line 90
    if-ne v8, v0, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    :cond_1
    const/4 v2, 0x0

    .line 96
    :cond_2
    if-eqz v15, :cond_4

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v0, v20

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4J()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/7Bt;->A01(Lcom/facebook/graphql/model/GraphQLImage;Ljava/lang/Integer;)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-static {v14}, LX/Jbd;->A01(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-static {v14}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0C:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 146
    .line 147
    if-ne v1, v0, :cond_6

    .line 148
    .line 149
    :cond_5
    iget-boolean v0, v11, LX/Jbd;->A04:Z

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    :cond_6
    const/4 v6, 0x0

    .line 155
    :cond_7
    invoke-static {v14}, LX/Jbd;->A01(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-static {v14}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0C:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 166
    .line 167
    if-ne v1, v0, :cond_9

    .line 168
    .line 169
    :cond_8
    iget-boolean v0, v11, LX/Jbd;->A05:Z

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    :cond_9
    const/4 v5, 0x0

    .line 175
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object/from16 v1, v19

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_16

    .line 186
    .line 187
    invoke-static {v14}, LX/7Bo;->A0C(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_12

    .line 192
    .line 193
    const/16 v4, 0x2713

    .line 194
    .line 195
    const v0, 0x7f1232d7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    iget-object v0, v9, Lcom/facebook/privacy/model/AudiencePickerModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    const v0, 0x7f1232da

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_1
    const v13, 0x7f0807c7

    .line 220
    .line 221
    .line 222
    :goto_2
    new-instance v2, LX/Jbo;

    .line 223
    .line 224
    invoke-direct {v2}, LX/Jbo;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    iput v1, v2, LX/Jbo;->A03:I

    .line 229
    .line 230
    move-object/from16 v0, v16

    .line 231
    .line 232
    iput-object v0, v2, LX/Jbo;->A06:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "title"

    .line 235
    .line 236
    move-object/from16 v17, v0

    .line 237
    .line 238
    invoke-static/range {v16 .. v17}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v2, LX/Jbo;->A05:Ljava/lang/String;

    .line 242
    .line 243
    iput v13, v2, LX/Jbo;->A01:I

    .line 244
    .line 245
    iput-boolean v7, v2, LX/Jbo;->A08:Z

    .line 246
    .line 247
    iput v4, v2, LX/Jbo;->A00:I

    .line 248
    .line 249
    iput v8, v2, LX/Jbo;->A02:I

    .line 250
    .line 251
    iget-object v3, v11, LX/Jbd;->A01:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v3, v2, LX/Jbo;->A04:Ljava/lang/String;

    .line 254
    .line 255
    iput-boolean v6, v2, LX/Jbo;->A09:Z

    .line 256
    .line 257
    iput-boolean v5, v2, LX/Jbo;->A07:Z

    .line 258
    .line 259
    new-instance v3, LX/Jbg;

    .line 260
    .line 261
    invoke-direct {v3, v2}, LX/Jbg;-><init>(LX/Jbo;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-boolean v2, v9, Lcom/facebook/privacy/model/AudiencePickerModel;->A08:Z

    .line 268
    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    if-eqz v7, :cond_3

    .line 272
    .line 273
    iget-boolean v3, v9, Lcom/facebook/privacy/model/AudiencePickerModel;->A0A:Z

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    xor-int/2addr v3, v1

    .line 277
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4I()Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_3

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_3

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 302
    .line 303
    sget-object v4, LX/G0q;->A00:[I

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    aget v4, v4, v1

    .line 310
    .line 311
    if-eq v4, v2, :cond_b

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v1, 0x2

    .line 315
    if-eq v4, v1, :cond_d

    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    if-ne v4, v1, :cond_b

    .line 319
    .line 320
    new-instance v4, LX/Jbo;

    .line 321
    .line 322
    invoke-direct {v4}, LX/Jbo;-><init>()V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x2

    .line 326
    iput v1, v4, LX/Jbo;->A03:I

    .line 327
    .line 328
    const v1, 0x7f1232c2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v4, LX/Jbo;->A06:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const v1, 0x7f17070d

    .line 341
    .line 342
    .line 343
    iput v1, v4, LX/Jbo;->A01:I

    .line 344
    .line 345
    iget-boolean v1, v11, LX/Jbd;->A04:Z

    .line 346
    .line 347
    if-nez v1, :cond_c

    .line 348
    .line 349
    move v5, v3

    .line 350
    :cond_c
    iput-boolean v5, v4, LX/Jbo;->A08:Z

    .line 351
    .line 352
    iput-boolean v1, v4, LX/Jbo;->A09:Z

    .line 353
    .line 354
    iget-boolean v1, v11, LX/Jbd;->A05:Z

    .line 355
    .line 356
    iput-boolean v1, v4, LX/Jbo;->A07:Z

    .line 357
    .line 358
    :goto_4
    new-instance v1, LX/Jbg;

    .line 359
    .line 360
    invoke-direct {v1, v4}, LX/Jbg;-><init>(LX/Jbo;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_d
    new-instance v4, LX/Jbo;

    .line 368
    .line 369
    invoke-direct {v4}, LX/Jbo;-><init>()V

    .line 370
    .line 371
    .line 372
    iput v1, v4, LX/Jbo;->A03:I

    .line 373
    .line 374
    iget-boolean v5, v11, LX/Jbd;->A04:Z

    .line 375
    .line 376
    const v1, 0x7f1232c8

    .line 377
    .line 378
    .line 379
    if-eqz v5, :cond_e

    .line 380
    .line 381
    const v1, 0x7f1232c3

    .line 382
    .line 383
    .line 384
    :cond_e
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v4, LX/Jbo;->A06:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const v1, 0x7f17070d

    .line 394
    .line 395
    .line 396
    iput v1, v4, LX/Jbo;->A01:I

    .line 397
    .line 398
    iput-boolean v2, v4, LX/Jbo;->A08:Z

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    iput-boolean v1, v4, LX/Jbo;->A0A:Z

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_f
    move-object/from16 v0, v17

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v2, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    if-eq v0, v1, :cond_11

    .line 413
    .line 414
    const/4 v13, 0x2

    .line 415
    if-eq v0, v13, :cond_10

    .line 416
    .line 417
    const v3, 0x7f1205cb

    .line 418
    .line 419
    .line 420
    move/from16 v18, v2

    .line 421
    .line 422
    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object/from16 v0, v17

    .line 431
    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/4 v0, 0x1

    .line 437
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object/from16 v1, v17

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    sub-int/2addr v1, v13

    .line 448
    invoke-static {v1}, LX/00f;->A00(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_5
    invoke-virtual {v12, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_10
    const v3, 0x7f1205cd

    .line 463
    .line 464
    .line 465
    move/from16 v18, v2

    .line 466
    .line 467
    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object/from16 v0, v17

    .line 476
    .line 477
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/4 v0, 0x1

    .line 482
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_5

    .line 491
    :cond_11
    const v1, 0x7f1205cc

    .line 492
    .line 493
    .line 494
    move/from16 v18, v2

    .line 495
    .line 496
    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-static {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v12, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_12
    invoke-static {v14}, LX/7Bo;->A0B(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_16

    .line 520
    .line 521
    const v0, 0x7f1232bb

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    iget-object v13, v9, Lcom/facebook/privacy/model/AudiencePickerModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 529
    .line 530
    invoke-static {v13}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_13

    .line 535
    .line 536
    const v0, 0x7f1232be

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :goto_6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0B:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 544
    .line 545
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    const/16 v4, 0x2712

    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_13
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    const/4 v0, 0x0

    .line 560
    const/4 v1, 0x1

    .line 561
    if-eq v2, v1, :cond_15

    .line 562
    .line 563
    const/4 v4, 0x2

    .line 564
    if-eq v2, v4, :cond_14

    .line 565
    .line 566
    const v3, 0x7f1205c8

    .line 567
    .line 568
    .line 569
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const/4 v0, 0x1

    .line 574
    invoke-static {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    sub-int/2addr v1, v4

    .line 591
    invoke-static {v1}, LX/00f;->A00(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v12, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    goto :goto_6

    .line 604
    :cond_14
    const v2, 0x7f1205ca

    .line 605
    .line 606
    .line 607
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v3, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v12, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    goto :goto_6

    .line 632
    :cond_15
    const v1, 0x7f1205c9

    .line 633
    .line 634
    .line 635
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const/4 v0, 0x1

    .line 640
    invoke-static {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v12, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    goto :goto_6

    .line 653
    :cond_16
    const/16 v4, 0x2711

    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_17
    if-eqz v15, :cond_1c

    .line 658
    .line 659
    invoke-virtual/range {v21 .. v21}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    const/4 v5, 0x0

    .line 664
    const/4 v4, 0x0

    .line 665
    :cond_18
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_1a

    .line 670
    .line 671
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 676
    .line 677
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_18

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/Jbg;

    .line 692
    .line 693
    iget-object v1, v0, LX/Jbg;->A06:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_19

    .line 704
    .line 705
    add-int/lit8 v4, v4, 0x1

    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_1a
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-ge v4, v0, :cond_1b

    .line 713
    .line 714
    const/4 v5, 0x1

    .line 715
    :cond_1b
    const/4 v0, 0x1

    .line 716
    if-nez v5, :cond_1d

    .line 717
    .line 718
    :cond_1c
    const/4 v0, 0x0

    .line 719
    :cond_1d
    if-eqz v0, :cond_1f

    .line 720
    .line 721
    new-instance v2, LX/Jbo;

    .line 722
    .line 723
    invoke-direct {v2}, LX/Jbo;-><init>()V

    .line 724
    .line 725
    .line 726
    const/4 v0, 0x3

    .line 727
    iput v0, v2, LX/Jbo;->A03:I

    .line 728
    .line 729
    const v0, 0x7f1232cf

    .line 730
    .line 731
    .line 732
    :goto_8
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iput-object v1, v2, LX/Jbo;->A06:Ljava/lang/String;

    .line 737
    .line 738
    const-string v0, "title"

    .line 739
    .line 740
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, LX/Jbg;

    .line 744
    .line 745
    invoke-direct {v0, v2}, LX/Jbg;-><init>(LX/Jbo;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_1e
    iput-object v10, v11, LX/Jbd;->A02:Ljava/util/List;

    .line 752
    .line 753
    return-void

    .line 754
    :cond_1f
    iget-object v0, v9, Lcom/facebook/privacy/model/AudiencePickerModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 755
    .line 756
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_1e

    .line 761
    .line 762
    if-nez p3, :cond_1e

    .line 763
    .line 764
    new-instance v2, LX/Jbo;

    .line 765
    .line 766
    invoke-direct {v2}, LX/Jbo;-><init>()V

    .line 767
    .line 768
    .line 769
    const/4 v0, 0x4

    .line 770
    iput v0, v2, LX/Jbo;->A03:I

    .line 771
    .line 772
    const v0, 0x7f1232d3

    .line 773
    .line 774
    .line 775
    goto :goto_8
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
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
.end method

.method public final A03(LX/Jbg;)V
    .locals 7

    .line 0
    iget v0, p1, LX/Jbg;->A03:I

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    if-eq v0, v6, :cond_5

    .line 10
    .line 11
    const-string v1, "see_all_lists"

    .line 12
    .line 13
    if-eq v0, v5, :cond_a

    .line 14
    .line 15
    if-eq v0, v2, :cond_b

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p1, LX/Jbg;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/Jbd;->A0B:LX/0AH;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget v0, p1, LX/Jbg;->A02:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 39
    .line 40
    invoke-static {v1}, LX/Jbd;->A01(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const v1, 0xa41f

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Jbd;->A07:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/CAB;

    .line 56
    .line 57
    iget-object v1, p0, LX/Jbd;->A06:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/CAB;->A01(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v1}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0C:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    const v1, 0xa41f

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Jbd;->A07:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/CAB;

    .line 82
    .line 83
    iget-object v0, p0, LX/Jbd;->A06:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, LX/CAB;->A01(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-boolean v0, p1, LX/Jbg;->A07:Z

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, LX/Jbd;->A0A:LX/Jbr;

    .line 94
    .line 95
    iget v2, p1, LX/Jbg;->A02:I

    .line 96
    .line 97
    invoke-interface {v0, v2}, LX/Jbr;->D5p(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, LX/Jbd;->A03:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, LX/Jbd;->A00:LX/JbX;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/JbX;->CYu(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget v1, p1, LX/Jbg;->A00:I

    .line 114
    .line 115
    const/16 v0, 0x2712

    .line 116
    .line 117
    if-ne v1, v0, :cond_c

    .line 118
    .line 119
    const-string v0, "friends_except"

    .line 120
    .line 121
    invoke-direct {p0, v0, v4}, LX/Jbd;->A00(Ljava/lang/String;LX/2nM;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/Jbd;->A09:LX/JbW;

    .line 125
    .line 126
    invoke-interface {v0}, LX/JbW;->Cs9()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-boolean v0, p1, LX/Jbg;->A0A:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-boolean v1, p1, LX/Jbg;->A08:Z

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const-string v0, "disable_tag_expansion"

    .line 139
    .line 140
    :goto_0
    invoke-direct {p0, v0, v4}, LX/Jbd;->A00(Ljava/lang/String;LX/2nM;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/Jbd;->A0A:LX/Jbr;

    .line 144
    .line 145
    xor-int/2addr v3, v1

    .line 146
    invoke-interface {v0, v3}, LX/Jbr;->DUY(Z)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-boolean v0, p1, LX/Jbg;->A09:Z

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const v1, 0xa41f

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/Jbd;->A07:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/CAB;

    .line 163
    .line 164
    iget-object v0, p0, LX/Jbd;->A06:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v1, v0, v6}, LX/CAB;->A01(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-boolean v0, p1, LX/Jbg;->A07:Z

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    :cond_8
    const v1, 0xe06d

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/Jbd;->A07:LX/0li;

    .line 177
    .line 178
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/I0u;

    .line 183
    .line 184
    iget-object v0, p0, LX/Jbd;->A06:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/I0u;->A00(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    const-string v0, "enable_tag_expansion"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    iget-object v0, p0, LX/Jbd;->A0B:LX/0AH;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 200
    .line 201
    iget-boolean v0, v0, Lcom/facebook/privacy/model/AudiencePickerModel;->A09:Z

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    const-string v0, "expand_more"

    .line 206
    .line 207
    invoke-direct {p0, v0, v4}, LX/Jbd;->A00(Ljava/lang/String;LX/2nM;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/Jbd;->A0A:LX/Jbr;

    .line 211
    .line 212
    invoke-interface {v0}, LX/Jbr;->DNO()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    invoke-direct {p0, v1, v4}, LX/Jbd;->A00(Ljava/lang/String;LX/2nM;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/Jbd;->A0A:LX/Jbr;

    .line 220
    .line 221
    invoke-interface {v0}, LX/Jbr;->DMk()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_c
    const/16 v0, 0x2713

    .line 226
    .line 227
    if-ne v1, v0, :cond_d

    .line 228
    .line 229
    const-string v0, "specific_friends"

    .line 230
    .line 231
    invoke-direct {p0, v0, v4}, LX/Jbd;->A00(Ljava/lang/String;LX/2nM;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/Jbd;->A09:LX/JbW;

    .line 235
    .line 236
    invoke-interface {v0}, LX/JbW;->CsM()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_d
    iget-object v0, p0, LX/Jbd;->A0B:LX/0AH;

    .line 241
    .line 242
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 255
    .line 256
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "optionType"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "basic_option"

    .line 274
    .line 275
    invoke-direct {p0, v0, v2}, LX/Jbd;->A00(Ljava/lang/String;LX/2nM;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
