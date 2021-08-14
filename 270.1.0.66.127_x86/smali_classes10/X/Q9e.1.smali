.class public final LX/Q9e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AUDIO_BUFFER_MULTIPLIER:I = 0x2


# instance fields
.field public A00:I

.field public A01:Landroid/media/AudioRecord;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Q9t;

.field public final A04:LX/Q9b;

.field public final A05:Ljava/lang/Runnable;

.field public volatile A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Q9t;Landroid/os/Handler;LX/Q9b;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Q9d;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Q9d;-><init>(LX/Q9e;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Q9e;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/Q9e;->A03:LX/Q9t;

    .line 11
    .line 12
    iput-object p2, p0, LX/Q9e;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p3, p0, LX/Q9e;->A04:LX/Q9b;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/Q9e;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    const v3, 0x64000

    .line 21
    .line 22
    .line 23
    const v2, 0xac44

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v2, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, LX/Q9e;->A00:I

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    iput v3, p0, LX/Q9e;->A00:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget v0, p1, LX/Q9t;->A00:I

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    :cond_1
    mul-int/2addr v0, v1

    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/Q9e;->A00:I

    .line 51
    .line 52
    return-void
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

.method public static A00(LX/Q9e;Landroid/os/Handler;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Q9e;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "The handler must be on a separate thread then the recording one"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The handler cannot be null"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final declared-synchronized A01(LX/Q9N;Landroid/os/Handler;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p2}, LX/Q9e;->A00(LX/Q9e;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/Q9e;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/Q9e;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, LX/Q9h;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, LX/Q9h;-><init>(LX/Q9e;LX/Q9N;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x3dd21990

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
.end method
