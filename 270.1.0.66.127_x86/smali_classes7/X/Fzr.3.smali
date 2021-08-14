.class public final LX/Fzr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/Fzp;

.field public A01:LX/0li;

.field public final A02:LX/0AH;


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
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Fzr;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fzr;->A02:LX/0AH;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fzr;
    .locals 4

    .line 0
    const-class v3, LX/Fzr;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Fzr;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fzr;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Fzr;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Fzr;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Fzr;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Fzr;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Fzr;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Fzr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Fzr;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/Fzr;LX/1w5;Landroid/view/View;LX/1lD;)V
    .locals 11

    .line 0
    const/16 v2, 0x616f

    .line 1
    .line 2
    iget-object v1, p0, LX/Fzr;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4bC;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 p0, 0x0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v0 .. v11}, LX/4bC;->A01(LX/1w5;Landroid/view/View;LX/1lD;ZLcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A02(LX/1w5;Landroid/view/View;LX/1lD;Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;)V
    .locals 12

    .line 0
    const/16 v2, 0x616f

    .line 1
    .line 2
    iget-object v1, p0, LX/Fzr;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4bC;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v2, p2

    .line 19
    move-object v1, p1

    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object v3, p3

    .line 23
    invoke-virtual/range {v0 .. v11}, LX/4bC;->A01(LX/1w5;Landroid/view/View;LX/1lD;ZLcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A03(LX/1w5;Landroid/view/View;LX/1lD;Ljava/lang/Integer;LX/Fzp;Ljava/lang/String;)V
    .locals 11

    .line 0
    new-instance v3, LX/Fzl;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-object v6, p2

    .line 4
    move-object v5, p1

    .line 5
    move-object v7, p3

    .line 6
    move-object v8, p4

    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    invoke-direct/range {v3 .. v10}, LX/Fzl;-><init>(LX/Fzr;LX/1w5;Landroid/view/View;LX/1lD;Ljava/lang/Integer;LX/Fzp;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x6553

    .line 15
    .line 16
    iget-object v1, p0, LX/Fzr;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/5rS;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p2, v3}, LX/5rS;->A01(Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A04(LX/1w5;Landroid/view/View;LX/1lD;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v6, p5

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/Fzr;->A03(LX/1w5;Landroid/view/View;LX/1lD;Ljava/lang/Integer;LX/Fzp;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
