.class public final LX/9dI;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cm6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventCategoryRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9dI;->A00:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v3, LX/9Xp;

    .line 11
    .line 12
    invoke-direct {v3}, LX/9Xp;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 29
    .line 30
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 31
    .line 32
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v6}, LX/4He;->A09(LX/4s9;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, -0x13f56baf

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9dI;

    .line 17
    .line 18
    iget-object v1, p0, LX/9dI;->A01:LX/Cm6;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9dI;->A01:LX/Cm6;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9dI;->A01:LX/Cm6;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9dI;->A00:LX/4s9;

    .line 37
    .line 38
    iget-object v0, p1, LX/9dI;->A00:LX/4s9;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x13f56baf

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq v2, v0, :cond_4

    .line 11
    .line 12
    const v0, 0x45b36b8b

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    check-cast v3, LX/9Xm;

    .line 19
    .line 20
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v3, v3, LX/9Xm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    check-cast v0, LX/9dI;

    .line 25
    .line 26
    iget-object v5, v0, LX/9dI;->A01:LX/Cm6;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x390

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLifeEventCategoryType;->A01:Lcom/facebook/graphql/enums/GraphQLLifeEventCategoryType;

    .line 41
    .line 42
    const v0, 0x1432f9db

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLLifeEventCategoryType;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x1a9

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const v1, 0xe110

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/Cm6;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/Iht;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v0, "tap_category"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/Iht;->A01(LX/Iht;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/Iht;->A00:LX/Ihu;

    .line 87
    .line 88
    iput-object v12, v0, LX/Ihu;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, LX/Ihu;->A06:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const v1, 0xa49f

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/Cm6;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, LX/Cm9;

    .line 119
    .line 120
    const/16 v10, 0x3f1

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/16 v0, 0x2c2

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    instance-of v0, v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 149
    .line 150
    const v1, 0x2d718abb

    .line 151
    .line 152
    .line 153
    const-string v0, "LifeEventTypeSuggestion"

    .line 154
    .line 155
    invoke-interface {v5, v0, v2, v1, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 160
    .line 161
    :goto_0
    const/16 v1, 0x148

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_0

    .line 168
    .line 169
    const/16 v1, 0x6e

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_0
    invoke-static {v1}, LX/28a;->A00(Ljava/lang/Object;)LX/28a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v1, "icon"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x12b

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v1, "icon_id"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x1f

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v1, "animated_icon_url"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x282

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v1, "sub_category_type"

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 215
    .line 216
    .line 217
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    const v1, 0x2d718abb

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    invoke-virtual/range {v9 .. v14}, LX/Cm9;->A01(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    return-object v8

    .line 232
    :cond_2
    move-object v0, v8

    .line 233
    goto :goto_0

    .line 234
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 235
    .line 236
    const-class v0, Lcom/facebook/timeline/majorlifeevent/creation/category/MajorLifeEventSubCategorySelectionActivity;

    .line 237
    .line 238
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v0, "model_bundle"

    .line 247
    .line 248
    invoke-static {v1, v0, v3}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "mle_category_extra"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    const-string v0, "mle_category_name"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x2c2

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "title_hint"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    const/16 v1, 0x3ea

    .line 273
    .line 274
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 279
    .line 280
    .line 281
    return-object v8

    .line 282
    :cond_4
    check-cast v3, LX/4Hj;

    .line 283
    .line 284
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 285
    .line 286
    aget-object v7, v0, v1

    .line 287
    .line 288
    check-cast v7, LX/1GX;

    .line 289
    .line 290
    iget-object v1, v3, LX/4Hj;->A01:LX/4HE;

    .line 291
    .line 292
    iget-object v2, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 301
    .line 302
    if-ne v1, v0, :cond_6

    .line 303
    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 307
    .line 308
    const v1, -0x30accdee

    .line 309
    .line 310
    .line 311
    const v0, -0x3bfa367c

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 319
    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    const v1, -0x327b903c

    .line 323
    .line 324
    .line 325
    const v0, -0x2054562e

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    if-eqz v5, :cond_6

    .line 335
    .line 336
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v4, LX/9Xl;

    .line 341
    .line 342
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 343
    .line 344
    invoke-direct {v4, v0}, LX/9Xl;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 354
    .line 355
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x45b36b8b

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v4, LX/9Xl;->A01:LX/1Hh;

    .line 372
    .line 373
    const v1, 0x64212b1

    .line 374
    .line 375
    .line 376
    const v0, -0x3ec3e34a

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v4, LX/9Xl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 390
    .line 391
    iput-object v4, v0, LX/1Hz;->A00:LX/1I9;

    .line 392
    .line 393
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 403
    .line 404
    return-object v0
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
