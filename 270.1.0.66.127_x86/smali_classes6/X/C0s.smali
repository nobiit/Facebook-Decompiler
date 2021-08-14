.class public LX/C0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Cha(LX/1o2;)V
    .locals 0

    return-void
.end method

.method public Chc(LX/1o2;)V
    .locals 1

    instance-of v0, p0, LX/C0r;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C0r;

    iget-object v0, v0, LX/C0r;->A00:Lcom/facebook/registration/fragment/RegistrationSuccessFragment;

    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public Chg(LX/1o2;)V
    .locals 5

    instance-of v0, p0, LX/C0r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/C0r;

    invoke-virtual {p1}, LX/1o2;->A00()D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    iget-object v0, v4, LX/C0r;->A00:Lcom/facebook/registration/fragment/RegistrationSuccessFragment;

    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A02:LX/2R2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v4, LX/C0r;->A00:Lcom/facebook/registration/fragment/RegistrationSuccessFragment;

    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A02:LX/2R2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
