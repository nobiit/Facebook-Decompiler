.class public final LX/Ktp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

.field public final synthetic A01:LX/IAS;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;LX/IAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ktp;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ktp;->A01:LX/IAS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, 0x714077d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Ktp;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ktp;->A01:LX/IAS;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v0, "isSendClickedFlag"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A03:LX/BMq;

    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, v3, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0N:Z

    .line 31
    .line 32
    const v0, -0x79659313

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
