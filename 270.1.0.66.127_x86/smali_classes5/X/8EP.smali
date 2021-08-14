.class public final LX/8EP;
.super LX/8GB;
.source ""

# interfaces
.implements LX/81k;


# instance fields
.field public final A00:LX/8ES;

.field public final A01:LX/0AO;

.field public final A02:LX/1ih;

.field public final A03:LX/2GK;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;LX/8E3;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/8GB;-><init>(LX/8E3;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8EP;->A01:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8EP;->A02:LX/1ih;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8EP;->A04:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, LX/8ES;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/8ES;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/8EP;->A00:LX/8ES;

    .line 27
    .line 28
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8EP;->A03:LX/2GK;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A00(LX/0kw;)LX/8EP;
    .locals 2

    .line 0
    new-instance v1, LX/8EP;

    .line 1
    .line 2
    invoke-static {p0}, LX/8E3;->A00(LX/0kw;)LX/8E3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/8EP;-><init>(LX/0kw;LX/8E3;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final BC1()Ljava/lang/String;
    .locals 1

    const-string v0, "init"

    return-object v0
.end method

.method public final Bgw(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;LX/85o;)V
    .locals 0

    return-void
.end method
