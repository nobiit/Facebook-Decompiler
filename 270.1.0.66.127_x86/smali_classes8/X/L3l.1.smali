.class public final LX/L3l;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/tray/actions/KeyguardDismissActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/tray/actions/KeyguardDismissActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3l;->A00:Lcom/facebook/notifications/tray/actions/KeyguardDismissActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L3l;->A00:Lcom/facebook/notifications/tray/actions/KeyguardDismissActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/notifications/tray/actions/KeyguardDismissActivity;->A00(Lcom/facebook/notifications/tray/actions/KeyguardDismissActivity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDismissError()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L3l;->A00:Lcom/facebook/notifications/tray/actions/KeyguardDismissActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/notifications/tray/actions/KeyguardDismissActivity;->A00(Lcom/facebook/notifications/tray/actions/KeyguardDismissActivity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L3l;->A00:Lcom/facebook/notifications/tray/actions/KeyguardDismissActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/notifications/tray/actions/KeyguardDismissActivity;->A00(Lcom/facebook/notifications/tray/actions/KeyguardDismissActivity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
