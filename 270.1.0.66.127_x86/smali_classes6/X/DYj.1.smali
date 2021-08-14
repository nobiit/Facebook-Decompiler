.class public final LX/DYj;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DYj;->A00:Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p0, LX/DYj;->A00:Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iput-object v0, v2, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A02:LX/Nwq;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A03:LX/Nwx;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/Nwq;->A01(LX/186;LX/Nwx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
