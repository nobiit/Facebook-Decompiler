.class public abstract LX/4wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01()LX/3AS;
    .locals 28

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/facebook/timeline/fragment/surface/ProfileDataFetch;

    if-nez v0, :cond_24

    instance-of v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;

    if-nez v0, :cond_1c

    instance-of v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDataFetch;

    if-nez v0, :cond_16

    instance-of v0, v1, Lcom/facebook/notifications/sync/BaseNotificationsDataFetch;

    if-nez v0, :cond_10

    instance-of v0, v1, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;

    if-nez v0, :cond_f

    instance-of v0, v1, Lcom/facebook/groups/tab/fragment/GroupsTabDataFetch;

    if-nez v0, :cond_9

    instance-of v0, v1, Lcom/facebook/groups/mall/about/data/GroupsAboutDataFetch;

    if-nez v0, :cond_8

    instance-of v0, v1, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;

    if-nez v0, :cond_6

    instance-of v0, v1, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/facebook/feedback/ui/surfaces/FeedbackDataFetch;

    if-nez v0, :cond_4

    instance-of v0, v1, Lcom/facebook/feed/rows/photosfeed/PhotosFeedDataFetch;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/facebook/fbreact/preload/FbReactNavigationLoaderDataFetch;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/facebook/bookmark/components/fragment/BookmarksDataFetch;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/facebook/audience/snacks/data/UserAdminedPagesDataFetch;

    iget-object v4, v0, Lcom/facebook/audience/snacks/data/UserAdminedPagesDataFetch;->A00:LX/4wY;

    iget-object v3, v0, Lcom/facebook/audience/snacks/data/UserAdminedPagesDataFetch;->A01:Ljava/lang/String;

    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    move-result-object v2

    const-wide/32 v0, 0x93a80

    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    move-result-object v0

    sget-object v1, LX/18H;->A02:LX/18H;

    invoke-virtual {v0, v1}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    move-result-object v0

    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/facebook/bookmark/components/fragment/BookmarksDataFetch;

    iget-object v4, v0, Lcom/facebook/bookmark/components/fragment/BookmarksDataFetch;->A01:LX/4wY;

    const/16 v1, 0x639b

    iget-object v6, v0, Lcom/facebook/bookmark/components/fragment/BookmarksDataFetch;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/bookmark/components/sections/query/BookmarksQueryConfiguration;

    const/16 v1, 0x639c

    const/4 v0, 0x1

    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ji;

    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AT;

    const/16 v1, 0x639d

    const/4 v0, 0x4

    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Jj;

    const/16 v1, 0x41ea

    const/4 v0, 0x0

    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jQ;

    invoke-virtual {v5}, LX/5Jg;->A01()LX/1CE;

    move-result-object v0

    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    move-result-object v6

    iget-object v5, v1, LX/3jQ;->A02:LX/2GK;

    const-wide v0, 0x2064800080930L

    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/4s7;->A06(J)LX/4s7;

    invoke-static {v4, v6}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    move-result-object v0

    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    move-result-object v5

    new-instance v1, LX/5Jt;

    invoke-direct {v1, v3}, LX/5Jt;-><init>(LX/5Ji;)V

    new-instance v0, LX/5Jv;

    invoke-direct {v0, v1}, LX/5Jv;-><init>(LX/5Ju;)V

    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    move-result-object v6

    new-instance v1, LX/5Jw;

    invoke-direct {v1, v7}, LX/5Jw;-><init>(LX/5Jj;)V

    new-instance v0, LX/5Jv;

    invoke-direct {v0, v1}, LX/5Jv;-><init>(LX/5Ju;)V

    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    move-result-object v7

    new-instance v0, LX/5Jx;

    invoke-direct {v0, v4, v3, v2}, LX/5Jx;-><init>(LX/4wY;LX/5Ji;LX/0AT;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v15, v0

    invoke-static/range {v4 .. v15}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/facebook/fbreact/preload/FbReactNavigationLoaderDataFetch;

    iget-object v4, v0, Lcom/facebook/fbreact/preload/FbReactNavigationLoaderDataFetch;->A01:LX/4wY;

    const/16 v1, 0x419c

    iget-object v3, v0, Lcom/facebook/fbreact/preload/FbReactNavigationLoaderDataFetch;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3cH;

    const/16 v1, 0x200d

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/5WC;

    invoke-direct {v1, v2, v0}, LX/5WC;-><init>(LX/3cH;Landroid/content/Context;)V

    new-instance v0, LX/5Jv;

    invoke-direct {v0, v1}, LX/5Jv;-><init>(LX/5Ju;)V

    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v1

    check-cast v0, Lcom/facebook/feed/rows/photosfeed/PhotosFeedDataFetch;

    iget-object v5, v0, Lcom/facebook/feed/rows/photosfeed/PhotosFeedDataFetch;->A01:LX/4wY;

    iget-object v3, v0, Lcom/facebook/feed/rows/photosfeed/PhotosFeedDataFetch;->A03:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebook/feed/rows/photosfeed/PhotosFeedDataFetch;->A05:Ljava/lang/String;

    iget-object v12, v0, Lcom/facebook/feed/rows/photosfeed/PhotosFeedDataFetch;->A02:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/feed/rows/photosfeed/PhotosFeedDataFetch;->A04:Ljava/lang/String;

    const v2, 0x8330

    iget-object v1, v0, Lcom/facebook/feed/rows/photosfeed/PhotosFeedDataFetch;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zM;

    new-instance v7, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;

    const-string v0, "ALL"

    invoke-direct {v7, v3, v0}, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    iget-object v3, v7, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;->A00:Ljava/lang/String;

    const-string v2, "media_token"

    invoke-virtual {v0, v2, v3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/7zM;->A02:LX/2GK;

    const-wide v2, 0x107ac00012325L

    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "fix_mediaset_cache_id"

    invoke-virtual {v0, v2, v3}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, v7, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;->A01:Ljava/lang/String;

    const/16 v2, 0x39

    invoke-virtual {v0, v3, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    iget-object v2, v1, LX/7zM;->A00:LX/1DB;

    invoke-virtual {v2}, LX/1DB;->A00()Z

    move-result v3

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    iget-object v7, v1, LX/7zM;->A02:LX/2GK;

    const-wide v2, 0x207ac00000aedL

    const/16 v6, 0x14

    invoke-interface {v7, v2, v3, v6}, LX/0qA;->BAC(JI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "media_paginated_object_first"

    invoke-virtual {v0, v2, v3}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v2, v1, LX/7zM;->A03:LX/5SJ;

    invoke-virtual {v2, v0}, LX/5SJ;->A01(LX/1CE;)V

    sget-object v2, LX/01l;->A0I:Ljava/lang/Integer;

    invoke-static {v2}, LX/5SH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LX/01l;->A0J:Ljava/lang/Integer;

    invoke-static {v2}, LX/5SH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v19, 0x0

    :goto_0
    iget-object v2, v1, LX/7zM;->A04:LX/5SK;

    const/4 v14, 0x0

    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    sget-object v9, LX/1Ez;->A03:LX/1Ez;

    sget-object v13, LX/50U;->A03:LX/50U;

    const/16 v6, 0x2319

    iget-object v4, v2, LX/5SK;->A00:LX/0li;

    const/16 v3, 0x8

    invoke-static {v3, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1K1;

    invoke-virtual {v3}, LX/1K1;->A08()Z

    move-result v17

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v4, 0x20ff

    iget-object v3, v2, LX/5SK;->A00:LX/0li;

    const/16 v2, 0x9

    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v2, 0x200f900030253L

    invoke-interface {v4, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v2

    long-to-int v11, v2

    new-instance v2, Lcom/facebook/api/story/FetchSingleStoryParams;

    move-object v7, v2

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v7 .. v27}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(Ljava/lang/String;LX/1Ez;Ljava/lang/Integer;ILjava/lang/String;LX/50U;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/7zM;->A01:LX/2R8;

    invoke-virtual {v1, v2, v0}, LX/2R8;->A00(Lcom/facebook/api/story/FetchSingleStoryParams;LX/1CE;)V

    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    move-result-object v0

    invoke-static {v5, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    move-result-object v0

    invoke-static {v5, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v19, "group"

    goto :goto_0

    :cond_4
    move-object v6, v1

    check-cast v6, Lcom/facebook/feedback/ui/surfaces/FeedbackDataFetch;

    iget-object v5, v6, Lcom/facebook/feedback/ui/surfaces/FeedbackDataFetch;->A03:LX/4wY;

    const v2, 0x83ef

    iget-object v1, v6, Lcom/facebook/feedback/ui/surfaces/FeedbackDataFetch;->A02:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    iget-object v3, v6, Lcom/facebook/feedback/ui/surfaces/FeedbackDataFetch;->A04:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    iget-object v2, v6, Lcom/facebook/feedback/ui/surfaces/FeedbackDataFetch;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v6, Lcom/facebook/feedback/ui/surfaces/FeedbackDataFetch;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    new-instance v0, LX/5sV;

    invoke-direct {v0, v4, v3, v1, v2}, LX/5sV;-><init>(LX/0kw;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;)V

    invoke-static {v5, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v1

    check-cast v0, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;

    iget-object v3, v0, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;->A02:LX/4wY;

    iget-object v6, v0, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;->A05:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;->A03:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;->A06:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;->A08:Z

    iget-object v4, v0, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    iget-object v11, v0, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;->A04:Ljava/lang/String;

    iget-object v12, v0, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;->A07:Ljava/util/ArrayList;

    const/16 v2, 0x668d

    iget-object v1, v0, Lcom/facebook/feedback/ui/surfaces/SingleCommentDataFetch;->A01:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6JQ;

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v12}, LX/6JQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/ArrayList;)Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6JQ;->A01(Lcom/facebook/api/ufiservices/FetchSingleCommentParams;)LX/1CE;

    move-result-object v0

    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4s7;->A09(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/4s7;

    move-result-object v1

    sget-object v0, LX/18H;->A02:LX/18H;

    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    move-result-object v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    move-result-object v0

    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    move-result-object v0

    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v0, v1

    check-cast v0, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;

    iget-object v4, v0, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;->A02:LX/4wY;

    iget-object v6, v0, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;->A06:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;->A04:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;->A03:Ljava/lang/String;

    iget-object v9, v0, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;->A05:Ljava/lang/String;

    iget-object v10, v0, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;->A00:Lcom/facebook/friending/jewel/model/PymkFilterSelection;

    iget-boolean v11, v0, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;->A07:Z

    const/16 v1, 0x26bf

    iget-object v3, v0, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Qo;

    const/16 v1, 0x6455

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Wx;

    invoke-virtual/range {v5 .. v11}, LX/5Wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/friending/jewel/model/PymkFilterSelection;Z)LX/4s7;

    move-result-object v3

    iget-object v2, v2, LX/2Qo;->A00:LX/2GK;

    const-wide v0, 0x1077d00032285L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/4hC;

    invoke-direct {v1, v4, v3}, LX/4hC;-><init>(LX/4wY;LX/4s7;)V

    :goto_1
    const/16 v0, 0x17d

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v4, v3}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v0, v1

    check-cast v0, Lcom/facebook/groups/mall/about/data/GroupsAboutDataFetch;

    iget-object v4, v0, Lcom/facebook/groups/mall/about/data/GroupsAboutDataFetch;->A01:LX/4wY;

    iget-object v7, v0, Lcom/facebook/groups/mall/about/data/GroupsAboutDataFetch;->A02:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/facebook/groups/mall/about/data/GroupsAboutDataFetch;->A03:Z

    const/16 v2, 0x20ff

    iget-object v1, v0, Lcom/facebook/groups/mall/about/data/GroupsAboutDataFetch;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x1cb

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0x40

    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_tetra_linked_groups_hscroll"

    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x6a

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    const-wide v0, 0x1014200000640L

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "use_server_member_info"

    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    move-result-object v0

    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    move-result-object v0

    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v0, v1

    check-cast v0, Lcom/facebook/groups/tab/fragment/GroupsTabDataFetch;

    iget-object v3, v0, Lcom/facebook/groups/tab/fragment/GroupsTabDataFetch;->A01:LX/4wY;

    iget-object v6, v0, Lcom/facebook/groups/tab/fragment/GroupsTabDataFetch;->A03:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/facebook/groups/tab/fragment/GroupsTabDataFetch;->A02:Ljava/lang/String;

    const/16 v1, 0x638d

    iget-object v7, v0, Lcom/facebook/groups/tab/fragment/GroupsTabDataFetch;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ik;

    const/16 v1, 0x6390

    const/4 v0, 0x0

    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Io;

    const/16 v4, 0x6384

    const/4 v0, 0x2

    invoke-static {v0, v4, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Hw;

    invoke-virtual {v2}, LX/5Ik;->A05()LX/5Hu;

    move-result-object v0

    invoke-virtual {v0}, LX/5Hu;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v4, 0xa52c

    iget-object v1, v2, LX/5Ik;->A00:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DF3;

    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/DF3;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4s7;

    move-result-object v0

    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    move-result-object v1

    new-instance v0, LX/DEo;

    invoke-direct {v0, v3}, LX/DEo;-><init>(LX/4wY;)V

    invoke-static {v3, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, "shouldIncludeTopUnitsEmitter"

    invoke-static {v6, v2, v0}, Lcom/facebook/groups/tab/fragment/GroupsTabDataFetch;->A00(Ljava/util/ArrayList;LX/5Ik;Ljava/lang/String;)Z

    move-result v11

    const-string v0, "shouldDeferCrossGroupFeed"

    invoke-static {v6, v2, v0}, Lcom/facebook/groups/tab/fragment/GroupsTabDataFetch;->A00(Ljava/util/ArrayList;LX/5Ik;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4}, LX/5Hw;->A0D()Z

    move-result v7

    invoke-virtual {v4}, LX/5Hw;->A01()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v7, :cond_d

    move-object v12, v15

    :goto_2
    if-eqz v11, :cond_c

    iget-object v7, v3, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2}, LX/5Ik;->A04()LX/5Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/5Iq;->A01()Z

    move-result v17

    invoke-virtual {v2}, LX/5Ik;->A04()LX/5Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/5Iq;->A02()Z

    move-result v18

    const/16 v19, 0x1

    invoke-virtual {v2}, LX/5Ik;->A03()LX/5Il;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v20, v6

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v22}, LX/5Ir;->A06(Landroid/content/Context;ZZZLjava/util/ArrayList;LX/5Il;LX/18H;)LX/4s7;

    move-result-object v6

    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, v6, LX/4s7;->A0A:Z

    invoke-static {v3, v6}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    move-result-object v6

    const-string v0, "TOP_UNITS_KEY"

    invoke-static {v3, v6, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    move-result-object v13

    :goto_3
    iget-object v8, v3, LX/1GY;->A09:Landroid/content/Context;

    const v7, 0x848c

    iget-object v6, v2, LX/5Ik;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    invoke-virtual {v2}, LX/5Ik;->A03()LX/5Il;

    move-result-object v0

    invoke-static {v8, v0}, LX/5Ir;->A00(Landroid/content/Context;LX/5Il;)LX/5It;

    move-result-object v9

    const/16 v7, 0x6393

    iget-object v6, v2, LX/5Ik;->A00:LX/0li;

    const/16 v0, 0xa

    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Iu;

    invoke-virtual {v0}, LX/5Iu;->A00()LX/4hH;

    move-result-object v0

    new-instance v8, LX/5Iv;

    invoke-direct {v8, v10, v9, v0}, LX/5Iv;-><init>(LX/0kw;LX/5It;LX/4hH;)V

    new-instance v6, LX/5Ix;

    invoke-direct {v6}, LX/5Ix;-><init>()V

    invoke-static {v2}, LX/5Iy;->A00(LX/5Ik;)LX/19W;

    move-result-object v0

    iput-object v0, v6, LX/5Ix;->A06:LX/19W;

    iput-object v1, v6, LX/5Ix;->A02:LX/2rY;

    const/16 v7, 0x6397

    iget-object v1, v2, LX/5Ik;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JD;

    iput-object v0, v6, LX/5Ix;->A07:LX/5JE;

    iput-object v8, v6, LX/5Ix;->A01:LX/5Iv;

    invoke-virtual {v2}, LX/5Ik;->A02()LX/2VN;

    move-result-object v0

    const/16 v7, 0x20ff

    iget-object v1, v0, LX/2VN;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2GK;

    const-wide v0, 0x2012a003f02a5L

    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/5Ix;->A00:J

    sget-object v0, LX/18H;->A02:LX/18H;

    iput-object v0, v6, LX/5Ix;->A08:LX/18H;

    const/16 v1, 0x6398

    iget-object v7, v2, LX/5Ik;->A00:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JF;

    iput-object v0, v6, LX/5Ix;->A03:LX/5JG;

    const/16 v1, 0x6399

    const/16 v0, 0x14

    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5JH;

    iget-object v0, v6, LX/5Ix;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x72

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    iget-object v0, v1, LX/1CE;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/5Ix;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/5Ik;->A00()LX/5Im;

    move-result-object v0

    iget-object v7, v0, LX/5Im;->A00:LX/2GK;

    const-wide v0, 0x10801001f24a6L

    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    iput-boolean v0, v6, LX/5Ix;->A0D:Z

    iput-boolean v5, v6, LX/5Ix;->A0A:Z

    invoke-virtual {v2}, LX/5Ik;->A00()LX/5Im;

    move-result-object v0

    iget-object v5, v0, LX/5Im;->A00:LX/2GK;

    const-wide v0, 0x10801002024a7L

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    iput-boolean v0, v6, LX/5Ix;->A0C:Z

    invoke-virtual {v6}, LX/5Ix;->A00()LX/5JI;

    move-result-object v1

    new-instance v6, LX/5JJ;

    invoke-direct {v6, v3, v1}, LX/5JJ;-><init>(LX/4wY;LX/5JI;)V

    const/16 v5, 0x6016

    iget-object v1, v2, LX/5Ik;->A00:LX/0li;

    const/16 v0, 0x10

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t3;

    iget-object v0, v0, LX/3t3;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v0, "CRF_QUERY_KEY"

    invoke-static {v3, v6, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    move-result-object v14

    invoke-virtual {v2}, LX/5Ik;->A01()LX/5Hw;

    move-result-object v0

    invoke-virtual {v0}, LX/5Hw;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/4s7;->A01()LX/4s7;

    move-result-object v0

    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    move-result-object v1

    const-string v0, "END_OF_FEED_QUERY_KEY"

    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    move-result-object v15

    :cond_b
    new-instance v0, LX/5JZ;

    move-object v11, v3

    invoke-direct {v0, v3, v4}, LX/5JZ;-><init>(LX/4wY;LX/5Hw;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v22, v0

    invoke-static/range {v11 .. v22}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v13, v15

    goto/16 :goto_3

    :cond_d
    const-string v9, "HEADER_QUERY_KEY"

    const/4 v10, 0x4

    if-eqz v0, :cond_e

    iget-object v8, v3, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2}, LX/5Ik;->A03()LX/5Il;

    move-result-object v7

    sget-object v0, LX/18H;->A03:LX/18H;

    invoke-static {v8, v7, v10, v0}, LX/5Ir;->A02(Landroid/content/Context;LX/5Il;ILX/18H;)LX/4s7;

    move-result-object v7

    new-instance v0, LX/4hC;

    invoke-direct {v0, v3, v7}, LX/4hC;-><init>(LX/4wY;LX/4s7;)V

    invoke-static {v3, v0, v9}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    move-result-object v12

    goto/16 :goto_2

    :cond_e
    iget-object v8, v3, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2}, LX/5Ik;->A03()LX/5Il;

    move-result-object v7

    sget-object v0, LX/18H;->A03:LX/18H;

    invoke-static {v8, v7, v10, v0}, LX/5Ir;->A02(Landroid/content/Context;LX/5Il;ILX/18H;)LX/4s7;

    move-result-object v0

    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    move-result-object v0

    invoke-static {v3, v0, v9}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    move-result-object v12

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    check-cast v0, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;

    iget-object v5, v0, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A04:LX/4wY;

    iget-object v6, v0, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A08:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A07:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A06:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A00:I

    iget v3, v0, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A01:I

    iget-object v11, v0, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A05:Ljava/lang/String;

    iget-object v12, v0, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A09:Ljava/lang/String;

    iget-object v13, v0, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    const/16 v1, 0x22d0

    iget-object v2, v0, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->A03:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1EL;

    const/16 v1, 0x2037

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0o5;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v5 .. v15}, LX/4Df;->A00(LX/4wY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;LX/1EL;LX/0o5;)LX/3AS;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v0, v1

    check-cast v0, Lcom/facebook/notifications/sync/BaseNotificationsDataFetch;

    iget-object v13, v0, Lcom/facebook/notifications/sync/BaseNotificationsDataFetch;->A01:LX/4wY;

    iget-object v11, v0, Lcom/facebook/notifications/sync/BaseNotificationsDataFetch;->A02:Ljava/lang/String;

    const/16 v1, 0x623f

    iget-object v2, v0, Lcom/facebook/notifications/sync/BaseNotificationsDataFetch;->A00:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4wc;

    const/16 v1, 0x6240

    const/16 v0, 0x8

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4wd;

    const/16 v1, 0x4052

    const/4 v0, 0x5

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3BJ;

    const/16 v1, 0x21b7

    const/16 v0, 0xa

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2IN;

    const/16 v1, 0x629f

    const/4 v0, 0x3

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/55s;

    const/16 v1, 0x2243

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14e;

    const/16 v1, 0x6241

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4we;

    const/16 v1, 0x415d

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3X5;

    const/16 v1, 0x62a2

    const/4 v0, 0x6

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/55v;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v3}, LX/2IN;->Bc1()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4wf;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)LX/4ae;

    move-result-object v2

    invoke-virtual {v8}, LX/55s;->A01()LX/3Vq;

    move-result-object v0

    invoke-interface {v0}, LX/3Vq;->Br7()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4ae;->A0C:Z

    invoke-virtual {v8}, LX/55s;->A01()LX/3Vq;

    move-result-object v0

    invoke-interface {v0}, LX/3Vq;->Br7()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "ANDROID_NOTIFICATIONS_FRIENDING"

    :goto_4
    invoke-static {v0}, LX/3BO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/4ae;->A06:Ljava/lang/String;

    :cond_11
    invoke-virtual {v2}, LX/4ae;->A00()Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    move-result-object v3

    new-instance v2, LX/4Zk;

    sget-object v1, LX/1iN;->A01:LX/1iN;

    sget-object v0, LX/4Zl;->A01:LX/4Zl;

    invoke-direct {v2, v3, v1, v0}, LX/4Zk;-><init>(Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;LX/1iN;LX/4Zl;)V

    invoke-virtual {v12}, LX/3BJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, LX/4Zm;

    invoke-direct {v1, v9, v2, v11}, LX/4Zm;-><init>(LX/3bI;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/8CP;

    invoke-direct {v0}, LX/8CP;-><init>()V

    iput-object v0, v1, LX/4Zm;->A0A:Lcom/google/common/base/Function;

    iput-object v4, v1, LX/4Zm;->A08:LX/3Wq;

    :goto_5
    invoke-virtual {v8}, LX/55s;->A01()LX/3Vq;

    move-result-object v0

    invoke-interface {v0}, LX/3Vq;->BIT()I

    move-result v4

    const/16 v0, 0xa

    if-ne v4, v0, :cond_12

    const-wide v2, 0x3060e00000308L

    invoke-virtual {v6, v2, v3}, LX/14e;->A01(J)LX/19C;

    move-result-object v4

    const-wide/16 v2, 0xa

    const-string v0, "head_fetch_count"

    invoke-virtual {v4, v0, v2, v3}, LX/19C;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v4, v2

    :cond_12
    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/4wf;->A01(LX/4Zm;IZ)V

    iget-object v0, v5, LX/55v;->A00:LX/2GK;

    const-wide v2, 0x1046400011465L

    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, LX/4Zo;

    invoke-direct {v0, v13, v1}, LX/4Zo;-><init>(LX/4wY;LX/4Zm;)V

    invoke-static {v13, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    move-result-object v1

    new-instance v0, LX/4a0;

    invoke-direct {v0, v13}, LX/4a0;-><init>(LX/4wY;)V

    invoke-static {v13, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    move-result-object v12

    return-object v12

    :cond_13
    new-instance v1, LX/4Zm;

    invoke-direct {v1, v10, v2, v11}, LX/4Zm;-><init>(LX/3bI;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4Zn;

    invoke-direct {v0}, LX/4Zn;-><init>()V

    iput-object v0, v1, LX/4Zm;->A0A:Lcom/google/common/base/Function;

    iput-object v7, v1, LX/4Zm;->A08:LX/3Wq;

    goto :goto_5

    :cond_14
    const-string v0, "ANDROID_NOTIFICATIONS"

    goto :goto_4

    :cond_15
    new-instance v4, LX/53W;

    invoke-direct {v4, v13}, LX/53W;-><init>(LX/4wY;)V

    new-instance v2, LX/53X;

    invoke-direct {v2}, LX/53X;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/53X;->A04:Z

    new-instance v3, LX/53Y;

    invoke-direct {v3, v2}, LX/53Y;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/4Zo;

    invoke-direct {v0, v13, v1}, LX/4Zo;-><init>(LX/4wY;LX/4Zm;)V

    invoke-static {v13, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    move-result-object v19

    const-string v16, "BaseNotificationsDataFetch"

    new-instance v12, LX/4zS;

    new-instance v14, LX/4Zy;

    invoke-direct {v14}, LX/4Zy;-><init>()V

    invoke-static {}, LX/0ps;->A00()LX/0r4;

    move-result-object v15

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v19}, LX/4zS;-><init>(LX/4wY;LX/4Zy;LX/0r4;Ljava/lang/String;LX/53W;LX/53Y;LX/3AS;)V

    return-object v12

    :cond_16
    move-object v0, v1

    check-cast v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDataFetch;

    iget-object v5, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDataFetch;->A04:LX/4wY;

    iget-object v14, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDataFetch;->A05:Ljava/lang/String;

    iget v13, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDataFetch;->A00:I

    iget-object v15, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDataFetch;->A08:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDataFetch;->A09:Z

    iget-object v11, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDataFetch;->A07:Ljava/lang/String;

    iget-object v10, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDataFetch;->A06:Ljava/lang/String;

    iget-object v9, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDataFetch;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    iget-object v8, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDataFetch;->A01:Landroid/os/Parcelable;

    const/16 v1, 0x2045

    iget-object v2, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDataFetch;->A03:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v1, 0x62c4

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/57Q;

    const-string v2, "FbStoriesSurfaceSpec.onGetData"

    const v0, -0x7bb07082

    invoke-static {v2, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v17, -0x1

    :try_start_0
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v16

    const/16 v0, 0x9b

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x99

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    sparse-switch v16, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    :try_start_1
    const/16 v0, 0x98

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v17, 0x1

    goto :goto_6

    :sswitch_1
    const/16 v0, 0x9a

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v17, 0x0

    goto :goto_6

    :sswitch_2
    const/16 v0, 0x97

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v17, 0x3

    goto :goto_6

    :sswitch_3
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v17, 0x4

    goto :goto_6

    :sswitch_4
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v17, 0x5

    goto :goto_6

    :sswitch_5
    const/16 v0, 0x36

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v17, 0x6

    goto :goto_6

    :sswitch_6
    const/16 v0, 0x37

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v17, 0x7

    goto :goto_6

    :sswitch_7
    const/16 v0, 0x96

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v17, 0x2

    goto :goto_6

    :sswitch_8
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v17, 0x8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    :goto_6
    const-string v1, "%s: metadata is not DataFetchMetadata. FbStoriesProps = %s"

    const-string v0, "FbStoriesSurfaceSpec"

    packed-switch v17, :pswitch_data_0

    :try_start_2
    invoke-static {v5}, LX/57R;->A01(LX/1PS;)LX/57T;

    move-result-object v1

    invoke-virtual {v1, v14}, LX/57T;->A05(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, LX/57T;->A04(I)V

    iget-object v0, v1, LX/57T;->A00:LX/57R;

    iput-boolean v12, v0, LX/57R;->A08:Z

    iput-object v11, v0, LX/57R;->A05:Ljava/lang/String;

    iput-object v10, v0, LX/57R;->A04:Ljava/lang/String;

    iput-object v8, v0, LX/57R;->A02:Landroid/os/Parcelable;

    invoke-virtual {v1}, LX/57T;->A03()LX/57R;

    move-result-object v0

    invoke-static {v5, v0}, LX/57U;->A00(LX/4wY;LX/14Q;)LX/3AS;

    move-result-object v0

    const v1, 0x497432a9    # 1000234.56f

    goto/16 :goto_8

    :pswitch_0
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    const/4 v2, 0x1

    :cond_18
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    instance-of v3, v8, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    iget-object v2, v5, LX/4wY;->A00:LX/14Q;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/HAg;

    invoke-direct {v3}, LX/HAg;-><init>()V

    new-instance v1, LX/HAW;

    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/HAW;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    iput-object v1, v3, LX/HAg;->A00:LX/HAW;

    iput-object v5, v3, LX/HAg;->A01:LX/1PS;

    iget-object v0, v3, LX/HAg;->A02:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget-object v0, v3, LX/HAg;->A00:LX/HAW;

    iput-object v14, v0, LX/HAW;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/HAg;->A02:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v3, LX/HAg;->A00:LX/HAW;

    iput v13, v0, LX/HAW;->A00:I

    iget-object v1, v3, LX/HAg;->A02:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v3, LX/HAg;->A00:LX/HAW;

    iput-boolean v12, v0, LX/HAW;->A05:Z

    iput-object v11, v0, LX/HAW;->A04:Ljava/lang/String;

    check-cast v8, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    iput-object v8, v0, LX/HAW;->A02:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    iget-object v1, v3, LX/HAg;->A02:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v3, LX/HAg;->A02:Ljava/util/BitSet;

    iget-object v1, v3, LX/HAg;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, v3, LX/HAg;->A00:LX/HAW;

    invoke-static {v5, v0}, LX/57U;->A00(LX/4wY;LX/14Q;)LX/3AS;

    move-result-object v0

    const v1, -0x66b5a034

    goto/16 :goto_8

    :pswitch_1
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x13b

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    const/16 v0, 0x37

    invoke-virtual {v2, v10, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    const-string v1, "timeline"

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    const-string v0, "highlight_id"

    invoke-virtual {v2, v0, v14}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x22a1

    iget-object v1, v6, LX/57Q;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bv;

    invoke-virtual {v0, v2}, LX/1Bv;->A06(LX/1CE;)V

    instance-of v0, v8, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    if-eqz v0, :cond_19

    check-cast v8, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    iget-wide v6, v8, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A02:J

    :goto_7
    new-instance v1, LX/Dfk;

    invoke-direct {v1, v2, v6, v7}, LX/Dfk;-><init>(LX/1CE;J)V

    new-instance v0, LX/57a;

    invoke-direct {v0, v2, v1}, LX/57a;-><init>(LX/1CE;LX/57Z;)V

    invoke-static {v5, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    move-result-object v1

    new-instance v0, LX/HAH;

    invoke-direct {v0, v5}, LX/HAH;-><init>(LX/4wY;)V

    invoke-static {v5, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    move-result-object v0

    const v1, -0x12210ca1

    goto/16 :goto_8

    :cond_19
    const-wide/16 v6, -0x1

    goto :goto_7

    :pswitch_2
    invoke-virtual {v6, v11, v12, v13}, LX/57Q;->A04(Ljava/lang/String;ZI)LX/1CE;

    move-result-object v0

    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    move-result-object v0

    invoke-static {v0, v12}, LX/57Q;->A00(LX/4s7;Z)LX/4s7;

    move-result-object v0

    invoke-static {v5, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    move-result-object v6

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0J:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    const/16 v0, 0xd8

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    if-nez v10, :cond_1a

    move-object v10, v7

    :cond_1a
    new-instance v0, LX/5DD;

    invoke-direct {v0, v5, v2, v1, v10}, LX/5DD;-><init>(LX/4wY;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    move-result-object v7

    new-instance v0, LX/HAG;

    invoke-direct {v0, v5}, LX/HAG;-><init>(LX/4wY;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v16, v0

    invoke-static/range {v5 .. v16}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    move-result-object v0

    const v1, -0x689da85f

    goto/16 :goto_8

    :pswitch_3
    new-instance v3, LX/HAM;

    invoke-direct {v3}, LX/HAM;-><init>()V

    new-instance v1, LX/HAL;

    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/HAL;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    iput-object v1, v3, LX/HAM;->A00:LX/HAL;

    iput-object v5, v3, LX/HAM;->A01:LX/1PS;

    iget-object v0, v3, LX/HAM;->A02:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget-object v0, v3, LX/HAM;->A00:LX/HAL;

    iput-object v15, v0, LX/HAL;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/HAM;->A02:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v3, LX/HAM;->A00:LX/HAL;

    iput-object v14, v0, LX/HAL;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/HAM;->A02:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v3, LX/HAM;->A00:LX/HAL;

    iput-object v9, v0, LX/HAL;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    iget-object v2, v3, LX/HAM;->A02:Ljava/util/BitSet;

    iget-object v1, v3, LX/HAM;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, v3, LX/HAM;->A00:LX/HAL;

    invoke-static {v5, v0}, LX/57U;->A00(LX/4wY;LX/14Q;)LX/3AS;

    move-result-object v0

    const v1, -0x3d3db3b1

    goto/16 :goto_8

    :pswitch_4
    new-instance v3, LX/HAf;

    invoke-direct {v3}, LX/HAf;-><init>()V

    new-instance v1, LX/HAZ;

    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/HAZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    iput-object v1, v3, LX/HAf;->A00:LX/HAZ;

    iput-object v5, v3, LX/HAf;->A01:LX/1PS;

    iget-object v0, v3, LX/HAf;->A02:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget-object v0, v3, LX/HAf;->A00:LX/HAZ;

    iput-object v14, v0, LX/HAZ;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/HAf;->A02:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v3, LX/HAf;->A00:LX/HAZ;

    iput v13, v0, LX/HAZ;->A00:I

    iget-object v1, v3, LX/HAf;->A02:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v3, LX/HAf;->A00:LX/HAZ;

    iput-object v8, v0, LX/HAZ;->A01:Landroid/os/Parcelable;

    iget-object v1, v3, LX/HAf;->A02:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v3, LX/HAf;->A00:LX/HAZ;

    iput-object v9, v0, LX/HAZ;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    iget-object v1, v3, LX/HAf;->A02:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v3, LX/HAf;->A02:Ljava/util/BitSet;

    iget-object v1, v3, LX/HAf;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, v3, LX/HAf;->A00:LX/HAZ;

    invoke-static {v5, v0}, LX/57U;->A00(LX/4wY;LX/14Q;)LX/3AS;

    move-result-object v0

    const v1, 0x67ca80b9

    goto/16 :goto_8

    :pswitch_5
    new-instance v3, LX/HAe;

    invoke-direct {v3}, LX/HAe;-><init>()V

    new-instance v1, LX/HAY;

    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/HAY;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    iput-object v1, v3, LX/HAe;->A00:LX/HAY;

    iput-object v5, v3, LX/HAe;->A01:LX/1PS;

    iget-object v0, v3, LX/HAe;->A02:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget-object v0, v3, LX/HAe;->A00:LX/HAY;

    iput-object v14, v0, LX/HAY;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/HAe;->A02:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v3, LX/HAe;->A00:LX/HAY;

    iput v13, v0, LX/HAY;->A00:I

    iget-object v1, v3, LX/HAe;->A02:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v3, LX/HAe;->A00:LX/HAY;

    iput-object v9, v0, LX/HAY;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    iget-object v1, v3, LX/HAe;->A02:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v3, LX/HAe;->A00:LX/HAY;

    iput-object v8, v0, LX/HAY;->A01:Landroid/os/Parcelable;

    iget-object v1, v3, LX/HAe;->A02:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v3, LX/HAe;->A02:Ljava/util/BitSet;

    iget-object v1, v3, LX/HAe;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, v3, LX/HAe;->A00:LX/HAY;

    invoke-static {v5, v0}, LX/57U;->A00(LX/4wY;LX/14Q;)LX/3AS;

    move-result-object v0

    const v1, 0x5c3d5c3d

    goto :goto_8

    :pswitch_6
    instance-of v4, v8, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    iget-object v3, v5, LX/4wY;->A00:LX/14Q;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v8, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    iget-object v1, v8, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A04:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    const-string v3, "%s: bucket metadata list is null or empty. FbStoriesProps = %s"

    iget-object v1, v5, LX/4wY;->A00:LX/14Q;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/HAb;->A01(LX/1PS;)LX/HAh;

    move-result-object v3

    iget-object v0, v3, LX/HAh;->A00:LX/HAb;

    iput-object v8, v0, LX/HAb;->A01:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    iget-object v1, v3, LX/HAh;->A02:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v3, LX/HAh;->A02:Ljava/util/BitSet;

    iget-object v1, v3, LX/HAh;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, v3, LX/HAh;->A00:LX/HAb;

    invoke-static {v5, v0}, LX/57U;->A00(LX/4wY;LX/14Q;)LX/3AS;

    move-result-object v0

    const v1, -0x423e976d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-static {v1}, LX/0AC;->A01(I)V

    return-object v0

    :catchall_0
    move-exception v1

    const v0, -0x52e0b9c2

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :cond_1c
    move-object v5, v1

    check-cast v5, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;

    iget-object v15, v5, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A03:LX/4wY;

    iget-object v10, v5, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A04:Ljava/lang/String;

    iget v9, v5, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A00:I

    iget-boolean v2, v5, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A09:Z

    iget-object v1, v5, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A06:Ljava/lang/String;

    iget-object v8, v5, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A05:Ljava/lang/String;

    iget-object v7, v5, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A01:Landroid/os/Parcelable;

    const/16 v4, 0x62c4

    iget-object v3, v5, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A02:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57Q;

    iget-object v14, v5, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A07:LX/0AH;

    iget-object v12, v5, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A08:LX/0AH;

    instance-of v6, v7, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    const/16 v17, 0x0

    if-eqz v6, :cond_23

    move-object v5, v7

    check-cast v5, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    invoke-interface {v14}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/17l;

    invoke-virtual {v3}, LX/17l;->A0A()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v12}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qS;

    iget-object v3, v3, LX/2qS;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    :goto_9
    iget-boolean v13, v5, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A07:Z

    iget v11, v5, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A00:I

    iget v5, v5, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A01:I

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v2

    move/from16 v23, v13

    invoke-virtual/range {v18 .. v23}, LX/57Q;->A03(Ljava/lang/String;Ljava/lang/String;IZZ)LX/1CE;

    move-result-object v2

    invoke-interface {v14}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17l;

    const/16 v13, 0x20ff

    iget-object v1, v0, LX/17l;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2GK;

    const-wide v0, 0x104ba0029159bL

    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v24

    invoke-interface {v14}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17l;

    invoke-virtual {v0}, LX/17l;->A0A()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qS;

    :goto_a
    new-instance v1, LX/57Y;

    move/from16 v23, v5

    move-object/from16 v25, v0

    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    move/from16 v22, v11

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, LX/57Y;-><init>(LX/1CE;JIIZLX/2qS;)V

    new-instance v0, LX/57a;

    invoke-direct {v0, v2, v1}, LX/57a;-><init>(LX/1CE;LX/57Z;)V

    :goto_b
    invoke-static {v15, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    move-result-object v16

    if-eqz v9, :cond_1d

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1d

    const/16 v0, 0x12

    if-eq v9, v0, :cond_1d

    const/16 v0, 0x17

    if-eq v9, v0, :cond_1d

    const/16 v0, 0xb

    if-eq v9, v0, :cond_1d

    const/16 v1, 0xc

    const/4 v0, 0x0

    if-ne v9, v1, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    :cond_1e
    if-eqz v0, :cond_1f

    if-eqz v8, :cond_1f

    if-eqz v6, :cond_20

    check-cast v7, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A00()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    move-result-object v1

    :goto_c
    new-instance v0, LX/5DD;

    invoke-direct {v0, v15, v1, v10, v8}, LX/5DD;-><init>(LX/4wY;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    move-result-object v17

    :cond_1f
    new-instance v0, LX/57b;

    invoke-direct {v0, v15}, LX/57b;-><init>(LX/4wY;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v26, v0

    invoke-static/range {v15 .. v26}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    move-result-object v0

    return-object v0

    :cond_20
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0J:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    goto :goto_c

    :cond_21
    move-object/from16 v0, v17

    goto :goto_a

    :cond_22
    iget-wide v3, v5, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A02:J

    goto/16 :goto_9

    :cond_23
    const/16 v23, 0x0

    move/from16 v22, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move/from16 v21, v9

    invoke-virtual/range {v18 .. v23}, LX/57Q;->A03(Ljava/lang/String;Ljava/lang/String;IZZ)LX/1CE;

    move-result-object v0

    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    move-result-object v0

    invoke-static {v0, v2}, LX/57Q;->A00(LX/4s7;Z)LX/4s7;

    move-result-object v0

    goto :goto_b

    :cond_24
    move-object v0, v1

    check-cast v0, Lcom/facebook/timeline/fragment/surface/ProfileDataFetch;

    iget-object v9, v0, Lcom/facebook/timeline/fragment/surface/ProfileDataFetch;->A02:LX/4wY;

    iget-object v4, v0, Lcom/facebook/timeline/fragment/surface/ProfileDataFetch;->A03:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebook/timeline/fragment/surface/ProfileDataFetch;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    const/16 v1, 0x40e7

    iget-object v2, v0, Lcom/facebook/timeline/fragment/surface/ProfileDataFetch;->A01:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3OS;

    const/16 v1, 0x2048

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nM;

    const/16 v1, 0x20ff

    const/4 v0, 0x2

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const/16 v1, 0x63a9

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5KU;

    const/16 v1, 0x63aa

    const/4 v0, 0x3

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5KV;

    invoke-virtual {v5}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    :goto_d
    if-eqz v8, :cond_25

    iget-object v0, v8, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_27

    :cond_26
    const/4 v5, 0x0

    :cond_27
    invoke-virtual {v7, v5, v4}, LX/3OS;->A01(ZLjava/lang/String;)Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    move-result-object v0

    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4s7;->A09(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/4s7;

    move-result-object v1

    sget-object v0, LX/18H;->A03:LX/18H;

    invoke-virtual {v1, v0}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    move-result-object v7

    const-wide/32 v0, 0x127500

    invoke-virtual {v7, v0, v1}, LX/4s7;->A08(J)LX/4s7;

    move-result-object v1

    if-eqz v8, :cond_2a

    iget-boolean v0, v8, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    if-eqz v0, :cond_2a

    sget-object v0, LX/18H;->A04:LX/18H;

    :goto_e
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    move-result-object v7

    const-string v0, "headerqueryttrcidentifier"

    iput-object v0, v7, LX/4s7;->A08:Ljava/lang/String;

    const-wide/32 v0, 0x24ea00

    invoke-virtual {v7, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    move-result-object v7

    if-eqz v5, :cond_29

    const-wide v0, 0x1023000080a26L

    :goto_f
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LX/4s7;->A0E(Z)LX/4s7;

    move-result-object v0

    invoke-static {v9, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    move-result-object v0

    invoke-static {v9, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    move-result-object v14

    new-instance v0, LX/5KZ;

    invoke-direct {v0, v6, v5}, LX/5KZ;-><init>(LX/5KU;Z)V

    new-instance v10, LX/57U;

    new-instance v12, LX/4Zy;

    invoke-direct {v12}, LX/4Zy;-><init>()V

    invoke-static {}, LX/0ps;->A00()LX/0r4;

    move-result-object v13

    move-object v11, v9

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/57U;-><init>(LX/4wY;LX/4Zy;LX/0r4;LX/3AS;LX/5KZ;)V

    const-wide v0, 0x10230000a0a28L

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v2, v4}, LX/5KV;->A02(Ljava/lang/String;)LX/5hy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5KV;->A01(LX/5hy;)LX/4s7;

    move-result-object v0

    invoke-static {v9, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    move-result-object v1

    const-string v0, "TimelineProfileFeedUnitsPaginatingQuery"

    invoke-static {v9, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    move-result-object v11

    :goto_10
    new-instance v0, LX/5Ka;

    invoke-direct {v0, v9}, LX/5Ka;-><init>(LX/4wY;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v20, v0

    invoke-static/range {v9 .. v20}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    move-result-object v0

    return-object v0

    :cond_28
    const/4 v11, 0x0

    goto :goto_10

    :cond_29
    const-wide v0, 0x1023000070a25L

    goto :goto_f

    :cond_2a
    sget-object v0, LX/18H;->A02:LX/18H;

    goto :goto_e

    :cond_2b
    const-string v1, ""

    goto/16 :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59f23eb6 -> :sswitch_7
        -0x45f0b199 -> :sswitch_6
        -0x188c07d1 -> :sswitch_5
        -0x15b2c5f9 -> :sswitch_4
        0x1560023a -> :sswitch_3
        0x1d3fdb62 -> :sswitch_2
        0x3b369aa2 -> :sswitch_1
        0x5a33b47a -> :sswitch_0
        0x5cda051e -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
