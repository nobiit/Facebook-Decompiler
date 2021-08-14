.class public Lcom/facebook/location/ui/XPlatLocationSettingsFragmentFactory;
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
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, LX/3V8;

    .line 19
    .line 20
    invoke-direct {v1}, LX/3V8;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "LocationSettingsRoute"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "/location_settings_xplat"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, LX/3V8;->A06(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f122733

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/3V8;->A08(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/KpF;

    .line 51
    .line 52
    invoke-direct {v1}, LX/KpF;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
