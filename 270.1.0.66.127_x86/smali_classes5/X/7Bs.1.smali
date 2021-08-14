.class public final LX/7Bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
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
    iput-object v1, p0, LX/7Bs;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/facebook/privacy/model/SelectablePrivacyData;Z)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7Bs;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;Z)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const p0, 0x7f19002a

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const p0, 0x7f19002b

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Integer;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Bo;->A0A(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0B:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p1}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/7Bo;->A0D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A02(Lcom/facebook/privacy/model/SelectablePrivacyData;Z)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/privacy/model/SelectablePrivacyData;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00()Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A03:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "GraphQLPrivacyOptionTagExpansionType cannot be "

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    return-object p1

    .line 53
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {p1}, LX/7Bo;->A0A(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A06(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x200e

    .line 18
    .line 19
    iget-object v0, p0, LX/7Bs;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1232bb

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {p1}, LX/7Bo;->A0D(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A07(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v1, 0x200e

    .line 57
    .line 58
    iget-object v0, p0, LX/7Bs;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f1232d7

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eq v0, v6, :cond_8

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq v0, v2, :cond_6

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    if-eq v0, v3, :cond_2

    .line 95
    .line 96
    const/16 v1, 0x200e

    .line 97
    .line 98
    iget-object v0, p0, LX/7Bs;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const v4, 0x7f1232d8

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/16 v1, 0x200e

    .line 115
    .line 116
    iget-object v0, p0, LX/7Bs;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const v4, 0x7f1232db

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v7, 0x0

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v6, 0x1

    .line 146
    if-eq v0, v6, :cond_9

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    if-eq v0, v2, :cond_7

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    if-eq v0, v3, :cond_4

    .line 153
    .line 154
    const/16 v1, 0x200e

    .line 155
    .line 156
    iget-object v0, p0, LX/7Bs;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const v4, 0x7f1232bc

    .line 169
    .line 170
    .line 171
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v3, v7

    .line 182
    .line 183
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aput-object v0, v3, v6

    .line 192
    .line 193
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v3, v2

    .line 202
    .line 203
    invoke-virtual {v8, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_4
    const/16 v1, 0x200e

    .line 209
    .line 210
    iget-object v0, p0, LX/7Bs;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const v4, 0x7f1232bf

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    const/16 v1, 0x200e

    .line 227
    .line 228
    iget-object v0, p0, LX/7Bs;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f1232ba

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_6
    const/16 v1, 0x200e

    .line 246
    .line 247
    iget-object v0, p0, LX/7Bs;->A00:LX/0li;

    .line 248
    .line 249
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const v3, 0x7f1232dc

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    const/16 v1, 0x200e

    .line 264
    .line 265
    iget-object v0, p0, LX/7Bs;->A00:LX/0li;

    .line 266
    .line 267
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const v3, 0x7f1232c0

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_8
    const/16 v1, 0x200e

    .line 306
    .line 307
    iget-object v0, p0, LX/7Bs;->A00:LX/0li;

    .line 308
    .line 309
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const v2, 0x7f1232d9

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    const/16 v1, 0x200e

    .line 324
    .line 325
    iget-object v0, p0, LX/7Bs;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const v2, 0x7f1232bd

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :cond_a
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A09(LX/1CS;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method
