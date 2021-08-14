.class public final LX/615;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zg;


# static fields
.field public static final A0G:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:S

.field public A02:[LX/5QE;

.field public final A03:Landroid/util/LongSparseArray;

.field public final A04:LX/5zY;

.field public final A05:LX/617;

.field public final A06:LX/618;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

.field public volatile A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/616;

    .line 1
    .line 2
    invoke-direct {v0}, LX/616;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/615;->A0G:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/615;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/615;->A08:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Landroid/util/LongSparseArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/615;->A03:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/615;->A0C:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, LX/617;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/617;-><init>(LX/615;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/615;->A05:LX/617;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/615;->A09:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/615;->A0A:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/615;->A0B:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, LX/618;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/618;-><init>(LX/615;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/615;->A06:LX/618;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/615;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    new-array v0, v0, [LX/5QE;

    .line 76
    .line 77
    iput-object v0, p0, LX/615;->A02:[LX/5QE;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput v0, p0, LX/615;->A00:I

    .line 81
    .line 82
    iput-short v0, p0, LX/615;->A01:S

    .line 83
    .line 84
    iput-boolean v0, p0, LX/615;->A0F:Z

    .line 85
    .line 86
    iput-object p1, p0, LX/615;->A04:LX/5zY;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 92
    .line 93
    iget-object v0, p0, LX/615;->A04:LX/5zY;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;-><init>(LX/5zY;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/615;->A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public static A00(LX/615;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/615;->A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/615;->A06:LX/618;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/618;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/618;->A02:LX/615;

    .line 11
    .line 12
    iget-object v0, v0, LX/615;->A04:LX/5zY;

    .line 13
    .line 14
    iget-object v0, v0, LX/5zZ;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 15
    .line 16
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/618;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/618;->A01:Z

    .line 31
    .line 32
    invoke-static {}, LX/5zQ;->A01()LX/5zQ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, LX/618;->A02:LX/615;

    .line 39
    .line 40
    iget-object v0, v0, LX/615;->A06:LX/618;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/5zQ;->A03(Ljava/lang/Integer;LX/5zS;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/618;->A02:LX/615;

    .line 47
    .line 48
    iget-object v1, v0, LX/615;->A04:LX/5zY;

    .line 49
    .line 50
    new-instance v0, LX/6vE;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/6vE;-><init>(LX/618;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/5zZ;->A0J(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public static A01(LX/615;LX/5QE;)V
    .locals 3

    .line 0
    iget v2, p0, LX/615;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/615;->A02:[LX/5QE;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [LX/5QE;

    .line 14
    .line 15
    iput-object v0, p0, LX/615;->A02:[LX/5QE;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/615;->A02:[LX/5QE;

    .line 18
    .line 19
    iget v1, p0, LX/615;->A00:I

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/615;->A00:I

    .line 24
    .line 25
    aput-object p1, v2, v1

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A02(LX/5QE;)V
    .locals 5

    .line 0
    iget-boolean v1, p1, LX/5QE;->A03:Z

    .line 1
    .line 2
    const-string v0, "Dispatched event hasn\'t been initialized"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/615;->A0A:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/6od;

    .line 24
    .line 25
    invoke-static {}, LX/5zU;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1, p1}, LX/6od;->A01(LX/6od;LX/5QE;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LX/72k;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, LX/72k;-><init>(LX/6od;LX/5QE;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, p0, LX/615;->A07:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    iget-object v0, p0, LX/615;->A09:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x2000

    .line 53
    .line 54
    invoke-virtual {p1}, LX/5QE;->A03()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, p1, LX/5QE;->A00:I

    .line 59
    .line 60
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {p0}, LX/615;->A00(LX/615;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public final onHostDestroy()V
    .locals 2

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/615;->A06:LX/618;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/618;->A00:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onHostPause()V
    .locals 2

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/615;->A06:LX/618;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/618;->A00:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onHostResume()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/615;->A00(LX/615;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
