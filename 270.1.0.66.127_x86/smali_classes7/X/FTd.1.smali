.class public final LX/FTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FTX;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FTd;->A00:Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQx()V
    .locals 3

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FTd;->A00:Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A0C:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/FTd;->A00:Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "group_feed_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "target_fragment"

    .line 29
    .line 30
    const/16 v0, 0x2e7

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/FTd;->A00:Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;

    .line 36
    .line 37
    const/16 v0, 0x7b7

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
