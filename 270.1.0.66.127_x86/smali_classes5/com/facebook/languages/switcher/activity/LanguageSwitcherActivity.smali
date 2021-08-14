.class public Lcom/facebook/languages/switcher/activity/LanguageSwitcherActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/18v;
.implements LX/0sL;


# instance fields
.field public A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherActivity;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    const v0, 0x7f1a07cf

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f0a0eab

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v2, LX/Bff;

    .line 33
    .line 34
    invoke-direct {v2}, LX/Bff;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "fb.debuglog"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "true"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v1, "DebugLog"

    .line 52
    .line 53
    const-string v0, "LanguageSwitcherActivity.onActivityCreate_.beginTransaction"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0a0eab

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const-string v0, "original_locale"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    iput-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherActivity;->A01:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherActivity;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 83
    .line 84
    sget-object v1, LX/0yo;->A00:LX/0lu;

    .line 85
    .line 86
    const-string v0, "device"

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f010012

    .line 4
    .line 5
    .line 6
    const v0, 0x7f010013

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherActivity;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/0yo;->A00:LX/0lu;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherActivity;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherActivity;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "original_locale"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
