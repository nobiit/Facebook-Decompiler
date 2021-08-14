.class public abstract LX/0SW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SX;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;

.field public static final A04:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:LX/0Su;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/0TI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0S1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0S1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0SW;->A03:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/0S2;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0S2;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0SW;->A04:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0Su;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0SW;->A00:LX/0Su;

    .line 4
    .line 5
    iput-object p2, p0, LX/0SW;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()LX/0TI;
.end method

.method public final A02()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0SW;->A01()LX/0TI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0SW;->A02:LX/0TI;

    .line 5
    .line 6
    iget-object v3, p0, LX/0SW;->A02:LX/0TI;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-virtual {v3}, LX/0TI;->A09()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/0TI;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v3, LX/0TI;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "BatchLockState"

    .line 24
    .line 25
    const-string v0, "Attempting to lock a deleted entry: %s (owned by %s)"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v3, p0}, LX/0TI;->A00(LX/0TI;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :catch_0
    :goto_0
    :try_start_1
    move-object v2, v3

    .line 34
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    iget-object v1, v3, LX/0TI;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_1
    :try_start_3
    monitor-exit v2

    .line 42
    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :cond_2
    :try_start_5
    invoke-virtual {v3}, LX/0TI;->A04()V

    .line 49
    .line 50
    .line 51
    iput-object p0, v3, LX/0TI;->A01:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    .line 53
    monitor-exit v3

    .line 54
    return-void

    .line 55
    :catchall_0
    :try_start_6
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public abstract A03()V
.end method

.method public abstract A04()V
.end method

.method public abstract A05(Ljava/io/Writer;)V
.end method

.method public final A06(Ljava/io/Writer;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0SW;->BiF()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0SW;->A02()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LX/0SW;->A05(Ljava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/0Se;

    .line 13
    .line 14
    invoke-direct {v3, p1}, LX/0Se;-><init>(Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, LX/0Se;->A01:Z

    .line 19
    .line 20
    iput-boolean v0, v3, LX/0Se;->A02:Z

    .line 21
    .line 22
    iget-object v2, p0, LX/0SW;->A00:LX/0Su;

    .line 23
    .line 24
    invoke-static {v3}, LX/0Se;->A01(LX/0Se;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, v3, LX/0Se;->A00:Z

    .line 28
    .line 29
    iget-object v1, v3, LX/0Se;->A03:Ljava/io/Writer;

    .line 30
    .line 31
    const/16 v0, 0x5d

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, LX/0Se;->A03:Ljava/io/Writer;

    .line 39
    .line 40
    const/16 v0, 0x2c

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/0Se;->A03:Ljava/io/Writer;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/0Su;->A01(Ljava/io/Writer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v3, LX/0Se;->A03:Ljava/io/Writer;

    .line 51
    .line 52
    const/16 v0, 0x7d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final B27()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0SW;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final BiF()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0SW;->A02:LX/0TI;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/0TI;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    .line 13
    throw v0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    :cond_0
    monitor-exit v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :cond_2
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Bpz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Byg()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0SW;->A02:LX/0TI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0SW;->A02:LX/0TI;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/0TI;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0SW;->A03()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0SW;->A02:LX/0TI;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/0TI;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/0TI;->A05()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "mBatchLock is null, and it should be locked"

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final DXo(Ljava/io/Writer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0SW;->A06(Ljava/io/Writer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "{"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "lockKey="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0SW;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ";hasLock="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/0SW;->BiF()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "}"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
.end method

.method public final unlock()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0SW;->A02:LX/0TI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0SW;->A02:LX/0TI;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/0TI;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0SW;->A02:LX/0TI;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0TI;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0SW;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0SW;->A02:LX/0TI;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0TI;->A03()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0SW;->A02:LX/0TI;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "mBatchLock is null, and it should be locked"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
