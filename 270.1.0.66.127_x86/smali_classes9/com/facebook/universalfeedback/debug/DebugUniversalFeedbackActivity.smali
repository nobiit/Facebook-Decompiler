.class public Lcom/facebook/universalfeedback/debug/DebugUniversalFeedbackActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/OJa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/OJa;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/OJa;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/facebook/universalfeedback/debug/DebugUniversalFeedbackActivity;->A00:LX/OJa;

    .line 27
    .line 28
    new-instance v0, LX/O8J;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/O8J;-><init>(Lcom/facebook/universalfeedback/debug/DebugUniversalFeedbackActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/OJa;->A02:LX/OJu;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x24

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "UNKNOWN"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    new-instance v2, LX/O8O;

    .line 66
    .line 67
    const-string v0, "SYSTEM_TEST"

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/O8O;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, LX/O8O;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/universalfeedback/debug/DebugUniversalFeedbackActivity;->A00:LX/OJa;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v2, v0}, LX/OJa;->A00(LX/O8O;LX/15T;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
.end method
