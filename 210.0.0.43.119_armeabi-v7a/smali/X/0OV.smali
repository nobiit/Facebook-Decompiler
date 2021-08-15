.class public LX/0OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.systrace.TraceListenerNotifier$1"


# instance fields
.field public final synthetic B:LX/08L;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(LX/08L;J)V
    .locals 0

    .line 43153
    iput-object p1, p0, LX/0OV;->B:LX/08L;

    iput-wide p2, p0, LX/0OV;->C:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 43154
    iget-object v0, p0, LX/0OV;->B:LX/08L;

    iget-object v4, v0, LX/08L;->D:Ljava/lang/Object;

    monitor-enter v4

    .line 43155
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    .line 43156
    :cond_0
    sget-object v0, LX/08L;->E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-wide v0, p0, LX/0OV;->C:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 43157
    :goto_0
    iget-object v0, p0, LX/0OV;->B:LX/08L;

    invoke-virtual {v0}, LX/08L;->A()V

    .line 43158
    monitor-exit v4

    goto :goto_1

    .line 43159
    :cond_1
    const-wide/16 v0, 0x64
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43160
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 43161
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
