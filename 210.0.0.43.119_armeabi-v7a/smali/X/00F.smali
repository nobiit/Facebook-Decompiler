.class public LX/00F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static B:LX/00H;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1380
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DalvikInternals;->realpath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized C(Landroid/content/Context;)LX/00H;
    .locals 3

    .line 1381
    const-class v2, LX/00F;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/00F;->B:LX/00H;

    if-nez v0, :cond_0

    .line 1382
    invoke-static {p0}, LX/00F;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1383
    new-instance v0, LX/00H;

    invoke-direct {v0, v1}, LX/00H;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/00F;->B:LX/00H;

    .line 1384
    :cond_0
    sget-object v0, LX/00F;->B:LX/00H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 1385
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
