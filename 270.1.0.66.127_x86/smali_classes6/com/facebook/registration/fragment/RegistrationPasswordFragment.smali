.class public final Lcom/facebook/registration/fragment/RegistrationPasswordFragment;
.super Lcom/facebook/registration/fragment/RegistrationInputFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/BoS;

.field public A02:LX/C0t;

.field public A03:LX/BzW;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;->A04:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09:LX/BzY;

    .line 10
    .line 11
    sget-object v0, LX/Bzg;->A0H:LX/Bzg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/BzY;->A09(LX/Bzg;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;->A01:LX/BoS;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/BoS;->A00(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09:LX/BzY;

    .line 27
    .line 28
    sget-object v0, LX/Bzg;->A0G:LX/Bzg;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/BzY;->A09(LX/Bzg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;->A2T()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;->A04:Z

    .line 4
    .line 5
    const-string v0, "password_step_login_attempted"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/BzW;->A00(LX/0kw;)LX/BzW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;->A03:LX/BzW;

    .line 16
    .line 17
    new-instance v0, LX/BoS;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/BoS;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;->A01:LX/BoS;

    .line 23
    .line 24
    new-instance v0, LX/C0t;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/C0t;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;->A02:LX/C0t;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A2P()I
    .locals 1

    .line 0
    const v0, 0x7f12358a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A2T()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2T()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
