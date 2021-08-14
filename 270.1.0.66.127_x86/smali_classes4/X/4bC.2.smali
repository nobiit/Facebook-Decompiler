.class public final LX/4bC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1Gr;

.field public final A02:LX/0AH;

.field public final A03:LX/0tf;

.field public final A04:LX/1gj;

.field public final A05:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public final A06:LX/2GK;


# direct methods
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4bC;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4bC;->A04:LX/1gj;

    .line 16
    .line 17
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4bC;->A02:LX/0AH;

    .line 22
    .line 23
    invoke-static {p1}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4bC;->A05:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 28
    .line 29
    invoke-static {p1}, LX/1Gr;->A01(LX/0kw;)LX/1Gr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4bC;->A01:LX/1Gr;

    .line 34
    .line 35
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4bC;->A06:LX/2GK;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4bC;->A03:LX/0tf;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "["

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v0, 0x5d

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method


# virtual methods
.method public final A01(LX/1w5;Landroid/view/View;LX/1lD;ZLcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;Ljava/lang/String;)V
    .locals 14

    .line 606096
    iget-object v9, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 606097
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 606098
    invoke-static {p1}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    move-result-object v10

    .line 606099
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606100
    iget-object v7, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 606101
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 606102
    invoke-static {v10}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v6

    const-string v0, "newsfeed_ufi"

    .line 606103
    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 606104
    iget-object v3, p0, LX/4bC;->A04:LX/1gj;

    new-instance v2, LX/1oP;

    .line 606105
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v1

    .line 606106
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    :cond_0
    if-eqz v6, :cond_8

    .line 606107
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 606108
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 606109
    const/4 v3, 0x0

    .line 606110
    invoke-interface {v5}, LX/1lD;->B3m()LX/1lx;

    move-result-object v0

    invoke-static {v0}, LX/5re;->A00(LX/1lx;)LX/23v;

    move-result-object v7

    .line 606111
    invoke-static {v9}, LX/HJ8;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    const/4 v6, 0x1

    move-object/from16 v2, p6

    if-eqz v0, :cond_b

    .line 606112
    new-instance v4, LX/IoZ;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v8}, LX/IoZ;-><init>(Lcom/facebook/graphql/model/GraphQLEntity;Ljava/lang/String;)V

    .line 606113
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v3

    .line 606114
    if-eqz v9, :cond_1

    .line 606115
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 606116
    const v1, -0x4dc78597

    const/16 v0, 0x30

    .line 606117
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    .line 606118
    :cond_1
    const/16 v1, 0x1d

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    const-string v0, "Video"

    .line 606119
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v5

    .line 606120
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v10

    .line 606121
    if-eqz v9, :cond_7

    .line 606122
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 606123
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v1

    .line 606124
    :goto_1
    const/16 v0, 0x1e

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 606125
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    .line 606126
    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 606127
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    .line 606128
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 606129
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    .line 606130
    iput-object v0, v4, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 606131
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v3

    .line 606132
    iput-object v3, v4, LX/IoZ;->A09:Ljava/lang/String;

    .line 606133
    invoke-virtual {v4}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    move-result-object v5

    .line 606134
    if-eqz v9, :cond_6

    .line 606135
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 606136
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    move-result-object v11

    .line 606137
    :goto_2
    if-eqz v9, :cond_5

    .line 606138
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 606139
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 606140
    :goto_3
    sget-object v10, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    const-wide/16 v12, 0x0

    cmp-long v4, v0, v12

    if-eqz v4, :cond_2

    .line 606141
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 606142
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    move-result-object v4

    .line 606143
    iput-wide v0, v4, LX/74e;->A00:J

    .line 606144
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 606145
    invoke-virtual {v4, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    move-result-object v0

    .line 606146
    invoke-virtual {v0, v11}, LX/74e;->A03(Ljava/lang/String;)V

    .line 606147
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    move-result-object v10

    .line 606148
    :cond_2
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    move-result-object v4

    sget-object v0, LX/3eW;->A01:LX/3eW;

    .line 606149
    invoke-virtual {v4, v0}, LX/74X;->A06(LX/3eW;)V

    .line 606150
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    move-result-object v1

    .line 606151
    invoke-virtual {v1, v7}, LX/74a;->A02(LX/23v;)V

    const-string v0, "goodwillVideoShareSheet"

    .line 606152
    invoke-virtual {v1, v0}, LX/74a;->A03(Ljava/lang/String;)V

    .line 606153
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    move-result-object v0

    .line 606154
    invoke-virtual {v4, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    const/4 v7, 0x2

    const/16 v1, 0x6243

    iget-object v0, p0, LX/4bC;->A00:LX/0li;

    .line 606155
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4wh;

    .line 606156
    if-eqz v9, :cond_4

    .line 606157
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A4o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 606158
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v1

    .line 606159
    :goto_4
    new-instance v0, Lcom/facebook/goodwill/composer/GoodwillCampaignComposerPluginConfig;

    invoke-direct {v0, v1, v8}, Lcom/facebook/goodwill/composer/GoodwillCampaignComposerPluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 606160
    invoke-virtual {v7, v0}, LX/4wh;->A01(LX/ACs;)Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    move-result-object v0

    .line 606161
    iput-object v0, v4, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 606162
    invoke-virtual {v4, v10}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 606163
    iput-boolean v6, v4, LX/74X;->A1b:Z

    .line 606164
    const/16 v0, 0x4b

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 606165
    iput-object v0, v4, LX/74X;->A17:Ljava/lang/String;

    .line 606166
    iput-object v5, v4, LX/74X;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 606167
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    if-eqz v9, :cond_9

    .line 606168
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v12

    :cond_3
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/graphql/model/GraphQLActor;

    .line 606169
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLActor;->A4O()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 606170
    new-instance v5, LX/BEG;

    invoke-direct {v5}, LX/BEG;-><init>()V

    .line 606171
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 606172
    iput-wide v0, v5, LX/BEG;->A00:J

    .line 606173
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v0

    .line 606174
    iput-object v0, v5, LX/BEG;->A02:Ljava/lang/String;

    .line 606175
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLActor;->A4f()Ljava/lang/String;

    move-result-object v0

    .line 606176
    iput-object v0, v5, LX/BEG;->A03:Ljava/lang/String;

    .line 606177
    const v1, 0x1c56f

    const/16 v0, 0x5c

    .line 606178
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    .line 606179
    iput-object v0, v5, LX/BEG;->A01:Ljava/lang/String;

    .line 606180
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    invoke-direct {v0, v5}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;-><init>(LX/BEG;)V

    .line 606181
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_5

    .line 606182
    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 606183
    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    .line 606184
    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 606185
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 606186
    :cond_8
    move-object v0, v8

    goto/16 :goto_0

    .line 606187
    :cond_9
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 606188
    invoke-virtual {v4, v0}, LX/74X;->A08(Lcom/google/common/collect/ImmutableList;)V

    .line 606189
    new-instance v1, LX/HQ4;

    invoke-direct {v1}, LX/HQ4;-><init>()V

    .line 606190
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606191
    iput-object v3, v1, LX/HQ4;->A01:Ljava/lang/String;

    .line 606192
    const/16 v0, 0x3e

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606193
    new-instance v0, Lcom/facebook/ipc/composer/model/GoodwillVideo;

    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/GoodwillVideo;-><init>(LX/HQ4;)V

    .line 606194
    iput-object v0, v4, LX/74X;->A0e:Lcom/facebook/ipc/composer/model/GoodwillVideo;

    .line 606195
    if-eqz p6, :cond_a

    .line 606196
    invoke-virtual {v4, v2}, LX/74X;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 606197
    :cond_a
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v7

    goto/16 :goto_8

    .line 606198
    :cond_b
    iget-object v1, p0, LX/4bC;->A05:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    const-string v0, "shareButton"

    .line 606199
    invoke-interface {v1, v10, v7, v0, v3}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->BU6(LX/1w5;LX/23v;Ljava/lang/String;I)LX/74X;

    move-result-object v3

    .line 606200
    move/from16 v0, p4

    iput-boolean v0, v3, LX/74X;->A1V:Z

    .line 606201
    move-object/from16 v0, p5

    iput-object v0, v3, LX/74X;->A0g:Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 606202
    sget-object v0, LX/23v;->A05:LX/23v;

    if-eq v7, v0, :cond_c

    sget-object v1, LX/23v;->A0p:LX/23v;

    const/4 v0, 0x0

    if-ne v7, v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    .line 606203
    :cond_d
    if-eqz v0, :cond_e

    .line 606204
    iput-boolean v6, v3, LX/74X;->A1d:Z

    .line 606205
    :cond_e
    invoke-static {p1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    invoke-static {v0}, LX/4bC;->A00(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Ljava/lang/String;

    move-result-object v10

    .line 606206
    invoke-static {p1}, LX/1wt;->A0E(LX/1w5;)Z

    move-result v11

    .line 606207
    iget-object v1, p0, LX/4bC;->A03:LX/0tf;

    const/16 v0, 0x69

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    .line 606208
    invoke-virtual {v7}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 606209
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x50

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    if-nez v10, :cond_f

    const-string v10, ""

    :cond_f
    const/16 v0, 0x293

    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 606210
    :cond_10
    iget-object v0, p0, LX/4bC;->A01:LX/1Gr;

    invoke-virtual {v0, v9}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 606211
    iget-object v0, v7, LX/2hM;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 606212
    if-eqz v0, :cond_11

    .line 606213
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 606214
    iget-object v0, v7, LX/2hM;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 606215
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4bC;->A02:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 606216
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 606217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 606218
    iget-object v10, v7, LX/2hM;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 606219
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    move-result-object v11

    .line 606220
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 606221
    iput-wide v0, v11, LX/74e;->A00:J

    .line 606222
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 606223
    invoke-virtual {v11, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    move-result-object v1

    .line 606224
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, LX/74e;->A03(Ljava/lang/String;)V

    .line 606225
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, LX/74e;->A04(Ljava/lang/String;)V

    .line 606226
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    move-result-object v1

    .line 606227
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    move-result-object v0

    .line 606228
    invoke-virtual {v0, v11}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 606229
    invoke-virtual {v0, v10}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 606230
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    move-result-object v10

    .line 606231
    invoke-virtual {v3, v1}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 606232
    iput-object v10, v3, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 606233
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    move-result-object v1

    .line 606234
    iget-object v0, v10, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 606235
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 606236
    iget-object v0, v10, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 606237
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 606238
    iget-object v0, v7, LX/2hM;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 606239
    iput-object v0, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 606240
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    move-result-object v1

    .line 606241
    iput-object v1, v3, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 606242
    :cond_11
    move-object/from16 v0, p8

    if-eqz p8, :cond_12

    .line 606243
    invoke-virtual {v3, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 606244
    :cond_12
    iput-object v4, v3, LX/74X;->A17:Ljava/lang/String;

    .line 606245
    invoke-interface {v5}, LX/1lD;->B3m()LX/1lx;

    move-result-object v0

    .line 606246
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/16 v0, 0xfe

    :goto_6
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 606247
    :goto_7
    iput-object v1, v3, LX/74X;->A1A:Ljava/lang/String;

    .line 606248
    if-eqz p6, :cond_13

    .line 606249
    invoke-virtual {v3, v2}, LX/74X;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    :cond_13
    move-object/from16 v0, p7

    if-eqz p7, :cond_14

    .line 606250
    iput-object v0, v3, LX/74X;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 606251
    :cond_14
    move-object/from16 v0, p9

    if-eqz p9, :cond_15

    .line 606252
    invoke-virtual {v3, v0}, LX/74X;->A08(Lcom/google/common/collect/ImmutableList;)V

    :cond_15
    const-string v0, "goodwill_otd_plugin"

    .line 606253
    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 606254
    iput-boolean v6, v3, LX/74X;->A1k:Z

    .line 606255
    :cond_16
    move-object/from16 v0, p10

    if-eqz p10, :cond_17

    .line 606256
    iput-object v0, v3, LX/74X;->A0B:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 606257
    :cond_17
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v7

    .line 606258
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_1a

    .line 606259
    invoke-static {p1}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v4

    .line 606260
    iget-object v3, p0, LX/4bC;->A04:LX/1gj;

    new-instance v2, LX/1oP;

    .line 606261
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v1

    .line 606262
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    :cond_18
    if-eqz v4, :cond_19

    .line 606263
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v8

    :cond_19
    invoke-direct {v2, v1, v8}, LX/1oP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 606264
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 606265
    const v1, 0x867c

    iget-object v0, p0, LX/4bC;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EG;

    invoke-virtual {v0, v7, v5}, LX/8EG;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/app/Activity;)V

    :cond_1a
    return-void

    .line 606266
    :sswitch_0
    const/16 v0, 0x267

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :sswitch_1
    const/16 v0, 0x104

    goto :goto_6

    :sswitch_2
    const-string v1, "ANDROID_PAGE_COMPOSER"

    goto :goto_7

    :sswitch_3
    const/16 v0, 0xff

    goto :goto_6

    :sswitch_4
    const/16 v0, 0xfd

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x24 -> :sswitch_3
        0x26 -> :sswitch_3
        0x27 -> :sswitch_3
        0x28 -> :sswitch_3
        0x2c -> :sswitch_3
        0x35 -> :sswitch_1
        0x36 -> :sswitch_1
        0x3d -> :sswitch_1
        0x3e -> :sswitch_1
        0x40 -> :sswitch_2
        0x4f -> :sswitch_4
    .end sparse-switch
.end method
