.class public final LX/Azn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Azl;


# direct methods
.method public constructor <init>(LX/Azl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Azn;->A00:LX/Azl;

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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8b4

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/Azn;->A00:LX/Azl;

    .line 13
    .line 14
    invoke-static {p1}, LX/Azl;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/Azn;->A00:LX/Azl;

    .line 19
    .line 20
    iget-object v0, v0, LX/Azl;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Azp;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/Azl;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v1, p0, LX/Azn;->A00:LX/Azl;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/Azl;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Azn;->A00:LX/Azl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Azl;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-void
.end method
