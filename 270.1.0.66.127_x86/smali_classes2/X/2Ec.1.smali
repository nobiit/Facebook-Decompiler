.class public final LX/2Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ff;


# static fields
.field public static A02:LX/2ff;


# instance fields
.field public A00:Landroid/view/Choreographer;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Ec;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Ec;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Ec;->A02:LX/2ff;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1IQ;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Ec;->A00:Landroid/view/Choreographer;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/2Ec;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, LX/2fh;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/2fh;-><init>(LX/2Ec;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x283cdbf6

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static setInstance(LX/2ff;)V
    .locals 0

    .line 0
    sput-object p0, LX/2Ec;->A02:LX/2ff;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method


# virtual methods
.method public final Ctx(LX/1HG;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/1HG;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const-string v1, "ChoreographerCompat_postFrameCallback"

    .line 3
    .line 4
    sget-object v2, LX/2KH;->A00:LX/2KG;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/0nv;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/10d;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v2, LX/10d;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/106;->A01(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/2Ec;->A00:Landroid/view/Choreographer;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, LX/1HG;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/2gX;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/2gX;-><init>(LX/1HG;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, LX/1HG;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, LX/1HG;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, p0, LX/2Ec;->A01:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v0, p1, LX/1HG;->A01:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, LX/2fj;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LX/2fj;-><init>(LX/1HG;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, LX/1HG;->A01:Ljava/lang/Runnable;

    .line 64
    .line 65
    :cond_3
    iget-object v3, p1, LX/1HG;->A01:Ljava/lang/Runnable;

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    const v0, -0x4c07e834

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final Ctz(LX/1HG;J)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/1HG;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const-string v1, "ChoreographerCompat_postFrameCallbackDelayed"

    .line 3
    .line 4
    sget-object v2, LX/2KH;->A00:LX/2KG;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/0nv;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/10d;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v2, LX/10d;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/106;->A01(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/2Ec;->A00:Landroid/view/Choreographer;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, LX/1HG;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/2gX;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/2gX;-><init>(LX/1HG;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, LX/1HG;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, LX/1HG;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, p0, LX/2Ec;->A01:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v0, p1, LX/1HG;->A01:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, LX/2fj;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LX/2fj;-><init>(LX/1HG;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, LX/1HG;->A01:Ljava/lang/Runnable;

    .line 64
    .line 65
    :cond_3
    iget-object v2, p1, LX/1HG;->A01:Ljava/lang/Runnable;

    .line 66
    .line 67
    const-wide/16 v0, 0x11

    .line 68
    .line 69
    add-long/2addr p2, v0

    .line 70
    const v0, -0x3e1187c8

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, p2, p3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final D0T(LX/1HG;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/1HG;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2Ec;->A00:Landroid/view/Choreographer;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/1HG;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/2gX;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/2gX;-><init>(LX/1HG;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, LX/1HG;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1HG;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, LX/2Ec;->A01:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p1, LX/1HG;->A01:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, LX/2fj;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/2fj;-><init>(LX/1HG;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, LX/1HG;->A01:Ljava/lang/Runnable;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p1, LX/1HG;->A01:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public isUsingChoreographer()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ec;->A00:Landroid/view/Choreographer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
