.class public final LX/Fg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZr;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/Fg7;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Fg7;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Fg7;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Fg7;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Fg7;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Fg7;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private final A00(LX/6R0;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fg7;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    and-int/lit8 v0, p2, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/Fg7;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Fg7;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    iget-object v0, p0, LX/Fg7;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/Fg7;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, LX/Fg7;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    iget-object v0, p0, LX/Fg7;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, LX/Fg7;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final AQv(IIILX/2Yt;IZZZZ)V
    .locals 3

    .line 0
    if-eqz p7, :cond_0

    .line 1
    .line 2
    new-instance v2, LX/6Qz;

    .line 3
    .line 4
    invoke-direct {v2}, LX/6Qz;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, v2, LX/6Qz;->A01:I

    .line 8
    .line 9
    iput p3, v2, LX/6Qz;->A00:I

    .line 10
    .line 11
    iput-object p4, v2, LX/6Qz;->A06:LX/2Yt;

    .line 12
    .line 13
    iput p2, v2, LX/6Qz;->A02:I

    .line 14
    .line 15
    iput-boolean p6, v2, LX/6Qz;->A0A:Z

    .line 16
    .line 17
    iput-boolean p9, v2, LX/6Qz;->A0B:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v2, LX/6Qz;->A09:Z

    .line 21
    .line 22
    new-instance v1, Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, LX/6Qz;->A05:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/6Qz;->A00()LX/6R0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, p5}, LX/Fg7;->A00(LX/6R0;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
    .line 62
    .line 63
    .line 64
.end method

.method public final AQw(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;LX/2Yt;IZZZZ)V
    .locals 3

    .line 0
    if-eqz p7, :cond_0

    .line 1
    .line 2
    new-instance v2, LX/6Qz;

    .line 3
    .line 4
    invoke-direct {v2}, LX/6Qz;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, v2, LX/6Qz;->A01:I

    .line 8
    .line 9
    iput-object p3, v2, LX/6Qz;->A03:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p4, v2, LX/6Qz;->A06:LX/2Yt;

    .line 12
    .line 13
    iput-object p2, v2, LX/6Qz;->A07:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-boolean p6, v2, LX/6Qz;->A0A:Z

    .line 16
    .line 17
    iput-boolean p9, v2, LX/6Qz;->A0B:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v2, LX/6Qz;->A09:Z

    .line 21
    .line 22
    new-instance v1, Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, LX/6Qz;->A05:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/6Qz;->A00()LX/6R0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, p5}, LX/Fg7;->A00(LX/6R0;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
    .line 62
    .line 63
    .line 64
.end method

.method public final AQx(ILjava/lang/CharSequence;ILX/2Yt;IZZZZ)V
    .locals 1

    .line 0
    if-eqz p7, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/6Qz;

    .line 3
    .line 4
    invoke-direct {v0}, LX/6Qz;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, v0, LX/6Qz;->A01:I

    .line 8
    .line 9
    iput-object p2, v0, LX/6Qz;->A07:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p3, v0, LX/6Qz;->A00:I

    .line 12
    .line 13
    iput-object p4, v0, LX/6Qz;->A06:LX/2Yt;

    .line 14
    .line 15
    iput-boolean p6, v0, LX/6Qz;->A0A:Z

    .line 16
    .line 17
    iput-boolean p9, v0, LX/6Qz;->A0B:Z

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6Qz;->A00()LX/6R0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0, p5}, LX/Fg7;->A00(LX/6R0;I)V

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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 62
    .line 63
    .line 64
.end method
