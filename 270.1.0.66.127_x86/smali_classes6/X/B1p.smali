.class public final LX/B1p;
.super LX/0s1;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.common.util.concurrent.Futures$NonCancellationPropagatingFuture"


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0s1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B1p;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/B1p;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/B1p;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "delegate=["

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "]"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B1p;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0s2;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
