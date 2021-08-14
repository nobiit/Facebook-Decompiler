.class public final LX/HlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HeE;


# instance fields
.field public final synthetic A00:Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;


# direct methods
.method public constructor <init>(Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HlN;->A00:Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQM(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HlN;->A00:Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A03(Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CQb(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HlN;->A00:Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A00:LX/HlG;

    .line 7
    .line 8
    iput-object p1, v0, LX/HlG;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A01(Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "PageViewerContextResultHandler, Page ViewerContext is null"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/HlN;->CQM(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
