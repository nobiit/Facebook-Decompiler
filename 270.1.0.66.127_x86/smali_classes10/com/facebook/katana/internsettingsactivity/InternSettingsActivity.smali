.class public Lcom/facebook/katana/internsettingsactivity/InternSettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""

# interfaces
.implements LX/Qta;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/QtZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/katana/internsettingsactivity/InternSettingsActivity;->A01:LX/QtZ;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A05(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/internsettingsactivity/InternSettingsActivity;->A01:LX/QtZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/QtZ;->A01:LX/Qta;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Qta;->C2y(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A05(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A06(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A06(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/facebook/katana/internsettingsactivity/InternSettingsActivity;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    const/16 v0, 0x27

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0E2;

    .line 23
    .line 24
    const/16 v0, 0x5f

    .line 25
    .line 26
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/0E2;->A00(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const v1, 0x120f0

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/internsettingsactivity/InternSettingsActivity;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Qtl;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Qtl;->A00()LX/QtZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/katana/internsettingsactivity/InternSettingsActivity;->A01:LX/QtZ;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LX/QtZ;->A0B(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/QtZ;->A01:LX/Qta;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/Qta;->C60(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v2

    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v0, "Failed to load module for activity: InternSettingsActivity"

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/internsettingsactivity/InternSettingsActivity;->A01:LX/QtZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/QtZ;->A0J(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A09(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C2v(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final C2y(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A05(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final C34(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbPreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final C5o()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C60(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A06(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CCk(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CEe()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CWU()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onPause()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CcP()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onRestart()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cco()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CiG()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onStart()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ciy()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onStop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/internsettingsactivity/InternSettingsActivity;->A01:LX/QtZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/QtZ;->A0I(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbPreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/internsettingsactivity/InternSettingsActivity;->A01:LX/QtZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/QtZ;->A0A()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/internsettingsactivity/InternSettingsActivity;->A01:LX/QtZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/QtZ;->A0C(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x761bce4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/internsettingsactivity/InternSettingsActivity;->A01:LX/QtZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/QtZ;->A0D()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v2, p0, Lcom/facebook/katana/internsettingsactivity/InternSettingsActivity;->A01:LX/QtZ;

    .line 20
    .line 21
    const v0, -0x20e79aa4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iput-object v2, p0, Lcom/facebook/katana/internsettingsactivity/InternSettingsActivity;->A01:LX/QtZ;

    .line 30
    .line 31
    const v0, 0x127e33d8

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1d5a4c52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/katana/internsettingsactivity/InternSettingsActivity;->A01:LX/QtZ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/QtZ;->A0E()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const v0, 0x10bb914c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onPause()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final onRestart()V
    .locals 2

    .line 0
    const v0, 0x33730ef8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/katana/internsettingsactivity/InternSettingsActivity;->A01:LX/QtZ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/QtZ;->A01:LX/Qta;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Qta;->CcP()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const v0, 0x39ec8c08

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onRestart()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x16170a5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/katana/internsettingsactivity/InternSettingsActivity;->A01:LX/QtZ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/QtZ;->A0G()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const v0, -0x594c020d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onResume()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x2655e521

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/katana/internsettingsactivity/InternSettingsActivity;->A01:LX/QtZ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/QtZ;->A0H()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const v0, -0x47881685

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onStart()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x7f2452dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/katana/internsettingsactivity/InternSettingsActivity;->A01:LX/QtZ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/QtZ;->A0F()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const v0, 0x6b638f88

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onStop()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method
