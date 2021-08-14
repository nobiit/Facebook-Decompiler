.class public abstract LX/NpT;
.super LX/NpB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.CaptureOverlayFragment"


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NpB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1g(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/NpB;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/Nq1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    check-cast p1, LX/Nq1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/NpT;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A1j(I)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/NpL;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Npo;

    invoke-direct {v0, v2, p1}, LX/Npo;-><init>(LX/NpL;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A1k(Lcom/facebook/smartcapture/docauth/CaptureState;)V
    .locals 5

    move-object v2, p0

    check-cast v2, LX/NpL;

    iget-boolean v0, v2, LX/NpL;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/NpL;->A0E:LX/NRe;

    new-instance v0, LX/NpK;

    invoke-direct {v0, v2, p1}, LX/NpK;-><init>(LX/NpL;Lcom/facebook/smartcapture/docauth/CaptureState;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    move-result-object v4

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/NpL;->A0B:LX/Jmm;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v1, v2, LX/NpL;->A0B:LX/Jmm;

    const v0, 0x7f0408a8

    invoke-static {v4, v0}, LX/N2l;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/Jmm;->setColor(IZ)V

    return-void

    :cond_0
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    iget-object v0, v2, LX/NpL;->A0B:LX/Jmm;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v3}, LX/Jmm;->setProgress(I)V

    iget-object v2, v2, LX/NpL;->A0B:LX/Jmm;

    const v0, 0x7f04089c

    invoke-static {v4, v0}, LX/N2l;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Jmm;->setColor(IZ)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    iget-object v1, v2, LX/NpL;->A0A:LX/NpN;

    new-instance v0, LX/NpW;

    invoke-direct {v0, v2, p1}, LX/NpW;-><init>(LX/NpL;Lcom/facebook/smartcapture/docauth/CaptureState;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const v0, 0x7f1240ff

    invoke-static {v2, v0}, LX/NpL;->A00(LX/NpL;I)V

    return-void

    :pswitch_2
    const v0, 0x7f1240f7

    invoke-static {v2, v0}, LX/NpL;->A00(LX/NpL;I)V

    return-void

    :pswitch_3
    const v0, 0x7f1240f8

    invoke-static {v2, v0}, LX/NpL;->A00(LX/NpL;I)V

    return-void

    :pswitch_4
    const v0, 0x7f120db2

    invoke-static {v2, v0}, LX/NpL;->A00(LX/NpL;I)V

    return-void

    :pswitch_5
    const v0, 0x7f1240fd

    invoke-static {v2, v0}, LX/NpL;->A00(LX/NpL;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final A1l(Lcom/facebook/smartcapture/docauth/CaptureState;Landroid/graphics/Rect;Z)V
    .locals 5

    move-object v2, p0

    check-cast v2, LX/NpL;

    iget-object v1, v2, LX/NpL;->A0A:LX/NpN;

    new-instance v0, LX/NpM;

    invoke-direct {v0, v1, p1, p2, p3}, LX/NpM;-><init>(LX/NpN;Lcom/facebook/smartcapture/docauth/CaptureState;Landroid/graphics/Rect;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/NpL;->A0C:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v0, p1, :cond_0

    iget-boolean v0, v2, LX/NpL;->A0G:Z

    if-nez v0, :cond_0

    iput-object p1, v2, LX/NpL;->A0C:Lcom/facebook/smartcapture/docauth/CaptureState;

    iget-object v1, v2, LX/NpL;->A0J:Landroid/os/Handler;

    iget-object v0, v2, LX/NpL;->A0L:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v4, v2, LX/NpL;->A0J:Landroid/os/Handler;

    iget-object v3, v2, LX/NpL;->A0L:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    const v0, 0x2d40dd7a

    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    :cond_0
    return-void
.end method

.method public final A1m(Z)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/NpL;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Npk;

    invoke-direct {v0, v2, p1}, LX/Npk;-><init>(LX/NpL;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A1n(Z)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/NpL;

    iget-boolean v0, v2, LX/NpL;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/NpL;->A09:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v2, LX/NpL;->A09:Landroid/widget/ProgressBar;

    new-instance v0, LX/NpP;

    invoke-direct {v0, v2, p1}, LX/NpP;-><init>(LX/NpL;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A1o([Landroid/graphics/Point;I)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/NpL;

    iget-object v0, v0, LX/NpL;->A0B:LX/Jmm;

    iput-object p1, v0, LX/Jmm;->A09:[Landroid/graphics/Point;

    iput p2, v0, LX/Jmm;->A01:I

    return-void
.end method
