.class public final LX/GLV;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GLS;


# direct methods
.method public constructor <init>(LX/GLS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GLV;->A00:LX/GLS;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GLV;->A00:LX/GLS;

    .line 5
    .line 6
    iget-object v0, v0, LX/GLS;->A00:LX/GLR;

    .line 7
    .line 8
    iput-object p1, v0, LX/GLR;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    iget-object v0, v0, LX/GLR;->A02:LX/0o5;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/GLV;->A00:LX/GLS;

    .line 16
    .line 17
    iget-object v1, v0, LX/GLS;->A00:LX/GLR;

    .line 18
    .line 19
    iget-object v0, v0, LX/GLS;->A01:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/GLR;->A04(LX/GLR;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GLV;->A00:LX/GLS;

    .line 1
    .line 2
    iget-object v1, v0, LX/GLS;->A00:LX/GLR;

    .line 3
    .line 4
    iget-object v0, v0, LX/GLS;->A01:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/GLR;->A04(LX/GLR;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
