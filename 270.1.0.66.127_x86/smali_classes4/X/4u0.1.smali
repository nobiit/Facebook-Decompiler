.class public final LX/4u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43G;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0r1;

.field public final A03:LX/0AT;

.field public final A04:LX/4tu;

.field public final A05:LX/4ts;

.field public final A06:LX/4u2;

.field public volatile A07:LX/4tU;


# direct methods
.method public constructor <init>(LX/0kw;LX/4u2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4u3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4u3;-><init>(LX/4u0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4u0;->A02:LX/0r1;

    .line 9
    .line 10
    new-instance v0, LX/4u4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4u4;-><init>(LX/4u0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4u0;->A05:LX/4ts;

    .line 16
    .line 17
    new-instance v0, LX/4u5;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/4u5;-><init>(LX/4u0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4u0;->A04:LX/4tu;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/4u0;->A00:LX/0li;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 33
    .line 34
    iput-object v0, p0, LX/4u0;->A03:LX/0AT;

    .line 35
    .line 36
    iput-object p2, p0, LX/4u0;->A06:LX/4u2;

    .line 37
    .line 38
    iget-object v0, p0, LX/4u0;->A02:LX/0r1;

    .line 39
    .line 40
    invoke-interface {p2, v0}, LX/4u2;->D8I(LX/0r1;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final C6N(LX/4tU;LX/4tU;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/4tU;->A02:LX/4tT;

    .line 1
    .line 2
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4u0;->Cnn()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1, p2}, LX/4xb;->A00(LX/4tU;LX/4tU;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p2, p0, LX/4u0;->A07:LX/4tU;

    .line 22
    .line 23
    iget-object v0, p2, LX/4tU;->A02:LX/4tT;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/4u0;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/4u0;->A06:LX/4u2;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/4u2;->DOh(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final Cnn()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/4u0;->A01:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/4u0;->A06:LX/4u2;

    .line 4
    .line 5
    invoke-interface {v0}, LX/4u2;->stop()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x6232

    .line 9
    .line 10
    iget-object v1, p0, LX/4u0;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4ul;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4ul;->A01()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/4u0;->A07:LX/4tU;

    .line 23
    .line 24
    return-void
.end method
