.class public final LX/OWl;
.super LX/34c;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OWl;->A01:Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    .line 1
    .line 2
    iput-object p2, p0, LX/OWl;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, LX/34c;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWl;->A01:Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->afterResendCodeSuccess(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A01(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWl;->A01:Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/OWl;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->afterResendCodeError(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;Lcom/facebook/fbservice/service/ServiceException;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
