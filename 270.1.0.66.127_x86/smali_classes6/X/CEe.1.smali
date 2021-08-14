.class public final LX/CEe;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBRepositionPhotoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/CEe;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v3, p0, LX/CEe;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-interface {v4, v1, v0}, LX/1EO;->B4e(IF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    int-to-float v0, v10

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    new-instance v8, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    invoke-interface {v4, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/21n;->A08(LX/1EO;LX/21q;)LX/2CX;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    invoke-interface {v4, v0, v1}, LX/1EO;->B4e(IF)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v0, 0x31

    .line 46
    .line 47
    invoke-interface {v4, v0, v1}, LX/1EO;->B4e(IF)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    new-instance v0, LX/CYB;

    .line 52
    .line 53
    invoke-direct {v0, v8}, LX/CYB;-><init>(Ljava/lang/StringBuffer;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, LX/2CX;->CvM(LX/6Vj;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LX/CEc;

    .line 60
    .line 61
    invoke-direct {v5, v4, v3}, LX/CEc;-><init>(LX/1EO;LX/21q;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LX/CEd;

    .line 65
    .line 66
    invoke-direct {v4}, LX/CEd;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput v10, v4, LX/CEd;->A01:I

    .line 83
    .line 84
    iput v9, v4, LX/CEd;->A00:I

    .line 85
    .line 86
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v10}, LX/1Z8;->DX2(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v9}, LX/1Z8;->BjA(I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/graphics/PointF;

    .line 97
    .line 98
    invoke-direct {v0, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v4, LX/CEd;->A02:Landroid/graphics/PointF;

    .line 102
    .line 103
    iput-object v5, v4, LX/CEd;->A03:LX/CEc;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/CEd;->A04:Ljava/lang/String;

    .line 110
    .line 111
    return-object v4
    .line 112
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
