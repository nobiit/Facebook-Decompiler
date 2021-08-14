.class public final Lcom/facebook/notifications/tray/actions/pushactions/NotifWantPositiveAction$KeyguardDismissReceiver;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/L3N;


# direct methods
.method public constructor <init>(LX/L3N;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/notifications/tray/actions/pushactions/NotifWantPositiveAction$KeyguardDismissReceiver;->A00:LX/L3N;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/notifications/tray/actions/pushactions/NotifWantPositiveAction$KeyguardDismissReceiver;->A00:LX/L3N;

    .line 4
    .line 5
    invoke-static {v0}, LX/L3N;->A00(LX/L3N;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
