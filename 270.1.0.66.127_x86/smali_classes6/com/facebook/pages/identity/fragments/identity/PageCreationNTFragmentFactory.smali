.class public Lcom/facebook/pages/identity/fragments/identity/PageCreationNTFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


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
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    const-string v3, "welcome_nt_fragment"

    .line 1
    .line 2
    new-instance v2, LX/Brm;

    .line 3
    .line 4
    invoke-direct {v2}, LX/Brm;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "fragment_name"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
