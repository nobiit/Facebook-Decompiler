.class public final LX/EjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6md;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0AO;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLPage;

.field public final synthetic A03:LX/2Zx;

.field public final synthetic A04:LX/G3O;

.field public final synthetic A05:LX/22B;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Zx;LX/G3O;Lcom/facebook/graphql/model/GraphQLPage;Ljava/lang/String;Landroid/view/View;LX/22B;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EjP;->A03:LX/2Zx;

    .line 1
    .line 2
    iput-object p2, p0, LX/EjP;->A04:LX/G3O;

    .line 3
    .line 4
    iput-object p3, p0, LX/EjP;->A02:Lcom/facebook/graphql/model/GraphQLPage;

    .line 5
    .line 6
    iput-object p4, p0, LX/EjP;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/EjP;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, LX/EjP;->A05:LX/22B;

    .line 11
    .line 12
    iput-object p7, p0, LX/EjP;->A01:LX/0AO;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Cqr(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/EjP;->A03:LX/2Zx;

    .line 1
    .line 2
    iget-object v3, p0, LX/EjP;->A04:LX/G3O;

    .line 3
    .line 4
    iget-object v0, p0, LX/EjP;->A02:Lcom/facebook/graphql/model/GraphQLPage;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v0, p0, LX/EjP;->A02:Lcom/facebook/graphql/model/GraphQLPage;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, p0, LX/EjP;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v14}, LX/G3O;->A0A(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZZLcom/facebook/ipc/composer/model/ComposerCallToAction;ZLcom/facebook/ipc/composer/model/ComposerPostToInstagramData;Ljava/lang/String;)LX/74X;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, LX/EjP;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v0, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 51
    .line 52
    const/16 v0, 0x6dc

    .line 53
    .line 54
    invoke-interface {v2, v11, v3, v0, v1}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final Cqs()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EjP;->A05:LX/22B;

    .line 1
    .line 2
    new-instance v1, LX/388;

    .line 3
    .line 4
    const v0, 0x7f12367c

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/EjP;->A01:LX/0AO;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Cannot fetch Page viewer context"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final Cqt()V
    .locals 0

    return-void
.end method

.method public final Cqu(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/EjP;->A03:LX/2Zx;

    .line 1
    .line 2
    iget-object v3, p0, LX/EjP;->A04:LX/G3O;

    .line 3
    .line 4
    iget-object v0, p0, LX/EjP;->A02:Lcom/facebook/graphql/model/GraphQLPage;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v0, p0, LX/EjP;->A02:Lcom/facebook/graphql/model/GraphQLPage;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, p0, LX/EjP;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v14}, LX/G3O;->A0A(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZZLcom/facebook/ipc/composer/model/ComposerCallToAction;ZLcom/facebook/ipc/composer/model/ComposerPostToInstagramData;Ljava/lang/String;)LX/74X;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, LX/EjP;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v0, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 51
    .line 52
    const/16 v0, 0x6dc

    .line 53
    .line 54
    invoke-interface {v2, v11, v3, v0, v1}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
