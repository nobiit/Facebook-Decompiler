.class public final LX/1gR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zx;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/1gR;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1gR;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/composer/activity/ComposerActivity;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Landroid/app/Service;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->mPersistenceKey:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x12d

    .line 41
    .line 42
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/high16 v0, 0x20000

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_2
    const/16 v0, 0x512

    .line 58
    .line 59
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 69
    .line 70
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v2
    .line 82
    .line 83
    .line 84
.end method

.method public static final A01(LX/0kw;)LX/1gR;
    .locals 4

    .line 0
    sget-object v0, LX/1gR;->A01:LX/1gR;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1gR;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1gR;->A01:LX/1gR;

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
    new-instance v0, LX/1gR;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1gR;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1gR;->A01:LX/1gR;

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
    sget-object v0, LX/1gR;->A01:LX/1gR;

    .line 41
    .line 42
    return-object v0
.end method

.method private A02(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V
    .locals 5

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, LX/1gR;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0mM;

    .line 10
    .line 11
    const/16 v1, 0x2a8

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x638c

    .line 21
    .line 22
    iget-object v0, p0, LX/1gR;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0xt;

    .line 29
    .line 30
    const v1, 0x80f3

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1gR;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/composer/preload/ComposerClassPreloader;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/0xt;->A00(LX/2IF;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    const v1, 0x80f1

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/1gR;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/73V;

    .line 67
    .line 68
    const/16 v1, 0x200e

    .line 69
    .line 70
    iget-object v0, v0, LX/73V;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/content/Context;

    .line 77
    .line 78
    new-instance v3, LX/1PS;

    .line 79
    .line 80
    invoke-direct {v3, v4}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/74g;

    .line 84
    .line 85
    invoke-direct {v2}, LX/74g;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/74h;

    .line 89
    .line 90
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/74h;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v4, v1, v0}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V
    .locals 4

    .line 0
    const/16 v2, 0x64c0

    .line 1
    .line 2
    iget-object v1, p0, LX/1gR;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5cx;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3f3;->A02(LX/3f3;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "GROUP_COMPOSER"

    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1m:Z

    .line 28
    .line 29
    invoke-virtual {v2, p3, v1, v0}, LX/5cx;->A07(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "COMPOSER"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p2}, LX/1gR;->A02(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/16 v1, 0x406a

    .line 44
    .line 45
    iget-object v0, p0, LX/1gR;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3DP;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/3DP;->A07()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0x2510

    .line 58
    .line 59
    iget-object v3, p0, LX/1gR;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/16 v0, 0x24a2

    .line 69
    .line 70
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1gS;

    .line 75
    .line 76
    invoke-virtual {v0, p2, p1}, LX/1gS;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p3}, LX/1gR;->A00(Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;Landroid/content/Context;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0, p3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x64c0

    .line 4
    .line 5
    iget-object v1, p0, LX/1gR;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/5cx;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3f3;->A02(LX/3f3;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "GROUP_COMPOSER"

    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1m:Z

    .line 31
    .line 32
    invoke-virtual {v2, p4, v1, v0}, LX/5cx;->A07(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v1, "COMPOSER"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p2}, LX/1gR;->A02(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const/16 v1, 0x406a

    .line 47
    .line 48
    iget-object v0, p0, LX/1gR;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3DP;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3DP;->A07()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v0, 0x2510

    .line 61
    .line 62
    iget-object v3, p0, LX/1gR;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const/16 v0, 0x24a2

    .line 72
    .line 73
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1gS;

    .line 78
    .line 79
    invoke-virtual {v0, p2, p1}, LX/1gS;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p4}, LX/1gR;->A00(Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;Landroid/content/Context;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0, p3, p4}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    const/16 v2, 0x64c0

    .line 1
    .line 2
    iget-object v1, p0, LX/1gR;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/5cx;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/3f3;->A02(LX/3f3;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "GROUP_COMPOSER"

    .line 30
    .line 31
    :goto_0
    iget-boolean v0, p2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1m:Z

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/5cx;->A07(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "COMPOSER"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p2}, LX/1gR;->A02(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/16 v1, 0x406a

    .line 48
    .line 49
    iget-object v0, p0, LX/1gR;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3DP;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/3DP;->A07()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0x2510

    .line 62
    .line 63
    iget-object v3, p0, LX/1gR;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const/16 v0, 0x24a2

    .line 73
    .line 74
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1gS;

    .line 79
    .line 80
    invoke-virtual {v0, p2, p1}, LX/1gS;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/1gR;->A00(Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;Landroid/content/Context;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0, p3, p4}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final DSP(ILandroid/app/Activity;)V
    .locals 4

    .line 0
    const/16 v2, 0x24a2

    .line 1
    .line 2
    iget-object v1, p0, LX/1gR;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1gS;

    .line 10
    .line 11
    sget-object v0, LX/1gT;->A02:LX/1gT;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1gS;->A02(LX/1gT;)Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x3

    .line 21
    const/16 v1, 0x406a

    .line 22
    .line 23
    iget-object v0, p0, LX/1gR;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3DP;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3DP;->A07()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x2510

    .line 36
    .line 37
    iget-object v0, p0, LX/1gR;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 44
    .line 45
    invoke-static {v3, p2}, LX/1gR;->A00(Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;Landroid/content/Context;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
