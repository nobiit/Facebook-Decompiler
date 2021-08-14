.class public final LX/Eu8;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1rc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLPlace;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/0AH;

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryLocationPlaceInfoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Eu8;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryLocationPlaceInfoComponent"

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
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Eu8;->A04:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Eu8;->A05:LX/0AH;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Landroid/view/View;Lcom/facebook/graphql/model/GraphQLPlace;LX/23E;LX/1qg;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLPlace;->A4N()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A57()Lcom/facebook/graphql/enums/GraphQLRedirectionReason;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLRedirectionReason;->A01:Lcom/facebook/graphql/enums/GraphQLRedirectionReason;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    const/16 v0, 0x83

    .line 39
    .line 40
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLPlace;->A4O()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLPlace;->A4P()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "redirect_from_page_story_attachment"

    .line 53
    .line 54
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p4, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const v0, 0x7f0a0ce7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0a0ce8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {p3, p1, v1, v0}, LX/23E;->A07(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/Eu8;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v6, v2, LX/Eu8;->A03:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 5
    .line 6
    iget-boolean v8, v2, LX/Eu8;->A06:Z

    .line 7
    .line 8
    iget-object v5, v2, LX/Eu8;->A01:LX/1lf;

    .line 9
    .line 10
    iget-object v0, v2, LX/Eu8;->A00:LX/1rc;

    .line 11
    .line 12
    move-object/from16 v18, v0

    .line 13
    .line 14
    const v1, 0xe06c

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, LX/Eu8;->A04:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/I0l;

    .line 25
    .line 26
    const/16 v1, 0x2155

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, LX/0tk;

    .line 34
    .line 35
    const v1, 0xa3b6

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, LX/Bnv;

    .line 44
    .line 45
    const v1, 0xc19a

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/EuA;

    .line 54
    .line 55
    const v1, 0xc19b

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/EuB;

    .line 64
    .line 65
    iget-object v12, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Lcom/facebook/graphql/model/GraphQLStory;

    .line 68
    .line 69
    const v1, -0x7fc5364a

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPlace;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :cond_1
    const/4 v9, 0x0

    .line 99
    if-eqz v0, :cond_1a

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPlace;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_2
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 118
    .line 119
    invoke-virtual {v3, v6, v0}, LX/EuB;->A02(Lcom/facebook/graphql/model/GraphQLPlace;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPlace;->A4O()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "android_feed_add_photo_button"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/I0l;->A08(Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPlace;->A4P()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const v1, 0xde13be3

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x26

    .line 158
    .line 159
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v12, 0x0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPlace;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v15, 0x1

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    :cond_4
    const/4 v15, 0x0

    .line 174
    :cond_5
    const/4 v8, 0x0

    .line 175
    if-nez v15, :cond_19

    .line 176
    .line 177
    move-object v0, v8

    .line 178
    :goto_1
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_6
    const v1, 0x71ccc0c7

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    :cond_7
    const/4 v0, 0x0

    .line 201
    :cond_8
    if-eqz v0, :cond_18

    .line 202
    .line 203
    const v1, 0x71ccc0c7

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljava/lang/String;

    .line 216
    .line 217
    :goto_2
    if-eqz v10, :cond_9

    .line 218
    .line 219
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {v11}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v6}, LX/EuB;->A00(Lcom/facebook/graphql/model/GraphQLPlace;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    move-object/from16 v11, p1

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const v12, 0x7f10016d

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPlace;->A4L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x20

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    int-to-long v0, v8

    .line 256
    invoke-virtual {v13, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v14, v12, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    :cond_a
    if-eqz v8, :cond_b

    .line 269
    .line 270
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_b
    if-eqz v15, :cond_17

    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPlace;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x3b

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    double-to-float v12, v0

    .line 286
    :goto_3
    new-instance v14, LX/2zj;

    .line 287
    .line 288
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    invoke-direct {v14, v0}, LX/2zj;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v19, v14

    .line 294
    .line 295
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 302
    .line 303
    :cond_c
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v14, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x4

    .line 309
    iput v1, v14, LX/2zj;->A05:I

    .line 310
    .line 311
    sget-object v1, LX/Eu8;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 312
    .line 313
    iput-object v1, v14, LX/2zj;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 314
    .line 315
    iput-object v5, v14, LX/2zj;->A0F:LX/1lM;

    .line 316
    .line 317
    invoke-static {v11}, LX/4iL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    const/4 v0, 0x2

    .line 322
    const/16 v1, 0x9

    .line 323
    .line 324
    invoke-virtual {v13, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LX/4iL;

    .line 330
    .line 331
    iput-object v9, v1, LX/4iL;->A03:Landroid/net/Uri;

    .line 332
    .line 333
    sget-object v9, LX/Eu8;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 334
    .line 335
    iput-object v9, v1, LX/4iL;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 336
    .line 337
    const v1, 0x7f12015b

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v1}, LX/1Z7;->A0Y(I)V

    .line 341
    .line 342
    .line 343
    if-eqz v16, :cond_d

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    :cond_d
    invoke-virtual {v13, v0}, LX/1Z7;->A0f(I)V

    .line 347
    .line 348
    .line 349
    const-class v9, LX/Eu8;

    .line 350
    .line 351
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, -0x428118ec

    .line 360
    .line 361
    .line 362
    invoke-static {v9, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v13, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    move-object v15, v6

    .line 371
    move-object/from16 v16, v7

    .line 372
    .line 373
    move/from16 v17, v0

    .line 374
    .line 375
    invoke-static/range {v15 .. v18}, LX/Eu9;->A00(Lcom/facebook/graphql/model/GraphQLPlace;LX/1w5;ILX/1rc;)Landroid/util/SparseArray;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/4iL;

    .line 382
    .line 383
    iput-object v1, v0, LX/4iL;->A04:Landroid/util/SparseArray;

    .line 384
    .line 385
    if-nez v13, :cond_16

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    :goto_4
    iput-object v1, v14, LX/2zj;->A0L:LX/1I9;

    .line 389
    .line 390
    iput-object v2, v14, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 391
    .line 392
    iput-object v10, v14, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 393
    .line 394
    iput-object v8, v14, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 395
    .line 396
    iput v12, v14, LX/2zj;->A00:F

    .line 397
    .line 398
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 401
    .line 402
    invoke-virtual {v4, v0, v6}, LX/EuA;->A00(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLPlace;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    iget-object v1, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 411
    .line 412
    const-string v0, "PageOutcomeButtonActionLink"

    .line 413
    .line 414
    invoke-static {v1, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :goto_5
    invoke-static {v11}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/4 v1, 0x2

    .line 429
    const/16 v0, 0x12

    .line 430
    .line 431
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/3dC;

    .line 437
    .line 438
    iput-object v4, v0, LX/3dC;->A0A:Ljava/lang/CharSequence;

    .line 439
    .line 440
    iput-object v4, v0, LX/3dC;->A09:Ljava/lang/CharSequence;

    .line 441
    .line 442
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, -0x32649a51

    .line 447
    .line 448
    .line 449
    invoke-static {v9, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 454
    .line 455
    .line 456
    :goto_6
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_7
    if-nez v0, :cond_e

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    :goto_8
    iput-object v1, v14, LX/2zj;->A0K:LX/1I9;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual/range {v19 .. v19}, LX/1I9;->A1E()LX/1Z8;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 471
    .line 472
    .line 473
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const v0, 0x3e2453f2

    .line 478
    .line 479
    .line 480
    invoke-static {v9, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v2, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 485
    .line 486
    .line 487
    iput-object v1, v14, LX/2zj;->A0N:LX/1Hh;

    .line 488
    .line 489
    const/16 v1, 0x64

    .line 490
    .line 491
    move-object/from16 v0, v18

    .line 492
    .line 493
    invoke-static {v6, v7, v1, v0}, LX/Eu9;->A00(Lcom/facebook/graphql/model/GraphQLPlace;LX/1w5;ILX/1rc;)Landroid/util/SparseArray;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v0}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 498
    .line 499
    .line 500
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, ", "

    .line 505
    .line 506
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    return-object v14

    .line 514
    :cond_e
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_8

    .line 519
    :cond_f
    const/4 v4, 0x0

    .line 520
    goto :goto_5

    .line 521
    :cond_10
    iget-object v2, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 524
    .line 525
    if-eqz v2, :cond_13

    .line 526
    .line 527
    if-eqz v6, :cond_13

    .line 528
    .line 529
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "Page"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_13

    .line 540
    .line 541
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPlace;->A4M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_13

    .line 546
    .line 547
    if-eqz v1, :cond_11

    .line 548
    .line 549
    const/16 v0, 0x105

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_11

    .line 556
    .line 557
    const/16 v0, 0x292

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_11

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5e(I)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_11

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const/4 v0, 0x1

    .line 581
    if-eqz v1, :cond_12

    .line 582
    .line 583
    :cond_11
    const/4 v0, 0x0

    .line 584
    :cond_12
    if-eqz v0, :cond_13

    .line 585
    .line 586
    const-string v0, "SaveActionLink"

    .line 587
    .line 588
    invoke-static {v2, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_13

    .line 593
    .line 594
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_13

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A02:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 606
    .line 607
    if-eq v2, v0, :cond_13

    .line 608
    .line 609
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->A05:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    if-ne v2, v1, :cond_14

    .line 613
    .line 614
    :cond_13
    const/4 v0, 0x0

    .line 615
    :cond_14
    if-nez v0, :cond_15

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :cond_15
    invoke-static {v5, v7, v6}, LX/Eu9;->A02(LX/1lf;LX/1w5;Lcom/facebook/graphql/model/GraphQLPlace;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-static {v11}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const/4 v1, 0x4

    .line 629
    const/16 v0, 0x12

    .line 630
    .line 631
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 632
    .line 633
    .line 634
    const v4, 0x7f080391

    .line 635
    .line 636
    .line 637
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LX/3dC;

    .line 640
    .line 641
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 642
    .line 643
    invoke-virtual {v0, v4}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v1, LX/3dC;->A02:Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    const v4, 0x7f080394

    .line 650
    .line 651
    .line 652
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, LX/3dC;

    .line 655
    .line 656
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 657
    .line 658
    invoke-virtual {v0, v4}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v1, LX/3dC;->A03:Landroid/graphics/drawable/Drawable;

    .line 663
    .line 664
    const v4, 0x7f121853

    .line 665
    .line 666
    .line 667
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, LX/3dC;

    .line 670
    .line 671
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 672
    .line 673
    invoke-virtual {v0, v4}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v1, LX/3dC;->A09:Ljava/lang/CharSequence;

    .line 678
    .line 679
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/3dC;

    .line 686
    .line 687
    iput-object v1, v0, LX/3dC;->A08:Ljava/lang/Boolean;

    .line 688
    .line 689
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const v0, -0xef75b3c

    .line 694
    .line 695
    .line 696
    invoke-static {v9, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/3dC;

    .line 703
    .line 704
    iput-object v1, v0, LX/3dC;->A07:LX/1Hh;

    .line 705
    .line 706
    goto/16 :goto_6

    .line 707
    .line 708
    :cond_16
    invoke-virtual {v13}, LX/1Z7;->A1i()LX/1I9;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :cond_17
    const/4 v12, 0x1

    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :cond_18
    move-object v10, v8

    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_19
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPlace;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const/16 v0, 0x3b

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 727
    .line 728
    .line 729
    move-result-wide v0

    .line 730
    double-to-float v13, v0

    .line 731
    float-to-double v0, v13

    .line 732
    invoke-virtual {v10, v0, v1}, LX/Bnv;->A01(D)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :cond_1a
    if-eqz v8, :cond_2

    .line 739
    .line 740
    invoke-virtual {v3, v6, v12}, LX/EuB;->A02(Lcom/facebook/graphql/model/GraphQLPlace;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2

    .line 745
    .line 746
    const-string v1, "res:///"

    .line 747
    .line 748
    const v0, 0x7f19004a

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto/16 :goto_0
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v4, p2

    .line 1
    iget v0, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v11

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    check-cast v4, LX/1GY;

    .line 16
    .line 17
    check-cast v1, LX/Eu8;

    .line 18
    .line 19
    iget-object v5, v1, LX/Eu8;->A02:LX/1w5;

    .line 20
    .line 21
    iget-object v3, v1, LX/Eu8;->A03:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 22
    .line 23
    const v2, 0xc199

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Eu8;->A04:LX/0li;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/Eu9;

    .line 35
    .line 36
    iget-object v4, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    const v2, 0xc19a

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, LX/Eu9;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/EuA;

    .line 49
    .line 50
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, LX/EuA;->A00(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLPlace;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    const/16 v1, 0x20ff

    .line 62
    .line 63
    iget-object v0, v6, LX/Eu9;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x103e10000129eL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {v5}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 83
    .line 84
    .line 85
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 88
    .line 89
    const-string v0, "PageOutcomeButtonActionLink"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x4c

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v2, 0x4

    .line 106
    const/16 v1, 0x2504

    .line 107
    .line 108
    iget-object v0, v6, LX/Eu9;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1qg;

    .line 115
    .line 116
    invoke-interface {v0, v4, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v2, 0x0

    .line 121
    const/16 v1, 0x24b0

    .line 122
    .line 123
    iget-object v0, v6, LX/Eu9;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/1gj;

    .line 130
    .line 131
    new-instance v0, LX/1oT;

    .line 132
    .line 133
    invoke-direct {v0, v5}, LX/1oT;-><init>(LX/1w5;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3, v4}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    return-object v11

    .line 151
    :sswitch_1
    check-cast v4, LX/5AB;

    .line 152
    .line 153
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 154
    .line 155
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v8, v1, v3

    .line 158
    .line 159
    check-cast v8, LX/1GY;

    .line 160
    .line 161
    iget-object v7, v4, LX/5AB;->A00:Landroid/view/View;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    aget-object v0, v1, v0

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    check-cast v2, LX/Eu8;

    .line 173
    .line 174
    iget-object v5, v2, LX/Eu8;->A03:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 175
    .line 176
    const/16 v1, 0x2504

    .line 177
    .line 178
    iget-object v2, p0, LX/Eu8;->A04:LX/0li;

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LX/1qg;

    .line 187
    .line 188
    const/16 v1, 0x2029

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LX/0AO;

    .line 196
    .line 197
    const/16 v1, 0x25ce

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/23E;

    .line 205
    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    const/16 v0, 0x2e

    .line 211
    .line 212
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPlace;->A4O()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "android_feed_add_photo_button"

    .line 221
    .line 222
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v6, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v2, :cond_1

    .line 235
    .line 236
    const-string v1, "StoryLocationPlaceInfoComponent"

    .line 237
    .line 238
    const-string v0, "Could not create Suggest Edits intent for Add Photo button in News Feed"

    .line 239
    .line 240
    invoke-interface {v4, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v11

    .line 244
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPlace;->A4P()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "profile_name"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v2, v3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    return-object v11

    .line 265
    :cond_2
    invoke-static {v8, v7, v5, v0, v6}, LX/Eu8;->A02(LX/1GY;Landroid/view/View;Lcom/facebook/graphql/model/GraphQLPlace;LX/23E;LX/1qg;)V

    .line 266
    .line 267
    .line 268
    return-object v11

    .line 269
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 270
    .line 271
    aget-object v0, v0, v3

    .line 272
    .line 273
    check-cast v0, LX/1GY;

    .line 274
    .line 275
    check-cast v4, LX/9NI;

    .line 276
    .line 277
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 278
    .line 279
    .line 280
    return-object v11

    .line 281
    :sswitch_3
    check-cast v4, LX/Fo8;

    .line 282
    .line 283
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 284
    .line 285
    iget-object v8, v4, LX/Fo8;->A00:Landroid/view/View;

    .line 286
    .line 287
    check-cast v0, LX/Eu8;

    .line 288
    .line 289
    iget-object v6, v0, LX/Eu8;->A02:LX/1w5;

    .line 290
    .line 291
    iget-object v3, v0, LX/Eu8;->A03:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 292
    .line 293
    iget-object v4, v0, LX/Eu8;->A01:LX/1lf;

    .line 294
    .line 295
    const v2, 0xc199

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, LX/Eu8;->A04:LX/0li;

    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, LX/Eu9;

    .line 307
    .line 308
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    move-object v5, v3

    .line 313
    if-eqz v3, :cond_4

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPlace;->A4D()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    invoke-static {v4, v6, v3}, LX/Eu9;->A02(LX/1lf;LX/1w5;Lcom/facebook/graphql/model/GraphQLPlace;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_5

    .line 326
    .line 327
    sget-object v3, LX/8YG;->A02:LX/8YG;

    .line 328
    .line 329
    :goto_0
    const-string v1, "native_story"

    .line 330
    .line 331
    const-string v0, "toggle_button"

    .line 332
    .line 333
    invoke-static {v6, v1, v0}, LX/Lt3;->A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const/4 v2, 0x5

    .line 338
    const v1, 0x10277

    .line 339
    .line 340
    .line 341
    iget-object v0, v7, LX/Eu9;->A00:LX/0li;

    .line 342
    .line 343
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/Nxp;

    .line 348
    .line 349
    invoke-virtual {v1, v3, v9, v11, v8}, LX/Nxp;->A06(LX/8YG;LX/Lt3;LX/NyT;Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    const/16 v2, 0x24c6

    .line 353
    .line 354
    iget-object v1, v7, LX/Eu9;->A00:LX/0li;

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/1kb;

    .line 362
    .line 363
    invoke-static {v1}, LX/1kb;->A05(LX/1kb;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_3

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-static {v1, v0}, LX/1kb;->A04(LX/1kb;Z)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, LX/1kb;->A04:LX/8fe;

    .line 374
    .line 375
    iget-object v0, v0, LX/8fe;->A02:LX/8eg;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/8eg;->A05()V

    .line 378
    .line 379
    .line 380
    :cond_3
    xor-int/lit8 v0, v10, 0x1

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v4, v5, v6, v0}, LX/Eu9;->A01(LX/1lf;Lcom/facebook/graphql/model/GraphQLPlace;LX/1w5;Ljava/lang/Boolean;)V

    .line 387
    .line 388
    .line 389
    :cond_4
    filled-new-array {v6}, [LX/1w5;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v4, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 394
    .line 395
    .line 396
    return-object v11

    .line 397
    :cond_5
    sget-object v3, LX/8YG;->A01:LX/8YG;

    .line 398
    .line 399
    const/4 v2, 0x3

    .line 400
    const v1, 0x82f6

    .line 401
    .line 402
    .line 403
    iget-object v0, v7, LX/Eu9;->A00:LX/0li;

    .line 404
    .line 405
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/7sK;

    .line 410
    .line 411
    invoke-virtual {v0, v9}, LX/7sK;->A02(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    goto :goto_0

    .line 415
    :sswitch_4
    check-cast v4, LX/5AB;

    .line 416
    .line 417
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 418
    .line 419
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 420
    .line 421
    aget-object v6, v0, v3

    .line 422
    .line 423
    check-cast v6, LX/1GY;

    .line 424
    .line 425
    iget-object v5, v4, LX/5AB;->A00:Landroid/view/View;

    .line 426
    .line 427
    check-cast v1, LX/Eu8;

    .line 428
    .line 429
    iget-object v4, v1, LX/Eu8;->A03:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 430
    .line 431
    const/16 v1, 0x25ce

    .line 432
    .line 433
    iget-object v3, p0, LX/Eu8;->A04:LX/0li;

    .line 434
    .line 435
    const/4 v0, 0x3

    .line 436
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LX/23E;

    .line 441
    .line 442
    const/16 v1, 0x2504

    .line 443
    .line 444
    const/16 v0, 0x9

    .line 445
    .line 446
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/1qg;

    .line 451
    .line 452
    invoke-static {v6, v5, v4, v2, v0}, LX/Eu8;->A02(LX/1GY;Landroid/view/View;Lcom/facebook/graphql/model/GraphQLPlace;LX/23E;LX/1qg;)V

    .line 453
    .line 454
    .line 455
    return-object v11

    .line 456
    :sswitch_data_0
    .sparse-switch
        -0x428118ec -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0x32649a51 -> :sswitch_0
        -0xef75b3c -> :sswitch_3
        0x3e2453f2 -> :sswitch_4
    .end sparse-switch
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method
