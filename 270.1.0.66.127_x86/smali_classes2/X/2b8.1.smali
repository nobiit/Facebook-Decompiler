.class public final LX/2b8;
.super LX/0s1;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile A00:LX/2bA;


# direct methods
.method public constructor <init>(LX/B1s;)V
    .locals 1

    .line 312112
    invoke-direct {p0}, LX/0s1;-><init>()V

    .line 312113
    new-instance v0, LX/3Q3;

    invoke-direct {v0, p0, p1}, LX/3Q3;-><init>(LX/2b8;LX/B1s;)V

    iput-object v0, p0, LX/2b8;->A00:LX/2bA;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 163648
    invoke-direct {p0}, LX/0s1;-><init>()V

    .line 163649
    new-instance v0, LX/2b9;

    invoke-direct {v0, p0, p1}, LX/2b9;-><init>(LX/2b8;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/2b8;->A00:LX/2bA;

    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0s2;->afterDone()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0s2;->wasInterrupted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2b8;->A00:LX/2bA;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2bA;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/2b8;->A00:LX/2bA;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2b8;->A00:LX/2bA;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v0, "task=["

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-super {p0}, LX/0s2;->pendingToString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2b8;->A00:LX/2bA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2bA;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2b8;->A00:LX/2bA;

    .line 9
    .line 10
    return-void
    .line 11
.end method
