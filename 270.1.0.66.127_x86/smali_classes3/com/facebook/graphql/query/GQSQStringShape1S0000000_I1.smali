.class public Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;
.super LX/1CE;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 12

    iput p1, p0, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;->A00:I

    packed-switch p1, :pswitch_data_0

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchZeroTokenQuery"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, -0x630b469

    const-wide v3, 0xf9cf4b97L

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xf9cf4b97L

    :goto_0
    invoke-direct/range {v0 .. v11}, LX/1CE;-><init>(Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchZeroTermsConditionsQuery"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, 0x1c3dcf2d

    const-wide/32 v3, 0x1c3dcf2d

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x1c3dcf2d

    goto :goto_0

    :pswitch_1
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchZeroDualTokenQuery"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, -0x6de9f967

    const-wide v3, 0x92160699L

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0x92160699L

    goto :goto_0

    :pswitch_2
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchZeroOptinQuery"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, 0x7db52732

    const-wide/32 v3, 0x7db52732

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x7db52732

    goto :goto_0

    :pswitch_3
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "WemPrivateSharingQuery"

    const-string v9, "wem_private_sharing_control_model"

    move-object v0, p0

    const v2, -0x14cbfe28

    const-wide/32 v3, 0x1eca5205

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v10, 0x1eca5205

    goto :goto_0

    :pswitch_4
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "WemPrivateSharingHomeQuery"

    const-string v9, "wem_private_sharing_home_nt_bundle"

    move-object v0, p0

    const v2, 0x2d075e67

    const-wide/32 v3, 0x2d075e67

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x2d075e67

    goto :goto_0

    :pswitch_5
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "AlbumListWallpaperQuery"

    const-string v9, "node"

    move-object v0, p0

    const v2, 0x7e289c79

    const-wide/32 v3, 0x7e289c79

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x7e289c79

    goto :goto_0

    :pswitch_6
    const-class v1, LX/5KW;

    const-string v8, "UserTimelineQuery"

    const-string v9, "user"

    move-object v0, p0

    const v2, -0x3af6deec

    const-wide v3, 0xd9063253L

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v10, 0xd9063253L

    goto/16 :goto_0

    :pswitch_7
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "MLKitPredictionsRequest"

    const-string v9, "mlkit_predictions_request"

    move-object v0, p0

    const v2, -0x26225951

    const-wide v3, 0xd9dda6afL

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xd9dda6afL

    goto/16 :goto_0

    :pswitch_8
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "MLKitInitialization"

    const-string v9, "mlkit_initialization"

    move-object v0, p0

    const v2, -0x33aed5e1    # -5.4831228E7f

    const-wide v3, 0xcc512a1fL

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xcc512a1fL

    goto/16 :goto_0

    :pswitch_9
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "InstantArticleQuery"

    const-string v9, "node"

    move-object v0, p0

    const v2, -0x50b2fe4

    const-wide v3, 0xef6020d9L

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v10, 0xef6020d9L

    goto/16 :goto_0

    :pswitch_a
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "InspirationCategoriesGraphQL"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, 0x32b21a44

    const-wide/32 v3, 0x32b21a44

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x32b21a44

    goto/16 :goto_0

    :pswitch_b
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "GetInlineComposerPlaceholderTextGraphQL"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, 0x2d1a8666

    const-wide/32 v3, 0x2d1a8666

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x2d1a8666

    goto/16 :goto_0

    :pswitch_c
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchGroupsTabUnseenCount"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, 0x71a291ac    # 1.6100057E30f

    const-wide/32 v3, 0x71a291ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x71a291ac

    goto/16 :goto_0

    :pswitch_d
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchGamesTabBadgeQuery"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, 0x20f79426

    const-wide/32 v3, 0x20f79426

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x20f79426

    goto/16 :goto_0

    :pswitch_e
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "PaginatedPeopleYouMayKnowQuery"

    const-string v9, "node"

    move-object v0, p0

    const v2, 0x540fd999

    const-wide/32 v3, 0x540fd999

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x540fd999

    goto/16 :goto_0

    :pswitch_f
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "MultiShareInfiniteQuery"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, -0x241aa6c2

    const-wide v3, 0xdbe5593eL

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xdbe5593eL

    goto/16 :goto_0

    :pswitch_10
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "UserQuery"

    const-string v9, "user"

    move-object v0, p0

    const v2, -0xf231cc2

    const-wide v3, 0xf0dce33eL

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xf0dce33eL

    goto/16 :goto_0

    :pswitch_11
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchBadgeCount"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, -0x630c215a

    const-wide v3, 0x9cf3dea6L

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0x9cf3dea6L

    goto/16 :goto_0

    :pswitch_12
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "EventStrengthQuery"

    const-string v9, "event"

    move-object v0, p0

    const v2, -0xa3f2eb0

    const-wide v3, 0xf5c0d150L

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xf5c0d150L

    goto/16 :goto_0

    :pswitch_13
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchEventDashboardDiscoveryFilterQuery"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, -0x32dc4a03

    const-wide v3, 0xcd23b5fdL

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xcd23b5fdL

    goto/16 :goto_0

    :pswitch_14
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "DelightsMLEAnimationQuery"

    const-string v9, "node"

    move-object v0, p0

    const v2, -0x758b926e

    const-wide v3, 0x8a746d92L

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0x8a746d92L

    goto/16 :goto_0

    :pswitch_15
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchIABSignalsInfo"

    const-string v9, "iab_signals_info_root"

    move-object v0, p0

    const v2, -0x54478624

    const-wide v3, 0xabb879dcL    # 1.4234000407E-314

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xabb879dcL    # 1.4234000407E-314

    goto/16 :goto_0

    :pswitch_16
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchIABSignalsAutofillOptoutInfo"

    const-string v9, "iab_signals_info_root"

    move-object v0, p0

    const v2, -0xb1654a3

    const-wide v3, 0xf4e9ab5dL

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v10, 0xf4e9ab5dL

    goto/16 :goto_0

    :pswitch_17
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "IABAutofillNegativeInteractionQuery"

    const-string v9, "iab_signals_info_root"

    move-object v0, p0

    const v2, 0x7fe4e28d

    const-wide/32 v3, 0x7fe4e28d

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x7fe4e28d

    goto/16 :goto_0

    :pswitch_18
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FBIABAutofillDataRootCall"

    const-string v9, "fb_iab_autofill_data"

    move-object v0, p0

    const v2, -0x3a612cf6

    const-wide v3, 0xc59ed30aL

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xc59ed30aL

    goto/16 :goto_0

    :pswitch_19
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FBIABAutofillDataRootCallMultiEntries"

    const-string v9, "fb_iab_autofill_data_multi_entries"

    move-object v0, p0

    const v2, -0x689d7f54

    const-wide v3, 0x976280acL

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v10, 0x976280acL

    goto/16 :goto_0

    :pswitch_1a
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "BookmarksUnreadCountsQuery"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, -0x67ed6744

    const-wide v3, 0x981298bcL

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0x981298bcL

    goto/16 :goto_0

    :pswitch_1b
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "BookmarksBadgesQuery"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, -0x76bc1fe4

    const-wide v3, 0x8943e01cL

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0x8943e01cL

    goto/16 :goto_0

    :pswitch_1c
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FBSnacksSettingsMutedStoriesQuery"

    const-string v9, "me"

    move-object v0, p0

    const v2, -0x1e77bece

    const-wide v3, 0xe1884132L

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xe1884132L

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final A0C()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    iget v0, p0, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;->A00:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LX/1CE;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, 0x683094a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, 0x6c6f579a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, 0x6771e9f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, -0x14283bca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, -0x342dda8d    # -2.7544294E7f

    goto :goto_1

    :sswitch_1
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, -0x14283bca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, 0x683094a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, 0x6771e9f5

    goto :goto_1

    :sswitch_2
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, 0x6771e9f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, -0x14283bca

    goto :goto_0

    :sswitch_3
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

    :sswitch_4
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, 0x683094a

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x9 -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x13 -> :sswitch_2
        0x16 -> :sswitch_0
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A0D(Ljava/lang/String;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v0, "after"

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
    const-string v0, "bookmark_render_location"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "id"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "media_type"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "node_id"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "request_reason"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0E(Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "bookmark_ids"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
