.class public final LX/HZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ont;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZc;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8y()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HZc;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v6, p0, LX/HZc;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 12
    .line 13
    iget-object v2, v6, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 14
    .line 15
    new-instance v5, LX/OnR;

    .line 16
    .line 17
    invoke-direct {v5}, LX/OnR;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "arg_service_item_model"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fb.debuglog"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "true"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v1, "DebugLog"

    .line 48
    .line 49
    const-string v0, "ServicesSetupCreateUpdateFragment.openDurationTimePicker_.beginTransaction"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v6}, LX/186;->BXW()LX/15T;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v3, 0x7f0100c4

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0100cd

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0100c3

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0100ce

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 75
    .line 76
    .line 77
    iget v0, v6, Landroidx/fragment/app/Fragment;->A08:I

    .line 78
    .line 79
    invoke-virtual {v4, v0, v5}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v4, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 87
    .line 88
    .line 89
    return-void
.end method
