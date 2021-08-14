.class public final LX/CDJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/CDL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/CBX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ViewerSheetThumbnailShadowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CBX;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CBX;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CDJ;->A05:LX/CBX;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget v6, p0, LX/CDJ;->A02:I

    .line 1
    .line 2
    iget v2, p0, LX/CDJ;->A00:I

    .line 3
    .line 4
    iget v4, p0, LX/CDJ;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/CDJ;->A05:LX/CBX;

    .line 7
    .line 8
    iget-object v5, v0, LX/CBX;->thumbnailOffset:Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f180083

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, LX/1Z7;->A0p(I)V

    .line 37
    .line 38
    .line 39
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    invoke-virtual {v3, v2}, LX/1Z7;->A0d(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/high16 v0, 0x42be0000    # 95.0f

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x42c80000    # 100.0f

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f180083

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 69
    .line 70
    const/high16 v1, 0x40200000    # 2.5f

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1F(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1F(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v0, v4

    .line 90
    sub-float/2addr v1, v0

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpl-float v1, v2, v0

    .line 98
    .line 99
    if-ltz v1, :cond_0

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-virtual {v3, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_0
    mul-float/2addr v2, v0

    .line 109
    sub-float/2addr v0, v2

    .line 110
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/CDJ;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/CDJ;->A03:LX/CDL;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/CDK;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/CDK;-><init>(LX/1GY;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/CDL;->A00(LX/CEE;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/CDJ;->A05:LX/CBX;

    .line 26
    .line 27
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Float;

    .line 30
    .line 31
    iput-object v0, v1, LX/CBX;->thumbnailOffset:Ljava/lang/Float;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CBX;

    .line 1
    .line 2
    check-cast p2, LX/CBX;

    .line 3
    .line 4
    iget-object v0, p1, LX/CBX;->thumbnailOffset:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object v0, p2, LX/CBX;->thumbnailOffset:Ljava/lang/Float;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CDJ;

    .line 5
    .line 6
    new-instance v0, LX/CBX;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CBX;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CDJ;->A05:LX/CBX;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CDJ;->A05:LX/CBX;

    .line 1
    .line 2
    return-object v0
.end method
