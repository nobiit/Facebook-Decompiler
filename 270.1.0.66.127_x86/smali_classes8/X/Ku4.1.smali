.class public final LX/Ku4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ku4;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ku4;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A01:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/OWE;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f120877

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/Ku3;

    .line 38
    .line 39
    invoke-direct {v1, v5}, LX/Ku3;-><init>(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x104000a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    new-instance v3, LX/IAS;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v3, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f120889

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f120888

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v5, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    new-instance v1, LX/Ktj;

    .line 88
    .line 89
    invoke-direct {v1, v5, v4, v3}, LX/Ktj;-><init>(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;Ljava/lang/String;LX/IAS;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0L:LX/0nB;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method
