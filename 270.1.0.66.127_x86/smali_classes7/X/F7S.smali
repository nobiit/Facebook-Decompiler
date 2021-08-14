.class public final LX/F7S;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FbShortsProfileBottomSheetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/F7S;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/F7S;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, LX/2cf;->A0C:Z

    .line 21
    .line 22
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/2ci;->A04:LX/2ce;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/2ci;->A00()LX/2cg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/1GX;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/F7R;

    .line 41
    .line 42
    invoke-direct {v1}, LX/F7R;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v6, v1, LX/F7R;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v5, v1, LX/F7R;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/1Y1;

    .line 52
    .line 53
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 54
    .line 55
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/BitSet;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
.end method
