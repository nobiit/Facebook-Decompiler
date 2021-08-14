.class public final LX/Oss;
.super LX/1UV;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:LX/Osa;


# direct methods
.method public constructor <init>(LX/Osa;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oss;->A03:LX/Osa;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1UV;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Oss;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Oss;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p4, p0, LX/Oss;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final Cbt(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Oss;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Oss;->A03:LX/Osa;

    .line 11
    .line 12
    iget-object v4, v0, LX/Osa;->A03:LX/1O3;

    .line 13
    .line 14
    new-instance v3, LX/OsL;

    .line 15
    .line 16
    iget-object v2, p0, LX/Oss;->A00:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "STATE_DOWNLOAD_IMAGES_FAILED"

    .line 24
    .line 25
    invoke-direct {v3, v2, v0, v1}, LX/OsL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Cc2(LX/1Qz;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Oss;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Oss;->A03:LX/Osa;

    .line 11
    .line 12
    iget-object v3, v0, LX/Osa;->A03:LX/1O3;

    .line 13
    .line 14
    new-instance v2, LX/OsL;

    .line 15
    .line 16
    iget-object v1, p0, LX/Oss;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "STATE_DOWNLOAD_IMAGES_FAILED"

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, p3}, LX/OsL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final CcB(LX/1Qz;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Oss;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Oss;->A03:LX/Osa;

    .line 11
    .line 12
    iget-object v3, v0, LX/Osa;->A03:LX/1O3;

    .line 13
    .line 14
    new-instance v2, LX/OsS;

    .line 15
    .line 16
    iget-object v1, p0, LX/Oss;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "STATE_DOWNLOAD_IMAGES_STARTED"

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/OsS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
