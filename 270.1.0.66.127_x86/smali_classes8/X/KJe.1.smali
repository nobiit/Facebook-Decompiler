.class public final LX/KJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KJg;

.field public final synthetic A01:LX/KJf;


# direct methods
.method public constructor <init>(LX/KJf;LX/KJg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KJe;->A01:LX/KJf;

    .line 1
    .line 2
    iput-object p2, p0, LX/KJe;->A00:LX/KJg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v3, "BugReporterFb4aThankYou"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/KJe;->A01:LX/KJf;

    .line 5
    .line 6
    iget-object v0, v0, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/KJe;->A01:LX/KJf;

    .line 13
    .line 14
    iget-object v0, v0, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A02:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/bugreporter/fb4a/thankyou/BugReporterFb4aThankYouDialogFragment;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/facebook/bugreporter/fb4a/thankyou/BugReporterFb4aThankYouDialogFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/KJe;->A00:LX/KJg;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/facebook/bugreporter/fb4a/thankyou/BugReporterFb4aThankYouDialogFragment;->A01:LX/KJg;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    iget-object v0, p0, LX/KJe;->A01:LX/KJf;

    .line 38
    .line 39
    iget-object v0, v0, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A03:LX/BMq;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const-string v0, "isSendClickedFlag"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/KJe;->A01:LX/KJf;

    .line 57
    .line 58
    iget-object v1, v0, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A03:LX/BMq;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KJe;->A01:LX/KJf;

    .line 1
    .line 2
    iget-object v0, v0, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A03:LX/BMq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "isSendClickedFlag"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KJe;->A01:LX/KJf;

    .line 20
    .line 21
    iget-object v1, v0, LX/KJf;->A00:Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A03:LX/BMq;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
