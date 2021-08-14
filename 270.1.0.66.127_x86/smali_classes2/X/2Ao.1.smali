.class public final LX/2Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.appchoreographer.BusySignalHandler$3"


# instance fields
.field public final synthetic A00:LX/2I7;

.field public final synthetic A01:LX/2Fs;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2I7;LX/2Fs;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ao;->A00:LX/2I7;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Ao;->A01:LX/2Fs;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/2Ao;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Ao;->A00:LX/2I7;

    .line 1
    .line 2
    iget-object v3, v0, LX/2I7;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/2Ao;->A00:LX/2I7;

    .line 6
    .line 7
    iget-object v2, v0, LX/2I7;->A07:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v1, p0, LX/2Ao;->A01:LX/2Fs;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/2Ao;->A01:LX/2Fs;

    .line 16
    .line 17
    iget-boolean v1, p0, LX/2Ao;->A02:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v2, v1, v0}, LX/2Fs;->C6y(ZZ)V

    .line 21
    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
.end method
