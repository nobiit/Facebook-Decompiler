.class public final LX/Kts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kts;->A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v3, 0xe5d0

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Kts;->A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A09:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Ki3;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/Kts;->A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A03:LX/Kuc;

    .line 21
    .line 22
    new-instance v0, LX/Kty;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/Kty;-><init>(LX/Kts;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/Ki3;->A00(Landroid/content/Context;LX/Kuc;LX/0r1;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
.end method
