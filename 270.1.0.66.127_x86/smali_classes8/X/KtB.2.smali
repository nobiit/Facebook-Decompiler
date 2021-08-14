.class public final LX/KtB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KtB;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/Kuc;

    .line 1
    .line 2
    iget-object v1, p0, LX/KtB;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A07:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A00(Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;Ljava/lang/String;LX/Kuc;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/facebook/bugreporter/BugReport;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/facebook/bugreporter/BugReport;-><init>(LX/Kuc;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v4, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "messaging_additional_info"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const v1, 0xe5f2

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/KtB;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A03:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/KtD;

    .line 41
    .line 42
    const-string v3, "thread_picker"

    .line 43
    .line 44
    iget-object v2, v0, LX/KtD;->A00:LX/1pT;

    .line 45
    .line 46
    sget-object v1, LX/KtD;->A01:LX/1pR;

    .line 47
    .line 48
    const-string v0, "moved_to_next_from: "

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/KtB;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A01:LX/BMq;

    .line 60
    .line 61
    invoke-interface {v0, v1, v4}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    goto :goto_0
    .line 67
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "isSendClickedFlag"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/KtB;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A01:LX/BMq;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
