.class public Lcom/facebook/platform/common/activity/PlatformWrapperActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/18v;


# instance fields
.field public A00:LX/0AT;

.field public A01:LX/Bgk;

.field public A02:J


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
.method public final A11()V
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A01:LX/Bgk;

    .line 1
    .line 2
    iget-object v0, v5, LX/Bgk;->A04:LX/2Gw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v4, v5, LX/Bgk;->A0D:LX/Bgs;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    iget-object v6, v5, LX/Bgk;->A02:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v6, :cond_4

    .line 16
    .line 17
    iget v3, v5, LX/Bgk;->A00:I

    .line 18
    .line 19
    const-class v2, Lcom/facebook/platform/common/annotations/TaskRunningInPlatformContext;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    invoke-virtual {v6}, Landroid/app/Activity;->getTaskId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    move v3, v1

    .line 30
    :cond_1
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    iget-object v3, v4, LX/Bgs;->A01:LX/0AO;

    .line 33
    .line 34
    const-string v2, "RunningTaskInfoManager"

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Calling Activity (%s) does not belong to a Task"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/0AY;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0AY;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v4, LX/Bgs;->A00:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, LX/Bgs;->A00:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v4

    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_0
    monitor-exit v4

    .line 83
    :cond_4
    iget-object v0, v5, LX/Bgk;->A06:LX/Bgo;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, LX/Bgo;->A07()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A12(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A00:LX/0AT;

    .line 9
    .line 10
    new-instance v2, LX/Bgk;

    .line 11
    .line 12
    new-instance v1, LX/0od;

    .line 13
    .line 14
    sget-object v0, LX/0oe;->A2s:[I

    .line 15
    .line 16
    invoke-direct {v1, v3, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, LX/Bgk;-><init>(LX/0kw;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A01:LX/Bgk;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A00:LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A02:J

    .line 31
    .line 32
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A01:LX/Bgk;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-wide v5, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A02:J

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    move-object v2, p0

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/Bgk;->A04(Landroid/os/Bundle;Landroid/app/Activity;Landroid/content/Intent;ZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A01:LX/Bgk;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/Bgk;->A0A:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v5, LX/Bgk;->A0A:Z

    .line 12
    .line 13
    iget-object v0, v5, LX/Bgk;->A06:LX/Bgo;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Bgo;->A07()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v5, LX/Bgk;->A06:LX/Bgo;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v5, v0}, LX/Bgk;->A02(LX/Bgk;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x8a2

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v5, LX/Bgk;->A06:LX/Bgo;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, LX/Bgo;->A03(IILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 38
    .line 39
    iget-object v4, v5, LX/Bgk;->A07:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 40
    .line 41
    const-string v3, "User canceled login"

    .line 42
    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/Aky;->A07(Lcom/facebook/platform/common/action/PlatformAppCall;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "UserCanceled"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/Aky;->A06(Lcom/facebook/platform/common/action/PlatformAppCall;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2}, LX/Bgk;->A00(LX/Bgk;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, v5, LX/Bgk;->A06:LX/Bgo;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v5, LX/Bgk;->A03:Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/Bgk;->getExecutorForIntent(Landroid/content/Intent;)LX/Bgo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, LX/Bgk;->A06:LX/Bgo;

    .line 79
    .line 80
    :cond_4
    iget-object v1, v5, LX/Bgk;->A06:LX/Bgo;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v5, LX/Bgk;->A09:Z

    .line 86
    .line 87
    invoke-virtual {v1, v2}, LX/Bgo;->A08(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A01:LX/Bgk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bgk;->A06:LX/Bgo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Bgo;->A02()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPostResume()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A01:LX/Bgk;

    .line 4
    .line 5
    iget-object v0, v2, LX/Bgk;->A02:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/Bgk;->A06:LX/Bgo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v2, LX/Bgk;->A09:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Bgo;->A06(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A01:LX/Bgk;

    .line 4
    .line 5
    iget-object v1, v2, LX/Bgk;->A08:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/Bgk;->A07:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 17
    .line 18
    const-string v0, "platform_app_call"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Bgk;->A06:LX/Bgo;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/Bgo;->A09(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
