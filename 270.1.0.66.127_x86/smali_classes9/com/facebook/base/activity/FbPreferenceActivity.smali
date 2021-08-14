.class public Lcom/facebook/base/activity/FbPreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source ""

# interfaces
.implements LX/13M;
.implements LX/0B7;
.implements LX/13O;
.implements LX/13P;


# instance fields
.field public A00:LX/15i;

.field public A01:LX/14H;

.field public A02:LX/3Jm;

.field public A03:LX/0tk;

.field public A04:LX/0mM;

.field public A05:LX/0mM;

.field public A06:LX/0li;

.field public A07:LX/0mI;

.field public A08:LX/2Lm;

.field public A09:LX/0qy;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public final A0C:LX/0DW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0DW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0DW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A0C:LX/0DW;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public A05(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A0B:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A06(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final A07(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .line 0
    new-instance v1, LX/3Nk;

    .line 1
    .line 2
    invoke-direct {v1, p0, p0}, LX/3Nk;-><init>(Lcom/facebook/base/activity/FbPreferenceActivity;Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1a082a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A08(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A09(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final AQy(LX/17f;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v1, p1}, LX/14H;->A04(LX/14H;LX/17f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
    .line 11
.end method

.method public final BOv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A0C:LX/0DW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0DW;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BhU(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/14H;->A0Y(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CyW(LX/2Yx;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A02:LX/3Jm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Jm;->A01(LX/2Yx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Czt(LX/17f;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/14H;->A0P(LX/17f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DFF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A0C:LX/0DW;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0DW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A06:LX/0li;

    .line 14
    .line 15
    invoke-static {v3}, LX/2Lm;->A00(LX/0kw;)LX/2Lm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A08:LX/2Lm;

    .line 20
    .line 21
    new-instance v1, LX/3Jm;

    .line 22
    .line 23
    invoke-static {v3}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, LX/3Jm;-><init>(LX/2G3;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A02:LX/3Jm;

    .line 31
    .line 32
    new-instance v2, LX/14H;

    .line 33
    .line 34
    new-instance v1, LX/17d;

    .line 35
    .line 36
    invoke-direct {v1, v3}, LX/17d;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/2GX;->A00(LX/0kw;)LX/2GY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v1, v0}, LX/14H;-><init>(LX/17d;LX/2GY;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 47
    .line 48
    new-instance v1, LX/0od;

    .line 49
    .line 50
    sget-object v0, LX/0oe;->A0l:[I

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A0A:Ljava/util/Set;

    .line 56
    .line 57
    const/16 v0, 0x2003

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A07:LX/0mI;

    .line 64
    .line 65
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A04:LX/0mM;

    .line 70
    .line 71
    invoke-static {v3}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A03:LX/0tk;

    .line 76
    .line 77
    invoke-static {v3}, LX/0qx;->A03(LX/0kw;)LX/0qx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A09:LX/0qy;

    .line 82
    .line 83
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A05:LX/0mM;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A04:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x165

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const v1, 0x6cff6b2d

    .line 17
    .line 18
    .line 19
    const-string v0, "FbPreferenceActivity.dispatchTouchEvent"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v1, "FbPreferenceActivity.onTouchEvent"

    .line 25
    .line 26
    const v0, -0x3c5d59bb

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A0A:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1GC;

    .line 49
    .line 50
    invoke-interface {v0, p0, p1}, LX/1GC;->Cmg(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const v0, 0x1f95dba0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v0, -0x67f13bf0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    const v0, -0x389667b5

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    const v0, 0x713aa351

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
.end method

.method public finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/14H;->A09()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A09:LX/0qy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isValidFragment(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/14H;->A0J(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A08:LX/2Lm;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LX/2Lm;->A03(Landroid/content/res/Resources$Theme;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A08:LX/2Lm;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v0, v2, LX/2Lm;->A01:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iput-boolean v3, v2, LX/2Lm;->A01:Z

    .line 40
    .line 41
    const v0, 0x7f1c019d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A08:LX/2Lm;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2Lm;->A04()Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14H;->A0T()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/14H;->A0L(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onContentChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onContentChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/14H;->A0B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x2912e1d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v6

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ":android:show_fragment"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 24
    .line 25
    iput-object p0, v0, LX/14H;->A01:Landroid/app/Activity;

    .line 26
    .line 27
    new-instance v3, LX/Mmf;

    .line 28
    .line 29
    invoke-direct {v3, p0}, LX/Mmf;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/15i;

    .line 33
    .line 34
    const-string v0, "callbacks == null"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3}, LX/15i;-><init>(LX/15Q;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A00:LX/15i;

    .line 43
    .line 44
    iget-object v1, v1, LX/15i;->A00:LX/15Q;

    .line 45
    .line 46
    iget-object v0, v1, LX/15Q;->A03:LX/15T;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v1, v6}, LX/15T;->A0o(LX/15Q;LX/15R;Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A08(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x2cecd1ca

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LX/14H;->A0W(Landroid/os/Bundle;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const v0, -0x719a964d

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x32c

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A00:LX/15i;

    .line 101
    .line 102
    check-cast v6, Ljava/util/List;

    .line 103
    .line 104
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 105
    .line 106
    iget-object v4, v0, LX/15Q;->A03:LX/15T;

    .line 107
    .line 108
    new-instance v3, LX/Mmz;

    .line 109
    .line 110
    invoke-direct {v3, v6}, LX/Mmz;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/15T;->A05:LX/15Q;

    .line 114
    .line 115
    instance-of v0, v0, LX/0DP;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "You must use restoreSaveState when your FragmentHostCallback implements ViewModelStoreOwner"

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v1}, LX/15T;->A0A(LX/15T;Ljava/lang/RuntimeException;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, v4, LX/15T;->A06:LX/2NU;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, LX/2NU;->A04(LX/Mmz;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, LX/15T;->A0Z(Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A00:LX/15i;

    .line 138
    .line 139
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 140
    .line 141
    iget-object v1, v0, LX/15Q;->A03:LX/15T;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, v1, LX/15T;->A0F:Z

    .line 145
    .line 146
    iput-boolean v0, v1, LX/15T;->A0G:Z

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {v1, v0}, LX/15T;->A06(LX/15T;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A06(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, LX/14H;->A0V(Landroid/os/Bundle;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const v0, -0x3bbe154c

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A09(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/14H;->A0A()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A00:LX/15i;

    .line 179
    .line 180
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 181
    .line 182
    iget-object v1, v0, LX/15Q;->A03:LX/15T;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, v1, LX/15T;->A0F:Z

    .line 186
    .line 187
    iput-boolean v0, v1, LX/15T;->A0G:Z

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-static {v1, v0}, LX/15T;->A06(LX/15T;I)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x2441

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A06:LX/0li;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/1W8;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A07:LX/0mI;

    .line 204
    .line 205
    invoke-virtual {v1, p0, v0}, LX/1W8;->A00(Landroid/app/Activity;LX/0mI;)V

    .line 206
    .line 207
    .line 208
    const v0, 0xce00dd9

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/14H;->A05(I)Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/14H;->A0N(Landroid/view/Menu;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const v0, 0x66e85927

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A02:LX/3Jm;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Jm;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A00:LX/15i;

    .line 13
    .line 14
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 15
    .line 16
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/15T;->A0R()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/14H;->A0C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 27
    .line 28
    .line 29
    const v0, 0x2e26be04

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 38
    .line 39
    .line 40
    const v0, 0xba6560a

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
    .line 48
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/14H;->A07(ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/14H;->A08(ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x8962

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A06:LX/0li;

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/3qF;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, Lcom/facebook/base/activity/DeliverOnNewIntentWhenFinishing;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/3qF;->A00(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/14H;->A0K(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A0B:Z

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A05(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A0B:Z

    .line 45
    .line 46
    const/16 v0, 0xb42

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/14H;->A0X(Landroid/view/MenuItem;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onPause()V
    .locals 3

    .line 0
    const v0, -0x7a30266e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A00:LX/15i;

    .line 11
    .line 12
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 13
    .line 14
    iget-object v1, v0, LX/15Q;->A03:LX/15T;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v0}, LX/15T;->A06(LX/15T;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/14H;->A0D()V

    .line 23
    .line 24
    .line 25
    const v0, 0x5457fd39

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/14H;->A0S(ZLandroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/14H;->A0M(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/14H;->A0U(ILandroid/app/Dialog;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/14H;->A0O(Landroid/view/Menu;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, -0x30a4e27f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A00:LX/15i;

    .line 11
    .line 12
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 13
    .line 14
    iget-object v1, v0, LX/15Q;->A03:LX/15T;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/15T;->A0F:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/15T;->A0G:Z

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v1, v0}, LX/15T;->A06(LX/15T;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/14H;->A0E()V

    .line 28
    .line 29
    .line 30
    const v0, 0x77cfec6c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A00:LX/15i;

    .line 4
    .line 5
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 6
    .line 7
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/15T;->A0I()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x32c

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onSearchRequested()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14H;->A06()Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onSearchRequested()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, -0x64c835d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A00:LX/15i;

    .line 11
    .line 12
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 13
    .line 14
    iget-object v1, v0, LX/15Q;->A03:LX/15T;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/15T;->A0F:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/15T;->A0G:Z

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v0}, LX/15T;->A06(LX/15T;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/14H;->A0F()V

    .line 28
    .line 29
    .line 30
    const v0, 0x151350df

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public onStop()V
    .locals 3

    .line 0
    const v0, 0x4b01b274    # 8499828.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A00:LX/15i;

    .line 11
    .line 12
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 13
    .line 14
    iget-object v1, v0, LX/15Q;->A03:LX/15T;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/15T;->A0G:Z

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/15T;->A06(LX/15T;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/14H;->A0G()V

    .line 26
    .line 27
    .line 28
    const v0, -0x2070b263

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/14H;->A0Q(Ljava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onUserInteraction()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/14H;->A0H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onUserLeaveHint()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/14H;->A0I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A01:LX/14H;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/14H;->A0R(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
