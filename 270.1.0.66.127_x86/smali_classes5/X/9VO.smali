.class public final LX/9VO;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InterstitialWaveSpinnerComponent"

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
    .locals 8

    .line 0
    const/16 v5, 0x20

    .line 1
    .line 2
    const/4 v6, 0x3

    .line 3
    const/4 v4, 0x2

    .line 4
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 61
    .line 62
    int-to-float v0, v6

    .line 63
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    int-to-float v0, v5

    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 71
    .line 72
    .line 73
    int-to-float v0, v4

    .line 74
    invoke-virtual {v2, v0}, LX/1Z7;->A0R(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/3vd;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 85
    .line 86
    return-object v0
    .line 87
    .line 88
.end method
