.class public final LX/Afz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DV;


# instance fields
.field public final synthetic A00:LX/Ag0;


# direct methods
.method public constructor <init>(LX/Ag0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Afz;->A00:LX/Ag0;

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
    const-string v3, "Upload of file "

    .line 1
    .line 2
    iget-object v2, p0, LX/Afz;->A00:LX/Ag0;

    .line 3
    .line 4
    iget-object v1, v2, LX/Ag0;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, " Cancelled."

    .line 7
    .line 8
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, v2, LX/Ag0;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    new-instance v3, LX/71V;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string v0, "Upload Cancelled"

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-direct {v3, v5, v0, v1, v2}, LX/71V;-><init>(Ljava/lang/String;JLjava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onCompletion(LX/7lo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Afz;->A00:LX/Ag0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ag0;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onFailure(LX/71V;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Afz;->A00:LX/Ag0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ag0;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
