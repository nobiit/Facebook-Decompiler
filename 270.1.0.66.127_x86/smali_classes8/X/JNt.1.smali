.class public final LX/JNt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/JO8;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/JNj;

.field public final A05:LX/7DP;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/7DP;LX/JO8;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/JNt;->A01:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/JNt;->A00:LX/0li;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JNt;->A03:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iput-object p4, p0, LX/JNt;->A02:LX/JO8;

    .line 25
    .line 26
    iput-object p3, p0, LX/JNt;->A05:LX/7DP;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/JNt;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    const v1, 0xe48a

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JNt;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    new-instance v1, LX/JNi;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/JNi;-><init>(LX/JNt;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/JNj;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/JNj;-><init>(LX/0kw;LX/JNi;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/JNt;->A04:LX/JNj;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JNt;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/JNt;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/JNt;->A01:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/JNt;->A04:LX/JNj;

    .line 11
    .line 12
    iput-boolean v0, v1, LX/JNj;->A02:Z

    .line 13
    .line 14
    iput-boolean v0, v1, LX/JNj;->A00:Z

    .line 15
    .line 16
    iput-boolean v0, v1, LX/JNj;->A01:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/JNt;->A05:LX/7DP;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/7DP;->Czt(LX/17f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JNt;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/JNt;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/JNt;->A01:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/JNt;->A05:LX/7DP;

    .line 11
    .line 12
    iget-object v0, p0, LX/JNt;->A04:LX/JNj;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/7DP;->AQy(LX/17f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method
