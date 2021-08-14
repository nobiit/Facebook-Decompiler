.class public final LX/5AW;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:LX/5AV;

.field public A01:LX/2yC;

.field public final A02:LX/5AX;


# direct methods
.method public constructor <init>(ILX/1ab;Ljava/util/concurrent/Executor;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 1

    .line 674063
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 674064
    new-instance v0, LX/5AX;

    invoke-direct {v0, p1, p2, p3, p4}, LX/5AX;-><init>(ILX/1ab;Ljava/util/concurrent/Executor;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    iput-object v0, p0, LX/5AW;->A02:LX/5AX;

    return-void
.end method

.method public constructor <init>(LX/5AW;)V
    .locals 1

    .line 674065
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 674066
    iget-object v0, p1, LX/5AW;->A02:LX/5AX;

    iput-object v0, p0, LX/5AW;->A02:LX/5AX;

    return-void
.end method


# virtual methods
.method public final A00()LX/2yC;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5AW;->A01:LX/2yC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/5AW;->A02:LX/5AX;

    .line 5
    .line 6
    iget-object v0, v4, LX/5AX;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/5AX;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2yC;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v4, LX/5AX;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_0
    :goto_0
    iput-object v2, p0, LX/5AW;->A01:LX/2yC;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/5AW;->A01:LX/2yC;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v1, LX/5AX;->A0F:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, v4, LX/5AX;->A05:LX/2y8;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, LX/2y8;

    .line 49
    .line 50
    invoke-direct {v0}, LX/2y8;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v4, LX/5AX;->A05:LX/2y8;

    .line 54
    .line 55
    :cond_3
    iget-object v0, v4, LX/5AX;->A05:LX/2y8;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/2y8;->A00(Ljava/nio/ByteBuffer;)LX/2yC;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    monitor-exit v1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    monitor-exit v1

    .line 64
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
.end method

.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/5AU;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5AU;-><init>(LX/5AW;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
