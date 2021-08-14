.class public final LX/604;
.super LX/5zY;
.source ""


# instance fields
.field public final A00:LX/NrM;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NrM;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5zY;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/604;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p2, p0, LX/604;->A00:LX/NrM;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A02(LX/601;)LX/613;
    .locals 3

    .line 0
    iget-object v0, p0, LX/604;->A00:LX/NrM;

    .line 1
    .line 2
    invoke-static {v0}, LX/NrM;->A00(LX/NrM;)LX/1cK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/1cK;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, LX/1cK;->A0C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, LX/1cK;->A0A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, LX/1cK;->A09()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/venice/ReactInstance;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/venice/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Unable to retrieve FabricUIManager before the class is initialized"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    const-string v0, "Unable to return the UIManager because the initialization of the ReactInstance was canceled."

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/1cK;->A08()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Unable to return the UIManager before the ReactInstance has been initialized."

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
.end method
