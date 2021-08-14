.class public final LX/2Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;


# direct methods
.method public constructor <init>(Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Pn;->A00:Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2Pn;->A00:Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x2ad

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A03(Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;Lcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0G:Ljava/lang/Class;

    .line 23
    .line 24
    const-string v0, "TabMetadata Query returned invalid result"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0G:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Failed to get Tab Metadata"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
