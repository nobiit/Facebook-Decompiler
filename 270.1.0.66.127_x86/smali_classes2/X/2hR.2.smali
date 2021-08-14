.class public final LX/2hR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/2hR;


# instance fields
.field public A00:LX/0li;


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
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2hR;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/0kw;)LX/2hR;
    .locals 4

    .line 0
    sget-object v0, LX/2hR;->A01:LX/2hR;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2hR;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2hR;->A01:LX/2hR;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2hR;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2hR;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2hR;->A01:LX/2hR;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2hR;->A01:LX/2hR;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v5, p1

    .line 317882
    instance-of v0, v5, Lcom/facebook/graphql/model/Sponsorable;

    if-eqz v0, :cond_1

    .line 317883
    move-object v0, v5

    check-cast v0, Lcom/facebook/graphql/model/Sponsorable;

    invoke-interface {v0}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 317884
    invoke-virtual {v0}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 317885
    :cond_1
    invoke-interface {v5}, LX/1tu;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    move-object/from16 v7, p0

    packed-switch v2, :pswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "ProductsDealsForYouFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x18

    goto :goto_0

    :sswitch_1
    const-string v0, "StorySet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "GroupsYouShouldJoinFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xa

    goto :goto_0

    :sswitch_3
    const-string v0, "QuickPromotionFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x10

    goto :goto_0

    :sswitch_4
    const-string v0, "CommerceSaleStoriesFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x17

    goto :goto_0

    :sswitch_5
    const-string v0, "GroupTopStoriesFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xc

    goto :goto_0

    :sswitch_6
    const-string v0, "BusinessPageReviewFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x12

    goto :goto_0

    :sswitch_7
    const-string v0, "GroupsYouShouldCreateFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_8
    const-string v0, "FriendRequestsFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_9
    const-string v0, "VideoChainingFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "Story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_b
    const-string v0, "PaginatedGroupsYouShouldJoinFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "GroupsMYSKFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "PageStoriesYouMissedFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "StoryGallerySurveyFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "JobCollectionFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "SocialWifiFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "CelebrationsFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "PlaceReviewFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "MarketplaceStoriesFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "PeopleYouShouldFollowFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "SaleGroupsNearYouFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "FriendsLocationsFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "PagesYouMayLikeFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "ArticleChainingFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "MobilePageAdminPanelFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "PeopleYouMayInviteFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "PagesYouMayAdvertiseFeedUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x15

    goto/16 :goto_0

    .line 317886
    :pswitch_0
    check-cast v5, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;

    .line 317887
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;->A4E()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 317888
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;->BfM()I

    move-result v6

    if-eqz v4, :cond_0

    if-ltz v6, :cond_0

    .line 317889
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 317890
    const/16 v0, 0x109

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v2

    .line 317891
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 317892
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 317893
    const/4 v10, 0x6

    if-nez v0, :cond_4

    .line 317894
    const/16 v1, 0x64af

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5b2;

    .line 317895
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;->A4E()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    .line 317896
    iget-object v1, v1, LX/5b2;->A00:LX/0tf;

    const-string v0, "groups_mysk_unit_impression"

    .line 317897
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    .line 317898
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 317899
    invoke-virtual {v1}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317900
    const/16 v0, 0x113

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 317901
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 317902
    const-string v0, "hscroll_length"

    .line 317903
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GROUP_MALL"

    .line 317904
    const/16 v0, 0x202

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 317905
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 317906
    :cond_3
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    .line 317907
    :cond_4
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnitItem;

    .line 317908
    invoke-static {v3}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 317909
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 317910
    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnitItem;->A4D()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 317911
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x18a

    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 317912
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x113

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 317913
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 317914
    const/16 v0, 0x8c

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 317915
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;->A4E()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "hscroll_length"

    .line 317916
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317917
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "hscroll_position"

    .line 317918
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317919
    new-instance v9, LX/83e;

    invoke-direct {v9}, LX/83e;-><init>()V

    .line 317920
    const-string v0, "input"

    .line 317921
    invoke-virtual {v9, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 317922
    const/4 v8, 0x7

    .line 317923
    const/16 v1, 0x24bf

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ih;

    new-instance v0, LX/5Oc;

    invoke-direct {v0, v9}, LX/5Oc;-><init>(LX/1DF;)V

    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317924
    const/16 v1, 0x64af

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b2;

    .line 317925
    iget-object v1, v0, LX/5b2;->A00:LX/0tf;

    const-string v0, "groups_mysk_item_impression"

    .line 317926
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    .line 317927
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 317928
    invoke-virtual {v1}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 317929
    const/16 v0, 0x113

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 317930
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 317931
    invoke-virtual {v2, v5, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GROUP_MALL"

    .line 317932
    const/16 v0, 0x202

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 317933
    const/16 v0, 0x2cc

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 317934
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 317935
    :cond_5
    invoke-static {v3}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 317936
    :pswitch_1
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 317937
    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 317938
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 317939
    const/16 v0, 0x41

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 317940
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 317941
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 317942
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 317943
    invoke-static {v0}, LX/21F;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    .line 317944
    :cond_8
    if-nez v0, :cond_6

    :cond_9
    const/4 v0, 0x0

    .line 317945
    :goto_1
    if-eqz v0, :cond_0

    .line 317946
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0x41

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 317947
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BfM()I

    move-result v1

    if-ltz v1, :cond_0

    .line 317948
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 317949
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    if-eqz v4, :cond_0

    .line 317950
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 317951
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 317952
    if-nez v0, :cond_0

    .line 317953
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-static {v0, v5}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    const-string/jumbo v0, "marketplace_ssfy_imp"

    .line 317954
    invoke-static {v0, v1}, LX/1pe;->A05(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    move-result-object v3

    const/4 v2, 0x0

    .line 317955
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 317956
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 317957
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 317958
    :cond_a
    const/4 v0, 0x1

    goto :goto_1

    .line 317959
    :pswitch_2
    check-cast v5, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;

    .line 317960
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->BfM()I

    move-result v2

    .line 317961
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ltz v2, :cond_0

    .line 317962
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 317963
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 317964
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 317965
    if-nez v0, :cond_0

    .line 317966
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const/16 v0, 0xa1

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 317967
    const/16 v0, 0xfd

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v1

    .line 317968
    new-instance v4, LX/1rc;

    const-string v0, "job_carousel_item_impression"

    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x22e

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 317969
    invoke-virtual {v4, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    const-string v0, "job_id"

    .line 317970
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1pe;->A02:Ljava/lang/String;

    const-string/jumbo v2, "waterfall_session_id"

    .line 317971
    invoke-virtual {v4, v2, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 317972
    const/16 v0, 0xbb

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 317973
    new-instance v3, LX/1rc;

    const-string v0, "job_carousel_unit_impression"

    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    .line 317974
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1pe;->A02:Ljava/lang/String;

    .line 317975
    invoke-virtual {v3, v2, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 317976
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 317977
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 317978
    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 317979
    invoke-virtual {v0, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 317980
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 317981
    :pswitch_3
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 317982
    invoke-static {v5}, LX/2bo;->A05(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317983
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 317984
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 317985
    const/4 v3, 0x5

    if-nez v0, :cond_b

    .line 317986
    const v1, 0xe0fd

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ien;

    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Ien;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 317987
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    .line 317988
    :cond_b
    invoke-virtual {v5, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4E(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0x4f

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 317989
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BfM()I

    move-result v1

    if-ltz v1, :cond_0

    .line 317990
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 317991
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 317992
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 317993
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 317994
    if-nez v0, :cond_0

    .line 317995
    const v1, 0xe0fd

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ien;

    sget-object v2, LX/01l;->A1R:Ljava/lang/Integer;

    .line 317996
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0x10f

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    .line 317997
    invoke-virtual {v3, v2, v0}, LX/Ien;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 317998
    invoke-static {v4, v5}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v3

    const-string/jumbo v1, "pdfy_imp"

    .line 317999
    invoke-static {v3}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 318000
    :goto_2
    const/4 v3, 0x0

    .line 318001
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318002
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 318003
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 318004
    :cond_c
    new-instance v2, LX/1rc;

    invoke-direct {v2, v1}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "tracking"

    .line 318005
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    const-string/jumbo v0, "native_newsfeed"

    .line 318006
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 318007
    :pswitch_4
    check-cast v5, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;

    .line 318008
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 318009
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 318010
    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 318011
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 318012
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 318013
    invoke-static {v0}, LX/2bo;->A06(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_e
    const/4 v0, 0x0

    .line 318014
    :goto_3
    if-eqz v0, :cond_0

    .line 318015
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 318016
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;->BfM()I

    move-result v1

    if-ltz v1, :cond_0

    .line 318017
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 318018
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    if-eqz v4, :cond_0

    .line 318019
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318020
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318021
    if-nez v0, :cond_0

    .line 318022
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-static {v0, v5}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    const-string/jumbo v0, "ssfy_imp"

    .line 318023
    invoke-static {v0, v1}, LX/1pe;->A05(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    move-result-object v3

    const/4 v2, 0x0

    .line 318024
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318025
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 318026
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 318027
    :cond_f
    const/4 v0, 0x1

    goto :goto_3

    .line 318028
    :pswitch_5
    check-cast v5, Lcom/facebook/graphql/model/GraphQLPageStoriesYouMissedFeedUnit;

    .line 318029
    invoke-static {v5}, LX/2bo;->A02(Lcom/facebook/graphql/model/GraphQLPageStoriesYouMissedFeedUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318030
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPageStoriesYouMissedFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 318031
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPageStoriesYouMissedFeedUnit;->BfM()I

    move-result v1

    if-ltz v1, :cond_0

    .line 318032
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 318033
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318034
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5h(I)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 318035
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318036
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318037
    if-nez v0, :cond_0

    .line 318038
    invoke-static {v1, v5}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    const-string/jumbo v0, "psym_imp"

    .line 318039
    invoke-static {v0, v1}, LX/1pe;->A05(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    move-result-object v3

    const/4 v2, 0x0

    .line 318040
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318041
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 318042
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 318043
    :pswitch_6
    check-cast v5, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    if-eqz v5, :cond_0

    .line 318044
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318045
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318046
    if-nez v0, :cond_0

    .line 318047
    invoke-static {v5}, LX/2aS;->A01(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v6

    .line 318048
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4C()Lcom/facebook/graphql/enums/GraphQLPYMACategory;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 318049
    invoke-static {v5}, LX/FHd;->A00(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;)Ljava/lang/String;

    move-result-object v3

    .line 318050
    invoke-static {v5}, LX/FHd;->A01(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;)Ljava/lang/String;

    move-result-object v1

    .line 318051
    invoke-static {v6}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    .line 318052
    :goto_4
    const/4 v3, 0x0

    .line 318053
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318054
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 318055
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 318056
    :cond_10
    new-instance v2, LX/1rc;

    const-string/jumbo v0, "pyma_imp"

    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "tracking"

    .line 318057
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const/16 v0, 0x286

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 318058
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "page_id"

    .line 318059
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x285

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 318060
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    const-string/jumbo v0, "native_newsfeed"

    .line 318061
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 318062
    :pswitch_7
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    if-eqz v5, :cond_0

    .line 318063
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318064
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 318065
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->BfM()I

    move-result v1

    if-eqz v2, :cond_0

    .line 318066
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 318067
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    if-eqz v4, :cond_0

    .line 318068
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318069
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318070
    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318071
    invoke-static {v4, v5}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    .line 318072
    new-instance v3, LX/1rc;

    const-string/jumbo v0, "page_admin_panel_imp"

    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "tracking"

    .line 318073
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    const-string/jumbo v0, "page_admin_panel"

    .line 318074
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 318075
    const/4 v2, 0x0

    .line 318076
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318077
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 318078
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 318079
    :pswitch_8
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;

    if-eqz v5, :cond_0

    .line 318080
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318081
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318082
    if-nez v0, :cond_0

    .line 318083
    const v1, 0x4bba1eb7    # 2.4395118E7f

    const/16 v0, 0xf

    .line 318084
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v3

    .line 318085
    if-eqz v3, :cond_0

    const/16 v2, 0x8

    .line 318086
    const/16 v1, 0x211a

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    .line 318087
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const-string/jumbo v0, "story_gallery_survey_feed_unit_impression"

    .line 318088
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    .line 318089
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 318090
    invoke-virtual {v1}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318091
    const/16 v0, 0x293

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 318092
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 318093
    :pswitch_9
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    if-eqz v5, :cond_0

    .line 318094
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4G(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 318095
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BfM()I

    move-result v1

    if-eqz v2, :cond_0

    if-ltz v1, :cond_0

    .line 318096
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 318097
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLBusinessPageReviewFeedUnitItem;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLBusinessPageReviewFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318098
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/model/GraphQLBusinessPageReviewFeedUnitItem;

    .line 318099
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318100
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318101
    if-nez v0, :cond_0

    .line 318102
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 318103
    invoke-static {v4}, LX/2aS;->A03(LX/1uN;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    .line 318104
    iget-object v1, v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318105
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 318106
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLBusinessPageReviewFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    move-result-object v1

    .line 318107
    invoke-static {v3}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    .line 318108
    :goto_5
    const/4 v3, 0x0

    .line 318109
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318110
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 318111
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 318112
    :cond_11
    new-instance v2, LX/1rc;

    const-string v0, "business_page_review_imp"

    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "tracking"

    .line 318113
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string/jumbo v0, "page_id"

    .line 318114
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    const-string/jumbo v0, "native_newsfeed"

    .line 318115
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 318116
    :pswitch_a
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    if-eqz v5, :cond_0

    .line 318117
    invoke-static {v5}, LX/Et2;->A03(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 318118
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->BfM()I

    move-result v1

    if-eqz v2, :cond_0

    if-ltz v1, :cond_0

    .line 318119
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 318120
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlaceReviewFeedUnitItem;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPlaceReviewFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318121
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/model/GraphQLPlaceReviewFeedUnitItem;

    .line 318122
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318123
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318124
    if-nez v0, :cond_0

    .line 318125
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 318126
    invoke-static {v4}, LX/2aS;->A03(LX/1uN;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    .line 318127
    iget-object v1, v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318128
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Bax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 318129
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPlaceReviewFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    move-result-object v1

    .line 318130
    invoke-static {v3}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    .line 318131
    :goto_6
    const/4 v3, 0x0

    .line 318132
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318133
    invoke-virtual {v0, v2}, LX/2PM;->A06(LX/1rc;)V

    .line 318134
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 318135
    :cond_12
    new-instance v2, LX/1rc;

    const-string/jumbo v0, "place_review_imp"

    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "tracking"

    .line 318136
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string/jumbo v0, "page_id"

    .line 318137
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    const-string/jumbo v0, "native_newsfeed"

    .line 318138
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 318139
    :pswitch_b
    check-cast v5, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;

    .line 318140
    invoke-static {v5}, LX/3IC;->A01(Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 318141
    const/16 v0, 0xf6

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v2

    .line 318142
    :goto_7
    if-eqz v2, :cond_0

    .line 318143
    invoke-static {v5}, LX/3IC;->A00(Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318144
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318145
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318146
    if-nez v0, :cond_0

    .line 318147
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    .line 318148
    invoke-static {v5}, LX/2aS;->A02(Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    .line 318149
    new-instance v3, LX/1rc;

    const-string/jumbo v0, "quick_promotion_ego_imp"

    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "tracking"

    .line 318150
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    const-string/jumbo v0, "native_newsfeed"

    .line 318151
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 318152
    const/16 v0, 0xfe

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "promotion_id"

    .line 318153
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 318154
    const/4 v2, 0x0

    .line 318155
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318156
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    return-void

    .line 318157
    :cond_13
    const/4 v2, 0x0

    goto :goto_7

    .line 318158
    :pswitch_c
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 318159
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->BfM()I

    move-result v2

    .line 318160
    invoke-static {v5}, LX/35i;->A0A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 318161
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 318162
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 318163
    invoke-static {v6}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318164
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318165
    if-nez v0, :cond_0

    const/16 v2, 0x9

    .line 318166
    const/16 v1, 0x26cb

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Eq;

    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    move-result-object v3

    .line 318167
    iget-object v2, v3, LX/49x;->A01:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    const-string v0, "bg"

    if-eq v2, v1, :cond_17

    const-string v0, "denied"

    .line 318168
    :cond_14
    :goto_8
    invoke-static {v6, v5}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v2

    .line 318169
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/EQp;->A00(Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 318170
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    move-result-object v2

    const-string v1, "feed_type"

    invoke-virtual {v4, v1, v2}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x239

    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 318171
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 318172
    :cond_15
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318173
    invoke-virtual {v0, v4}, LX/2PM;->A05(LX/1rc;)V

    const/4 v2, 0x1

    .line 318174
    invoke-static {v6}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    .line 318175
    invoke-virtual {v6, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318176
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4D()Lcom/facebook/graphql/enums/GraphQLLocationWaveStatus;

    move-result-object v4

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocationWaveStatus;->A01:Lcom/facebook/graphql/enums/GraphQLLocationWaveStatus;

    if-eq v4, v0, :cond_0

    .line 318177
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocationWaveStatus;->A03:Lcom/facebook/graphql/enums/GraphQLLocationWaveStatus;

    if-eq v4, v0, :cond_0

    .line 318178
    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    .line 318179
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v1

    const-string v0, "friends_nearby_feedunit_wave"

    .line 318180
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    move-result-object v3

    .line 318181
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318182
    invoke-static {v6}, LX/35k;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    const-string/jumbo v0, "native_newsfeed"

    .line 318183
    invoke-virtual {v3, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    if-nez v2, :cond_16

    const-string v1, ""

    .line 318184
    :goto_9
    const-string/jumbo v0, "target_id"

    .line 318185
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "action"

    const-string v0, "impression"

    .line 318186
    invoke-virtual {v3, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 318187
    const-string/jumbo v0, "wave_status"

    .line 318188
    invoke-virtual {v3, v0, v4}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 318189
    invoke-virtual {v3}, LX/1qS;->A0A()V

    return-void

    .line 318190
    :cond_16
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 318191
    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v2, v1, :cond_14

    .line 318192
    iget-object v2, v3, LX/49x;->A00:LX/49w;

    sget-object v1, LX/49w;->A01:LX/49w;

    if-eq v2, v1, :cond_14

    const-string v0, "fg"

    goto/16 :goto_8

    .line 318193
    :pswitch_d
    check-cast v5, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;

    if-eqz v5, :cond_0

    .line 318194
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;->A4C()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 318195
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318196
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318197
    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 318198
    :goto_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_30

    .line 318199
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 318200
    invoke-static {v0, v5}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    .line 318201
    invoke-static {v1}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    .line 318202
    :goto_b
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318203
    invoke-virtual {v0, v2}, LX/2PM;->A05(LX/1rc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 318204
    :cond_18
    new-instance v2, LX/1rc;

    const-string/jumbo v0, "social_wifi_ego_imp"

    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "tracking"

    .line 318205
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    const-string/jumbo v0, "native_newsfeed"

    .line 318206
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 318207
    :pswitch_e
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 318208
    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 318209
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->BfM()I

    move-result v1

    if-eqz v2, :cond_0

    if-ltz v1, :cond_0

    .line 318210
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 318211
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    if-eqz v4, :cond_0

    .line 318212
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318213
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318214
    if-nez v0, :cond_0

    .line 318215
    invoke-static {v4, v5}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v3

    const-string/jumbo v1, "sgny_imp"

    .line 318216
    invoke-static {v3}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    .line 318217
    :goto_c
    const/4 v3, 0x0

    .line 318218
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318219
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 318220
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 318221
    :cond_19
    new-instance v2, LX/1rc;

    invoke-direct {v2, v1}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "tracking"

    .line 318222
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    const-string/jumbo v0, "native_newsfeed"

    .line 318223
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 318224
    :pswitch_f
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 318225
    invoke-static {v5}, LX/2bo;->A04(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318226
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BfM()I

    move-result v2

    .line 318227
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4G(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-ltz v2, :cond_0

    .line 318228
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 318229
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v4, :cond_0

    .line 318230
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318231
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318232
    if-nez v0, :cond_0

    .line 318233
    invoke-static {v4, v5}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    const-string v0, "gsym_imp"

    .line 318234
    invoke-static {v0, v1}, LX/1pe;->A05(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    move-result-object v3

    const/4 v2, 0x0

    .line 318235
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318236
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 318237
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 318238
    :pswitch_10
    check-cast v5, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;

    .line 318239
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->A4E()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 318240
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->BfM()I

    move-result v1

    if-eqz v2, :cond_0

    if-ltz v1, :cond_0

    .line 318241
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 318242
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 318243
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318244
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318245
    if-nez v0, :cond_0

    .line 318246
    invoke-static {v4, v5}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    const-string v0, "gysj_imp"

    .line 318247
    invoke-static {v0, v1}, LX/1pe;->A05(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    move-result-object v3

    const/4 v2, 0x0

    .line 318248
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318249
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 318250
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 318251
    :pswitch_11
    check-cast v5, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 318252
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->A4H()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 318253
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 318254
    :cond_1a
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->BfM()I

    move-result v1

    if-eqz v2, :cond_0

    if-ltz v1, :cond_0

    .line 318255
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 318256
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 318257
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318258
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318259
    if-nez v0, :cond_0

    .line 318260
    invoke-static {v4, v5}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    const-string v0, "gysj_imp"

    .line 318261
    invoke-static {v0, v1}, LX/1pe;->A05(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    move-result-object v3

    const/4 v2, 0x0

    .line 318262
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318263
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 318264
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 318265
    :pswitch_12
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    if-eqz v5, :cond_0

    .line 318266
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318267
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318268
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318269
    if-nez v0, :cond_0

    .line 318270
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 318271
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 318272
    invoke-static {v0, v5}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    const-string v0, "gysc_imp"

    .line 318273
    invoke-static {v0, v1}, LX/1pe;->A05(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    move-result-object v3

    const/4 v2, 0x0

    .line 318274
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318275
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    goto :goto_d

    .line 318276
    :pswitch_13
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 318277
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 318278
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 318279
    :goto_e
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->BfM()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->BfM()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 318280
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->BfM()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    if-eqz v4, :cond_0

    .line 318281
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318282
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318283
    if-nez v0, :cond_0

    .line 318284
    invoke-static {v4, v5}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    .line 318285
    invoke-static {v1}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v2, 0x0

    .line 318286
    :goto_f
    const/4 v3, 0x0

    .line 318287
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318288
    invoke-virtual {v0, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 318289
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 318290
    :cond_1b
    new-instance v2, LX/1rc;

    const-string/jumbo v0, "pysf_imp"

    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "tracking"

    .line 318291
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    const-string/jumbo v0, "native_newsfeed"

    .line 318292
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 318293
    :cond_1c
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4Q(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_e

    .line 318294
    :pswitch_14
    check-cast v5, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;

    .line 318295
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 318296
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->BfM()I

    move-result v1

    if-eqz v2, :cond_0

    if-ltz v1, :cond_0

    .line 318297
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 318298
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    if-eqz v3, :cond_0

    .line 318299
    invoke-static {v3}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318300
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318301
    if-nez v0, :cond_0

    .line 318302
    const/16 v2, 0x24f1

    iget-object v1, v7, LX/2hR;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pe;

    .line 318303
    invoke-static {v3, v5}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    .line 318304
    invoke-virtual {v1, v0}, LX/1pe;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 318305
    invoke-static {v3}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 318306
    :pswitch_15
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 318307
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4G(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 318308
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->BfM()I

    move-result v1

    if-eqz v2, :cond_0

    if-ltz v1, :cond_0

    .line 318309
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 318310
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsEdge;

    if-eqz v4, :cond_0

    .line 318311
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318312
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318313
    if-nez v0, :cond_0

    .line 318314
    invoke-static {v4, v5}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    .line 318315
    invoke-static {v1}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    .line 318316
    :goto_10
    const/4 v3, 0x0

    .line 318317
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318318
    invoke-virtual {v0, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 318319
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 318320
    :cond_1d
    new-instance v2, LX/1rc;

    const-string/jumbo v0, "pymi_imp"

    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "tracking"

    .line 318321
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    const-string/jumbo v0, "native_newsfeed"

    .line 318322
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 318323
    :pswitch_16
    check-cast v5, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;

    if-eqz v5, :cond_0

    .line 318324
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 318325
    if-eqz v0, :cond_0

    .line 318326
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318327
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318328
    if-nez v0, :cond_0

    .line 318329
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 318330
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v6, :cond_32

    .line 318331
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 318332
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 318333
    invoke-static {v0, v5}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    .line 318334
    invoke-static {v1}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v2, 0x0

    .line 318335
    :goto_12
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318336
    invoke-virtual {v0, v2}, LX/2PM;->A05(LX/1rc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 318337
    :cond_1e
    new-instance v2, LX/1rc;

    const-string v0, "gifts_imp"

    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "tracking"

    .line 318338
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    const-string/jumbo v0, "native_newsfeed"

    .line 318339
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 318340
    :pswitch_17
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 318341
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318342
    iget-boolean v0, v0, LX/1eI;->A0M:Z

    .line 318343
    if-eqz v0, :cond_0

    .line 318344
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStorySet;->BfM()I

    move-result v1

    invoke-static {v5}, LX/F0O;->A01(Lcom/facebook/graphql/model/GraphQLStorySet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 318345
    invoke-static {v5}, LX/1yy;->A05(Lcom/facebook/graphql/model/Sponsorable;)Z

    move-result v0

    .line 318346
    :goto_13
    if-nez v0, :cond_0

    .line 318347
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStorySet;->BfM()I

    move-result v1

    .line 318348
    invoke-static {v5}, LX/F0O;->A01(Lcom/facebook/graphql/model/GraphQLStorySet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 318349
    invoke-static {v5}, LX/F0O;->A01(Lcom/facebook/graphql/model/GraphQLStorySet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 318350
    invoke-static {v1}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 318351
    invoke-static {v1}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    move-result-object v4

    .line 318352
    :goto_14
    invoke-static {v5}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    .line 318353
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v3

    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStorySet;->BfM()I

    move-result v1

    .line 318354
    invoke-static {v3}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v2, 0x0

    .line 318355
    :goto_15
    const/4 v3, 0x0

    .line 318356
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318357
    invoke-virtual {v0, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 318358
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStorySet;->BfM()I

    move-result v1

    invoke-static {v5}, LX/F0O;->A01(Lcom/facebook/graphql/model/GraphQLStorySet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 318359
    invoke-static {v5}, LX/1yy;->A02(Lcom/facebook/graphql/model/Sponsorable;)V

    return-void

    .line 318360
    :cond_1f
    new-instance v2, LX/1rc;

    const-string v0, "chained_story_item_impression"

    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "tracking"

    .line 318361
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string/jumbo v0, "scroll_index"

    .line 318362
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    const-string/jumbo v0, "photo_id"

    .line 318363
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    const-string/jumbo v0, "native_newsfeed"

    .line 318364
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 318365
    :cond_20
    const/4 v4, 0x0

    goto :goto_14

    .line 318366
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 318367
    :pswitch_18
    check-cast v5, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;

    .line 318368
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->BfM()I

    move-result v6

    if-ltz v6, :cond_0

    .line 318369
    invoke-static {v5}, LX/Et2;->A01(Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 318370
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 318371
    if-eqz v5, :cond_24

    .line 318372
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLVideo;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 318373
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    move-result-object v4

    .line 318374
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 318375
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 318376
    const/16 v0, 0xc3

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 318377
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :cond_22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 318378
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 318379
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    const/4 v2, 0x4

    .line 318380
    const/16 v1, 0x60bc

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BP;

    invoke-virtual {v0, v4, v3}, LX/4BP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 318381
    :cond_24
    invoke-static {v5}, LX/Et2;->A01(Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 318382
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v4, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    move-result-object v3

    .line 318383
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318384
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318385
    if-nez v0, :cond_0

    const/4 v2, 0x3

    .line 318386
    const/16 v1, 0x604a

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3xC;

    .line 318387
    invoke-static {v3}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v6

    .line 318388
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    move-result-object v7

    :goto_17
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 318389
    invoke-virtual/range {v5 .. v10}, LX/3xC;->A0i(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;LX/2ue;LX/1ir;Z)V

    .line 318390
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 318391
    :cond_25
    const/4 v7, 0x0

    goto :goto_17

    .line 318392
    :pswitch_19
    check-cast v5, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;

    .line 318393
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;->BfM()I

    move-result v6

    if-ltz v6, :cond_0

    .line 318394
    invoke-static {v5}, LX/Et2;->A00(Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 318395
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 318396
    invoke-static {v5}, LX/Et2;->A00(Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 318397
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v4, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    move-result-object v1

    .line 318398
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    .line 318399
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 318400
    if-nez v0, :cond_0

    .line 318401
    invoke-static {v1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v3

    .line 318402
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318403
    invoke-static {v3}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v2, 0x0

    .line 318404
    :goto_18
    const/4 v3, 0x0

    .line 318405
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318406
    invoke-virtual {v0, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 318407
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 318408
    :cond_26
    new-instance v2, LX/1rc;

    const-string v0, "chained_article_item_impression"

    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "tracking"

    .line 318409
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string v0, "URL"

    .line 318410
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scroll_index"

    .line 318411
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0D(Ljava/lang/String;I)V

    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    const-string/jumbo v0, "native_newsfeed"

    .line 318412
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 318413
    :pswitch_1a
    check-cast v5, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    if-eqz v5, :cond_0

    .line 318414
    invoke-static {v5}, LX/1yy;->A05(Lcom/facebook/graphql/model/Sponsorable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318415
    invoke-static {v5}, LX/35i;->A05(Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 318416
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;->BfM()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_29

    .line 318417
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;->BfM()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 318418
    :goto_19
    if-eqz v1, :cond_0

    .line 318419
    const/4 v6, 0x1

    .line 318420
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A0A(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_27

    const/4 v6, 0x0

    .line 318421
    :cond_27
    invoke-static {v1, v5}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v3

    .line 318422
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;->BfM()I

    move-result v1

    .line 318423
    invoke-static {v3}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v2, 0x0

    .line 318424
    :goto_1a
    const v1, 0x1c004

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/3Qg;->A00(LX/2Ge;)LX/3Qg;

    move-result-object v0

    .line 318425
    invoke-virtual {v0, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 318426
    invoke-static {v5}, LX/1yy;->A02(Lcom/facebook/graphql/model/Sponsorable;)V

    return-void

    .line 318427
    :cond_28
    new-instance v2, LX/1rc;

    const-string/jumbo v0, "pyml_imp"

    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "tracking"

    .line 318428
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string/jumbo v0, "scroll_index"

    .line 318429
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 318430
    invoke-virtual {v2, v6}, LX/1rc;->A0K(Z)V

    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    const-string/jumbo v0, "native_newsfeed"

    .line 318431
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 318432
    :cond_29
    const/4 v1, 0x0

    goto :goto_19

    .line 318433
    :pswitch_1b
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    .line 318434
    invoke-static {v5, v3}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v6

    const/4 v0, 0x0

    .line 318435
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 318436
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()LX/1rw;

    move-result-object v1

    sget-object v0, LX/1rw;->A09:LX/1rw;

    if-ne v1, v0, :cond_0

    .line 318437
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "page_insights"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "native_newsfeed"

    .line 318438
    move-object/from16 v9, p2

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    const/16 v2, 0xc

    .line 318439
    const/16 v1, 0x271e

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ed;

    invoke-virtual {v0}, LX/1ed;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2a

    return-void

    :cond_2a
    const/4 v0, -0x1

    move/from16 v4, p3

    if-eq v0, v4, :cond_2b

    .line 318440
    invoke-static {v5}, Lcom/facebook/graphql/model/OrganicImpression;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/OrganicImpression;

    move-result-object v3

    .line 318441
    const/4 v1, 0x2

    if-eqz p3, :cond_2f

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2e

    if-ne v4, v1, :cond_2b

    .line 318442
    iput v1, v3, Lcom/facebook/graphql/model/BaseImpression;->A04:I

    .line 318443
    :cond_2b
    :goto_1b
    const/16 v2, 0xb

    .line 318444
    const/16 v1, 0x27de

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mf;

    invoke-virtual {v0}, LX/2mf;->A02()I

    move-result v8

    .line 318445
    const/16 v1, 0x24f1

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pe;

    .line 318446
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v12

    .line 318447
    invoke-virtual {v0, v12, v6, v9, v8}, LX/1pe;->A0L(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;I)V

    const/16 v8, 0xa

    .line 318448
    const/16 v1, 0x27df

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2mg;

    .line 318449
    const/16 v1, 0x271e

    iget-object v0, v11, LX/2mg;->A00:LX/0li;

    const/4 v8, 0x2

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ed;

    invoke-virtual {v0}, LX/1ed;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 318450
    if-eqz v10, :cond_2c

    if-eqz v12, :cond_2c

    .line 318451
    iget-object v0, v11, LX/2mg;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ed;

    invoke-virtual {v0}, LX/1ed;->A0G()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2d

    .line 318452
    invoke-static {v12}, LX/1gZ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 318453
    invoke-static {v12}, LX/1gZ;->A01(Ljava/lang/String;)LX/53b;

    move-result-object v16

    .line 318454
    iget-object v0, v11, LX/2mg;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ed;

    invoke-virtual {v0}, LX/1ed;->A0A()Z

    .line 318455
    :goto_1c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "working_range"

    .line 318456
    invoke-static/range {v11 .. v16}, LX/2mg;->A01(LX/2mg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/53b;)V

    .line 318457
    :cond_2c
    if-eqz v3, :cond_0

    const/16 v6, 0xd

    .line 318458
    const v1, 0xa0f0

    iget-object v0, v7, LX/2hR;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/facebook/graphql/model/BaseImpression;->A06(IZJ)V

    .line 318459
    invoke-static {v5}, LX/1yy;->A02(Lcom/facebook/graphql/model/Sponsorable;)V

    return-void

    .line 318460
    :cond_2d
    move-object/from16 v16, v15

    goto :goto_1c

    .line 318461
    :cond_2e
    iput v1, v3, Lcom/facebook/graphql/model/BaseImpression;->A02:I

    goto/16 :goto_1b

    .line 318462
    :cond_2f
    iput v1, v3, Lcom/facebook/graphql/model/BaseImpression;->A00:I

    goto/16 :goto_1b

    .line 318463
    :cond_30
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 318464
    :cond_31
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    .line 318465
    :cond_32
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    invoke-virtual {v0}, LX/1eI;->A00()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70a4a2e1 -> :sswitch_1b
        -0x681541e0 -> :sswitch_1a
        -0x5b14d858 -> :sswitch_19
        -0x56fb7e27 -> :sswitch_18
        -0x533f585d -> :sswitch_17
        -0x51fc7735 -> :sswitch_16
        -0x4c06fe62 -> :sswitch_15
        -0x496e994a -> :sswitch_14
        -0x39257ff6 -> :sswitch_13
        -0x383fb37f -> :sswitch_12
        -0x342a59b5 -> :sswitch_11
        -0x3369315c -> :sswitch_10
        -0x32512483 -> :sswitch_f
        -0x30c82027 -> :sswitch_e
        -0x21900448 -> :sswitch_d
        -0xa42daa6 -> :sswitch_c
        0x4717afd -> :sswitch_b
        0x4c808d5 -> :sswitch_a
        0x542975e -> :sswitch_9
        0x1ca5f304 -> :sswitch_8
        0x42554c1c -> :sswitch_7
        0x47066829 -> :sswitch_6
        0x4af7005f -> :sswitch_5
        0x5a045f73 -> :sswitch_4
        0x61d8ffb8 -> :sswitch_3
        0x65f211ca -> :sswitch_2
        0x6a3d0f4d -> :sswitch_1
        0x7af1f23b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
