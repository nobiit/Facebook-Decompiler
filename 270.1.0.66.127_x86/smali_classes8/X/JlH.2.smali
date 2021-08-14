.class public final LX/JlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JlN;

.field public final synthetic A01:LX/Azl;


# direct methods
.method public constructor <init>(LX/Azl;LX/JlN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JlH;->A01:LX/Azl;

    .line 1
    .line 2
    iput-object p2, p0, LX/JlH;->A00:LX/JlN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
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
    iget-object v1, p0, LX/JlH;->A00:LX/JlN;

    .line 13
    .line 14
    invoke-static {p1}, LX/Azl;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/JlN;->CkD(Lcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, LX/JlH;->A00:LX/JlN;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Throwable;

    .line 25
    .line 26
    const-string v0, "null graphql results from fetching group list"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, LX/JlN;->onFailure(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JlH;->A00:LX/JlN;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JlN;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
