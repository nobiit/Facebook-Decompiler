.class public final LX/Ogf;
.super LX/2rM;
.source ""


# instance fields
.field public A00:LX/2rM;

.field public A01:Lcom/facebook/http/interfaces/RequestPriority;

.field public A02:LX/Ogg;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, LX/2rM;-><init>(LX/2qt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/http/common/FbHttpRequestProcessor;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public final A00()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ogf;->A00:LX/2rM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Ogf;->A02:LX/Ogg;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LX/Ogg;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Ogg;-><init>(LX/Ogf;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Ogf;->A02:LX/Ogg;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/Ogf;->A02:LX/Ogg;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ogf;->A00:LX/2rM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2rM;->A01()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Ogf;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A02(Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ogf;->A00:LX/2rM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2rM;->A02(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LX/Ogf;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 9
    .line 10
    return-void
    .line 11
.end method
