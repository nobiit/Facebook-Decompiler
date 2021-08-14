.class public final LX/2Lm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/2Lm;


# instance fields
.field public A00:Lcom/facebook/prefs/theme/ThemePreferences$State;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/0li;

.field public A05:Z

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A07:LX/01F;

.field public final A08:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2Lm;->A04:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Lm;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Lm;->A08:LX/0mM;

    .line 22
    .line 23
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Lm;->A07:LX/01F;

    .line 28
    .line 29
    iget-object v1, p0, LX/2Lm;->A08:LX/0mM;

    .line 30
    .line 31
    const/16 v0, 0x2b1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/2Lm;->A05:Z

    .line 39
    .line 40
    iget-object v4, p0, LX/2Lm;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    sget-object v2, LX/0sM;->A06:LX/0lu;

    .line 43
    .line 44
    iget-object v1, p0, LX/2Lm;->A08:LX/0mM;

    .line 45
    .line 46
    const/16 v0, 0x3be

    .line 47
    .line 48
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/prefs/theme/ThemePreferences$State;->A02:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 55
    .line 56
    iget v0, v0, Lcom/facebook/prefs/theme/ThemePreferences$State;->state:I

    .line 57
    .line 58
    :goto_0
    invoke-interface {v4, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/2Lm;->A02()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v1, Lcom/facebook/prefs/theme/ThemePreferences$State;->A03:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 71
    .line 72
    :cond_0
    :goto_1
    iput-object v1, p0, LX/2Lm;->A00:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 73
    .line 74
    iget-object v1, p0, LX/2Lm;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 75
    .line 76
    sget-object v0, LX/0sM;->A05:LX/0lu;

    .line 77
    .line 78
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/2Lm;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 82
    .line 83
    sget-object v0, LX/0sM;->A03:LX/0lu;

    .line 84
    .line 85
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/2Lm;->A03:Z

    .line 90
    .line 91
    invoke-virtual {p0}, LX/2Lm;->checkCanUseDarkMode()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/2Lm;->A02:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    sget-object v1, Lcom/facebook/prefs/theme/ThemePreferences$State;->A03:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 99
    .line 100
    iget v0, v1, Lcom/facebook/prefs/theme/ThemePreferences$State;->state:I

    .line 101
    .line 102
    if-eq v0, v2, :cond_0

    .line 103
    .line 104
    sget-object v1, Lcom/facebook/prefs/theme/ThemePreferences$State;->A02:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 105
    .line 106
    iget v0, v1, Lcom/facebook/prefs/theme/ThemePreferences$State;->state:I

    .line 107
    .line 108
    if-ne v0, v2, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v1, Lcom/facebook/prefs/theme/ThemePreferences$State;->A01:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A00(LX/0kw;)LX/2Lm;
    .locals 4

    .line 0
    sget-object v0, LX/2Lm;->A09:LX/2Lm;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2Lm;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2Lm;->A09:LX/2Lm;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2Lm;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2Lm;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2Lm;->A09:LX/2Lm;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2Lm;->A09:LX/2Lm;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/Axn;->A00(Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/Axn;->A00(Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/Axn;->A00(Landroid/content/res/Resources;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A02()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method


# virtual methods
.method public final varargs A03(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Lm;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1c0198

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f1c019d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A04()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/2Lm;->A00:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/prefs/theme/ThemePreferences$State;->A02:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/prefs/theme/ThemePreferences$State;->A03:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x200e

    .line 15
    .line 16
    iget-object v0, p0, LX/2Lm;->A04:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 33
    .line 34
    and-int/lit8 v1, v0, 0x30

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    iget-boolean v0, p0, LX/2Lm;->A05:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LX/2Lm;->A02:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_2
    return v4
    .line 54
.end method

.method public checkCanUseDarkMode()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2Lm;->A05:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/2Lm;->A07:LX/01F;

    .line 6
    .line 7
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/2Lm;->isWorkBuild()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/2Lm;->A08:LX/0mM;

    .line 18
    .line 19
    const/16 v0, 0x550

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, LX/2Lm;->A08:LX/0mM;

    .line 27
    .line 28
    const/16 v0, 0x3bf

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_1
    return v2
    .line 38
    .line 39
    .line 40
.end method

.method public isDebugBuild()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public isInternalBuild()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public isWorkBuild()Z
    .locals 3

    .line 0
    const/16 v2, 0x2008

    .line 1
    .line 2
    iget-object v1, p0, LX/2Lm;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
