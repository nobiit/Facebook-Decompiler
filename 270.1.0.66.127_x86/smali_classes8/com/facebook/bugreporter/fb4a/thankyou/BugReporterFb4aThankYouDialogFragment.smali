.class public Lcom/facebook/bugreporter/fb4a/thankyou/BugReporterFb4aThankYouDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/KJg;

.field public A02:LX/5YM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x676aa95c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/bugreporter/fb4a/thankyou/BugReporterFb4aThankYouDialogFragment;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    const v0, 0x4b136c9

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A1Z()V
    .locals 9

    .line 0
    const v0, -0x3997c41a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/147;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/bugreporter/fb4a/thankyou/BugReporterFb4aThankYouDialogFragment;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v4, LX/KJd;

    .line 13
    .line 14
    invoke-direct {v4, p0}, LX/KJd;-><init>(Lcom/facebook/bugreporter/fb4a/thankyou/BugReporterFb4aThankYouDialogFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v6, 0xfa0

    .line 22
    .line 23
    add-long/2addr v6, v0

    .line 24
    move-object v5, p0

    .line 25
    const v8, 0x232a6e36

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v8}, LX/033;->A0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    const v0, -0x608de8f5

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v0, LX/5YM;

    .line 5
    .line 6
    invoke-direct {v0, v6}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/bugreporter/fb4a/thankyou/BugReporterFb4aThankYouDialogFragment;->A02:LX/5YM;

    .line 10
    .line 11
    new-instance v3, LX/1GY;

    .line 12
    .line 13
    invoke-direct {v3, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/9on;

    .line 17
    .line 18
    invoke-direct {v2}, LX/9on;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v2}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v4, LX/Grk;

    .line 39
    .line 40
    invoke-direct {v4, v6}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v2, v0

    .line 50
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v4, v2, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    const/4 v3, -0x2

    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/bugreporter/fb4a/thankyou/BugReporterFb4aThankYouDialogFragment;->A02:LX/5YM;

    .line 70
    .line 71
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/bugreporter/fb4a/thankyou/BugReporterFb4aThankYouDialogFragment;->A02:LX/5YM;

    .line 84
    .line 85
    return-object v0
.end method
