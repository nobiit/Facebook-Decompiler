.class public final LX/DdU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DdU;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/DdU;Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Landroid/content/Intent;
    .locals 6

    .line 0
    const v2, 0xa5a5

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DdU;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DeY;

    .line 11
    .line 12
    const-string v0, "SELF_PROFILE"

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, LX/DeY;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v2, 0xa595

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/DdU;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/DdN;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0, v3, v5}, LX/DdN;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "DATING_HOME"

    .line 42
    .line 43
    const-string v0, "SELF_EDIT"

    .line 44
    .line 45
    filled-new-array {v4, v1, v5, v0, v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LX/1Pr;

    .line 50
    .line 51
    const/16 v0, 0x6b9

    .line 52
    .line 53
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0, v1}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x419c

    .line 61
    .line 62
    iget-object v0, p0, LX/DdU;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3cH;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v2, 0x2504

    .line 75
    .line 76
    iget-object v1, p0, LX/DdU;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1qg;

    .line 84
    .line 85
    invoke-interface {v0, p1, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A01(LX/0kw;)LX/DdU;
    .locals 4

    .line 0
    const-class v3, LX/DdU;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/DdU;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/DdU;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/DdU;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/DdU;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/DdU;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/DdU;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/DdU;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/DdU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/DdU;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A02(LX/DdU;Landroid/content/Intent;Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 5

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    instance-of v0, v4, LX/13c;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p4, p3}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/16 v1, 0x2442

    .line 22
    .line 23
    iget-object v0, p0, LX/DdU;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1WB;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v1, 0x2442

    .line 39
    .line 40
    iget-object v0, p0, LX/DdU;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1WB;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-static {p1, p4, v4}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-class v1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, LX/DdU;->A00(LX/DdU;Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x14000000

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/16 v0, 0x76d

    .line 37
    .line 38
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v4, p1, v5, v0}, LX/DdU;->A02(LX/DdU;Landroid/content/Intent;Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
.end method
