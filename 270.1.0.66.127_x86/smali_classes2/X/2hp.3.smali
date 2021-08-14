.class public final LX/2hp;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/2hq;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbui.drawable.NetworkDrawable"


# instance fields
.field public A00:LX/2hs;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1ab;Ljava/util/concurrent/Executor;ILandroid/graphics/Paint;)V
    .locals 2

    .line 318805
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 318806
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2hp;->A04:Landroid/os/Handler;

    .line 318807
    new-instance v0, LX/2hr;

    invoke-direct {v0, p0}, LX/2hr;-><init>(LX/2hp;)V

    iput-object v0, p0, LX/2hp;->A05:Ljava/lang/Runnable;

    .line 318808
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/2hp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318809
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2hp;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 318810
    iput-boolean v0, p0, LX/2hp;->A01:Z

    .line 318811
    new-instance v0, LX/2hs;

    invoke-direct {v0, p3, p1, p2, p4}, LX/2hs;-><init>(ILX/1ab;Ljava/util/concurrent/Executor;Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/2hp;->A00:LX/2hs;

    return-void
.end method

.method public constructor <init>(LX/2hs;)V
    .locals 2

    .line 318812
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 318813
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2hp;->A04:Landroid/os/Handler;

    .line 318814
    new-instance v0, LX/2hr;

    invoke-direct {v0, p0}, LX/2hr;-><init>(LX/2hp;)V

    iput-object v0, p0, LX/2hp;->A05:Ljava/lang/Runnable;

    .line 318815
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/2hp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318816
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2hp;->A03:Landroid/graphics/Rect;

    .line 318817
    iput-object p1, p0, LX/2hp;->A00:LX/2hs;

    return-void
.end method

.method public static A00(LX/2hp;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2hp;->A05:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, LX/2hp;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, LX/2hp;->A05:Ljava/lang/Runnable;

    .line 19
    .line 20
    const v0, 0x45d79f78    # 6899.9336f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A01(LX/2hp;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2hp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 11
    .line 12
    iget-object v2, v0, LX/2hs;->A02:LX/2cs;

    .line 13
    .line 14
    :try_start_0
    const-string v1, "attach_network_drawable"

    .line 15
    .line 16
    const v0, -0x661f1e4

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/2cs;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/2cs;->A0F:LX/1cZ;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/2cs;->A0A:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/2cs;->A0F:LX/1cZ;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, LX/2cs;->A02(LX/2cs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const v0, 0xa35e27c

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    return v1

    .line 57
    :cond_1
    :try_start_1
    iget-object v0, v2, LX/2cs;->A0A:Ljava/util/Queue;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/2addr v1, v3

    .line 64
    const v0, 0x5c9eb2bf

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    const/4 v1, 0x0

    .line 69
    const v0, 0x6973054f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    const v0, 0x4aec101f    # 7735311.5f

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    return v1
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A02(LX/2hp;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2hp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 12
    .line 13
    iget-object v4, v0, LX/2hs;->A02:LX/2cs;

    .line 14
    .line 15
    iget-object v0, v4, LX/2cs;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LX/2cs;->A01(LX/2cs;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/2cs;->A0A:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2hp;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, v4, LX/2cs;->A0A:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v4, LX/2cs;->A09:Ljava/util/Queue;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v4, LX/2cs;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/10l;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v1, v4, LX/2cs;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, LX/10l;->Aau()Z

    .line 98
    .line 99
    .line 100
    :cond_4
    return v3
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2hp;->A00:LX/2hs;

    .line 1
    .line 2
    iget v0, v1, LX/2hs;->A00:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, v1, LX/2hs;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/2hp;->A01:Z

    .line 11
    .line 12
    invoke-static {p0}, LX/2hp;->A00(LX/2hp;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A04(Landroid/content/res/Resources;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5
    .line 6
    int-to-float v2, v0

    .line 7
    int-to-float v0, p5

    .line 8
    div-float/2addr v2, v0

    .line 9
    int-to-float v0, p3

    .line 10
    mul-float/2addr v0, v2

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v3, v0

    .line 17
    int-to-float v0, p4

    .line 18
    mul-float/2addr v0, v2

    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v4, v0

    .line 25
    if-nez p6, :cond_0

    .line 26
    .line 27
    const-string/jumbo p6, "unknown"

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez p7, :cond_1

    .line 31
    .line 32
    const-string/jumbo v1, "network_drawable_"

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 36
    .line 37
    iget-object v0, v0, LX/2hs;->A02:LX/2cs;

    .line 38
    .line 39
    iget v0, v0, LX/2cs;->A08:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p7

    .line 49
    :cond_1
    const-class v0, LX/2hp;

    .line 50
    .line 51
    invoke-static {v0, p6, p7}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 56
    .line 57
    iget-object v1, v0, LX/2hs;->A02:LX/2cs;

    .line 58
    .line 59
    iput-object p2, v1, LX/2cs;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v1, LX/2cs;->A02:I

    .line 62
    .line 63
    iput v4, v1, LX/2cs;->A01:I

    .line 64
    .line 65
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/2cs;->A04:LX/1Qz;

    .line 78
    .line 79
    iput-object v2, v1, LX/2cs;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A05(LX/30s;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 1
    .line 2
    iget-object v2, v0, LX/2hs;->A02:LX/2cs;

    .line 3
    .line 4
    invoke-static {v2}, LX/2cs;->A00(LX/2cs;)LX/1U6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v2, LX/2cs;->A09:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/2cs;->A00(LX/2cs;)LX/1U6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/2cs;->A02(LX/2cs;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, v2, LX/2cs;->A09:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_2
    invoke-interface {p1, v1}, LX/30s;->C6Z(LX/1U6;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A06(LX/Kog;)V
    .locals 1

    .line 0
    new-instance v0, LX/Kof;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Kof;-><init>(LX/2hp;LX/Kog;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/2hp;->A05(LX/30s;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/2hp;->A01(LX/2hp;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hs;->A00()Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/2hp;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 9
    .line 10
    iget v0, v0, LX/2hs;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v4, p0, LX/2hp;->A03:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/2hp;->A01:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 33
    .line 34
    iget-object v4, v0, LX/2hs;->A02:LX/2cs;

    .line 35
    .line 36
    invoke-static {p0}, LX/2hp;->A01(LX/2hp;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2hs;->A00()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v1, p0, LX/2hp;->A03:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 51
    .line 52
    iget-object v0, v0, LX/2hs;->A01:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v4, LX/2cs;->A00:Landroid/graphics/Paint;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/2hp;->A03:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 0
    const v0, -0x1be2bb33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p0}, LX/2hp;->A02(LX/2hp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x6855730c

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class v3, LX/2hp;

    .line 21
    .line 22
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 23
    .line 24
    iget-object v2, v0, LX/2hs;->A02:LX/2cs;

    .line 25
    .line 26
    iget v0, v2, LX/2cs;->A08:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/2cs;->A05:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "NetworkDrawable with id: %d (%s)  wasn\'t hidden before it was GC\'d. Please call setVisible(false, ___ ) in View.onDetachedFromWindow()"

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LX/01K;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x2ef9fb0d

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hs;->A01:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hs;->A02:LX/2cs;

    .line 3
    .line 4
    iget v0, v0, LX/2cs;->A01:I

    .line 5
    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hs;->A02:LX/2cs;

    .line 3
    .line 4
    iget v0, v0, LX/2cs;->A02:I

    .line 5
    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hs;->A00()Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, -0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xff

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    :cond_0
    return v2
    .line 25
    .line 26
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hs;->A02:LX/2cs;

    .line 3
    .line 4
    iget-object v0, v0, LX/2cs;->A05:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 10

    .line 0
    sget-object v0, LX/1FZ;->A59:[I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "app-redrawable"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, LX/2ht;->A00(Lorg/xmlpull/v1/XmlPullParser;)LX/NSx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, LX/NSx;->A00:Landroid/net/Uri;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/NSx;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/NSx;->A00:Landroid/net/Uri;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v1, LX/NSx;->A00:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    move-object v2, p0

    .line 70
    invoke-virtual/range {v2 .. v9}, LX/2hp;->A04(Landroid/content/res/Resources;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x6

    .line 75
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2hp;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/2hs;

    .line 11
    .line 12
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/2hs;-><init>(LX/2hs;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/2hp;->A00:LX/2hs;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/2hp;->A02:Z

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/2hp;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hs;->A01:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hp;->A00:LX/2hs;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hs;->A01:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/2hp;->A01(LX/2hp;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/2hp;->A01:Z

    .line 7
    .line 8
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/2hp;->A02(LX/2hp;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
