.class public final LX/I8D;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:LX/1k2;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:LX/I8E;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HrQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HrQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/I8D;->A05:LX/1k2;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GeoPrivatePivotBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/I8E;

    .line 6
    .line 7
    invoke-direct {v0}, LX/I8E;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/I8D;->A04:LX/I8E;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/I8D;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget v6, p0, LX/I8D;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/I8D;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, LX/I8D;->A02:LX/1Hh;

    .line 7
    .line 8
    iget-object v0, p0, LX/I8D;->A04:LX/I8E;

    .line 9
    .line 10
    iget-object v3, v0, LX/I8E;->eventsController:LX/2Yz;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LX/1GX;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, v1, LX/2ci;->A01:I

    .line 40
    .line 41
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/1GX;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/I8F;

    .line 54
    .line 55
    invoke-direct {v0}, LX/I8F;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v7, v0, LX/I8F;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    iput-object v5, v0, LX/I8F;->A04:Ljava/util/List;

    .line 61
    .line 62
    iput v6, v0, LX/I8F;->A00:I

    .line 63
    .line 64
    iput-object v4, v0, LX/I8F;->A02:LX/1Hh;

    .line 65
    .line 66
    iput-object v3, v0, LX/I8F;->A03:LX/2Yz;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/I8D;->A05:LX/1k2;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 89
    .line 90
    const/high16 v0, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2Yz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/I8D;->A04:LX/I8E;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/2Yz;

    .line 18
    .line 19
    iput-object v0, v1, LX/I8E;->eventsController:LX/2Yz;

    .line 20
    .line 21
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/I8E;

    .line 1
    .line 2
    check-cast p2, LX/I8E;

    .line 3
    .line 4
    iget-object v0, p1, LX/I8E;->eventsController:LX/2Yz;

    .line 5
    .line 6
    iput-object v0, p2, LX/I8E;->eventsController:LX/2Yz;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8D;->A04:LX/I8E;

    .line 1
    .line 2
    return-object v0
.end method
