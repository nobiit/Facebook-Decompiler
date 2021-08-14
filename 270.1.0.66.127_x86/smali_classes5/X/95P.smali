.class public final LX/95P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/95P;->A00:Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape4S0000000;

    .line 11
    .line 12
    const v1, 0x15a280bd

    .line 13
    .line 14
    .line 15
    const v0, -0x600f58d9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape4S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/95P;->A00:Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A01(Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;LX/2B8;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/95P;->A00:Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A00(Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/95P;->A00:Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;->A00(Lcom/facebook/pages/common/adminjourney/PageAdminJourneyContainerFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
