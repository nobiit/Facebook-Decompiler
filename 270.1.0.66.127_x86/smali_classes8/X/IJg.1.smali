.class public final LX/IJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CBx;


# instance fields
.field public final synthetic A00:LX/IJm;


# direct methods
.method public constructor <init>(LX/IJm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJg;->A00:LX/IJm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IJg;->A00:LX/IJm;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/pages/bizapp_di/survey/BizAppSurveyExitDialogFragment;

    .line 3
    .line 4
    invoke-direct {v2}, Lcom/facebook/pages/bizapp_di/survey/BizAppSurveyExitDialogFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/IJm;->A00:Lcom/facebook/pages/bizapp_di/survey/BizAppSurveyDialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0w()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "BizAppSurveyExitDialogFragment"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
