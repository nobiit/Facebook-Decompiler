.class public final LX/KrS;
.super LX/KrR;
.source ""


# instance fields
.field public A00:LX/18F;

.field public A01:LX/0li;

.field public A02:LX/2B8;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;LX/KrP;LX/KrL;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/facebook/graphql/calls/ConsentPromptConfigEnum;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0, p2, p3, p4, p5}, LX/KrR;-><init>(Ljava/lang/String;Ljava/lang/String;LX/KrP;LX/KrL;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KrS;->A01:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/KrR;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/KrS;->A00:LX/18F;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string v0, "Error retrieving view from GraphQL."

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A07(LX/18F;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KrR;->A01:LX/KrQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/KrR;->A04:LX/KrP;

    .line 3
    .line 4
    iput-object v0, v1, LX/KrQ;->A00:LX/KrP;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/KrR;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const-string v0, "Error retrieving view from GraphQL."

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/KrS;->A02:LX/2B8;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, LX/KrS;->A00:LX/18F;

    .line 28
    .line 29
    iget-object v0, p0, LX/KrR;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LX/KrR;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/KrR;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    :cond_2
    return-void
.end method
