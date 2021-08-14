.class public final LX/D2Y;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MemberListSameCitySectionComponent"

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
    iput-object v1, p0, LX/D2Y;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v13, p0, LX/D2Y;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 1
    .line 2
    iget-object v5, p0, LX/D2Y;->A02:LX/1Hh;

    .line 3
    .line 4
    iget-boolean v12, p0, LX/D2Y;->A04:Z

    .line 5
    .line 6
    iget-boolean v11, p0, LX/D2Y;->A03:Z

    .line 7
    .line 8
    const v2, 0xe3bd

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/D2Y;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    check-cast v10, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v13, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xda

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const/16 v0, 0x4de

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const/16 v0, 0x4de

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x16c

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const/16 v0, 0x4de

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x16c

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0xb7

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    :cond_0
    if-nez v2, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    return-object v0

    .line 117
    :cond_1
    const/4 v0, 0x3

    .line 118
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/16 v0, 0xda

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    const/16 v0, 0x4de

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x16c

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0xb7

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    move-object/from16 v7, p1

    .line 154
    .line 155
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v2, LX/D2R;

    .line 160
    .line 161
    invoke-direct {v2}, LX/D2R;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f12375d

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v7, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, LX/D2R;->A00:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ge v2, v0, :cond_4

    .line 200
    .line 201
    new-instance v1, LX/34O;

    .line 202
    .line 203
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LX/34O;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v12, v1, LX/34O;->A05:Z

    .line 222
    .line 223
    iput-boolean v11, v1, LX/34O;->A03:Z

    .line 224
    .line 225
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    iput-object v0, v1, LX/34O;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 232
    .line 233
    invoke-virtual {v13, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v10, v14, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, LX/34O;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 246
    .line 247
    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->B6v()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/6QZ;->A00(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput-boolean v0, v1, LX/34O;->A04:Z

    .line 256
    .line 257
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    const v1, 0x34a9fc5e

    .line 266
    .line 267
    .line 268
    const v0, -0x53c0afa2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    const/16 v0, 0x84

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    if-eqz v5, :cond_5

    .line 288
    .line 289
    invoke-static {v7}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0xc

    .line 294
    .line 295
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 308
    .line 309
    .line 310
    :cond_5
    :goto_1
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_6
    invoke-static {v7}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x18

    .line 320
    .line 321
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 325
    .line 326
    .line 327
    goto :goto_1
    .line 328
    .line 329
    .line 330
    .line 331
.end method
