.class public final LX/KtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KtZ;->A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x1d5c966a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/KtZ;->A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A07:LX/Jmt;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/Jmt;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/Jmt;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/KtZ;->A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A07:LX/Jmt;

    .line 24
    .line 25
    const v1, 0x7f1707a3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/Jmt;->A0p(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v3, 0x3

    .line 40
    const v1, 0xe5fa

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/KtZ;->A00:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A09:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/KuB;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A07:LX/Jmt;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Jmt;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/KuA;->A02(Z)LX/KuA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/KuB;->A00(LX/KuA;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x5ee4ccf3

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, LX/Jmt;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
.end method
