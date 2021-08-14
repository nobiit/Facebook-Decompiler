.class public final LX/C8N;
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
    iput-object p1, p0, LX/C8N;->A00:Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;

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
    iget-object v3, p0, LX/C8N;->A00:Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;

    .line 1
    .line 2
    iget v1, v3, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v3, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A03:LX/C8P;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A05:[I

    .line 12
    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    iget-object v0, v3, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A02:LX/1GY;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/C8P;->CTR(ILX/1GY;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
