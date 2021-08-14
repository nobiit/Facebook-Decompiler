.class public final LX/2PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/papaya/fb/fb4a/PapayaEarlyInitializer;


# direct methods
.method public constructor <init>(Lcom/facebook/papaya/fb/fb4a/PapayaEarlyInitializer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2PH;->A00:Lcom/facebook/papaya/fb/fb4a/PapayaEarlyInitializer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/KwU;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/KwS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p1, LX/KwU;->A01:LX/954;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/954;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/3QD;

    .line 17
    .line 18
    invoke-direct {v1, p1, v3}, LX/3QD;-><init>(LX/KwU;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/KwU;->A00(LX/KwU;)LX/0nB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "PapayaEarlyInitializer"

    .line 1
    .line 2
    const-string v0, "Failed to instantiate IPapaya"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
