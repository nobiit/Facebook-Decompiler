.class public final LX/HZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mcn;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mcn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZR;->A00:LX/Mcn;

    .line 1
    .line 2
    iput-object p2, p0, LX/HZR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HZR;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x1014c09b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const-string v0, "fb.debuglog"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "true"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "DebugLog"

    .line 22
    .line 23
    const-string v0, "HubSettingsFragment.onClick_.beginTransaction"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/HZR;->A00:LX/Mcn;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/186;->BXW()LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v5, 0x7f0a0eab

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/HZR;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, LX/HZR;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/HZR;->A00:LX/Mcn;

    .line 46
    .line 47
    iget-object v1, v0, LX/Mcn;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 48
    .line 49
    new-instance v2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "first_name"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "last_name"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x9a

    .line 65
    .line 66
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/Ml9;

    .line 74
    .line 75
    invoke-direct {v1}, LX/Ml9;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "fbpay_legal_name_fragment"

    .line 82
    .line 83
    invoke-virtual {v7, v5, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "hub_settings_fragment"

    .line 87
    .line 88
    invoke-virtual {v7, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, LX/1d6;->A01()I

    .line 92
    .line 93
    .line 94
    const v0, -0x6bcf37cf

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
