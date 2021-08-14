.class public final LX/3sX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/55y;


# direct methods
.method public constructor <init>(LX/55y;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sX;->A01:LX/55y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/3sX;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/3sX;->A01:LX/55y;

    .line 3
    .line 4
    iget-object v0, v1, LX/55y;->A05:LX/2G3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/3sX;->A01:LX/55y;

    .line 15
    .line 16
    iget-object v0, v0, LX/55y;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3sX;->A01:LX/55y;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/55y;->A0R:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/3sX;->A01:LX/55y;

    .line 28
    .line 29
    iget-object v0, v0, LX/55y;->A0O:LX/3wP;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, LX/3sX;->A01:LX/55y;

    .line 36
    .line 37
    iget-object v7, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v8, p0, LX/3sX;->A00:J

    .line 40
    .line 41
    new-instance v5, LX/3wP;

    .line 42
    .line 43
    iget-object v6, v4, LX/55y;->A04:LX/0AO;

    .line 44
    .line 45
    iget-object v10, v4, LX/55y;->A0O:LX/3wP;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v10}, LX/3wP;-><init>(LX/0AO;Ljava/lang/Object;JLX/3wP;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v4, LX/55y;->A0O:LX/3wP;

    .line 51
    .line 52
    iget-object v0, v5, LX/3wP;->A02:LX/0Fm;

    .line 53
    .line 54
    invoke-virtual {v0, v8, v9}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/39B;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget v2, v0, LX/39B;->A00:I

    .line 63
    .line 64
    new-instance v0, LX/4MH;

    .line 65
    .line 66
    invoke-direct {v0, v2, v2}, LX/4MH;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, LX/55y;->A03(LX/55y;LX/3wP;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/4MI;

    .line 73
    .line 74
    invoke-direct {v2, v4, v0, v3, v5}, LX/4MI;-><init>(LX/55y;LX/3sT;LX/3wP;LX/3wP;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/55y;->A03:Landroid/os/Handler;

    .line 78
    .line 79
    const v0, 0x537b5cc8

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, LX/3sX;->A01:LX/55y;

    .line 86
    .line 87
    iget-object v0, v0, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    iget-object v0, p0, LX/3sX;->A01:LX/55y;

    .line 95
    .line 96
    iget-object v0, v0, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
