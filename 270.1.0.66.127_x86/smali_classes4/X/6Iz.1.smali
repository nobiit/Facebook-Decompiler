.class public final LX/6Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Iz;->A00:Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x689b5118

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v1, 0x224d

    .line 8
    .line 9
    iget-object v3, p0, LX/6Iz;->A00:Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;

    .line 10
    .line 11
    iget-object v2, v3, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A04:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/15s;

    .line 20
    .line 21
    const-string v0, "tap_search_button"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x8085

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/6rk;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0a0eab

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/6rk;->A01(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const v0, -0x111b09ea

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
