.class public final LX/RYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DV;


# instance fields
.field public final synthetic A00:LX/RYy;


# direct methods
.method public constructor <init>(LX/RYy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RYx;->A00:LX/RYy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancellation()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/RYx;->A00:LX/RYy;

    .line 1
    .line 2
    iget-object v5, v0, LX/RYy;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    new-instance v4, LX/71V;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v0, "Upload Cancelled"

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Upload of pass through file Cancelled."

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-direct {v4, v2, v0, v1, v3}, LX/71V;-><init>(Ljava/lang/String;JLjava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onCompletion(LX/7lo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RYx;->A00:LX/RYy;

    .line 1
    .line 2
    iget-object v0, v0, LX/RYy;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onFailure(LX/71V;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RYx;->A00:LX/RYy;

    .line 1
    .line 2
    iget-object v0, v0, LX/RYy;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
