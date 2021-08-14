.class public final LX/9d6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0C:LX/0qo;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/LuX;

.field public A05:LX/9Yr;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:LX/2ch;

.field public final A08:LX/2Yz;

.field public final A09:LX/2GK;

.field public final A0A:LX/9Yl;

.field public final A0B:LX/9dE;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/9d6;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9d6;->A09:LX/2GK;

    .line 16
    .line 17
    new-instance v0, LX/2Yz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9d6;->A08:LX/2Yz;

    .line 23
    .line 24
    new-instance v0, LX/9Yl;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/9Yl;-><init>(LX/9d6;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9d6;->A0A:LX/9Yl;

    .line 30
    .line 31
    new-instance v0, LX/9dE;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/9dE;-><init>(LX/9d6;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/9d6;->A0B:LX/9dE;

    .line 37
    .line 38
    new-instance v2, LX/2cg;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const v0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/9d6;->A07:LX/2ch;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static A00(LX/9d6;LX/1GX;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9d6;->A07:LX/2ch;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9d6;->A08:LX/2Yz;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/9d2;

    .line 20
    .line 21
    invoke-direct {v3}, LX/9d2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, v3, LX/9d2;->A05:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget v0, p0, LX/9d6;->A01:I

    .line 27
    .line 28
    iput v0, v3, LX/9d2;->A01:I

    .line 29
    .line 30
    iget v0, p0, LX/9d6;->A00:F

    .line 31
    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, v3, LX/9d2;->A00:I

    .line 34
    .line 35
    iget-object v0, p0, LX/9d6;->A0A:LX/9Yl;

    .line 36
    .line 37
    iput-object v0, v3, LX/9d2;->A02:LX/9Yl;

    .line 38
    .line 39
    iget-object v0, p0, LX/9d6;->A05:LX/9Yr;

    .line 40
    .line 41
    iput-object v0, v3, LX/9d2;->A04:LX/9Yr;

    .line 42
    .line 43
    iget-object v0, p0, LX/9d6;->A0B:LX/9dE;

    .line 44
    .line 45
    iput-object v0, v3, LX/9d2;->A03:LX/9dE;

    .line 46
    .line 47
    iget-object v2, p0, LX/9d6;->A09:LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x1097400002816L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v3, LX/9d2;->A06:Z

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 61
    .line 62
    .line 63
    return-object v4
    .line 64
    .line 65
    .line 66
    .line 67
.end method
