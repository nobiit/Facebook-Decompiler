.class public final LX/1K6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:Landroid/content/IntentFilter;

.field public static volatile A06:LX/1K6;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Z

.field public final A02:LX/1K8;

.field public final A03:Ljava/lang/Object;

.field public final A04:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/1K6;->A05:Landroid/content/IntentFilter;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1K6;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1K6;->A01:Z

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/1K6;->A04:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v3, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/1K7;

    .line 52
    .line 53
    iget-object v1, p0, LX/1K6;->A04:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v0, LX/1K9;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/1K9;-><init>(LX/1K6;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1, v0, v3}, LX/1K7;-><init>(Landroid/content/Context;LX/1KA;Landroid/content/IntentFilter;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LX/1K6;->A02:LX/1K8;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public static declared-synchronized A00(LX/1K6;)Landroid/content/Intent;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1K6;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1K6;->A00:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, LX/1K6;->A04:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, LX/1KB;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/1KB;-><init>(LX/1K6;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1K6;->A05:Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/1K6;->A00:Landroid/content/Intent;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/1K6;->A01:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catch_0
    monitor-exit p0

    .line 31
    return-object v3

    .line 32
    :catch_1
    move-exception v2

    .line 33
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "Unable to find app for caller"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v3

    .line 49
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
    .line 58
.end method

.method public static final A01(LX/0kw;)LX/1K6;
    .locals 4

    .line 0
    sget-object v0, LX/1K6;->A06:LX/1K6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1K6;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1K6;->A06:LX/1K6;

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
    move-result-object v0

    .line 19
    new-instance v1, LX/1K6;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/1K6;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1K6;->A06:LX/1K6;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/1K6;->A06:LX/1K6;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A02()F
    .locals 5

    .line 0
    invoke-static {p0}, LX/1K6;->A00(LX/1K6;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v0, "level"

    .line 10
    .line 11
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string/jumbo v0, "scale"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    int-to-float v1, v2

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    :cond_0
    return v1
.end method

.method public final A03()LX/2RC;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1K6;->A00(LX/1K6;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_5

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const-string/jumbo v0, "status"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne v1, v0, :cond_5

    .line 25
    .line 26
    sget-object v0, LX/2RC;->A05:LX/2RC;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/2RC;->A06:LX/2RC;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/2RC;->A04:LX/2RC;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v1, -0x1

    .line 36
    const-string/jumbo v0, "plugged"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v4, :cond_4

    .line 44
    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    if-ne v0, v3, :cond_5

    .line 48
    .line 49
    sget-object v0, LX/2RC;->A03:LX/2RC;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    sget-object v0, LX/2RC;->A02:LX/2RC;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    sget-object v0, LX/2RC;->A01:LX/2RC;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    sget-object v0, LX/2RC;->A07:LX/2RC;

    .line 59
    .line 60
    return-object v0
    .line 61
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1K6;->A00(LX/1K6;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const-string/jumbo v0, "plugged"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public final A05(I)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/1K6;->A00(LX/1K6;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string/jumbo v0, "status"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const-string v0, "level"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string/jumbo v0, "scale"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v1, v0

    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    int-to-float v0, p1

    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_0
    return v3
    .line 54
.end method
