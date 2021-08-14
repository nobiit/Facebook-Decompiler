.class public final LX/CJr;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/2cg;

.field public static final A03:LX/2ce;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/ITZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v1, LX/2cf;->A08:Z

    .line 6
    .line 7
    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/2cf;->A0C:Z

    .line 14
    .line 15
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, LX/CJr;->A03:LX/2ce;

    .line 20
    .line 21
    new-instance v1, LX/2cg;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-direct {v1, v3, v3, v0, v2}, LX/2cg;-><init>(IZILX/2ce;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/CJr;->A02:LX/2cg;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BentoHScrollListBlockComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CJr;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/CJr;->A01:LX/ITZ;

    .line 1
    .line 2
    const v2, 0xa44a

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CJr;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/CJz;

    .line 13
    .line 14
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/CJr;->A02:LX/2cg;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/1GX;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/CHq;

    .line 29
    .line 30
    invoke-direct {v1}, LX/CHq;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/ITZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iput-object v0, v1, LX/CHq;->A00:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 50
    .line 51
    const v1, 0x7f16001b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/CJs;

    .line 67
    .line 68
    invoke-direct {v0, v4, v5}, LX/CJs;-><init>(LX/CJz;LX/ITZ;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
.end method
