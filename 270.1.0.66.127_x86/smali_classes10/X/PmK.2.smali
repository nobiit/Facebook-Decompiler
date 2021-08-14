.class public final LX/PmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QC7;


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/PmL;

.field public A03:LX/PmP;

.field public A04:LX/PmR;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/net/Socket;

.field public A08:Ljava/net/URI;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Landroid/os/Handler;

.field public A0C:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;LX/PmP;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/PmK;->A0A:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/PmK;->A08:Ljava/net/URI;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/PmK;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/PmK;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, LX/PmK;->A09:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string v0, "websocket-write-thread"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/PmK;->A01:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v0, p0, LX/PmK;->A01:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/PmK;->A0B:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, LX/PmR;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LX/PmR;-><init>(LX/PmK;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/PmK;->A04:LX/PmR;

    .line 55
    .line 56
    new-instance v0, LX/PmL;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/PmL;-><init>(LX/PmK;LX/OR7;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/PmK;->A02:LX/PmL;

    .line 62
    .line 63
    iput-object p3, p0, LX/PmK;->A03:LX/PmP;

    .line 64
    .line 65
    iput p4, p0, LX/PmK;->A00:I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A00()I
    .locals 1

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public static A01(LX/P6s;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v4, v2, :cond_2

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq v4, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    if-eq v4, v0, :cond_1

    .line 22
    .line 23
    int-to-char v0, v4

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    :cond_2
    return-object v3

    .line 34
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public static A02(LX/PmK;LX/3Ur;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PmK;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/PmK;->A0A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/PmK;->A0B:Landroid/os/Handler;

    .line 8
    .line 9
    const v0, -0x4d5028d8

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A03([B)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "WebSocketClient"

    .line 3
    .line 4
    const-string v0, "Ignoring null frame."

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LX/PmN;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/PmN;-><init>(LX/PmK;[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/PmK;->A02(LX/PmK;LX/3Ur;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AaM()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PmK;->A04:LX/PmR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/PmR;->A00:LX/OR7;

    .line 4
    .line 5
    return-void
.end method

.method public final Aas(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PmK;->A02:LX/PmL;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/PmL;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/PmL;->A05:LX/PmK;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v2, p2, v0, p1}, LX/PmL;->A02(LX/PmL;Ljava/lang/Object;II)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/PmK;->A03([B)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/PmL;->A07:Z

    .line 19
    .line 20
    :cond_0
    new-instance v0, LX/PmM;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/PmM;-><init>(LX/PmK;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/PmK;->A02(LX/PmK;LX/3Ur;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final D64([BII)V
    .locals 4

    .line 0
    new-array v3, p3, [B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/PmK;->A02:LX/PmL;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v2, v3, v1, v0}, LX/PmL;->A02(LX/PmL;Ljava/lang/Object;II)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/PmK;->A03([B)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final D6c(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PmK;->A02:LX/PmL;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v2, p1, v1, v0}, LX/PmL;->A02(LX/PmL;Ljava/lang/Object;II)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/PmK;->A03([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DCT(LX/OR7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PmK;->A04:LX/PmR;

    .line 1
    .line 2
    iput-object p1, v0, LX/PmR;->A00:LX/OR7;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final connect()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PmK;->A0C:Ljava/lang/Thread;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v1, LX/PmJ;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/PmJ;-><init>(LX/PmK;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "websocket-read-thread"

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/PmK;->A0C:Ljava/lang/Thread;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
