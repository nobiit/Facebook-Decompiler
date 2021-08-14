.class public final LX/5pF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5oA;

.field public final A01:LX/3i5;

.field public final A02:LX/5oE;

.field public final A03:LX/3cU;

.field public final A04:LX/3AM;

.field public final A05:LX/3cV;


# direct methods
.method public constructor <init>(LX/0kw;LX/5oE;Lcom/facebook/inject/APAProviderShape1S0000000_I1;Lcom/facebook/inject/APAProviderShape1S0000000_I1;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3cV;->A00(LX/0kw;)LX/3cV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5pF;->A05:LX/3cV;

    .line 8
    .line 9
    invoke-static {p1}, LX/3g7;->A00(LX/0kw;)LX/3AM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5pF;->A04:LX/3AM;

    .line 14
    .line 15
    iput-object p2, p0, LX/5pF;->A02:LX/5oE;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p2, LX/5oE;->A03:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3, p2, v0, v0, v1}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A02(LX/3cR;ZZZ)LX/3cU;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/5pF;->A03:LX/3cU;

    .line 26
    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    iget-object v0, p0, LX/5pF;->A02:LX/5oE;

    .line 30
    .line 31
    iput v1, v0, LX/5oE;->A00:F

    .line 32
    .line 33
    new-instance v0, LX/3i5;

    .line 34
    .line 35
    invoke-direct {v0, p4, v2}, LX/3i5;-><init>(LX/0kw;LX/3cU;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5pF;->A01:LX/3i5;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(LX/186;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pF;->A01:LX/3i5;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1i3;->A00(LX/186;LX/1i2;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5uR;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/5uR;-><init>(LX/5pF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/186;->A28(LX/1TP;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
