.class public final LX/087;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final G:LX/087;


# instance fields
.field public volatile B:Ljava/lang/Boolean;

.field public volatile C:I

.field private volatile D:Z

.field private volatile E:Z

.field private volatile F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7855
    new-instance v0, LX/087;

    invoke-direct {v0}, LX/087;-><init>()V

    sput-object v0, LX/087;->G:LX/087;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7857
    const/4 v0, -0x1

    iput v0, p0, LX/087;->C:I

    .line 7858
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/087;->F:J

    .line 7859
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/087;->E:Z

    return-void
.end method

.method private static B()Landroid/app/Application;
    .locals 1

    .line 7860
    invoke-static {}, LX/02J;->B()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static C()I
    .locals 4

    .line 7861
    invoke-static {}, LX/087;->B()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0

    .line 7862
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 7863
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 7864
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7865
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    goto :goto_0

    .line 7866
    :cond_2
    invoke-static {}, LX/087;->B()Landroid/app/Application;

    move-result-object v1

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 7867
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7868
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 7869
    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    goto :goto_0
.end method

.method public static D(I)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 7870
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v2, v1, :cond_2

    .line 7871
    invoke-static {}, LX/087;->B()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    .line 7872
    :cond_0
    invoke-static {}, LX/087;->B()Landroid/app/Application;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 7873
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x145

    if-gt p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-gt p0, v0, :cond_3

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 7874
    iget-boolean v0, p0, LX/087;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 7875
    :cond_0
    invoke-virtual {p0}, LX/087;->D()Z

    .line 7876
    iget-boolean v0, p0, LX/087;->D:Z

    goto :goto_0
.end method

.method public final B()Z
    .locals 4

    .line 7877
    const/4 v3, 0x0

    .line 7878
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 7879
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cgroup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7880
    invoke-static {v0}, LX/02k;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7881
    :cond_0
    const-string v0, "/bg_non_interactive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/background"

    .line 7882
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7883
    :catch_0
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 7884
    iput-boolean v3, p0, LX/087;->E:Z

    if-eqz v3, :cond_3

    .line 7885
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/087;->D:Z

    .line 7886
    :cond_3
    iput-wide v1, p0, LX/087;->F:J

    return v3
.end method

.method public final C()Z
    .locals 4

    .line 7887
    iget v1, p0, LX/087;->C:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/087;->C()I

    move-result v3

    const/4 v2, 0x0

    .line 7888
    invoke-static {v3}, LX/087;->D(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7889
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 7890
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    const/16 v0, 0x64

    if-gt v3, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 7891
    :cond_4
    invoke-static {}, LX/087;->B()Landroid/app/Application;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 7892
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    goto :goto_0
.end method

.method public final D()Z
    .locals 6

    .line 7893
    iget-wide v4, p0, LX/087;->F:J

    .line 7894
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 7895
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 7896
    sub-long/2addr v2, v4

    const-wide/16 v0, 0x1f4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 7897
    :cond_0
    invoke-virtual {p0}, LX/087;->B()Z

    move-result v0

    .line 7898
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, LX/087;->E:Z

    goto :goto_0
.end method
