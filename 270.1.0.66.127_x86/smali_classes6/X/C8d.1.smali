.class public final LX/C8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8d;->A00:Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/C8d;->A00:Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;

    .line 1
    .line 2
    iput p2, v2, Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;->A00:I

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/notifications/ringtone/NotificationRingtone;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;->A03:LX/3UX;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3UX;->A05()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;->A03:LX/3UX;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/notifications/ringtone/NotificationRingtone;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v2, v1, v0}, LX/3UX;->A07(Landroid/net/Uri;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
