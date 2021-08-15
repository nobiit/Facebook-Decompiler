.class public LX/0Nz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile C:LX/0Nz;


# instance fields
.field public final B:Landroid/app/Notification;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 42612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42613
    new-instance v1, LX/1RJ;

    invoke-direct {v1, p1}, LX/1RJ;-><init>(Landroid/content/Context;)V

    .line 42614
    const/4 v0, -0x1

    .line 42615
    iput v0, v1, LX/1RJ;->b:I

    .line 42616
    const/4 v0, 0x0

    .line 42617
    iput-object v0, v1, LX/1RJ;->K:Landroid/app/PendingIntent;

    .line 42618
    const/4 v0, 0x1

    .line 42619
    iput-boolean v0, v1, LX/1RJ;->X:Z

    .line 42620
    if-eqz p2, :cond_0

    .line 42621
    iput-object p2, v1, LX/1RJ;->F:Ljava/lang/String;

    .line 42622
    :cond_0
    if-eqz p3, :cond_1

    .line 42623
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1RJ;->P(I)LX/1RJ;

    .line 42624
    :cond_1
    invoke-virtual {v1}, LX/1RJ;->C()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, LX/0Nz;->B:Landroid/app/Notification;

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)LX/0Nz;
    .locals 2

    .line 42625
    sget-object v0, LX/0Nz;->C:LX/0Nz;

    if-nez v0, :cond_1

    .line 42626
    const-class v1, LX/0Nz;

    monitor-enter v1

    .line 42627
    :try_start_0
    sget-object v0, LX/0Nz;->C:LX/0Nz;

    if-nez v0, :cond_0

    .line 42628
    new-instance v0, LX/0Nz;

    invoke-direct {v0, p0, p1, p2}, LX/0Nz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42629
    sput-object v0, LX/0Nz;->C:LX/0Nz;

    .line 42630
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
