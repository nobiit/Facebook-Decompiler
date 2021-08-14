.class public final LX/9lA;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:F


# instance fields
.field public A00:LX/9lB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/NcW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/NcO;
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
    sput v0, LX/9lA;->A05:F

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PlacePreviewPhotoCarouselComponent"

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
    .locals 11

    .line 0
    iget-object v8, p0, LX/9lA;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v9, p0, LX/9lA;->A00:LX/9lB;

    .line 3
    .line 4
    iget-object v6, p0, LX/9lA;->A02:LX/2Yz;

    .line 5
    .line 6
    iget-object v7, p0, LX/9lA;->A03:LX/NcW;

    .line 7
    .line 8
    iget-object v5, p0, LX/9lA;->A04:LX/NcO;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-virtual {v4, v10}, LX/1Z7;->A0W(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 21
    .line 22
    .line 23
    sget v0, LX/9lA;->A05:F

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v3, v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput v10, v1, LX/2ci;->A01:I

    .line 46
    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    iput v0, v1, LX/2ci;->A02:I

    .line 50
    .line 51
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-boolean v10, v0, LX/2cf;->A08:Z

    .line 56
    .line 57
    iput-boolean v10, v0, LX/2cf;->A0C:Z

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/2ci;->A04:LX/2ce;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/1GX;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/9l9;

    .line 78
    .line 79
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/9l9;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v8, v1, LX/9l9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    iput-object v9, v1, LX/9l9;->A00:LX/9lB;

    .line 87
    .line 88
    iput-object v7, v1, LX/9l9;->A03:LX/NcW;

    .line 89
    .line 90
    iput-object v5, v1, LX/9l9;->A04:LX/NcO;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x12f

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget v0, LX/9lA;->A05:F

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 120
    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
    .line 125
.end method
