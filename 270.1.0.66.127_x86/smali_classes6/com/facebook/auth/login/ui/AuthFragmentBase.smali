.class public abstract Lcom/facebook/auth/login/ui/AuthFragmentBase;
.super Lcom/facebook/base/fragment/AbstractNavigableFragment;
.source ""

# interfaces
.implements LX/Bz1;


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;

.field public A01:Ljava/lang/Class;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1g(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    check-cast v0, LX/Byt;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/Byt;->A00:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->A02:Z

    .line 10
    .line 11
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->A01:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "viewClassName"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

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
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "viewClassName"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->A01:Ljava/lang/Class;

    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->A01:Ljava/lang/Class;

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final B5P()Lcom/facebook/auth/login/ui/AuthFragmentConfig;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
.end method

.method public final BoN()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DPI(Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/auth/login/ui/AuthFragmentBase;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
