.class public final LX/8vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.settings.DBLLoggedInAccountSettingsActivity$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8vE;->A00:Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8vE;->A00:Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {v3}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a289b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1Qd;

    .line 17
    .line 18
    new-instance v0, LX/8j8;

    .line 19
    .line 20
    invoke-direct {v0, v3}, LX/8j8;-><init>(Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f120ee2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A00:LX/56R;

    .line 41
    .line 42
    sget-object v1, LX/8vF;->A05:LX/8vF;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/56R;->A00(LX/56R;Ljava/lang/Boolean;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v1, v0}, LX/56R;->A05(LX/56R;LX/8Ih;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/983;

    .line 57
    .line 58
    invoke-direct {v0}, LX/983;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A03:LX/983;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "fb.debuglog"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "true"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string v1, "DebugLog"

    .line 82
    .line 83
    const-string v0, "DBLLoggedInAccountSettingsActivity.loadSettingsFragment_.beginTransaction"

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v1, 0x7f0a0eab

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Lcom/facebook/account/switcher/settings/DBLLoggedInAccountSettingsActivity;->A03:LX/983;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
