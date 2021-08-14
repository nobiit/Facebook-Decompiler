.class public final LX/5E6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/5E6;

.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5E6;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/os/HandlerThread;

    .line 4
    .line 5
    const-string v1, "bd_handler_thread"

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/5E6;->A00:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00()LX/5E6;
    .locals 2

    .line 0
    sget-object v1, LX/5E6;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/5E6;->A01:LX/5E6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/5E6;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5E6;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5E6;->A01:LX/5E6;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/5E6;->A01:LX/5E6;

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
.end method
