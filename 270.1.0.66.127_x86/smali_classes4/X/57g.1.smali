.class public final LX/57g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.DelegateData$1"


# instance fields
.field public final synthetic A00:LX/57U;


# direct methods
.method public constructor <init>(LX/57U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/57g;->A00:LX/57U;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/57g;->A00:LX/57U;

    .line 1
    .line 2
    iget-object v1, v0, LX/57U;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/57g;->A00:LX/57U;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, p0, LX/57g;->A00:LX/57U;

    .line 12
    .line 13
    iget-object v1, v0, LX/57U;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, LX/57g;->A00:LX/57U;

    .line 17
    .line 18
    iget-object v0, v0, LX/57U;->A02:LX/4Zy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/4Zy;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
.end method
