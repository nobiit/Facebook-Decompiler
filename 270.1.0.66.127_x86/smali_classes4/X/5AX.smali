.class public final LX/5AX;
.super LX/1bf;
.source ""


# static fields
.field public static final A0F:Ljava/lang/Object;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/1U6;

.field public A02:LX/10l;

.field public A03:LX/1Qz;

.field public A04:LX/1NU;

.field public A05:LX/2y8;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:I

.field public final A0A:LX/1ab;

.field public final A0B:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/Executor;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5AX;->A0F:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(ILX/1ab;Ljava/util/concurrent/Executor;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5AX;->A0C:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5AX;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5AX;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5AX;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iput p1, p0, LX/5AX;->A09:I

    .line 32
    .line 33
    iput-object p2, p0, LX/5AX;->A0A:LX/1ab;

    .line 34
    .line 35
    iput-object p3, p0, LX/5AX;->A0D:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p4, p0, LX/5AX;->A0B:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 5

    .line 0
    sget-object v4, LX/5AX;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5AX;->A02:LX/10l;

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1U6;

    .line 12
    .line 13
    iput-object v0, p0, LX/5AX;->A01:LX/1U6;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1cb;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v2, LX/2hS;

    .line 27
    .line 28
    iget-object v1, p0, LX/5AX;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iget-object v0, v2, LX/2hS;->A03:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/5AX;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    iget-object v0, v2, LX/2hS;->A02:LX/2yC;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/5AX;->A02:LX/10l;

    .line 47
    .line 48
    iget-object v0, p0, LX/5AX;->A0C:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-ge v3, v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/5AX;->A0C:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v3, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/5AX;->A0C:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/5AU;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, LX/5AU;->A02(LX/5AU;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, LX/5AX;->A0C:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_3
    monitor-exit v4

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A04(LX/10l;)V
    .locals 2

    .line 0
    sget-object v1, LX/5AX;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5AX;->A02:LX/10l;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5AX;->A02:LX/10l;

    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
.end method
