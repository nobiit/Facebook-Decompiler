.class public final LX/MPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQK;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/MPM;

.field public final synthetic A02:LX/MQL;


# direct methods
.method public constructor <init>(LX/MPM;LX/MQL;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPV;->A01:LX/MPM;

    .line 1
    .line 2
    iput-object p2, p0, LX/MPV;->A02:LX/MQL;

    .line 3
    .line 4
    iput-object p3, p0, LX/MPV;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CLM()V
    .locals 0

    return-void
.end method

.method public final CQn(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPV;->A01:LX/MPM;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPM;->A01:LX/MQK;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/MQK;->CQn(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CcZ(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final DEK(LX/MNL;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPV;->A01:LX/MPM;

    .line 1
    .line 2
    iget-object v0, p0, LX/MPV;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/MPM;->A02(LX/MPM;Ljava/lang/String;LX/MNL;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "ContactInformationPickerFragment.setVisibility_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/MPV;->A01:LX/MPM;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LX/MPV;->A02:LX/MQL;

    .line 45
    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, LX/MPV;->A02:LX/MQL;

    .line 53
    .line 54
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1d6;->A0J(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method
