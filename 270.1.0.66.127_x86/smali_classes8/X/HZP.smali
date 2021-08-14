.class public final LX/HZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mcn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mcn;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZP;->A00:LX/Mcn;

    .line 1
    .line 2
    iput-object p2, p0, LX/HZP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    const-string v0, "fb.debuglog"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "true"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "DebugLog"

    .line 18
    .line 19
    const-string v0, "HubSettingsFragment.onClick_.beginTransaction"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/HZP;->A00:LX/Mcn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/186;->BXW()LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v4, 0x7f0a0eab

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/HZP;->A01:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, LX/Mlf;

    .line 40
    .line 41
    invoke-direct {v2}, LX/Mlf;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "current_user_currency"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "fbpay_currency_selector_fragment"

    .line 58
    .line 59
    invoke-virtual {v5, v4, v2, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/1d6;->A01()I

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
