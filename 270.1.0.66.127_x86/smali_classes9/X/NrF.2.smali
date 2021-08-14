.class public final LX/NrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/NrM;

.field public final synthetic A03:LX/NrA;


# direct methods
.method public constructor <init>(LX/NrM;LX/NrA;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NrF;->A02:LX/NrM;

    .line 1
    .line 2
    iput-object p2, p0, LX/NrF;->A03:LX/NrA;

    .line 3
    .line 4
    iput p3, p0, LX/NrF;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/NrF;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final DRf(LX/1cK;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/NrF;->A03:LX/NrA;

    .line 1
    .line 2
    iget-object v0, v0, LX/NrA;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1cK;->A09()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/facebook/venice/ReactInstance;

    .line 19
    .line 20
    iget-object v0, p0, LX/NrF;->A03:LX/NrA;

    .line 21
    .line 22
    iget-object v0, v0, LX/NrA;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v2, p0, LX/NrF;->A01:I

    .line 29
    .line 30
    iget v1, p0, LX/NrF;->A00:I

    .line 31
    .line 32
    iget-boolean v0, v4, Lcom/facebook/venice/ReactInstance;->mIsInitialized:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v0, v4, Lcom/facebook/venice/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/react/fabric/FabricUIManager;->updateRootLayoutSpecs(III)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Trying to update layout specs for a surface that has not been started."

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Trying to update layout specs before instance has been initialized."

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
    .line 61
.end method
