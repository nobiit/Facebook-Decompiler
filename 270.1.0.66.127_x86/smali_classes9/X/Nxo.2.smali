.class public final LX/Nxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/NyS;

.field public final synthetic A01:LX/NyU;


# direct methods
.method public constructor <init>(LX/NyU;LX/NyS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nxo;->A01:LX/NyU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nxo;->A00:LX/NyS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p0, LX/Nxo;->A00:LX/NyS;

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, -0x30accdee

    .line 17
    .line 18
    .line 19
    const v0, -0x2c07b25c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const v1, 0x73808418

    .line 29
    .line 30
    .line 31
    const v0, -0x6277fc23

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v5, :cond_8

    .line 41
    .line 42
    const v1, 0x2d5fa6e2

    .line 43
    .line 44
    .line 45
    const v0, -0xdb95e05

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, LX/NyS;->A00:LX/Nxr;

    .line 57
    .line 58
    iget-object v6, v0, LX/Nxr;->A00:LX/Nxp;

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    const v1, 0xc5ab

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/Nxp;->A03:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/HMH;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v7, v0}, LX/HMH;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)LX/Ny4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v6, LX/Nxp;->A05:LX/Ny4;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    const/16 v1, 0x24ed

    .line 82
    .line 83
    iget-object v0, v3, LX/NyS;->A00:LX/Nxr;

    .line 84
    .line 85
    iget-object v0, v0, LX/Nxr;->A00:LX/Nxp;

    .line 86
    .line 87
    iget-object v0, v0, LX/Nxp;->A03:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/1pT;

    .line 94
    .line 95
    sget-object v1, LX/1pQ;->A8l:LX/1pR;

    .line 96
    .line 97
    const-string v0, "HAS_DEFAULT_COLLECTION"

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, v3, LX/NyS;->A00:LX/Nxr;

    .line 103
    .line 104
    iget-object v2, v0, LX/Nxr;->A00:LX/Nxp;

    .line 105
    .line 106
    const v1, 0x5c13d641

    .line 107
    .line 108
    .line 109
    const v0, -0xdb95e05

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    iput-object v0, v2, LX/Nxp;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    iget-object v7, v3, LX/NyS;->A00:LX/Nxr;

    .line 121
    .line 122
    iget-object v4, v7, LX/Nxr;->A00:LX/Nxp;

    .line 123
    .line 124
    iget-object v0, v4, LX/Nxp;->A0A:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    const v1, 0x10279

    .line 133
    .line 134
    .line 135
    iget-object v2, v7, LX/Nxr;->A00:LX/Nxp;

    .line 136
    .line 137
    iget-object v0, v2, LX/Nxp;->A03:LX/0li;

    .line 138
    .line 139
    const/4 v6, 0x3

    .line 140
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/Ny9;

    .line 145
    .line 146
    iget-object v0, v2, LX/Nxp;->A07:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    :pswitch_0
    const/4 v0, 0x1

    .line 156
    :goto_0
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const v2, 0x10279

    .line 159
    .line 160
    .line 161
    iget-object v1, v7, LX/Nxr;->A00:LX/Nxp;

    .line 162
    .line 163
    iget-object v0, v1, LX/Nxp;->A03:LX/0li;

    .line 164
    .line 165
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LX/Ny9;

    .line 170
    .line 171
    iget-object v7, v1, LX/Nxp;->A04:LX/Lt3;

    .line 172
    .line 173
    iget-object v2, v6, LX/Ny9;->A01:LX/2GK;

    .line 174
    .line 175
    const-wide v0, 0x200100e400010489L    # 1.58522175035886E-154

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v8, 0x0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;->A04:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 188
    .line 189
    const v0, 0x245aa59e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;->A03:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    iget-object v0, v7, LX/Lt3;->A00:LX/1w5;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 213
    .line 214
    iget-object v2, v6, LX/Ny9;->A00:Landroid/content/Context;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A53()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    const/16 v0, 0xe3

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 245
    .line 246
    invoke-static {v0, v2}, LX/Nxs;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;Landroid/content/Context;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_1

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    :goto_1
    if-eqz v0, :cond_5

    .line 258
    .line 259
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;->A03:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 260
    .line 261
    :cond_2
    :goto_2
    iput-object v8, v4, LX/Nxp;->A01:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 262
    .line 263
    if-eqz v8, :cond_9

    .line 264
    .line 265
    iget-object v0, v3, LX/NyS;->A00:LX/Nxr;

    .line 266
    .line 267
    iget-object v1, v0, LX/Nxr;->A00:LX/Nxp;

    .line 268
    .line 269
    sget-object v0, LX/Ny6;->A07:LX/Ny6;

    .line 270
    .line 271
    :goto_3
    invoke-static {v1, v0}, LX/Nxp;->A03(LX/Nxp;LX/Ny6;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    return-void

    .line 275
    :cond_4
    const/4 v0, 0x0

    .line 276
    goto :goto_1

    .line 277
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;->A02:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 278
    .line 279
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;->A02:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;->A01:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;->A01:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_1
    const/4 v0, 0x0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_2
    iget-object v0, v1, LX/Ny9;->A02:LX/1K2;

    .line 303
    .line 304
    iget-object v2, v0, LX/1K2;->A00:LX/2GK;

    .line 305
    .line 306
    const-wide v0, 0x1026800010af4L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_7
    const/4 v8, 0x0

    .line 318
    goto :goto_2

    .line 319
    :cond_8
    const-string v1, "SaveActionCoordinator"

    .line 320
    .line 321
    const-string v0, "SaverMetadata GraphQL is null somewhere!"

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v0, v3, LX/NyS;->A00:LX/Nxr;

    .line 327
    .line 328
    iget-object v1, v0, LX/Nxr;->A00:LX/Nxp;

    .line 329
    .line 330
    sget-object v0, LX/Ny6;->A02:LX/Ny6;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    nop

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nxo;->A00:LX/NyS;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v1, "SaveActionCoordinator"

    .line 5
    .line 6
    const-string v0, "Error fetching saved lists!"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/NyS;->A00:LX/Nxr;

    .line 12
    .line 13
    iget-object v1, v0, LX/Nxr;->A00:LX/Nxp;

    .line 14
    .line 15
    sget-object v0, LX/Ny6;->A02:LX/Ny6;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Nxp;->A03(LX/Nxp;LX/Ny6;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
