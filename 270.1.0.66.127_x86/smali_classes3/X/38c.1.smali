.class public final LX/38c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileboost.framework.common.BaseBooster$NotifyRunnable"


# instance fields
.field public A00:I

.field public A01:LX/0uh;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/38c;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/38c;->A01:LX/0uh;

    .line 1
    .line 2
    iget-object v1, v0, LX/0uh;->A07:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v5, v0, LX/0uh;->A03:[LX/2Hw;

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    array-length v4, v5

    .line 11
    if-lez v4, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    aget-object v6, v5, v3

    .line 17
    .line 18
    iget-object v0, p0, LX/38c;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, LX/38c;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/38c;->A04:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LX/38c;->A01:LX/0uh;

    .line 35
    .line 36
    iget-boolean v1, p0, LX/38c;->A03:Z

    .line 37
    .line 38
    iget v0, p0, LX/38c;->A00:I

    .line 39
    .line 40
    invoke-interface {v6, v2, v1, v0}, LX/2Hw;->CYD(LX/0uh;ZI)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v0, p0, LX/38c;->A04:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, LX/38c;->A01:LX/0uh;

    .line 51
    .line 52
    iget v1, p0, LX/38c;->A00:I

    .line 53
    .line 54
    iget-boolean v0, p0, LX/38c;->A03:Z

    .line 55
    .line 56
    invoke-interface {v6, v2, v1, v0}, LX/2Hw;->CYC(LX/0uh;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v1, LX/0uh;->A09:Ljava/util/Queue;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1

    .line 70
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_1
    :try_start_2
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :goto_2
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
