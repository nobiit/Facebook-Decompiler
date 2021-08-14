.class public final LX/FgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6md;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public final synthetic A04:LX/FgK;


# direct methods
.method public constructor <init>(LX/FgK;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;LX/1w5;Lcom/facebook/ipc/composer/model/ComposerTargetData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FgL;->A04:LX/FgK;

    .line 1
    .line 2
    iput-object p2, p0, LX/FgL;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/FgL;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/FgL;->A01:LX/1w5;

    .line 7
    .line 8
    iput-object p5, p0, LX/FgL;->A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Cqr(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FgL;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {v0}, LX/FgK;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FgL;->A04:LX/FgK;

    .line 9
    .line 10
    iget-object v1, p0, LX/FgL;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LX/FgL;->A01:LX/1w5;

    .line 13
    .line 14
    iget-object v3, p0, LX/FgL;->A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v0 .. v5}, LX/FgK;->A01(LX/FgK;Landroid/content/Context;LX/1w5;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Cqs()V
    .locals 0

    return-void
.end method

.method public final Cqt()V
    .locals 0

    return-void
.end method

.method public final Cqu(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FgL;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {v0}, LX/FgK;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FgL;->A04:LX/FgK;

    .line 9
    .line 10
    iget-object v1, p0, LX/FgL;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LX/FgL;->A01:LX/1w5;

    .line 13
    .line 14
    iget-object v3, p0, LX/FgL;->A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v0 .. v5}, LX/FgK;->A01(LX/FgK;Landroid/content/Context;LX/1w5;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
