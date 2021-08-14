.class public final LX/NrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cS;


# instance fields
.field public final synthetic A00:LX/NrM;

.field public final synthetic A01:LX/NrA;


# direct methods
.method public constructor <init>(LX/NrM;LX/NrA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NrT;->A00:LX/NrM;

    .line 1
    .line 2
    iput-object p2, p0, LX/NrT;->A01:LX/NrA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DRf(LX/1cK;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/1cK;->A09()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, Lcom/facebook/venice/ReactInstance;

    .line 5
    .line 6
    iget-object v3, p0, LX/NrT;->A01:LX/NrA;

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    const-string v4, "ReactInstance.startSurface"

    .line 11
    .line 12
    const v2, 0x2d6fcee7

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v4, v2}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v5, Lcom/facebook/venice/ReactInstance;->mIsInitialized:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/facebook/venice/ReactInstance;->initialize()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v3, LX/NrA;->A00:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :goto_0
    iget-object v4, v5, Lcom/facebook/venice/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 34
    .line 35
    iget-object v5, v3, LX/NrA;->A01:LX/Nr8;

    .line 36
    .line 37
    iget-object v6, v3, LX/NrA;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v3, LX/NrA;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/NrB;

    .line 46
    .line 47
    iget v8, v2, LX/NrB;->A01:I

    .line 48
    .line 49
    iget-object v2, v3, LX/NrA;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/NrB;

    .line 56
    .line 57
    iget v9, v2, LX/NrB;->A00:I

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/react/fabric/FabricUIManager;->startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v3, v3, LX/NrA;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const v2, -0x5e463b82

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_1
    new-instance v7, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 81
    .line 82
    invoke-direct {v7}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Surface id has already been set"

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
    .line 94
    .line 95
    .line 96
.end method
