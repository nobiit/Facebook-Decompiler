.class public final Lcom/facebook/fbreact/pages/PagesComposerModule;
.super LX/GVk;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PagesComposerModule"
.end annotation


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/BY2;

.field public final A02:LX/2Zx;

.field public final A03:LX/6aP;

.field public final A04:LX/6fS;

.field public final A05:LX/5d3;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/GVk;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BY2;->A00(LX/0kw;)LX/BY2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/fbreact/pages/PagesComposerModule;->A01:LX/BY2;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/fbreact/pages/PagesComposerModule;->A02:LX/2Zx;

    .line 14
    .line 15
    new-instance v0, LX/5d3;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/5d3;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/fbreact/pages/PagesComposerModule;->A05:LX/5d3;

    .line 21
    .line 22
    invoke-static {p1}, LX/6aP;->A03(LX/0kw;)LX/6aP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/fbreact/pages/PagesComposerModule;->A03:LX/6aP;

    .line 27
    .line 28
    new-instance v0, LX/6fS;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/6fS;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/fbreact/pages/PagesComposerModule;->A04:LX/6fS;

    .line 34
    .line 35
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/fbreact/pages/PagesComposerModule;->A06:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/fbreact/pages/PagesComposerModule;->A00:LX/0AO;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PagesComposerModule"

    return-object v0
.end method

.method public final openComposer(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/GVk;->openMediaComposer(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final openMediaComposer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v0, p0, Lcom/facebook/fbreact/pages/PagesComposerModule;->A05:LX/5d3;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LX/GVm;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v7, p2

    .line 31
    invoke-direct/range {v2 .. v7}, LX/GVm;-><init>(Lcom/facebook/fbreact/pages/PagesComposerModule;Ljava/lang/String;JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/fbreact/pages/PagesComposerModule;->A06:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
