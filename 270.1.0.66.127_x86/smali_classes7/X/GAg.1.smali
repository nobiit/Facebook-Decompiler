.class public final LX/GAg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/FeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/GAf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/E9j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SelectableGraphQLStoryComponent"

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
    iput-object v1, p0, LX/GAg;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9j;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9j;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GAg;->A05:LX/E9j;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Z)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v1, 0x7f040412

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x420c0000    # 35.0f

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v4, v0}, LX/1Z7;->A0f(I)V

    .line 40
    .line 41
    .line 42
    const-class v2, LX/GAg;

    .line 43
    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x43c62d44

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 61
    .line 62
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A09(LX/1GY;Lcom/facebook/graphql/model/FeedUnit;LX/GAf;)V
    .locals 11

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iget-object v0, p2, LX/GAf;->A00:LX/GAY;

    .line 7
    .line 8
    iget-object v0, v0, LX/GAY;->A00:LX/GAr;

    .line 9
    .line 10
    iget-object v0, v0, LX/GAr;->A0X:LX/GAh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v0, LX/GAh;->A01:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, p2, LX/GAf;->A00:LX/GAY;

    .line 23
    .line 24
    iget-object v1, v0, LX/GAY;->A00:LX/GAr;

    .line 25
    .line 26
    iget-object v3, v1, LX/GAr;->A0I:LX/GAz;

    .line 27
    .line 28
    iget-object v0, v1, LX/GAr;->A0N:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-object v0, v1, LX/GAr;->A0O:Ljava/lang/String;

    .line 35
    .line 36
    const-string v8, "manage_story"

    .line 37
    .line 38
    iget-object v5, v3, LX/GAz;->A00:LX/6CE;

    .line 39
    .line 40
    const-string v9, "manage_posts"

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    invoke-virtual/range {v5 .. v10}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v0}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 48
    .line 49
    .line 50
    const-string v0, "story"

    .line 51
    .line 52
    invoke-interface {v3, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v2}, LX/6CG;->D8s(Ljava/lang/String;)LX/6CG;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "was_selected"

    .line 63
    .line 64
    invoke-interface {v3, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, LX/6CG;->BwX()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v0, p2, LX/GAf;->A00:LX/GAY;

    .line 74
    .line 75
    iget-object v0, v0, LX/GAY;->A00:LX/GAr;

    .line 76
    .line 77
    iget-object v0, v0, LX/GAr;->A0X:LX/GAh;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/GAh;->A01(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    iget-object v0, p2, LX/GAf;->A00:LX/GAY;

    .line 83
    .line 84
    iget-object v0, v0, LX/GAY;->A00:LX/GAr;

    .line 85
    .line 86
    invoke-static {v0}, LX/GAr;->A0A(LX/GAr;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, LX/GAf;->A00:LX/GAY;

    .line 90
    .line 91
    iget-object v0, v0, LX/GAY;->A00:LX/GAr;

    .line 92
    .line 93
    invoke-static {v0}, LX/GAr;->A08(LX/GAr;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :goto_1
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v0, p2, LX/GAf;->A00:LX/GAY;

    .line 106
    .line 107
    iget-object v0, v0, LX/GAY;->A00:LX/GAr;

    .line 108
    .line 109
    iget-object v0, v0, LX/GAr;->A0X:LX/GAh;

    .line 110
    .line 111
    iget-object v0, v0, LX/GAh;->A01:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    new-instance v2, LX/2cv;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x0

    .line 128
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "updateState:SelectableGraphQLStoryComponent.updateSelectedState"

    .line 136
    .line 137
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    iget-object v0, p2, LX/GAf;->A00:LX/GAY;

    .line 142
    .line 143
    iget-object v0, v0, LX/GAY;->A00:LX/GAr;

    .line 144
    .line 145
    iget-object v0, v0, LX/GAr;->A0X:LX/GAh;

    .line 146
    .line 147
    iget-object v0, v0, LX/GAh;->A01:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/2addr v4, v1

    .line 154
    iget-object v0, p2, LX/GAf;->A00:LX/GAY;

    .line 155
    .line 156
    iget-object v0, v0, LX/GAY;->A00:LX/GAr;

    .line 157
    .line 158
    iget-object v3, v0, LX/GAr;->A0C:LX/2GK;

    .line 159
    .line 160
    const-wide v1, 0x202a1000004aaL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const/16 v0, 0x32

    .line 166
    .line 167
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-le v4, v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p2, LX/GAf;->A00:LX/GAY;

    .line 174
    .line 175
    iget-object v1, v0, LX/GAY;->A00:LX/GAr;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    new-instance v6, LX/OWF;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v6, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const v4, 0x7f124081

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, LX/GAr;->A0C:LX/2GK;

    .line 200
    .line 201
    const-wide v1, 0x202a1000004aaL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const/16 v0, 0x32

    .line 207
    .line 208
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v6, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    const v1, 0x7f124080

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/91v;

    .line 231
    .line 232
    invoke-direct {v0}, LX/91v;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, LX/OWF;->A00()LX/OWR;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 243
    .line 244
    .line 245
    :cond_3
    const/4 v0, 0x0

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_4
    iget-object v0, p2, LX/GAf;->A00:LX/GAY;

    .line 249
    .line 250
    iget-object v0, v0, LX/GAY;->A00:LX/GAr;

    .line 251
    .line 252
    iget-object v2, v0, LX/GAr;->A0X:LX/GAh;

    .line 253
    .line 254
    iget-object v1, v2, LX/GAh;->A01:Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x43

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/4 v3, 0x0

    .line 280
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ge v3, v0, :cond_6

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 291
    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    const/16 v0, 0xc0

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v0, LX/GAh;->A02:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    sget-object v0, LX/GAh;->A02:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v2, LX/GAh;->A00:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/util/HashSet;

    .line 329
    .line 330
    if-eqz v1, :cond_5

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_6
    iget-object v1, v2, LX/GAh;->A00:Ljava/util/HashMap;

    .line 343
    .line 344
    const-string v0, "DELETE"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/util/HashSet;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6E()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_7
    iget-object v1, v2, LX/GAh;->A00:Ljava/util/HashMap;

    .line 368
    .line 369
    const-string v0, "CHANGE_PRIVACY"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/util/HashSet;

    .line 376
    .line 377
    const v1, 0x1a7357a0

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x12

    .line 381
    .line 382
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    if-eqz v3, :cond_0

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
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


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/GAg;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    iget-object v10, v1, LX/GAg;->A00:LX/1ld;

    .line 5
    .line 6
    iget-object v0, v1, LX/GAg;->A05:LX/E9j;

    .line 7
    .line 8
    iget-boolean v11, v0, LX/E9j;->isSelected:Z

    .line 9
    .line 10
    const/16 v2, 0x2393

    .line 11
    .line 12
    iget-object v1, v1, LX/GAg;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    check-cast v12, LX/1Nu;

    .line 20
    .line 21
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v3, 0x0

    .line 38
    new-instance v7, LX/4dD;

    .line 39
    .line 40
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v7, v0}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v8, LX/1GY;->A0B:LX/1Gi;

    .line 46
    .line 47
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v9, v7, LX/4dD;->A01:LX/1w5;

    .line 61
    .line 62
    iput-object v10, v7, LX/4dD;->A00:LX/1ld;

    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 65
    .line 66
    const/high16 v0, 0x41700000    # 15.0f

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 80
    .line 81
    const/high16 v0, 0x420c0000    # 35.0f

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 91
    .line 92
    const/high16 v0, 0x420c0000    # 35.0f

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 102
    .line 103
    const/high16 v0, 0x420c0000    # 35.0f

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f040412

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/1Gi;->A05(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v6, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    const-class v10, LX/GAg;

    .line 126
    .line 127
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x75f1c9e

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, LX/1Z8;->A0L(LX/1Hh;)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    iput-boolean v6, v7, LX/4dD;->A0C:Z

    .line 143
    .line 144
    invoke-virtual {v5, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v6}, LX/GAg;->A02(LX/1GY;Z)LX/1I9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v3}, LX/GAg;->A02(LX/1GY;Z)LX/1I9;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    if-eqz v11, :cond_4

    .line 162
    .line 163
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 166
    .line 167
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    const v14, 0x7f08053e

    .line 172
    .line 173
    .line 174
    if-eqz v11, :cond_1

    .line 175
    .line 176
    const v14, 0x7f0804cb

    .line 177
    .line 178
    .line 179
    :cond_1
    const/4 v1, 0x0

    .line 180
    if-eqz v11, :cond_2

    .line 181
    .line 182
    const/16 v1, -0xc

    .line 183
    .line 184
    :cond_2
    const/4 v9, 0x0

    .line 185
    if-eqz v11, :cond_3

    .line 186
    .line 187
    const/16 v9, 0xc

    .line 188
    .line 189
    :cond_3
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move/from16 v2, v16

    .line 194
    .line 195
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v8}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v0, 0x6

    .line 210
    invoke-virtual {v13, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x42400000    # 48.0f

    .line 214
    .line 215
    invoke-virtual {v13, v2}, LX/1Z7;->A0F(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v2}, LX/1Z7;->A0S(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget-object v15, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 235
    .line 236
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v12, v14, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v13, v12, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 248
    .line 249
    const/high16 v12, 0x41400000    # 12.0f

    .line 250
    .line 251
    invoke-virtual {v13, v0, v12}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 255
    .line 256
    invoke-virtual {v13, v0, v12}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 260
    .line 261
    invoke-virtual {v13, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 262
    .line 263
    .line 264
    const/high16 v0, 0x41c00000    # 24.0f

    .line 265
    .line 266
    invoke-virtual {v13, v0}, LX/1Z7;->A0S(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v0}, LX/1Z7;->A0F(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v11}, LX/1Z7;->A06(Z)LX/1Z7;

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x1e

    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 292
    .line 293
    int-to-float v1, v1

    .line 294
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 298
    .line 299
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 303
    .line 304
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, LX/1Z7;->A0F(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, LX/1Z7;->A0S(F)V

    .line 311
    .line 312
    .line 313
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, 0x22c1bc15

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 325
    .line 326
    .line 327
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 328
    .line 329
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 333
    .line 334
    const/high16 v2, 0x41b80000    # 23.0f

    .line 335
    .line 336
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 340
    .line 341
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 342
    .line 343
    .line 344
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 345
    .line 346
    const/high16 v0, 0x41100000    # 9.0f

    .line 347
    .line 348
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 352
    .line 353
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 357
    .line 358
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v8}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 366
    .line 367
    int-to-float v0, v9

    .line 368
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 372
    .line 373
    move/from16 v0, v16

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v7, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 390
    .line 391
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 395
    .line 396
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v6}, LX/1Z7;->A0f(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_4
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 406
    .line 407
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_5
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v6, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/GAg;->A04:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/GAg;->A05:LX/E9j;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/E9j;->isSelected:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9j;

    .line 1
    .line 2
    check-cast p2, LX/E9j;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9j;->isSelected:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9j;->isSelected:Z

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
    check-cast v1, LX/GAg;

    .line 5
    .line 6
    new-instance v0, LX/E9j;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GAg;->A05:LX/E9j;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GAg;->A05:LX/E9j;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v4

    .line 8
    :sswitch_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    check-cast v2, LX/1GY;

    .line 15
    .line 16
    check-cast v3, LX/GAg;

    .line 17
    .line 18
    iget-object v1, v3, LX/GAg;->A03:LX/GAf;

    .line 19
    .line 20
    iget-object v0, v3, LX/GAg;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/GAg;->A09(LX/1GY;Lcom/facebook/graphql/model/FeedUnit;LX/GAf;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :sswitch_1
    check-cast p2, LX/387;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v6, v0, v2

    .line 33
    .line 34
    check-cast v6, LX/1GY;

    .line 35
    .line 36
    iget-object v5, p2, LX/387;->A01:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p2, LX/387;->A00:Landroid/view/MotionEvent;

    .line 39
    .line 40
    check-cast v1, LX/GAg;

    .line 41
    .line 42
    iget-object v3, v1, LX/GAg;->A03:LX/GAf;

    .line 43
    .line 44
    iget-object v2, v1, LX/GAg;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    invoke-static {v6, v2, v3}, LX/GAg;->A09(LX/1GY;Lcom/facebook/graphql/model/FeedUnit;LX/GAf;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v3, LX/GAf;->A00:LX/GAY;

    .line 63
    .line 64
    iget-object v0, v0, LX/GAY;->A00:LX/GAr;

    .line 65
    .line 66
    iget-object v0, v0, LX/GAr;->A0X:LX/GAh;

    .line 67
    .line 68
    iget-object v0, v0, LX/GAh;->A01:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    const-string v0, "accessibility"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v0, 0x4000

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f12018c

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    const v0, 0x7f12018b

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    const/4 v0, 0x1

    .line 149
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    goto :goto_0

    .line 156
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v0, v0, v2

    .line 159
    .line 160
    check-cast v0, LX/1GY;

    .line 161
    .line 162
    check-cast p2, LX/9NI;

    .line 163
    .line 164
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_2
        0x75f1c9e -> :sswitch_1
        0x22c1bc15 -> :sswitch_0
    .end sparse-switch
    .line 169
.end method
