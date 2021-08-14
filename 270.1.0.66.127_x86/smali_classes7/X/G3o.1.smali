.class public final LX/G3o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getMenu(LX/1GY;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;LX/1Hh;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/7lZ;Lcom/facebook/intent/feed/IFeedIntentBuilder;LX/7sK;LX/Nxp;)LX/DdK;
    .locals 16

    .line 1849295
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1849296
    move-object/from16 v9, p2

    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1849297
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    .line 1849298
    :cond_0
    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, LX/7sK;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)LX/8KL;

    move-result-object v4

    .line 1849299
    invoke-static/range {p0 .. p0}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    move-result-object v1

    if-eqz v5, :cond_8

    iget v0, v4, LX/8KL;->A03:I

    .line 1849300
    :goto_0
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    move-result-object v3

    .line 1849301
    invoke-static/range {p0 .. p0}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    move-result-object v1

    if-eqz v5, :cond_7

    sget-object v0, LX/2Yt;->A42:LX/2Yt;

    .line 1849302
    :goto_1
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    move-result-object v0

    .line 1849303
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    move-result-object v0

    .line 1849304
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    move-result-object v0

    .line 1849305
    invoke-virtual {v3, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    move-result-object v1

    if-eqz v5, :cond_6

    iget v0, v4, LX/8KL;->A02:I

    .line 1849306
    :goto_2
    invoke-virtual {v1, v0}, LX/DkA;->A0f(I)V

    new-instance v0, LX/G3s;

    move-object/from16 v4, p6

    move-object/from16 v3, p11

    invoke-direct {v0, v5, v9, v3, v4}, LX/G3s;-><init>(ZLcom/facebook/graphql/model/GraphQLStory;LX/Nxp;Ljava/lang/String;)V

    .line 1849307
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 1849308
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    move-result-object v0

    .line 1849309
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1849310
    :cond_1
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    move-object/from16 v11, p4

    move-object/from16 v8, p1

    if-eqz v1, :cond_9

    .line 1849311
    const/16 v0, 0x43

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v6

    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1849312
    const/16 v0, 0xc0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1849313
    const/16 v0, 0x81

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1849314
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v3

    .line 1849315
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1849316
    const/16 v0, 0x74

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v5

    .line 1849317
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    const/4 v4, 0x0

    move-object/from16 v13, p5

    move-object/from16 v12, p3

    move-object/from16 v15, p8

    move-object/from16 v14, p7

    if-ne v1, v0, :cond_4

    .line 1849318
    invoke-static/range {p0 .. p0}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    move-result-object v0

    .line 1849319
    invoke-virtual {v0, v3}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    move-result-object v3

    .line 1849320
    invoke-static/range {p0 .. p0}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    move-result-object v1

    sget-object v0, LX/2Yt;->ABX:LX/2Yt;

    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    move-result-object v0

    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    move-result-object v0

    .line 1849321
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    move-result-object v0

    .line 1849322
    invoke-virtual {v3, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    move-result-object v0

    if-eqz v5, :cond_3

    .line 1849323
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, v4}, LX/DkA;->A0h(Ljava/lang/CharSequence;)V

    new-instance v7, LX/32l;

    invoke-direct/range {v7 .. v15}, LX/32l;-><init>(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1Hh;Ljava/lang/String;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/7lZ;)V

    .line 1849324
    invoke-virtual {v0, v7}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 1849325
    invoke-virtual {v0}, LX/DkC;->A0l()LX/DkE;

    move-result-object v0

    .line 1849326
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    .line 1849327
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    if-ne v1, v0, :cond_2

    .line 1849328
    invoke-static/range {p0 .. p0}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    move-result-object v0

    .line 1849329
    invoke-virtual {v0, v3}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    move-result-object v3

    .line 1849330
    invoke-static/range {p0 .. p0}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    move-result-object v1

    sget-object v0, LX/2Yt;->AIQ:LX/2Yt;

    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    move-result-object v0

    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    move-result-object v0

    .line 1849331
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    move-result-object v0

    .line 1849332
    invoke-virtual {v3, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    move-result-object v0

    if-eqz v5, :cond_5

    .line 1849333
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v0, v4}, LX/DkA;->A0h(Ljava/lang/CharSequence;)V

    new-instance v7, LX/322;

    invoke-direct/range {v7 .. v15}, LX/322;-><init>(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1Hh;Ljava/lang/String;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/7lZ;)V

    .line 1849334
    invoke-virtual {v0, v7}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 1849335
    invoke-virtual {v0}, LX/DkC;->A0l()LX/DkE;

    move-result-object v0

    .line 1849336
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_3

    .line 1849337
    :cond_6
    iget v0, v4, LX/8KL;->A00:I

    goto/16 :goto_2

    .line 1849338
    :cond_7
    sget-object v0, LX/2Yt;->A41:LX/2Yt;

    goto/16 :goto_1

    .line 1849339
    :cond_8
    iget v0, v4, LX/8KL;->A01:I

    goto/16 :goto_0

    .line 1849340
    :cond_9
    invoke-static/range {p0 .. p0}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    move-result-object v3

    .line 1849341
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    move-result-object v3

    .line 1849342
    invoke-static/range {p0 .. p0}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    move-result-object v1

    sget-object v0, LX/2Yt;->ABw:LX/2Yt;

    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    move-result-object v0

    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    move-result-object v0

    .line 1849343
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    move-result-object v0

    .line 1849344
    invoke-virtual {v3, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    move-result-object v1

    new-instance v0, LX/G3r;

    move-object/from16 v3, p9

    invoke-direct {v0, v8, v9, v11, v3}, LX/G3r;-><init>(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/facebook/intent/feed/IFeedIntentBuilder;)V

    .line 1849345
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 1849346
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    move-result-object v0

    .line 1849347
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1849348
    invoke-static/range {p0 .. p0}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    move-result-object v0

    return-object v0
.end method

.method public static handleNegativeFeedbackOnClick(ZLandroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1Hh;Ljava/lang/String;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/7lZ;)V
    .locals 6

    .line 0
    new-instance v0, LX/5AB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v4, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/G3q;

    .line 34
    .line 35
    invoke-direct {v5}, LX/G3q;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/G3q;->A08:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->AzT()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/G3q;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->B6U()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v5, LX/G3q;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v5, LX/G3q;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v5, LX/G3q;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, v5, LX/G3q;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 65
    .line 66
    iput-object p6, v5, LX/G3q;->A05:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput-boolean v3, v5, LX/G3q;->A09:Z

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    iput-object v0, v5, LX/G3q;->A02:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;

    .line 76
    .line 77
    invoke-direct {v1, v5}, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;-><init>(LX/G3q;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xd9

    .line 81
    .line 82
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/Evc;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 90
    .line 91
    const/16 v0, 0x11

    .line 92
    .line 93
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p7, v0, v4, v3, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/7la;

    .line 105
    .line 106
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "chevron"

    .line 110
    .line 111
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p0, :cond_0

    .line 114
    .line 115
    const/16 v0, 0x2b2

    .line 116
    .line 117
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v1, LX/7la;->A04:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p8, p1, v0}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    const/16 v0, 0x2f0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static handleSaveUnsaveOnClick(ZLcom/facebook/graphql/model/GraphQLStory;LX/Nxp;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/8YG;->A02:LX/8YG;

    .line 3
    .line 4
    :goto_0
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x34d

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, p3, v0}, LX/Lt3;->A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p0, v1, v0, v0}, LX/Nxp;->A06(LX/8YG;LX/Lt3;LX/NyT;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, LX/8YG;->A01:LX/8YG;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static handleWAISTOnClick(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/facebook/intent/feed/IFeedIntentBuilder;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x148

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x27d

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p0, v1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x6

    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x218

    .line 46
    .line 47
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "fb://faceweb/f?href=%s"

    .line 56
    .line 57
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
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
