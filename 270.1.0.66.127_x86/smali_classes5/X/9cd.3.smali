.class public final LX/9cd;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LinkFooterProgressComponent"

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
    .locals 6

    .line 0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 19
    .line 20
    const/high16 v5, 0x40c00000    # 6.0f

    .line 21
    .line 22
    mul-float/2addr v0, v5

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 41
    .line 42
    const/high16 v1, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 53
    .line 54
    const/high16 v0, 0x41200000    # 10.0f

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x42a00000    # 80.0f

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x41c00000    # 24.0f

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    const v0, 0x26ffffff

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, LX/1ZR;->A02(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 132
    .line 133
    return-object v0
.end method
