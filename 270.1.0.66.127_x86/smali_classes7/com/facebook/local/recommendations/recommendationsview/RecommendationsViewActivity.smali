.class public Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/Eux;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLNode;

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public A03:LX/0li;

.field public A04:LX/4ol;

.field public A05:LX/G4e;

.field public A06:LX/Eyk;

.field public A07:LX/G4t;

.field public A08:LX/G4p;

.field public A09:LX/EvB;

.field public A0A:LX/Aym;

.field public A0B:LX/G4s;

.field public A0C:LX/2W0;

.field public A0D:LX/22B;

.field public A0E:Lcom/google/common/collect/ImmutableList;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/util/concurrent/Executor;

.field public A0H:Ljava/util/concurrent/ExecutorService;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/widget/ViewFlipper;

.field public A0L:LX/G4f;

.field public A0M:LX/NdE;

.field public A0N:Z

.field public final A0O:LX/0r1;

.field public final A0P:LX/0r1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/G4l;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/G4l;-><init>(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0O:LX/0r1;

    .line 9
    .line 10
    new-instance v0, LX/Eyn;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Eyn;-><init>(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0P:LX/0r1;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;
    .locals 9

    .line 0
    new-instance v7, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4G(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v8, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A09:LX/EvB;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4J(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v4, v8, LX/EvB;->A02:LX/21G;

    .line 22
    .line 23
    invoke-static {v0}, LX/21O;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v3, v2, v1, v0}, LX/21G;->A0H(Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/JsonNode;I)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-direct {v7, v6, p0, v0}, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;-><init>(Lcom/facebook/graphql/model/GraphQLPage;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    const/4 v0, 0x7

    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p0, ""

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x37

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_3
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_7
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v1, v8, LX/EvB;->A01:Landroid/content/Context;

    .line 158
    .line 159
    const v0, 0x7f12315b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    iget-object v1, v8, LX/EvB;->A01:Landroid/content/Context;

    .line 172
    .line 173
    const v0, 0x7f12315a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " "

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    new-instance v8, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    new-instance v3, Landroid/text/SpannableString;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    const-string v4, ", "

    .line 243
    .line 244
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v1, 0x1

    .line 254
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/CharSequence;

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_6
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public static A01(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0K:Landroid/widget/ViewFlipper;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0K:Landroid/widget/ViewFlipper;

    .line 16
    .line 17
    const v0, 0x7f0100ab

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0K:Landroid/widget/ViewFlipper;

    .line 24
    .line 25
    const v0, 0x7f0100aa

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0K:Landroid/widget/ViewFlipper;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0K:Landroid/widget/ViewFlipper;

    .line 38
    .line 39
    const v0, 0x7f0100ac

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0K:Landroid/widget/ViewFlipper;

    .line 46
    .line 47
    const v0, 0x7f0100a9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A02(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;Ljava/util/List;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0L:LX/G4f;

    .line 7
    .line 8
    iget-object v0, v3, LX/G4f;->A03:LX/G4g;

    .line 9
    .line 10
    iput-object v1, v0, LX/G4g;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    iget-object v0, v3, LX/G4f;->A00:Landroid/view/View;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0M:LX/NdE;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/NdE;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iput-object v1, v3, LX/NdE;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 68
    .line 69
    iget-boolean v0, v3, LX/NdE;->A0I:Z

    .line 70
    .line 71
    iput-boolean v0, v1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A00:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, LX/NdE;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/NdE;->A07:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v2, v3, LX/NdE;->A09:LX/7fZ;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v3, LX/NdE;->A0H:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v2, LX/7fZ;->A02:Ljava/util/List;

    .line 99
    .line 100
    iput-object v0, v2, LX/7fZ;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/1VC;->A06()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, LX/NdE;->A0F:LX/1Fb;

    .line 106
    .line 107
    iget-object v0, v3, LX/NdE;->A09:LX/7fZ;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LX/NdE;->A0F:LX/1Fb;

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/NdE;->A0C:LX/Nb5;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v3, LX/NdE;->A0B:LX/Ncr;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LX/Nd0;->A05(LX/N0Y;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-static {v3, p2}, LX/NdE;->A02(LX/NdE;Z)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
.end method

.method public static A03(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3, p1}, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A01(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;IZ)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0C:LX/2W0;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f123be4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0J:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0M:LX/NdE;

    .line 4
    .line 5
    iget-object v0, v1, LX/NdE;->A0D:LX/NdD;

    .line 6
    .line 7
    iget-object v0, v0, LX/NdD;->A05:Lcom/facebook/maps/pins/LayerManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/maps/pins/LayerManager;->onDestroy()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/NdE;->A0B:LX/Ncr;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Nd0;->A06()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A03:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/G4e;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/G4e;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A05:LX/G4e;

    .line 21
    .line 22
    new-instance v0, LX/Eyk;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/Eyk;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A06:LX/Eyk;

    .line 28
    .line 29
    new-instance v0, LX/Aym;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/Aym;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0A:LX/Aym;

    .line 35
    .line 36
    new-instance v0, LX/EvB;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/EvB;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A09:LX/EvB;

    .line 42
    .line 43
    invoke-static {v2}, LX/4ol;->A02(LX/0kw;)LX/4ol;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A04:LX/4ol;

    .line 48
    .line 49
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0D:LX/22B;

    .line 54
    .line 55
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0G:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {v2}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-static {v2}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0F:Ljava/lang/Boolean;

    .line 72
    .line 73
    new-instance v0, LX/G4s;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/G4s;-><init>(LX/0kw;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0B:LX/G4s;

    .line 79
    .line 80
    new-instance v0, LX/G4t;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/G4t;-><init>(LX/0kw;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A07:LX/G4t;

    .line 86
    .line 87
    invoke-static {v2}, LX/G4p;->A00(LX/0kw;)LX/G4p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A08:LX/G4p;

    .line 92
    .line 93
    const v0, 0x7f1a0ca3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz p1, :cond_10

    .line 104
    .line 105
    const-string v0, "recommendations_story_extra"

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 114
    .line 115
    if-eqz v0, :cond_11

    .line 116
    .line 117
    invoke-static {v0}, LX/2zK;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 122
    .line 123
    if-eqz v0, :cond_11

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 130
    .line 131
    if-eqz v0, :cond_11

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AA7()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AA7()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x21

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v0, 0x32

    .line 154
    .line 155
    if-le v1, v0, :cond_0

    .line 156
    .line 157
    iget-object v4, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A07:LX/G4t;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 166
    .line 167
    const/16 v0, 0x23b

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-string v0, "place_list_id"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v0, 0x65

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x3e8

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "place_list_max_count"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/G4t;->A00:LX/1ih;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v1, LX/G4c;

    .line 217
    .line 218
    invoke-direct {v1, p0}, LX/G4c;-><init>(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 224
    .line 225
    .line 226
    :cond_0
    const/4 v4, 0x0

    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    const-string v0, "recommendations_place_list_extra"

    .line 230
    .line 231
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0I:Z

    .line 236
    .line 237
    const-string v0, "recommendations_fetched_places_extra"

    .line 238
    .line 239
    invoke-static {p1, v0}, LX/1PC;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_1
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    const v0, 0x7f0a24dd

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/G4f;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0L:LX/G4f;

    .line 259
    .line 260
    const v0, 0x7f0a24e7

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0K:Landroid/widget/ViewFlipper;

    .line 270
    .line 271
    new-instance v1, LX/NdE;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0L:LX/G4f;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v1, v0}, LX/NdE;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0M:LX/NdE;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0K:Landroid/widget/ViewFlipper;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A61()Lcom/facebook/graphql/model/GraphQLPage;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A61()Lcom/facebook/graphql/model/GraphQLPage;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_2
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0M:LX/NdE;

    .line 312
    .line 313
    iput-object v1, v0, LX/NdE;->A03:Lcom/facebook/graphql/model/GraphQLPage;

    .line 314
    .line 315
    :cond_1
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6F()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iput-boolean v2, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0N:Z

    .line 322
    .line 323
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0M:LX/NdE;

    .line 324
    .line 325
    iput-boolean v2, v0, LX/NdE;->A0I:Z

    .line 326
    .line 327
    iget-object v1, v0, LX/NdE;->A0E:LX/Cxz;

    .line 328
    .line 329
    const/16 v0, 0x8

    .line 330
    .line 331
    if-eqz v2, :cond_2

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0L:LX/G4f;

    .line 338
    .line 339
    iget-boolean v2, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0N:Z

    .line 340
    .line 341
    iget-object v0, v3, LX/G4f;->A03:LX/G4g;

    .line 342
    .line 343
    iput-boolean v2, v0, LX/G4g;->A04:Z

    .line 344
    .line 345
    const/16 v1, 0x8

    .line 346
    .line 347
    if-eqz v2, :cond_3

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    :cond_3
    iget-object v0, v3, LX/G4f;->A04:LX/Cxz;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v3, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0L:LX/G4f;

    .line 356
    .line 357
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v1, LX/G4u;

    .line 364
    .line 365
    invoke-direct {v1, p0, v2}, LX/G4u;-><init>(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v3, LX/G4f;->A03:LX/G4g;

    .line 369
    .line 370
    iput-object v1, v0, LX/G4g;->A01:LX/G4u;

    .line 371
    .line 372
    iget-object v3, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0M:LX/NdE;

    .line 373
    .line 374
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v0, LX/G4d;

    .line 381
    .line 382
    invoke-direct {v0, p0, v2}, LX/G4d;-><init>(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v3, LX/NdE;->A06:LX/G4d;

    .line 386
    .line 387
    new-instance v1, LX/Eyl;

    .line 388
    .line 389
    invoke-direct {v1, p0}, LX/Eyl;-><init>(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0M:LX/NdE;

    .line 393
    .line 394
    iget-object v0, v0, LX/NdE;->A0E:LX/Cxz;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0L:LX/G4f;

    .line 400
    .line 401
    iget-object v0, v0, LX/G4f;->A04:LX/Cxz;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0M:LX/NdE;

    .line 407
    .line 408
    iget-object v0, v0, LX/NdE;->A09:LX/7fZ;

    .line 409
    .line 410
    iput-object p0, v0, LX/7fZ;->A00:LX/Eux;

    .line 411
    .line 412
    iget-object v5, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0L:LX/G4f;

    .line 413
    .line 414
    iget-object v0, v5, LX/G4f;->A03:LX/G4g;

    .line 415
    .line 416
    iput-object p0, v0, LX/G4g;->A02:LX/Eux;

    .line 417
    .line 418
    iget-boolean v3, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0N:Z

    .line 419
    .line 420
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 421
    .line 422
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_c

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    :goto_3
    if-eqz v3, :cond_a

    .line 430
    .line 431
    if-nez v2, :cond_a

    .line 432
    .line 433
    const-string v1, ""

    .line 434
    .line 435
    :goto_4
    iget-object v0, v5, LX/G4f;->A02:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    iget-object v5, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0L:LX/G4f;

    .line 441
    .line 442
    iget-boolean v3, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0N:Z

    .line 443
    .line 444
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0F:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v3, :cond_9

    .line 451
    .line 452
    const v0, 0x7f123bd1

    .line 453
    .line 454
    .line 455
    if-eqz v1, :cond_4

    .line 456
    .line 457
    const v0, 0x7f123bcf

    .line 458
    .line 459
    .line 460
    :cond_4
    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v0, v5, LX/G4f;->A01:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0L:LX/G4f;

    .line 470
    .line 471
    iget-boolean v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0N:Z

    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    if-eqz v0, :cond_8

    .line 475
    .line 476
    new-instance v5, LX/9ll;

    .line 477
    .line 478
    iget-object v1, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 479
    .line 480
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 481
    .line 482
    invoke-direct {v5, p0, v1, v0}, LX/9ll;-><init>(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 483
    .line 484
    .line 485
    :goto_6
    iget-object v0, v3, LX/G4f;->A01:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0M:LX/NdE;

    .line 491
    .line 492
    iget-object v0, v0, LX/NdE;->A0B:LX/Ncr;

    .line 493
    .line 494
    invoke-virtual {v0, p1}, LX/Nd0;->A0A(Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    iget-boolean v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0N:Z

    .line 498
    .line 499
    if-eqz v0, :cond_6

    .line 500
    .line 501
    iget-object v1, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0M:LX/NdE;

    .line 502
    .line 503
    iget-object v0, v1, LX/NdE;->A05:LX/BE0;

    .line 504
    .line 505
    iget-object v7, v1, LX/NdE;->A0E:LX/Cxz;

    .line 506
    .line 507
    iget-object v3, v0, LX/BE0;->A00:LX/1o8;

    .line 508
    .line 509
    sget-object v1, LX/BE0;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 510
    .line 511
    const-class v0, LX/8fj;

    .line 512
    .line 513
    invoke-virtual {v3, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-eqz v6, :cond_6

    .line 518
    .line 519
    check-cast v6, LX/8fj;

    .line 520
    .line 521
    sget v3, LX/8fj;->A01:I

    .line 522
    .line 523
    const/4 v1, 0x2

    .line 524
    const/4 v0, 0x0

    .line 525
    if-ge v3, v1, :cond_5

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    :cond_5
    if-eqz v0, :cond_6

    .line 529
    .line 530
    const v5, 0x7f123bd6

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v1, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    const-string v0, "RecommendationsNuxHelper"

    .line 559
    .line 560
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0, v7}, LX/3kq;->A02(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    sget v0, LX/8fj;->A01:I

    .line 572
    .line 573
    add-int/lit8 v0, v0, 0x1

    .line 574
    .line 575
    sput v0, LX/8fj;->A01:I

    .line 576
    .line 577
    iget-object v0, v6, LX/8fj;->A00:LX/1o8;

    .line 578
    .line 579
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "5106"

    .line 584
    .line 585
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_6
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AAC()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_7

    .line 595
    .line 596
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AAC()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const/16 v3, 0xb1

    .line 603
    .line 604
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_7

    .line 609
    .line 610
    iget-object v1, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0M:LX/NdE;

    .line 611
    .line 612
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AAC()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, LX/NdE;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/android/maps/model/LatLngBounds;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v1, LX/NdE;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 627
    .line 628
    :cond_7
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 629
    .line 630
    invoke-static {p0, v0, v2}, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A02(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;Ljava/util/List;Z)V

    .line 631
    .line 632
    .line 633
    const v0, 0x7f0a24e8

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, LX/2W0;

    .line 641
    .line 642
    iput-object v2, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0C:LX/2W0;

    .line 643
    .line 644
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const v0, 0x7f12315d

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v2, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0C:LX/2W0;

    .line 659
    .line 660
    new-instance v0, LX/G4q;

    .line 661
    .line 662
    invoke-direct {v0, p0}, LX/G4q;-><init>(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0C:LX/2W0;

    .line 669
    .line 670
    new-instance v0, LX/G4h;

    .line 671
    .line 672
    invoke-direct {v0, p0}, LX/G4h;-><init>(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 676
    .line 677
    .line 678
    invoke-static {p0, v4}, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A03(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;Z)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_8
    new-instance v5, LX/C93;

    .line 683
    .line 684
    iget-object v7, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 685
    .line 686
    iget-object v8, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A04:LX/4ol;

    .line 687
    .line 688
    const/16 v0, 0x63cb

    .line 689
    .line 690
    iget-object v1, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A03:LX/0li;

    .line 691
    .line 692
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    check-cast v9, LX/5O3;

    .line 697
    .line 698
    const/16 v0, 0x414e

    .line 699
    .line 700
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    check-cast v10, LX/5Nr;

    .line 705
    .line 706
    move-object v6, p0

    .line 707
    invoke-direct/range {v5 .. v10}, LX/C93;-><init>(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;LX/4ol;LX/5O3;LX/5Nr;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_6

    .line 711
    .line 712
    :cond_9
    const v0, 0x7f123bd0

    .line 713
    .line 714
    .line 715
    if-eqz v1, :cond_4

    .line 716
    .line 717
    const v0, 0x7f123bce

    .line 718
    .line 719
    .line 720
    goto/16 :goto_5

    .line 721
    .line 722
    :cond_a
    if-eqz v3, :cond_b

    .line 723
    .line 724
    const v0, 0x7f123bd3

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    goto/16 :goto_4

    .line 732
    .line 733
    :cond_b
    const v0, 0x7f123bd2

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :cond_c
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :cond_d
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A66()Lcom/facebook/graphql/model/GraphQLPage;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :cond_e
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AA7()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/16 v0, 0xa8

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 777
    .line 778
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_f

    .line 790
    .line 791
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 796
    .line 797
    invoke-static {p0, v0}, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A00(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 802
    .line 803
    .line 804
    goto :goto_7

    .line 805
    :cond_f
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :cond_10
    iget-object v2, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A08:LX/G4p;

    .line 812
    .line 813
    const/4 v1, -0x1

    .line 814
    const-string v0, "story_holder_id"

    .line 815
    .line 816
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    iget-object v1, v2, LX/G4p;->A01:LX/07J;

    .line 821
    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v1, v0}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_11
    return-void
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
.end method

.method public final CEP(Lcom/facebook/graphql/model/GraphQLPage;)V
    .locals 3

    .line 0
    new-instance v2, LX/BoM;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x1040000

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f123bd5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f123bd4

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/G4b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/G4b;-><init>(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x138a

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x13f7

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, LX/3Du;->A00(Landroid/content/Intent;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPage;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0A:LX/Aym;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0P:LX/0r1;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1, v0}, LX/Aym;->A00(Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v0, "extra_place"

    .line 46
    .line 47
    invoke-static {p3, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/760;

    .line 52
    .line 53
    const-string v0, "story_id"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0A:LX/Aym;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/760;->A77()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0P:LX/0r1;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1, v0}, LX/Aym;->A00(Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0I:Z

    .line 6
    .line 7
    const-string v0, "recommendations_place_list_extra"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0M:LX/NdE;

    .line 4
    .line 5
    iget-object v0, v0, LX/NdE;->A0B:LX/Ncr;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Nd0;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x78921ab1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0M:LX/NdE;

    .line 11
    .line 12
    iget-object v0, v0, LX/NdE;->A0B:LX/Ncr;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Nd0;->A07()V

    .line 15
    .line 16
    .line 17
    const v0, 0x2f425634

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3a6a4a60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0M:LX/NdE;

    .line 11
    .line 12
    iget-object v0, v0, LX/NdE;->A0B:LX/Ncr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Nd0;->A08()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0xe58014

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0I:Z

    .line 4
    .line 5
    const-string v0, "recommendations_place_list_extra"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "recommendations_fetched_places_extra"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/1PC;->A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AA7()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AA7()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x21

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x32

    .line 53
    .line 54
    if-lt v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A04(Lcom/facebook/graphql/model/GraphQLNode;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AA7()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A16(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_0
    const-string v0, "recommendations_story_extra"

    .line 131
    .line 132
    invoke-static {p1, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 137
    .line 138
    goto :goto_0
    .line 139
.end method
