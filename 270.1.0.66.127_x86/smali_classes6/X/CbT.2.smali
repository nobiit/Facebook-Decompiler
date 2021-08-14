.class public final LX/CbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CbT;->A00:Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/CbT;->A00:Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;

    .line 10
    .line 11
    const-string v0, "user_prompt_go_back"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;->A01(Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
