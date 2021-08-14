.class public final LX/EvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.local.recommendations.utils.RecommendationsPlaceCardHelper"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/21G;

.field public final A03:LX/6gR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/EvB;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EvB;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EvB;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EvB;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/21G;->A03(LX/0kw;)LX/21G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EvB;->A02:LX/21G;

    .line 22
    .line 23
    invoke-static {p1}, LX/6gR;->A01(LX/0kw;)LX/6gR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EvB;->A03:LX/6gR;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/GraphQLPage;I)Ljava/lang/CharSequence;
    .locals 12

    .line 0
    new-instance v2, LX/9iG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9iG;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPage;->A4N()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x261

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x39

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmpl-double v0, v5, v3

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, LX/EvB;->A03:LX/6gR;

    .line 32
    .line 33
    iget-object v6, p0, LX/EvB;->A01:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v0, 0x39

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v3, p0, LX/EvB;->A01:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v3, 0x7f160039

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const v4, 0x7f121981

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v5, v0, v1}, LX/6gR;->A03(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const v10, 0x7f0600af

    .line 87
    .line 88
    .line 89
    invoke-static/range {v5 .. v11}, LX/6gR;->A00(LX/6gR;Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Double;)Landroid/text/SpannableString;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v3, 0x1

    .line 97
    if-ne p2, v3, :cond_7

    .line 98
    .line 99
    const/16 v1, 0x635c

    .line 100
    .line 101
    iget-object v0, p0, LX/EvB;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/5GE;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPage;->A4K()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPage;->A4C()Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :try_start_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;->A05:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 125
    .line 126
    if-eq v7, v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    if-eq v1, v0, :cond_1

    .line 157
    .line 158
    const-string v0, " \u2022 "

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int v5, v6, v0

    .line 175
    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;->A02:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 180
    .line 181
    if-ne v7, v0, :cond_3

    .line 182
    .line 183
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 184
    .line 185
    const v0, 0x7f060227

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/5GE;->A01(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;->A04:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 197
    .line 198
    if-ne v7, v0, :cond_4

    .line 199
    .line 200
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 201
    .line 202
    const v0, 0x7f060463

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/5GE;->A01(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;->A03:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 214
    .line 215
    if-ne v7, v0, :cond_5

    .line 216
    .line 217
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 218
    .line 219
    const v0, 0x7f060271

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, LX/5GE;->A01(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 230
    .line 231
    const/16 v0, 0x21

    .line 232
    .line 233
    invoke-virtual {v3, v1, v5, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 234
    .line 235
    .line 236
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :catch_0
    const-string v3, ""

    .line 238
    .line 239
    :cond_6
    :goto_1
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {v2, v3}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    const v1, -0x5fd09d7c

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x6b

    .line 252
    .line 253
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPage;->A4Z()Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    return-object v2
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final A02(Lcom/facebook/graphql/model/GraphQLPage;)V
    .locals 4

    .line 0
    new-instance v1, LX/CVj;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "social_recommendations"

    .line 10
    .line 11
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v2, 0xc41a

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/EvB;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/GWM;

    .line 28
    .line 29
    iget-object v1, p0, LX/EvB;->A01:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/EvB;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
