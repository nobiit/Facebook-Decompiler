.class public final LX/C8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8O;->A00:Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/C8O;->A00:Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;

    .line 1
    .line 2
    iput p2, v0, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A00:I

    .line 3
    .line 4
    check-cast p1, LX/OWB;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
