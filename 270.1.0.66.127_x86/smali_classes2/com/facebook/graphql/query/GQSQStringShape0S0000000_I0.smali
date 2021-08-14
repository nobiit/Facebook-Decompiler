.class public Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;
.super LX/1CE;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 12

    iput p1, p0, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A00:I

    packed-switch p1, :pswitch_data_0

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "VideoLicenseProvisioningQuery"

    const-string/jumbo v9, "video_license"

    move-object v0, p0

    const v2, 0x2dca16b0

    const-wide/32 v3, 0x2dca16b0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v10, 0x2dca16b0

    :goto_0
    invoke-direct/range {v0 .. v11}, LX/1CE;-><init>(Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "VideoLicenseQuery"

    const-string/jumbo v9, "video_license"

    move-object v0, p0

    const v2, 0x76378074

    const-wide/32 v3, 0x76378074

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v10, 0x76378074

    goto :goto_0

    :pswitch_1
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "ActiveWordmarkDelightCampaignsQuery"

    const-string/jumbo v9, "viewer"

    move-object v0, p0

    const v2, -0x6c5e284c

    const-wide v3, 0x93a1d7b4L

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0x93a1d7b4L

    goto :goto_0

    :pswitch_2
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchInlineInboxQuery"

    const-string/jumbo v9, "viewer"

    move-object v0, p0

    const v2, -0x102d56c2

    const-wide v3, 0xefd2a93eL

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xefd2a93eL

    goto :goto_0

    :pswitch_3
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "ProfilePicExplicitLiveGraphQL"

    const-string/jumbo v9, "user"

    move-object v0, p0

    const v2, 0x31bc978f

    const-wide/32 v3, 0x31bc978f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x31bc978f

    goto :goto_0

    :pswitch_4
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchTrendingEntitiesSideshowData"

    const-string/jumbo v9, "viewer"

    move-object v0, p0

    const v2, 0x75ad25f0

    const-wide/32 v3, 0x75ad25f0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x75ad25f0

    goto :goto_0

    :pswitch_5
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FBIntegrationPointsInTestModeQuery"

    const-string v9, "injected_integration_points"

    move-object v0, p0

    const v2, -0x4704cd28

    const-wide v3, 0xb8fb32d8L

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v10, 0xb8fb32d8L

    goto/16 :goto_0

    :pswitch_6
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "SurveyIntegrationPointQuery"

    const-string/jumbo v9, "node"

    move-object v0, p0

    const v2, 0x1cc69b33

    const-wide/32 v3, 0x1cc69b33

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x1cc69b33

    goto/16 :goto_0

    :pswitch_7
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "NotificationsBadgeCountQuery"

    const-string/jumbo v9, "viewer"

    move-object v0, p0

    const v2, 0x668d8cc6

    const-wide/32 v3, 0x49e301e5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v10, 0x49e301e5

    goto/16 :goto_0

    :pswitch_8
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchMessengerJewelCount"

    const-string/jumbo v9, "viewer"

    move-object v0, p0

    const v2, -0x3a2637f5

    const-wide v3, 0x8a8cd134L

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v10, 0x8a8cd134L

    goto/16 :goto_0

    :pswitch_9
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "TabMetadataQuery"

    const-string/jumbo v9, "tabs"

    move-object v0, p0

    const v2, 0x2c81fc50

    const-wide/32 v3, 0x2c81fc50

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x2c81fc50

    goto/16 :goto_0

    :pswitch_a
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "NativeTemplateAsyncQuery"

    const-string/jumbo v9, "native_templates_async"

    move-object v0, p0

    const v2, 0x16c945d0

    const-wide v3, 0xb7481308L

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v10, 0xb7481308L

    goto/16 :goto_0

    :pswitch_b
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "InboxProgressiveDiodeQuery"

    const-string/jumbo v9, "viewer"

    move-object v0, p0

    const v2, -0x2d3e370e    # -4.16149996E11f

    const-wide/32 v3, 0x5b07c4e1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v10, 0x5b07c4e1

    goto/16 :goto_0

    :pswitch_c
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchMegaphoneQuery"

    const-string/jumbo v9, "viewer"

    move-object v0, p0

    const v2, 0x55be03f4

    const-wide/32 v3, 0x55be03f4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x55be03f4

    goto/16 :goto_0

    :pswitch_d
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "LeadGenBustCacheQuery"

    const-string/jumbo v9, "node"

    move-object v0, p0

    const v2, -0x42f5abfc

    const-wide/32 v3, 0x22830428

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v10, 0x22830428

    goto/16 :goto_0

    :pswitch_e
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchLeadGenDeepLink"

    const-string/jumbo v9, "node"

    move-object v0, p0

    const v2, -0x530b1c1c

    const-wide/32 v3, 0x4c838c67

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v10, 0x4c838c67

    goto/16 :goto_0

    :pswitch_f
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchInterstitials"

    const-string/jumbo v9, "viewer"

    move-object v0, p0

    const v2, 0x39326f2a

    const-wide/32 v3, 0x39326f2a

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const-wide/32 v10, 0x39326f2a

    goto/16 :goto_0

    :pswitch_10
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchRecentActiveGroupsQuery"

    const-string/jumbo v9, "user"

    move-object v0, p0

    const v2, 0x2b8dac24

    const-wide/32 v3, 0x2b8dac24

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x2b8dac24

    goto/16 :goto_0

    :pswitch_11
    const-class v1, LX/5Wv;

    const-string v8, "FetchManageFriendsScreenIntentQuery"

    const-string/jumbo v9, "manage_friends_screen_intent"

    move-object v0, p0

    const v2, -0x3cb312e3

    const-wide/32 v3, 0x73055985

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v10, 0x73055985

    goto/16 :goto_0

    :pswitch_12
    const-class v1, Lcom/facebook/graphql/model/GraphQLViewer;

    const-string v8, "NewsFeedQueryDepth3"

    const-string/jumbo v9, "viewer"

    move-object v0, p0

    const v2, -0x4ea3ac1

    const-wide/32 v3, 0x3e52b1e2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v10, 0x3e52b1e2

    goto/16 :goto_0

    :pswitch_13
    const-class v1, Lcom/facebook/graphql/model/GraphQLViewer;

    const-string v8, "NewsFeedQueryDepth3Debug"

    const-string/jumbo v9, "viewer"

    move-object v0, p0

    const v2, -0x4ea3ac1

    const-wide/32 v3, 0x2c69e3e0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v10, 0x2c69e3e0

    goto/16 :goto_0

    :pswitch_14
    const-class v1, Lcom/facebook/graphql/model/GraphQLViewer;

    const-string v8, "FeedAdsChannelQuery"

    const-string/jumbo v9, "viewer"

    move-object v0, p0

    const v2, -0x4ea3ac1

    const-wide v3, 0xea93f251L

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v10, 0xea93f251L

    goto/16 :goto_0

    :pswitch_15
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "UserFeatureLimitInfoQuery"

    const-string/jumbo v9, "user"

    move-object v0, p0

    const v2, -0x649e2db5

    const-wide v3, 0x9b61d24bL

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0x9b61d24bL

    goto/16 :goto_0

    :pswitch_16
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchScreenIntent"

    const-string v9, "feature_deprecation_intent"

    move-object v0, p0

    const v2, 0x6ce338e6

    const-wide/32 v3, 0x3d009e83

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v10, 0x3d009e83

    goto/16 :goto_0

    :pswitch_17
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "RecentReactNativeBundlerInstancesQuery"

    const-string/jumbo v9, "react_native_bundler_instances"

    move-object v0, p0

    const v2, -0x67b04b90

    const-wide v3, 0x984fb470L

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0x984fb470L

    goto/16 :goto_0

    :pswitch_18
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "SideshowEventsBirthdaysQuery"

    const-string/jumbo v9, "me"

    move-object v0, p0

    const v2, 0x5cdb1357

    const-wide/32 v3, 0x5cdb1357

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x5cdb1357

    goto/16 :goto_0

    :pswitch_19
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "ThrottledMobileSoftErrorConfigsGraphQL"

    const-string/jumbo v9, "throttled_mobile_soft_error_configs"

    move-object v0, p0

    const v2, 0x690fb782

    const-wide v3, 0x8cabc026L

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v10, 0x8cabc026L

    goto/16 :goto_0

    :pswitch_1a
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "ClashUnitQuery"

    const-string/jumbo v9, "viewer"

    move-object v0, p0

    const v2, 0x5348d896

    const-wide/32 v3, 0x5348d896

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x5348d896

    goto/16 :goto_0

    :pswitch_1b
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "BIWAISTCustomAudiencePrefetchRootCallQuery"

    const-string/jumbo v9, "waist_custom_audience_prefetch"

    move-object v0, p0

    const v2, 0x4ea5f6bb

    const-wide/32 v3, 0x4ea5f6bb

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x4ea5f6bb

    goto/16 :goto_0

    :pswitch_1c
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FbStoriesUnifiedBucketsQuery"

    const-string/jumbo v9, "me"

    move-object v0, p0

    const v2, -0x38b0f810    # -52999.938f

    const-wide v3, 0xc74f07f0L

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xc74f07f0L

    goto/16 :goto_0

    :pswitch_1d
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FbStoriesLightBucketsQuery"

    const-string/jumbo v9, "me"

    move-object v0, p0

    const v2, 0x501bf6f4

    const-wide/32 v3, 0x501bf6f4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x501bf6f4

    goto/16 :goto_0

    :pswitch_1e
    const-class v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    const-string v8, "StaticFeedbackBatchQuery"

    const-string/jumbo v9, "node"

    move-object v0, p0

    const v2, -0x415b3d38

    const-wide v3, 0xfb7dccbbL

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v10, 0xfb7dccbbL

    goto/16 :goto_0

    :pswitch_1f
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "EndpointMappingGraphQL"

    const-string/jumbo v9, "time_spent_endpoint_mapping"

    move-object v0, p0

    const v2, 0xe9f273c

    const-wide/32 v3, 0xe9f273c

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0xe9f273c

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    iget v0, p0, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A00:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0C()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    iget v0, p0, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/1CE;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, 0x6c6f579a

    goto :goto_1

    :pswitch_2
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, -0x14283bca

    goto :goto_1

    :pswitch_3
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, 0x683094a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, -0x14283bca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, 0x6771e9f5

    goto :goto_1

    :pswitch_4
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, 0x6771e9f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, -0x14283bca

    goto :goto_0

    :pswitch_5
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, -0x14283bca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, 0x6771e9f5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, 0x683094a

    goto :goto_1

    :pswitch_6
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, 0x683094a

    goto :goto_1

    :pswitch_7
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, 0x683094a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, 0x6771e9f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, -0x14283bca

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final A0D(II)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "count"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "max_thread_count"

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "profile_image_size"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 31
.end method

.method public final A0E(Ljava/lang/String;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v0, "client_request_id"

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const-string v0, "device_id"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "entry_point"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "environment_notification_stories"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "feedback_id"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "icon_size"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "initialAfterCursor"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "integration_point_id"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "lead_gen_data_id"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v0, "license_type"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string/jumbo v0, "notification_request_source"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_a
    const-string/jumbo v0, "query_trigger"

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_b
    const-string/jumbo v0, "request"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_c
    const-string/jumbo v0, "tray_type"

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_d
    const-string/jumbo v0, "version_number"

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final A0F(Ljava/util/List;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v0, "client_tab_ids"

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const-string v0, "comment_order"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "excludeBuckets"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "frontPinBuckets"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string/jumbo v0, "publisher_pending_ids"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const-string/jumbo v0, "survey_context_data"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0G(ZI)V
    .locals 3

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "enable_adaptive_media_prefetching"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "hideSelfBucket"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "is_messenger_installed"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "should_include_capped_thread_count"

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "use_server_thumbnail"

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 45
    .line 46
.end method
