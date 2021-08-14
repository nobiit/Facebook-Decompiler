.class public final LX/CbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CbR;->A00:Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CbR;->A00:Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;

    .line 1
    .line 2
    const-string v0, "user_prompt_log_out"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;->A01(Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/CbR;->A00:Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;->A02:LX/1Q8;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, v2, LX/1Q8;->A01:J

    .line 14
    .line 15
    iget-object v2, v3, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;->A01:LX/BoS;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/BoS;->A02(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
