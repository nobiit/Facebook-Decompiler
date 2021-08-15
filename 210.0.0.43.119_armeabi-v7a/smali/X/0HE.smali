.class public LX/0HE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static B:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized B(Landroid/content/Context;)Z
    .locals 3

    .line 35607
    const-class v2, LX/0HE;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0HE;->B:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 35608
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0HE;->B:Ljava/lang/Boolean;

    .line 35609
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "app_modules.json"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 35610
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0HE;->B:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35611
    :catch_0
    :cond_0
    :try_start_2
    sget-object v0, LX/0HE;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 35612
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
