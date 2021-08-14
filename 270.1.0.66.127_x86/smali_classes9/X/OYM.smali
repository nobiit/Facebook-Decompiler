.class public final LX/OYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.controller.connectioncontroller.ConnectionControllerImpl$8"


# instance fields
.field public final synthetic A00:LX/4Zp;

.field public final synthetic A01:LX/55y;


# direct methods
.method public constructor <init>(LX/4Zp;LX/55y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OYM;->A00:LX/4Zp;

    .line 1
    .line 2
    iput-object p2, p0, LX/OYM;->A01:LX/55y;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OYM;->A01:LX/55y;

    .line 1
    .line 2
    iget-object v0, v3, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, v3, LX/55y;->A00:LX/4ad;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4ad;->close()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v3, LX/55y;->A00:LX/4ad;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v3, LX/55y;->A09:LX/560;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, v3, LX/55y;->A0G:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/55y;->A09:LX/560;

    .line 26
    .line 27
    iget-object v0, v3, LX/55y;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/560;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v0, v3, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object v0, v3, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
