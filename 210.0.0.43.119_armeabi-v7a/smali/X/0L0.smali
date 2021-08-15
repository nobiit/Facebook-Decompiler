.class public LX/0L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.debug.logcat.raw.LogcatProcess$1"


# instance fields
.field public final synthetic B:LX/0L1;


# direct methods
.method public constructor <init>(LX/0L1;)V
    .locals 0

    .line 39682
    iput-object p1, p0, LX/0L0;->B:LX/0L1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 39683
    :try_start_0
    iget-object v0, p0, LX/0L0;->B:LX/0L1;

    iget-object v0, v0, LX/0L1;->C:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    .line 39684
    const/16 v0, 0x1000

    new-array v3, v0, [B

    .line 39685
    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_1

    .line 39686
    iget-object v2, p0, LX/0L0;->B:LX/0L1;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39687
    :try_start_1
    iget-object v0, p0, LX/0L0;->B:LX/0L1;

    iget-object v1, v0, LX/0L1;->D:Ljava/lang/Integer;

    sget-object v0, LX/0Al;->D:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    .line 39688
    monitor-exit v2

    goto :goto_1

    .line 39689
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39690
    :catch_0
    iget-object v0, p0, LX/0L0;->B:LX/0L1;

    iget-object v0, v0, LX/0L1;->C:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 39691
    iget-object v1, p0, LX/0L0;->B:LX/0L1;

    sget-object v0, LX/0Al;->O:Ljava/lang/Integer;

    .line 39692
    iput-object v0, v1, LX/0L1;->D:Ljava/lang/Integer;

    .line 39693
    :cond_1
    :goto_1
    return-void
.end method
