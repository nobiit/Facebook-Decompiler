.class public final LX/GWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6md;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLActor;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLPage;

.field public final synthetic A02:LX/74X;

.field public final synthetic A03:LX/21q;

.field public final synthetic A04:LX/HPa;


# direct methods
.method public constructor <init>(LX/HPa;LX/21q;LX/74X;Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLPage;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GWA;->A04:LX/HPa;

    .line 1
    .line 2
    iput-object p2, p0, LX/GWA;->A03:LX/21q;

    .line 3
    .line 4
    iput-object p3, p0, LX/GWA;->A02:LX/74X;

    .line 5
    .line 6
    iput-object p4, p0, LX/GWA;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 7
    .line 8
    iput-object p5, p0, LX/GWA;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GWA;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    invoke-static {v0}, LX/1zw;->A02(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/GWA;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 7
    .line 8
    invoke-static {v0}, LX/1zw;->A03(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/GWA;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 23
    .line 24
    const v1, -0x6e6edaa9    # -2.2899979E-28f

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xe5

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v3, LX/IcL;->A0U:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/GWA;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v3, LX/IcL;->A0a:Z

    .line 42
    .line 43
    invoke-virtual {v3}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public final Cqr(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GWA;->A04:LX/HPa;

    .line 1
    .line 2
    iget-object v2, p0, LX/GWA;->A03:LX/21q;

    .line 3
    .line 4
    iget-object v1, p0, LX/GWA;->A02:LX/74X;

    .line 5
    .line 6
    invoke-direct {p0}, LX/GWA;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v2, v1, v0, p1}, LX/HPa;->A01(LX/HPa;LX/21q;LX/74X;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Cqs()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GWA;->A04:LX/HPa;

    .line 1
    .line 2
    iget-object v2, p0, LX/GWA;->A03:LX/21q;

    .line 3
    .line 4
    iget-object v1, p0, LX/GWA;->A02:LX/74X;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0, v0}, LX/HPa;->A01(LX/HPa;LX/21q;LX/74X;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Cqt()V
    .locals 0

    return-void
.end method

.method public final Cqu(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GWA;->A04:LX/HPa;

    .line 1
    .line 2
    iget-object v2, p0, LX/GWA;->A03:LX/21q;

    .line 3
    .line 4
    iget-object v1, p0, LX/GWA;->A02:LX/74X;

    .line 5
    .line 6
    invoke-direct {p0}, LX/GWA;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v2, v1, v0, p1}, LX/HPa;->A01(LX/HPa;LX/21q;LX/74X;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
