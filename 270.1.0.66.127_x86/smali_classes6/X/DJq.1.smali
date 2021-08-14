.class public final LX/DJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/groups/mall/about/GroupsAboutFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/mall/about/GroupsAboutFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DJq;->A01:Lcom/facebook/groups/mall/about/GroupsAboutFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/DJq;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x12d8da3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x66e5

    .line 8
    .line 9
    iget-object v3, p0, LX/DJq;->A01:Lcom/facebook/groups/mall/about/GroupsAboutFragment;

    .line 10
    .line 11
    iget-object v1, v3, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/6Qm;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A06:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LX/9wI;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/9wI;-><init>(LX/6Qm;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "group_location_save_snackbar_edit_button"

    .line 28
    .line 29
    iput-object v0, v1, LX/9wI;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/9wI;->A03:Z

    .line 33
    .line 34
    invoke-virtual {v1}, LX/9wI;->A00()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/DJq;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    const v0, 0x447ece35

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
