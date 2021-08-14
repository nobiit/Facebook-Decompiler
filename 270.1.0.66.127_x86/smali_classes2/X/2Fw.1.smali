.class public abstract LX/2Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/0Ac;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Fw;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Fw;->A01:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x6511171a

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, p3, v0}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/2Fw;->A01:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/2Fw;->A00:Ljava/lang/Runnable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const v0, -0x334e2402    # -9.324952E7f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    const v0, -0x4e2305a9

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final getInnerRunnable()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fw;->A01:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/2Fw;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    return-object p0
    .line 11
.end method
