.class public final LX/Khq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Kho;


# direct methods
.method public constructor <init>(LX/Kho;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Khq;->A00:LX/Kho;

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
    .locals 2

    .line 0
    check-cast p1, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v0, p0, LX/Khq;->A00:LX/Kho;

    .line 3
    .line 4
    iget-object v0, v0, LX/Kho;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A05:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    invoke-static {v0}, LX/5OV;->A01(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Khq;->A00:LX/Kho;

    .line 12
    .line 13
    iget-object v1, v0, LX/Kho;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A00:LX/BMq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Khq;->A00:LX/Kho;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kho;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A05:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-static {v0}, LX/5OV;->A01(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Khq;->A00:LX/Kho;

    .line 10
    .line 11
    iget-object v0, v0, LX/Kho;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A00:LX/BMq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "isSendClickedFlag"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Khq;->A00:LX/Kho;

    .line 29
    .line 30
    iget-object v1, v0, LX/Kho;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A00:LX/BMq;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
