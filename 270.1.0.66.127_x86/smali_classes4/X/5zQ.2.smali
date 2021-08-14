.class public final LX/5zQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/5zQ;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/5zR;

.field public final A03:Ljava/lang/Object;

.field public final A04:[Ljava/util/ArrayDeque;

.field public volatile A05:LX/5zd;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, LX/5zQ;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p0, LX/5zQ;->A00:I

    .line 12
    .line 13
    iput-boolean v3, p0, LX/5zQ;->A01:Z

    .line 14
    .line 15
    new-instance v0, LX/5zR;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0}, LX/5zR;-><init>(LX/5zQ;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5zQ;->A02:LX/5zR;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    new-array v0, v0, [Ljava/util/ArrayDeque;

    .line 30
    .line 31
    iput-object v0, p0, LX/5zQ;->A04:[Ljava/util/ArrayDeque;

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, LX/5zQ;->A04:[Ljava/util/ArrayDeque;

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, LX/5zT;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, LX/5zT;-><init>(LX/5zQ;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01()LX/5zQ;
    .locals 2

    .line 0
    sget-object v1, LX/5zQ;->A06:LX/5zQ;

    .line 1
    .line 2
    const-string v0, "ReactChoreographer needs to be initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/5zQ;->A06:LX/5zQ;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A02(LX/5zQ;)V
    .locals 4

    .line 0
    iget v1, p0, LX/5zQ;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, LX/04v;->A02(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/5zQ;->A00:I

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5zQ;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/5zQ;->A05:LX/5zd;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/5zQ;->A05:LX/5zd;

    .line 23
    .line 24
    iget-object v1, p0, LX/5zQ;->A02:LX/5zR;

    .line 25
    .line 26
    iget-object v0, v1, LX/5zS;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/6i5;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/6i5;-><init>(LX/5zS;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/5zS;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v1, LX/5zS;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 38
    .line 39
    iget-object v0, v2, LX/5zd;->A00:Landroid/view/Choreographer;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-boolean v3, p0, LX/5zQ;->A01:Z

    .line 45
    .line 46
    :cond_3
    return-void
    .line 47
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;LX/5zS;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5zQ;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/5zQ;->A04:[Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-static {p1}, LX/5zQ;->A00(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/5zQ;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/5zQ;->A00:I

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-static {v0}, LX/04v;->A02(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/5zQ;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/5zQ;->A05:LX/5zd;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v1, LX/71o;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/71o;-><init>(LX/5zQ;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/5zT;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/5zT;-><init>(LX/5zQ;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, LX/5zQ;->A05:LX/5zd;

    .line 50
    .line 51
    iget-object v0, p0, LX/5zQ;->A02:LX/5zR;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/5zd;->A00(LX/5zS;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/5zQ;->A01:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A04(Ljava/lang/Integer;LX/5zS;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5zQ;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/5zQ;->A04:[Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-static {p1}, LX/5zQ;->A00(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/5zQ;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, LX/5zQ;->A00:I

    .line 22
    .line 23
    invoke-static {p0}, LX/5zQ;->A02(LX/5zQ;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "ReactNative"

    .line 29
    .line 30
    const-string v0, "Tried to remove non-existent frame callback"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
.end method
