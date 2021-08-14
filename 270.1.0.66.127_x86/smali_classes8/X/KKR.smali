.class public final LX/KKR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/KKW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CategoryTabsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/KKR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v4, p0, LX/KKR;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/KKR;->A01:LX/KKW;

    .line 5
    .line 6
    iget-object v6, p0, LX/KKR;->A02:LX/2Yz;

    .line 7
    .line 8
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 13
    .line 14
    const/high16 v1, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput v1, v0, LX/2ci;->A01:I

    .line 34
    .line 35
    iput-boolean v1, v0, LX/2ci;->A05:Z

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/1GX;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/KKQ;

    .line 62
    .line 63
    invoke-direct {v0}, LX/KKQ;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, LX/KKQ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iput v4, v0, LX/KKQ;->A00:I

    .line 69
    .line 70
    iput-object v3, v0, LX/KKQ;->A01:LX/KKW;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
.end method
