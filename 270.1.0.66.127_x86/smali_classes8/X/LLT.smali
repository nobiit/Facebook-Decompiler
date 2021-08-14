.class public final LX/LLT;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/LLW;

    .line 3
    .line 4
    iget-object v1, v3, LX/LLW;->A03:LX/LLS;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, LX/LLW;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Exception;

    .line 17
    .line 18
    iget-object v0, v1, LX/LLS;->A00:LX/LLG;

    .line 19
    .line 20
    iget-object v1, v0, LX/LLG;->A02:LX/LKn;

    .line 21
    .line 22
    const-string v0, "Optic Unhandled Exception"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/LKn;->A04(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v2, LX/LLW;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    iput-object v0, v3, LX/LLW;->A03:LX/LLS;

    .line 32
    .line 33
    iput-object v0, v3, LX/LLW;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    sget v1, LX/LLW;->A05:I

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/LLW;->A06:LX/LLW;

    .line 41
    .line 42
    iput-object v0, v3, LX/LLW;->A00:LX/LLW;

    .line 43
    .line 44
    sput-object v3, LX/LLW;->A06:LX/LLW;

    .line 45
    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    sput v0, LX/LLW;->A05:I

    .line 49
    .line 50
    :cond_1
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "Null camera event logger found when processing message:"

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
    .line 75
.end method
