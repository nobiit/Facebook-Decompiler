.class public final LX/CBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/publish/common/PendingStory;

.field public final synthetic A01:LX/2iX;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/2iX;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/common/PendingStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CBd;->A01:LX/2iX;

    .line 1
    .line 2
    iput-object p2, p0, LX/CBd;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/CBd;->A00:Lcom/facebook/composer/publish/common/PendingStory;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/CBd;->A01:LX/2iX;

    .line 1
    .line 2
    iget-object v2, v0, LX/2iX;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 3
    .line 4
    iget-object v0, p0, LX/CBd;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/HUn;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/HUn;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CBd;->A00:Lcom/facebook/composer/publish/common/PendingStory;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/HUn;->A00(LX/HUn;Lcom/facebook/composer/publish/common/PendingStory;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
.end method
