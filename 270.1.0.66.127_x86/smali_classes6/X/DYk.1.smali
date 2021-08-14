.class public final LX/DYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DYk;->A00:Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x1f2

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DYk;->A00:Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A06:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DYk;->A00:Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A00:LX/1ih;

    .line 19
    .line 20
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
