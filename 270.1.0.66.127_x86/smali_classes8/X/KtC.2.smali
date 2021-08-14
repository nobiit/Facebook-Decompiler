.class public final LX/KtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

.field public final synthetic A01:LX/IAS;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;LX/IAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KtC;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/KtC;->A01:LX/IAS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Kuc;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/KtC;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A00(Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;Ljava/lang/String;LX/Kuc;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v3, Lcom/facebook/bugreporter/BugReport;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lcom/facebook/bugreporter/BugReport;-><init>(LX/Kuc;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/16 v1, 0x2050

    .line 20
    .line 21
    iget-object v0, p0, LX/KtC;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0nB;

    .line 30
    .line 31
    new-instance v1, LX/KtH;

    .line 32
    .line 33
    invoke-direct {v1, p0, v3}, LX/KtH;-><init>(LX/KtC;Lcom/facebook/bugreporter/BugReport;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x51b03b30

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const v1, 0xa344

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/KtC;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A03:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/BYf;

    .line 55
    .line 56
    sget-object v0, LX/KuZ;->A05:LX/KuZ;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/BYf;->A03(LX/KuZ;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/KtC;->A01:LX/IAS;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const-string v0, "isSendClickedFlag"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    const v1, 0xe5f2

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/KtC;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A03:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/KtD;

    .line 90
    .line 91
    const-string v1, "thread_picker"

    .line 92
    .line 93
    const-string v0, "skipped_metadata_submission"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/KtD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/KtC;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 99
    .line 100
    iget-object v0, v1, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A01:LX/BMq;

    .line 101
    .line 102
    invoke-interface {v0, v1, v3}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KtC;->A01:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "isSendClickedFlag"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/KtC;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A01:LX/BMq;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
