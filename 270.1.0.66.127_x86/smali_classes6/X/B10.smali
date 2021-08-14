.class public final LX/B10;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/4xG;

.field public final A01:LX/0nM;

.field public final A02:LX/0AO;

.field public final A03:Lcom/facebook/http/common/FbHttpRequestProcessor;

.field public final A04:LX/1EO;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B10;->A03:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B10;->A05:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B10;->A01:LX/0nM;

    .line 20
    .line 21
    invoke-static {p1}, LX/4xG;->A00(LX/0kw;)LX/4xG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B10;->A00:LX/4xG;

    .line 26
    .line 27
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/B10;->A02:LX/0AO;

    .line 32
    .line 33
    iput-object p2, p0, LX/B10;->A04:LX/1EO;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/B10;->A04:LX/1EO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p0, LX/B10;->A04:LX/1EO;

    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/B10;->A02:LX/0AO;

    .line 24
    .line 25
    const-string v1, "NT_PIXEL_EVENT"

    .line 26
    .line 27
    const-string v0, "pixel event firing had error due to null URL"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, LX/B10;->A05:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v1, LX/B0z;

    .line 36
    .line 37
    invoke-direct {v1, p0, v4, v3}, LX/B0z;-><init>(LX/B10;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x491d8d2b

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
