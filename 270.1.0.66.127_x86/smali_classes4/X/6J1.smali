.class public final LX/6J1;
.super LX/5Sa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6J1;->A00:Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/5Sa;-><init>(LX/145;Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6J1;->A00:Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/145;->C5k()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/5Sa;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
