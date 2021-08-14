.class public final LX/Kth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;

.field public final synthetic A01:LX/IAS;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;LX/IAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kth;->A00:Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kth;->A01:LX/IAS;

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
    .locals 7

    .line 0
    check-cast p1, LX/Kuc;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v6, p0, LX/Kth;->A00:Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;

    .line 6
    .line 7
    iget-object v5, v6, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v2, v6, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v6, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p1, LX/Kuc;->A0Y:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput-object v5, p1, LX/Kuc;->A0W:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p1, LX/Kuc;->A0X:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    const-string v2, "no_skipping"

    .line 36
    .line 37
    :goto_0
    const v1, 0xe5f2

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A07:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/KtD;

    .line 47
    .line 48
    const-string v0, "message_picker"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LX/KtD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/facebook/bugreporter/BugReport;

    .line 54
    .line 55
    invoke-direct {v4, p1}, Lcom/facebook/bugreporter/BugReport;-><init>(LX/Kuc;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v1, 0x2050

    .line 60
    .line 61
    iget-object v0, p0, LX/Kth;->A00:Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A07:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0nB;

    .line 70
    .line 71
    new-instance v1, LX/Kto;

    .line 72
    .line 73
    invoke-direct {v1, p0, v4}, LX/Kto;-><init>(LX/Kth;Lcom/facebook/bugreporter/BugReport;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x50481c7a

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Kth;->A00:Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A06:LX/BYf;

    .line 85
    .line 86
    sget-object v0, LX/KuZ;->A05:LX/KuZ;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/BYf;->A03(LX/KuZ;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, LX/Kth;->A01:LX/IAS;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "isSendClickedFlag"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/Kth;->A00:Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;

    .line 107
    .line 108
    iget-object v0, v1, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A01:LX/BMq;

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string v2, "skipped_metadata_submission"

    .line 115
    .line 116
    goto :goto_0
    .line 117
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kth;->A01:LX/IAS;

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
    iget-object v1, p0, LX/Kth;->A00:Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A01:LX/BMq;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
