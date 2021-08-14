.class public final LX/9Zf;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocationOptInSpinnerComponent"

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
    const/16 v8, 0x20

    .line 1
    .line 2
    const/4 v9, 0x3

    .line 3
    const/4 v6, 0x2

    .line 4
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

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
    invoke-virtual {v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, LX/1ZT;->A03:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v4, v7}, LX/31v;->A1t(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/3vd;

    .line 51
    .line 52
    invoke-direct {v3}, LX/3vd;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v7}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v10}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 81
    .line 82
    int-to-float v0, v9

    .line 83
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    int-to-float v1, v8

    .line 91
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 103
    .line 104
    .line 105
    int-to-float v0, v6

    .line 106
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-virtual {v2, v0}, LX/1Z8;->A08(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 118
    .line 119
    return-object v0
    .line 120
.end method
