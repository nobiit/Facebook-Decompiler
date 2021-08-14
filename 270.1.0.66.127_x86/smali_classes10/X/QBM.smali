.class public final LX/QBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KDh;


# instance fields
.field public A00:LX/KDW;

.field public A01:LX/KIn;

.field public A02:LX/QAz;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QBM;->A05:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/QBM;->A03:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, LX/KIn;->A05:LX/KIn;

    .line 13
    .line 14
    iput-object v0, p0, LX/QBM;->A01:LX/KIn;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/QBM;->A04:Z

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/QBM;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, LX/QBM;->A04:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/QBM;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/QBM;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/QBM;->A04:Z

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "RecorderCoordinatorImpl methods must be called on the UI thread"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(LX/QBM;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QBM;->A01:LX/KIn;

    .line 1
    .line 2
    sget-object v0, LX/KIn;->A03:LX/KIn;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/QBM;->A00(LX/QBM;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/QBM;->A00:LX/KDW;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/KIn;->A06:LX/KIn;

    .line 15
    .line 16
    iput-object v0, p0, LX/QBM;->A01:LX/KIn;

    .line 17
    .line 18
    invoke-interface {v1}, LX/KDW;->DQL()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "Can\'t stopRecording recording with null camera"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
    .line 31
.end method

.method public static A02(LX/QBM;LX/KCu;Landroid/os/Handler;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QBM;->A01:LX/KIn;

    .line 1
    .line 2
    sget-object v0, LX/KIn;->A05:LX/KIn;

    .line 3
    .line 4
    if-eq v3, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/KIn;->A01:LX/KIn;

    .line 7
    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "prepareRecordingVideo can\'t be called in current state. Current state: "

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v2}, LX/Q9l;->A03(LX/KCu;Landroid/os/Handler;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p0}, LX/QBM;->A00(LX/QBM;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, LX/KIn;->A01:LX/KIn;

    .line 37
    .line 38
    iput-object v0, p0, LX/QBM;->A01:LX/KIn;

    .line 39
    .line 40
    invoke-static {p1, p2}, LX/Q9l;->A02(LX/KCu;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A03(LX/QBM;Ljava/io/File;LX/QAz;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QBM;->A00:LX/KDW;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/QBM;->A01:LX/KIn;

    .line 5
    .line 6
    sget-object v0, LX/KIn;->A03:LX/KIn;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v2, LX/KIn;->A01:LX/KIn;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/QBN;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, LX/QBN;-><init>(LX/QBM;Ljava/io/File;LX/QAz;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/QBM;->A05:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object v2, p0, LX/QBM;->A01:LX/KIn;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Q9l;->A02(LX/KCu;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0, p1, p2}, LX/QBM;->A04(LX/QBM;Ljava/io/File;LX/QAz;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, LX/QBM;->A00(LX/QBM;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Recording video has already started"

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v0, "Can\'t record video with null camera"

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A04(LX/QBM;Ljava/io/File;LX/QAz;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QBM;->A01:LX/KIn;

    .line 1
    .line 2
    sget-object v0, LX/KIn;->A03:LX/KIn;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/KIn;->A01:LX/KIn;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/KIn;->A04:LX/KIn;

    .line 11
    .line 12
    iput-object v0, p0, LX/QBM;->A01:LX/KIn;

    .line 13
    .line 14
    iput-object p2, p0, LX/QBM;->A02:LX/QAz;

    .line 15
    .line 16
    iget-object v1, p0, LX/QBM;->A00:LX/KDW;

    .line 17
    .line 18
    new-instance v0, LX/QBL;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/QBL;-><init>(LX/QBM;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, LX/KDW;->DPZ(Ljava/io/File;LX/KCs;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, LX/QBM;->A00(LX/QBM;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "prepare() must be called before startRecording"

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static {p0}, LX/QBM;->A00(LX/QBM;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Recording video has already started"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A05(LX/QBM;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/QBM;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/QBM;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/QBM;->A04:Z

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "RecorderCoordinatorImpl methods must be called on the UI thread"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final BPs()LX/KIn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QBM;->A01:LX/KIn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cus(Ljava/util/List;LX/KCu;Landroid/os/Handler;)V
    .locals 1

    .line 0
    new-instance v0, LX/QBZ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/QBZ;-><init>(LX/QBM;LX/KCu;Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/QBM;->A05(LX/QBM;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DPX(Ljava/io/File;LX/QAz;)V
    .locals 1

    .line 0
    new-instance v0, LX/QBa;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/QBa;-><init>(LX/QBM;Ljava/io/File;LX/QAz;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/QBM;->A05(LX/QBM;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DPY(Ljava/util/List;Ljava/io/File;LX/QAz;)V
    .locals 1

    .line 0
    new-instance v0, LX/QBV;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/QBV;-><init>(LX/QBM;Ljava/io/File;LX/QAz;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/QBM;->A05(LX/QBM;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DQK(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/QBg;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/QBg;-><init>(LX/QBM;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/QBM;->A05(LX/QBM;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final release()V
    .locals 1

    .line 0
    new-instance v0, LX/QBh;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/QBh;-><init>(LX/QBM;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/QBM;->A05(LX/QBM;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
