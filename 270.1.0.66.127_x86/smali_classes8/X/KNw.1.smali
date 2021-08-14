.class public final LX/KNw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Kcf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/KNz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InstantReplyComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KNz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/KNz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KNw;->A03:LX/KNz;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/KNw;->A01:LX/Kcf;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/KNw;->A02:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/KNw;->A00:LX/KUD;

    .line 5
    .line 6
    iget-object v0, p0, LX/KNw;->A03:LX/KNz;

    .line 7
    .line 8
    iget-object v7, v0, LX/KNz;->maxHeightDip:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput v4, v1, LX/2ci;->A01:I

    .line 29
    .line 30
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-boolean v6, v0, LX/2cf;->A0C:Z

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/2ci;->A04:LX/2ce;

    .line 41
    .line 42
    const/high16 v0, -0x80000000

    .line 43
    .line 44
    iput v0, v1, LX/2ci;->A02:I

    .line 45
    .line 46
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x42100000    # 36.0f

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1Z7;->A0L(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v2, v0}, LX/1Z7;->A0H(F)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/1GX;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/KNv;

    .line 72
    .line 73
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/KNv;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v1, LX/KNv;->A01:LX/Kcf;

    .line 79
    .line 80
    iput-boolean v4, v1, LX/KNv;->A03:Z

    .line 81
    .line 82
    iput-object v3, v1, LX/KNv;->A00:LX/KUD;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
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
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/KNw;->A03:LX/KNz;

    .line 23
    .line 24
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v1, LX/KNz;->maxHeightDip:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KNz;

    .line 1
    .line 2
    check-cast p2, LX/KNz;

    .line 3
    .line 4
    iget-object v0, p1, LX/KNz;->maxHeightDip:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/KNz;->maxHeightDip:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/KNw;->A03:LX/KNz;

    .line 1
    .line 2
    return-object v0
.end method
