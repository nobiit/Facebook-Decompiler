.class public final LX/2gs;
.super LX/2gt;
.source ""

# interfaces
.implements LX/2W5;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/0AT;

.field public final A02:LX/1US;

.field public final A03:LX/1UT;

.field public final A04:LX/1Rd;


# direct methods
.method public constructor <init>(LX/0AT;LX/1UT;LX/1US;LX/1Rd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2gt;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2gs;->A01:LX/0AT;

    .line 4
    .line 5
    iput-object p2, p0, LX/2gs;->A03:LX/1UT;

    .line 6
    .line 7
    iput-object p3, p0, LX/2gs;->A02:LX/1US;

    .line 8
    .line 9
    iput-object p4, p0, LX/2gs;->A04:LX/1Rd;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/2gs;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2gs;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2gs;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object v0, p0, LX/2gs;->A03:LX/1UT;

    .line 18
    .line 19
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LX/2gs;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/2gs;->A02:LX/1US;

    .line 28
    .line 29
    iget-object v0, p0, LX/2gs;->A03:LX/1UT;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, LX/1US;->A01(LX/1UT;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A01(LX/2gs;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2gs;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2gs;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object v0, p0, LX/2gs;->A03:LX/1UT;

    .line 18
    .line 19
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LX/2gs;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/2gs;->A02:LX/1US;

    .line 28
    .line 29
    iget-object v0, p0, LX/2gs;->A03:LX/1UT;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, LX/1US;->A00(LX/1UT;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method private A02()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2gs;->A04:LX/1Rd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/2gs;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v0, p0, LX/2gs;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string v0, "ImagePerfControllerListener2Thread"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/8g7;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/2gs;->A02:LX/1US;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, LX/8g7;-><init>(Landroid/os/Looper;LX/1US;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/2gs;->A00:Landroid/os/Handler;

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0

    .line 51
    :cond_0
    :goto_0
    monitor-exit v3

    .line 52
    :cond_1
    return v4
    .line 53
    .line 54
.end method


# virtual methods
.method public final CNU(Ljava/lang/String;Ljava/lang/Object;LX/2Ai;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2gs;->A03:LX/1UT;

    .line 1
    .line 2
    iget-object v0, p0, LX/2gs;->A01:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/1UT;->A0A:J

    .line 9
    .line 10
    iget-object v0, p0, LX/2gs;->A03:LX/1UT;

    .line 11
    .line 12
    iput-object p3, v0, LX/1UT;->A0G:LX/2Ai;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {p0, v0}, LX/2gs;->A00(LX/2gs;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
