.class public final LX/9l3;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:F


# instance fields
.field public A00:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9l4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, LX/NcP;->A0R:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/9l3;->A03:F

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalListPhotoCarouselComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/9l3;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/9l3;->A01:LX/9l4;

    .line 3
    .line 4
    iget-object v5, p0, LX/9l3;->A00:LX/2Yz;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-virtual {v4, v8}, LX/1Z7;->A0W(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 17
    .line 18
    .line 19
    sget v0, LX/9l3;->A03:F

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v3, v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput v8, v1, LX/2ci;->A01:I

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    iput v0, v1, LX/2ci;->A02:I

    .line 46
    .line 47
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-boolean v8, v0, LX/2cf;->A08:Z

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/2ci;->A04:LX/2ce;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

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
    new-instance v1, LX/9l2;

    .line 72
    .line 73
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/9l2;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v1, LX/9l2;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v6, v1, LX/9l2;->A01:LX/9l4;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget v0, LX/9l3;->A03:F

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 104
    .line 105
    return-object v0
    .line 106
    .line 107
.end method
