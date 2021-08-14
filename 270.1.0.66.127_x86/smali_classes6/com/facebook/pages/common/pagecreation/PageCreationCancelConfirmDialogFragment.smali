.class public Lcom/facebook/pages/common/pagecreation/PageCreationCancelConfirmDialogFragment;
.super Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;
.source ""


# instance fields
.field public A00:LX/Br1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/messaging/dialog/ConfirmActionParams;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;->A01:Lcom/facebook/messaging/dialog/ConfirmActionParams;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A25()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/pages/common/pagecreation/PageCreationCancelConfirmDialogFragment;->A00:LX/Br1;

    .line 1
    .line 2
    iget-object v1, v3, LX/Br1;->A01:LX/Bqz;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/Bqz;->A00:Z

    .line 6
    .line 7
    iget-object v0, v3, LX/Br1;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/Br1;->A00:LX/186;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, v3, LX/Br1;->A01:LX/Bqz;

    .line 26
    .line 27
    iget-object v1, v3, LX/Br1;->A00:LX/186;

    .line 28
    .line 29
    iget-object v0, v3, LX/Br1;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/Bqz;->A04(LX/186;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A27()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
