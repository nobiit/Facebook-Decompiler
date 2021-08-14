.class public final LX/EOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebc;


# instance fields
.field public final synthetic A00:LX/EOs;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;


# direct methods
.method public constructor <init>(LX/EOs;Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EOt;->A00:LX/EOs;

    .line 1
    .line 2
    iput-object p2, p0, LX/EOt;->A01:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;

    .line 3
    .line 4
    iput-object p3, p0, LX/EOt;->A02:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CLA()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EOt;->A00:LX/EOs;

    .line 1
    .line 2
    iget-object v2, p0, LX/EOt;->A01:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;

    .line 3
    .line 4
    iget-object v1, p0, LX/EOt;->A02:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;

    .line 5
    .line 6
    const-string v0, "symf_follow"

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/EOs;->A00(LX/EOs;LX/1uJ;Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Cnt()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EOt;->A00:LX/EOs;

    .line 1
    .line 2
    iget-object v2, p0, LX/EOt;->A01:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;

    .line 3
    .line 4
    iget-object v1, p0, LX/EOt;->A02:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;

    .line 5
    .line 6
    const-string v0, "symf_unfollow"

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/EOs;->A00(LX/EOs;LX/1uJ;Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
