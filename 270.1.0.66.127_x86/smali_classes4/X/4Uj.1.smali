.class public final LX/4Uj;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/3Tr;


# direct methods
.method public constructor <init>(LX/3Tr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Uj;->A00:LX/3Tr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Uj;->A00:LX/3Tr;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/4Uj;->A00:LX/3Tr;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/3Tr;->A0F:Z

    .line 11
    .line 12
    invoke-static {v1}, LX/3Tr;->A06(LX/3Tr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4Uj;->A00:LX/3Tr;

    .line 16
    .line 17
    iget-object v0, v0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v0, p0, LX/4Uj;->A00:LX/3Tr;

    .line 25
    .line 26
    iget-object v0, v0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v2, LX/3Tr;->A0V:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Task failed."

    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
