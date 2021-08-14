.class public Lcom/facebook/findwifi/settings/ui/FindWifiSettingsFragmentFactory;
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
    .locals 2

    .line 0
    new-instance v1, LX/Kex;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Kex;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
