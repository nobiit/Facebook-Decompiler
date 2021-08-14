.class public final LX/FTK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FTE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FTM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupMemberRequestMoreFiltersDropdownListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FTM;

    .line 6
    .line 7
    invoke-direct {v0}, LX/FTM;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FTK;->A03:LX/FTM;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(LX/1GY;LX/FTE;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FTR;)V
    .locals 4

    .line 0
    invoke-interface {p3}, LX/FTR;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "all"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LX/FTE;->CK5(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, LX/2cv;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "updateState:GroupMemberRequestMoreFiltersDropdownListComponent.onUpdateSelectedDropdown"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v2, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 40
    .line 41
    invoke-interface {p3}, LX/FTR;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v1, v0}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0, v2}, LX/FTE;->CJz(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v2, p0, LX/FTK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v7, p0, LX/FTK;->A02:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 3
    .line 4
    iget-object v0, p0, LX/FTK;->A03:LX/FTM;

    .line 5
    .line 6
    iget-object v3, v0, LX/FTM;->selectedDropdown:LX/FTR;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v4, LX/6MS;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v4, LX/6MS;->A08:Z

    .line 36
    .line 37
    const/16 v0, 0x198

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/6MS;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const v0, 0x7f040403

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v0}, LX/1Gi;->A05(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_a

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-class v6, LX/FTQ;

    .line 70
    .line 71
    const v1, -0x74ea2ef0

    .line 72
    .line 73
    .line 74
    const v0, -0x356c9069    # -4831179.5f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/4 v12, 0x1

    .line 86
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v8, 0x4

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/FTR;

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1}, LX/FTR;->getValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    :cond_1
    const/4 v9, 0x1

    .line 142
    if-nez v10, :cond_3

    .line 143
    .line 144
    :cond_2
    const/4 v9, 0x0

    .line 145
    :cond_3
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-interface {v3}, LX/FTR;->getValue()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v1}, LX/FTR;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v0, 0x1

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    :cond_4
    const/4 v0, 0x0

    .line 163
    :cond_5
    if-nez v9, :cond_6

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    :cond_6
    const/4 v11, 0x1

    .line 169
    :cond_7
    if-eqz v12, :cond_8

    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    :cond_8
    const/4 v12, 0x0

    .line 175
    :cond_9
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v1}, LX/FTR;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    const-class v8, LX/FTK;

    .line 202
    .line 203
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v0, -0x1591bf67

    .line 208
    .line 209
    .line 210
    invoke-static {v8, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1l()LX/FKx;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, LX/FTR;->getValue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v9, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "android.widget.Button"

    .line 233
    .line 234
    invoke-virtual {v9, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x30062a35

    .line 242
    .line 243
    .line 244
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v9}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_b
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 276
    .line 277
    const-string v1, "GroupPendingMembersFilterGenericValue"

    .line 278
    .line 279
    const v0, -0x356c9069    # -4831179.5f

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 287
    .line 288
    const-string v1, "all"

    .line 289
    .line 290
    const/16 v0, 0x1d

    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x32

    .line 296
    .line 297
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    const v0, -0x356c9069    # -4831179.5f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, LX/FTQ;

    .line 308
    .line 309
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const v1, 0x7f121eed

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x5

    .line 317
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const/4 v0, 0x2

    .line 325
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 326
    .line 327
    .line 328
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 333
    .line 334
    .line 335
    const-class v2, LX/FTK;

    .line 336
    .line 337
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, -0x1591bf67

    .line 342
    .line 343
    .line 344
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1l()LX/FKx;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "all_option_key"

    .line 360
    .line 361
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x30062a35

    .line 369
    .line 370
    .line 371
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 389
    .line 390
    return-object v0
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/FTK;->A03:LX/FTM;

    .line 10
    .line 11
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/FTR;

    .line 14
    .line 15
    iput-object v0, v1, LX/FTM;->selectedDropdown:LX/FTR;

    .line 16
    .line 17
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FTM;

    .line 1
    .line 2
    check-cast p2, LX/FTM;

    .line 3
    .line 4
    iget-object v0, p1, LX/FTM;->selectedDropdown:LX/FTR;

    .line 5
    .line 6
    iput-object v0, p2, LX/FTM;->selectedDropdown:LX/FTR;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FTK;

    .line 5
    .line 6
    new-instance v0, LX/FTM;

    .line 7
    .line 8
    invoke-direct {v0}, LX/FTM;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FTK;->A03:LX/FTM;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTK;->A03:LX/FTM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x1591bf67

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x30062a35

    .line 16
    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    check-cast v3, LX/1GY;

    .line 28
    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    check-cast v2, LX/FTR;

    .line 32
    .line 33
    check-cast v4, LX/FTK;

    .line 34
    .line 35
    iget-object v1, v4, LX/FTK;->A01:LX/FTE;

    .line 36
    .line 37
    iget-object v0, v4, LX/FTK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    invoke-static {v3, v1, v0, v2}, LX/FTK;->A02(LX/1GY;LX/FTE;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FTR;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    check-cast v0, LX/1GY;

    .line 48
    .line 49
    check-cast p2, LX/9NI;

    .line 50
    .line 51
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 52
    .line 53
    .line 54
    return-object v5
.end method
