.class public final LX/NVv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/NVs;


# direct methods
.method public constructor <init>(LX/NVs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVv;->A00:LX/NVs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v0, p0, LX/NVv;->A00:LX/NVs;

    .line 1
    .line 2
    iget-object v2, v0, LX/NVs;->A09:LX/NVw;

    .line 3
    .line 4
    iget-object v0, v2, LX/NVw;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/NVw;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iget-object v3, p0, LX/NVv;->A00:LX/NVs;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, LX/NVs;->A09:LX/NVw;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/NVw;->A00()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, v3, LX/NVs;->A09:LX/NVw;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/NVw;->A03:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {v3}, LX/NVs;->A00(LX/NVs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v1, LX/NVy;

    .line 51
    .line 52
    invoke-direct {v1, v3}, LX/NVy;-><init>(LX/NVs;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/NVs;->A0C:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
