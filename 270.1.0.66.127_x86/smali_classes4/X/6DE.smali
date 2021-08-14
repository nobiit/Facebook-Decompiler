.class public final LX/6DE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/5kX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/5KW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProtilesItemsRootComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6DE;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/2bx;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/timeline/protiles/model/ProtileModel;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 8
    .line 9
    const-string v1, "profile_tile_items_pagination"

    .line 10
    .line 11
    const v0, -0x68a7cab9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/6DE;->A05:LX/5kX;

    .line 1
    .line 2
    iget-object v9, p0, LX/6DE;->A03:LX/5j2;

    .line 3
    .line 4
    iget-object v6, p0, LX/6DE;->A04:LX/5hP;

    .line 5
    .line 6
    iget-object v12, p0, LX/6DE;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, p0, LX/6DE;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/6DE;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/6DE;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iget-object v8, p0, LX/6DE;->A06:LX/5KW;

    .line 15
    .line 16
    iget-boolean v10, p0, LX/6DE;->A0A:Z

    .line 17
    .line 18
    const/16 v1, 0x63ab

    .line 19
    .line 20
    iget-object v4, p0, LX/6DE;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/5KX;

    .line 28
    .line 29
    const/16 v2, 0x2008

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :sswitch_0
    invoke-static {v3}, Lcom/facebook/timeline/protiles/model/ProtileModel;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v2, v1, LX/5KX;->A01:LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x1023100000a2bL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, Lcom/facebook/timeline/protiles/model/ProtileModel;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 86
    .line 87
    const/16 v0, 0x75

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v10, LX/DJ9;

    .line 93
    .line 94
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v10, v0}, LX/DJ9;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v2, p1, v1, v1, v10}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 101
    .line 102
    .line 103
    iput-object v10, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/BitSet;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v9, LX/5j2;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/DJ9;

    .line 119
    .line 120
    iput-object v1, v0, LX/DJ9;->A07:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/BitSet;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, LX/5j2;->A03()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    invoke-virtual {v8}, LX/5KW;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    if-nez v8, :cond_1

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_2
    invoke-static {v0}, LX/5iF;->A00(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v9, v1, v0}, LX/5j3;->A00(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)LX/5j3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/DJ9;

    .line 154
    .line 155
    iput-object v1, v0, LX/DJ9;->A05:LX/5j3;

    .line 156
    .line 157
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/util/BitSet;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/DJ9;

    .line 172
    .line 173
    iput-object v1, v0, LX/DJ9;->A03:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 174
    .line 175
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/util/BitSet;

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/DJ9;

    .line 186
    .line 187
    iput-object v6, v0, LX/DJ9;->A06:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/util/BitSet;

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/DJ9;

    .line 200
    .line 201
    iput-object v7, v0, LX/DJ9;->A02:LX/1lU;

    .line 202
    .line 203
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/util/BitSet;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/DJ9;

    .line 214
    .line 215
    iput-object v5, v0, LX/DJ9;->A08:Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_1
    invoke-virtual {v8}, LX/5KW;->A72()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_2

    .line 224
    :cond_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-static {v3}, Lcom/facebook/timeline/protiles/model/ProtileModel;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 232
    .line 233
    const/16 v0, 0x70

    .line 234
    .line 235
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v10, LX/6DJ;

    .line 239
    .line 240
    invoke-direct {v10}, LX/6DJ;-><init>()V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v2, p1, v1, v1, v10}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 245
    .line 246
    .line 247
    iput-object v10, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/util/BitSet;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v9, LX/5j2;->A02:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/6DJ;

    .line 263
    .line 264
    iput-object v1, v0, LX/6DJ;->A04:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/util/BitSet;

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, LX/5j2;->A03()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v8, :cond_5

    .line 279
    .line 280
    invoke-virtual {v8}, LX/5KW;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_3
    if-nez v8, :cond_4

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    :goto_4
    invoke-static {v0}, LX/5iF;->A00(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v9, v1, v0}, LX/5j3;->A00(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)LX/5j3;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/6DJ;

    .line 298
    .line 299
    iput-object v1, v0, LX/6DJ;->A02:LX/5j3;

    .line 300
    .line 301
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/util/BitSet;

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/6DJ;

    .line 312
    .line 313
    iput-object v7, v0, LX/6DJ;->A00:LX/1lU;

    .line 314
    .line 315
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljava/util/BitSet;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/6DJ;

    .line 330
    .line 331
    iput-object v1, v0, LX/6DJ;->A01:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 332
    .line 333
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ljava/util/BitSet;

    .line 336
    .line 337
    const/4 v0, 0x4

    .line 338
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/6DJ;

    .line 344
    .line 345
    iput-object v5, v0, LX/6DJ;->A05:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v6, v0, LX/6DJ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_4
    invoke-virtual {v8}, LX/5KW;->A72()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_4

    .line 356
    :cond_5
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :sswitch_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    invoke-static {v3}, Lcom/facebook/timeline/protiles/model/ProtileModel;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_0

    .line 374
    .line 375
    if-eqz v8, :cond_0

    .line 376
    .line 377
    if-nez v8, :cond_17

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v4, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    invoke-static {v3}, Lcom/facebook/timeline/protiles/model/ProtileModel;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_0

    .line 400
    .line 401
    if-nez v8, :cond_18

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :sswitch_3
    const/4 v0, 0x0

    .line 406
    invoke-static {v3, v0}, Lcom/facebook/timeline/protiles/model/ProtileModel;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v1, v0

    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    const/16 v0, 0x6b2

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_6

    .line 420
    .line 421
    const/16 v0, 0x20e

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/4 v0, 0x1

    .line 432
    if-eqz v1, :cond_7

    .line 433
    .line 434
    :cond_6
    const/4 v0, 0x0

    .line 435
    :cond_7
    if-eqz v0, :cond_0

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {v3, v0}, Lcom/facebook/timeline/protiles/model/ProtileModel;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 443
    .line 444
    const/16 v0, 0x71

    .line 445
    .line 446
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v10, LX/Fwn;

    .line 450
    .line 451
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 452
    .line 453
    invoke-direct {v10, v0}, LX/Fwn;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-virtual {v2, p1, v1, v1, v10}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 458
    .line 459
    .line 460
    iput-object v10, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Ljava/util/BitSet;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LX/Fwn;

    .line 474
    .line 475
    iput-object v8, v0, LX/Fwn;->A05:LX/5KW;

    .line 476
    .line 477
    iput-object v6, v0, LX/Fwn;->A03:LX/5hP;

    .line 478
    .line 479
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Ljava/util/BitSet;

    .line 482
    .line 483
    const/4 v0, 0x3

    .line 484
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/Fwn;

    .line 490
    .line 491
    iput-object v9, v0, LX/Fwn;->A02:LX/5j2;

    .line 492
    .line 493
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Ljava/util/BitSet;

    .line 496
    .line 497
    const/4 v0, 0x2

    .line 498
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/Fwn;

    .line 504
    .line 505
    iput-object v7, v0, LX/Fwn;->A04:LX/5kX;

    .line 506
    .line 507
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Ljava/util/BitSet;

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/Fwn;

    .line 518
    .line 519
    iput-object v5, v0, LX/Fwn;->A06:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Ljava/util/BitSet;

    .line 524
    .line 525
    const/4 v0, 0x4

    .line 526
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/Fwn;

    .line 532
    .line 533
    iput-object v3, v0, LX/Fwn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 534
    .line 535
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Ljava/util/BitSet;

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :sswitch_4
    invoke-static {v3}, Lcom/facebook/timeline/protiles/model/ProtileModel;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_12

    .line 557
    .line 558
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 559
    .line 560
    const/16 v0, 0x6f

    .line 561
    .line 562
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 563
    .line 564
    .line 565
    new-instance v5, LX/D38;

    .line 566
    .line 567
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 568
    .line 569
    invoke-direct {v5, v0}, LX/D38;-><init>(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    invoke-virtual {v2, p1, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 574
    .line 575
    .line 576
    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ljava/util/BitSet;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 585
    .line 586
    .line 587
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/D38;

    .line 590
    .line 591
    iput-object v8, v0, LX/D38;->A03:LX/5KW;

    .line 592
    .line 593
    iput-object v9, v0, LX/D38;->A01:LX/5j2;

    .line 594
    .line 595
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Ljava/util/BitSet;

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LX/D38;

    .line 606
    .line 607
    iput-object v6, v0, LX/D38;->A02:LX/5hP;

    .line 608
    .line 609
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Ljava/util/BitSet;

    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v3}, Lcom/facebook/timeline/protiles/model/ProtileModel;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/D38;

    .line 624
    .line 625
    iput-object v1, v0, LX/D38;->A04:Lcom/google/common/collect/ImmutableList;

    .line 626
    .line 627
    :goto_5
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Ljava/util/BitSet;

    .line 630
    .line 631
    const/4 v0, 0x2

    .line 632
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_a

    .line 636
    .line 637
    :sswitch_5
    new-instance v7, LX/9OQ;

    .line 638
    .line 639
    invoke-direct {v7}, LX/9OQ;-><init>()V

    .line 640
    .line 641
    .line 642
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 643
    .line 644
    if-eqz v1, :cond_8

    .line 645
    .line 646
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 649
    .line 650
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 651
    .line 652
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    const/16 v0, 0x6b3

    .line 656
    .line 657
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/4 v6, 0x0

    .line 662
    if-eqz v1, :cond_a

    .line 663
    .line 664
    const/16 v0, 0x20f

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_a

    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_a

    .line 685
    .line 686
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 691
    .line 692
    const-class v2, LX/25Y;

    .line 693
    .line 694
    const v1, 0x68a911b4

    .line 695
    .line 696
    .line 697
    const v0, 0x16043f61

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/25Y;

    .line 705
    .line 706
    if-eqz v0, :cond_9

    .line 707
    .line 708
    move-object v6, v0

    .line 709
    :cond_a
    iput-object v6, v7, LX/9OQ;->A00:LX/2B8;

    .line 710
    .line 711
    invoke-virtual {v4, v7}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 712
    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :sswitch_6
    new-instance v5, LX/DCE;

    .line 717
    .line 718
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 719
    .line 720
    invoke-direct {v5, v0}, LX/DCE;-><init>(Landroid/content/Context;)V

    .line 721
    .line 722
    .line 723
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 724
    .line 725
    if-eqz v1, :cond_b

    .line 726
    .line 727
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 728
    .line 729
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 730
    .line 731
    :cond_b
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 732
    .line 733
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v3}, LX/6DE;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/2bx;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iput-object v0, v5, LX/DCE;->A00:LX/2bx;

    .line 741
    .line 742
    const/16 v0, 0x163

    .line 743
    .line 744
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 745
    .line 746
    .line 747
    iput-object v9, v5, LX/DCE;->A02:LX/5j2;

    .line 748
    .line 749
    iput-boolean v10, v5, LX/DCE;->A04:Z

    .line 750
    .line 751
    const/16 v0, 0x1a

    .line 752
    .line 753
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_c

    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :goto_6
    iput-object v0, v5, LX/DCE;->A03:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v4, v5}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_c
    const/4 v0, 0x0

    .line 771
    goto :goto_6

    .line 772
    :sswitch_7
    new-instance v5, LX/CCe;

    .line 773
    .line 774
    invoke-direct {v5}, LX/CCe;-><init>()V

    .line 775
    .line 776
    .line 777
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 778
    .line 779
    if-eqz v1, :cond_d

    .line 780
    .line 781
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 782
    .line 783
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 784
    .line 785
    :cond_d
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 786
    .line 787
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v3}, LX/6DE;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/2bx;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iput-object v0, v5, LX/CCe;->A00:LX/2bx;

    .line 795
    .line 796
    iput-object v9, v5, LX/CCe;->A01:LX/5j2;

    .line 797
    .line 798
    invoke-virtual {v4, v5}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 799
    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :sswitch_8
    const/16 v0, 0x163

    .line 804
    .line 805
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-static {v3}, Lcom/facebook/timeline/protiles/model/ProtileModel;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_11

    .line 818
    .line 819
    invoke-virtual {v9}, LX/5j2;->A03()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_12

    .line 824
    .line 825
    invoke-virtual {v9}, LX/5j2;->A02()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_12

    .line 830
    .line 831
    if-nez v1, :cond_12

    .line 832
    .line 833
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 834
    .line 835
    const/16 v0, 0x6e

    .line 836
    .line 837
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 838
    .line 839
    .line 840
    new-instance v5, LX/CFH;

    .line 841
    .line 842
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 843
    .line 844
    invoke-direct {v5, v0}, LX/CFH;-><init>(Landroid/content/Context;)V

    .line 845
    .line 846
    .line 847
    const/4 v1, 0x0

    .line 848
    invoke-virtual {v2, p1, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 849
    .line 850
    .line 851
    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 854
    .line 855
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Ljava/util/BitSet;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 860
    .line 861
    .line 862
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/CFH;

    .line 865
    .line 866
    iput-object v9, v0, LX/CFH;->A01:LX/5j2;

    .line 867
    .line 868
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Ljava/util/BitSet;

    .line 871
    .line 872
    const/4 v0, 0x3

    .line 873
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LX/CFH;

    .line 879
    .line 880
    iput-object v6, v0, LX/CFH;->A02:LX/5hP;

    .line 881
    .line 882
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Ljava/util/BitSet;

    .line 885
    .line 886
    const/4 v0, 0x4

    .line 887
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 888
    .line 889
    .line 890
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 891
    .line 892
    const v1, 0x1c9f7175

    .line 893
    .line 894
    .line 895
    const v0, 0x5126c8a3

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 903
    .line 904
    const-string v6, ""

    .line 905
    .line 906
    if-eqz v1, :cond_10

    .line 907
    .line 908
    const/16 v0, 0x2e1

    .line 909
    .line 910
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    :goto_7
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, LX/CFH;

    .line 917
    .line 918
    iput-object v1, v0, LX/CFH;->A05:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Ljava/util/BitSet;

    .line 923
    .line 924
    const/4 v0, 0x2

    .line 925
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 926
    .line 927
    .line 928
    const v1, 0x731ea4c4

    .line 929
    .line 930
    .line 931
    const v0, -0x152758ac

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 939
    .line 940
    if-eqz v1, :cond_e

    .line 941
    .line 942
    const/16 v0, 0x2a6

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    :cond_e
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/CFH;

    .line 951
    .line 952
    iput-object v6, v0, LX/CFH;->A04:Ljava/lang/String;

    .line 953
    .line 954
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Ljava/util/BitSet;

    .line 957
    .line 958
    const/4 v0, 0x1

    .line 959
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 960
    .line 961
    .line 962
    const/16 v0, 0x72e

    .line 963
    .line 964
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    if-eqz v1, :cond_f

    .line 969
    .line 970
    const/16 v0, 0x78

    .line 971
    .line 972
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    :goto_8
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LX/CFH;

    .line 979
    .line 980
    iput-object v1, v0, LX/CFH;->A03:Ljava/lang/String;

    .line 981
    .line 982
    :goto_9
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, Ljava/util/BitSet;

    .line 985
    .line 986
    const/4 v0, 0x0

    .line 987
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 988
    .line 989
    .line 990
    goto :goto_a

    .line 991
    :cond_f
    const/4 v1, 0x0

    .line 992
    goto :goto_8

    .line 993
    :cond_10
    move-object v1, v6

    .line 994
    goto :goto_7

    .line 995
    :cond_11
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 996
    .line 997
    const/16 v0, 0x6d

    .line 998
    .line 999
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v5, LX/G2p;

    .line 1003
    .line 1004
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1005
    .line 1006
    invoke-direct {v5, v0}, LX/G2p;-><init>(Landroid/content/Context;)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v1, 0x0

    .line 1010
    invoke-virtual {v2, p1, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 1016
    .line 1017
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Ljava/util/BitSet;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v3}, Lcom/facebook/timeline/protiles/model/ProtileModel;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, LX/G2p;

    .line 1031
    .line 1032
    iput-object v1, v0, LX/G2p;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1033
    .line 1034
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Ljava/util/BitSet;

    .line 1037
    .line 1038
    const/4 v0, 0x1

    .line 1039
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LX/G2p;

    .line 1045
    .line 1046
    iput-object v9, v0, LX/G2p;->A01:LX/5j2;

    .line 1047
    .line 1048
    goto :goto_9

    .line 1049
    :cond_12
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    goto :goto_a

    .line 1054
    :sswitch_9
    const/16 v0, 0x6b3

    .line 1055
    .line 1056
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-nez v1, :cond_14

    .line 1061
    .line 1062
    const/4 v2, 0x0

    .line 1063
    :cond_13
    :goto_a
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_0

    .line 1067
    .line 1068
    :cond_14
    const/16 v0, 0x20f

    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    const/4 v0, 0x1

    .line 1079
    if-ne v7, v0, :cond_15

    .line 1080
    .line 1081
    invoke-static {v3}, Lcom/facebook/timeline/protiles/model/ProtileModel;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-static {p1}, LX/G3L;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LX/G3L;

    .line 1092
    .line 1093
    iput-object v1, v0, LX/G3L;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1094
    .line 1095
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Ljava/util/BitSet;

    .line 1098
    .line 1099
    const/4 v0, 0x1

    .line 1100
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LX/G3L;

    .line 1106
    .line 1107
    iput-object v9, v0, LX/G3L;->A01:LX/5j2;

    .line 1108
    .line 1109
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, Ljava/util/BitSet;

    .line 1112
    .line 1113
    const/4 v0, 0x0

    .line 1114
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LX/G3L;

    .line 1120
    .line 1121
    iput-object v12, v0, LX/G3L;->A04:Ljava/lang/String;

    .line 1122
    .line 1123
    iput-object v11, v0, LX/G3L;->A03:Ljava/lang/Object;

    .line 1124
    .line 1125
    goto :goto_a

    .line 1126
    :cond_15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    const/4 v6, 0x0

    .line 1131
    :goto_b
    if-ge v6, v7, :cond_13

    .line 1132
    .line 1133
    invoke-static {v3, v6}, Lcom/facebook/timeline/protiles/model/ProtileModel;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    if-eqz v1, :cond_16

    .line 1138
    .line 1139
    const/16 v0, 0x6b2

    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    if-eqz v1, :cond_16

    .line 1146
    .line 1147
    const/16 v0, 0x20e

    .line 1148
    .line 1149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-static {p1}, LX/G3L;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, LX/G3L;

    .line 1160
    .line 1161
    iput-object v1, v0, LX/G3L;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1162
    .line 1163
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, Ljava/util/BitSet;

    .line 1166
    .line 1167
    const/4 v0, 0x1

    .line 1168
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, LX/G3L;

    .line 1174
    .line 1175
    iput-object v9, v0, LX/G3L;->A01:LX/5j2;

    .line 1176
    .line 1177
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Ljava/util/BitSet;

    .line 1180
    .line 1181
    const/4 v0, 0x0

    .line 1182
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, LX/G3L;

    .line 1188
    .line 1189
    iput-object v12, v0, LX/G3L;->A04:Ljava/lang/String;

    .line 1190
    .line 1191
    iput-object v11, v0, LX/G3L;->A03:Ljava/lang/Object;

    .line 1192
    .line 1193
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 1197
    .line 1198
    goto :goto_b

    .line 1199
    :sswitch_a
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1200
    .line 1201
    const/16 v0, 0x74

    .line 1202
    .line 1203
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v5, LX/CFf;

    .line 1207
    .line 1208
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1209
    .line 1210
    invoke-direct {v5, v0}, LX/CFf;-><init>(Landroid/content/Context;)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v1, 0x0

    .line 1214
    invoke-virtual {v2, p1, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1215
    .line 1216
    .line 1217
    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1218
    .line 1219
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 1220
    .line 1221
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Ljava/util/BitSet;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, LX/CFf;

    .line 1231
    .line 1232
    iput-object v9, v0, LX/CFf;->A02:LX/5j2;

    .line 1233
    .line 1234
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Ljava/util/BitSet;

    .line 1237
    .line 1238
    const/4 v0, 0x0

    .line 1239
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v3}, LX/6DE;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/2bx;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LX/CFf;

    .line 1249
    .line 1250
    iput-object v1, v0, LX/CFf;->A00:LX/2bx;

    .line 1251
    .line 1252
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, Ljava/util/BitSet;

    .line 1255
    .line 1256
    const/4 v0, 0x1

    .line 1257
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_0

    .line 1264
    .line 1265
    :cond_17
    const/16 v0, 0xd1b

    .line 1266
    .line 1267
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1271
    .line 1272
    const v1, 0x56020d38

    .line 1273
    .line 1274
    .line 1275
    const v0, 0x67b6142b

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1283
    .line 1284
    if-eqz v1, :cond_18

    .line 1285
    .line 1286
    const/16 v0, 0x12f

    .line 1287
    .line 1288
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    :cond_18
    const/4 v0, 0x0

    .line 1292
    invoke-static {v3}, Lcom/facebook/timeline/protiles/model/ProtileModel;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x19 -> :sswitch_4
        0x1c -> :sswitch_5
        0x1e -> :sswitch_7
        0x1f -> :sswitch_8
        0x20 -> :sswitch_5
        0x21 -> :sswitch_3
        0x24 -> :sswitch_a
        0x2a -> :sswitch_6
        0x2b -> :sswitch_9
        0x30 -> :sswitch_2
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x33 -> :sswitch_0
    .end sparse-switch
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
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
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v0, p0, LX/6DE;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iget-object v3, p0, LX/6DE;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 27
    .line 28
    const-string v0, "_protile"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "p"

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_0
    const-string v1, "unknown"

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/6DE;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
