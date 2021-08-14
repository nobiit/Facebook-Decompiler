.class public final LX/Ktn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ktn;->A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Ktn;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ktn;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x199

    .line 15
    .line 16
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Ktn;->A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A00:Landroid/view/ViewStub;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A00(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/Ktn;->A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A00:Landroid/view/ViewStub;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ktn;->A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A03:LX/Kuc;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/Kuc;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/Ktn;->A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 11
    .line 12
    iget-boolean v0, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A0A:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A01:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const v1, 0xe222

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A09:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Jht;

    .line 43
    .line 44
    const-string v0, "bug_report_entered_description"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Jht;->A02(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A0A:Z

    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
